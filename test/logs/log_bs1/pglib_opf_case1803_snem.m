
Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:12 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1803_snem.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:12 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:12 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1803_snem.m"
Set parameter LogFile to value "test/log_bs/pglib_opf_case1803_snem.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:12 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:12 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:12 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1803_snem.m"
Set parameter LogFile to value "test/log_bs/pglib_opf_case1803_snem.m"
Set parameter LogFile to value "test/log_bs/pglib_opf_case1803_snem.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:12 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:12 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1803_snem.m"
Set parameter LogFile to value "test/log_bs/pglib_opf_case1803_snem.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:14 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1803_snem.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:15 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1803_snem.m"
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
   8   1.67948417e+05  1.32629099e+05  2.30e-05 9.02e-06  8.28e+00     0s
   9   1.47454706e+05  1.46211943e+05  1.03e-06 7.91e-07  2.92e-01     0s
  10   1.46608621e+05  1.46607355e+05  4.40e-10 4.61e-08  2.97e-04     0s
  11   1.46607762e+05  1.46607761e+05  1.47e-11 8.03e-10  2.97e-07     0s
  12   1.46607761e+05  1.46607761e+05  3.74e-12 1.46e-11  2.97e-10     0s

Barrier solved model in 12 iterations and 0.08 seconds (0.08 work units)
Optimal objective 1.46607761e+05

Crossover log...


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

Solved in 598 iterations and 0.12 seconds (0.09 work units)
Optimal objective  1.466077611e+05

User-callback calls 348, time in user-callback 0.00 sec
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

Solved in 34 iterations and 0.03 seconds (0.02 work units)
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

Solved in 71 iterations and 0.04 seconds (0.03 work units)
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

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:16 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1803_snem.m"
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
   9   1.51094307e+05  1.51094306e+05  3.24e-12 9.72e-10  2.22e-07     0s

Barrier performed 9 iterations in 0.04 seconds (0.02 work units)
Barrier solve interrupted - model solved by another algorithm


Solved with dual simplex
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     481    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 481 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.510943065e+05

User-callback calls 130, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:18 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1803_snem.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:18 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1803_snem.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Model fingerprint: 0x539779ec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Model fingerprint: 0xed1570da
Presolve removed 3770 rows and 3770 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
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
     475    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 475 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.510943065e+05

User-callback calls 566, time in user-callback 0.00 sec
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
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   3.718759e-02   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:19 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1803_snem.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:19 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1803_snem.m"
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


Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Model fingerprint: 0xed1570da
Model fingerprint: 0x539779ec
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
Presolve removed 3770 rows and 3770 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 11767 rows and 11869 columns
Presolve time: 0.02s
Presolved: 610 rows, 737 columns, 2970 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     475    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 475 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.510943065e+05

User-callback calls 566, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Model fingerprint: 0x539779ec
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
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
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

Presolve removed 3770 rows and 3770 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Model fingerprint: 0x93dfa154

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   3.718759e-02   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:21 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1803_snem.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:21 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1803_snem.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Model fingerprint: 0x93dfa154
Model fingerprint: 0x65c9d249
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

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Model fingerprint: 0x93dfa154
Model fingerprint: 0x539779ec
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
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Presolve time: 0.01s
LogToConsole  0
Threads  1

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3770 rows and 3770 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis



Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Non-default parameters:
Model fingerprint: 0x65c9d249
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Model fingerprint: 0x539779ec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3775 rows and 3775 columns

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Presolve time: 0.01s
Presolve removed 3770 rows and 3770 columns

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
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
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Non-default parameters:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
Model fingerprint: 0x539779ec
Model fingerprint: 0x65c9d249
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Threads  1
Coefficient statistics:

  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
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

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Model fingerprint: 0x539779ec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model
Presolve removed 3770 rows and 3770 columns

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Presolve removed 3775 rows and 3775 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:

User-callback calls 28, time in user-callback 0.00 sec
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Presolve removed 3770 rows and 3770 columns
Presolve time: 0.02s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
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


Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Presolve removed 3775 rows and 3775 columns
Model fingerprint: 0x65c9d249
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Presolve time: 0.01s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Threads  1

  Matrix range     [4e-01, 4e+03]
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
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

Model fingerprint: 0x539779ec
Model fingerprint: 0x539779ec
Presolve removed 3775 rows and 3775 columns
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve time: 0.02s
Coefficient statistics:

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Presolve removed 3770 rows and 3770 columns
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 3770 rows and 3770 columns

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
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

Model fingerprint: 0x93dfa154
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
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

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [4e-01, 4e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e-01, 2e+03]

  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Non-default parameters:
Model fingerprint: 0x539779ec
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Model fingerprint: 0x539779ec
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
LogToConsole  0
Threads  1
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
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Model fingerprint: 0x65c9d249

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
Presolve removed 3770 rows and 3770 columns
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Presolve removed 3770 rows and 3770 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.02s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

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

Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros
Model fingerprint: 0x93dfa154
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
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1
Model fingerprint: 0x539779ec
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Model fingerprint: 0x539779ec
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Optimize a model with 12377 rows, 12606 columns and 38109 nonzeros

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Model fingerprint: 0x65c9d249
Presolve removed 3775 rows and 3775 columns
  Matrix range     [4e-01, 4e+03]
Coefficient statistics:
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Presolve time: 0.03s
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Coefficient statistics:
Presolve removed 3770 rows and 3770 columns
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3770 rows and 3770 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3775 rows and 3775 columns
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Presolve time: 0.02s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model


User-callback calls 28, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
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
Model fingerprint: 0x539779ec
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

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Model fingerprint: 0x539779ec
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

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
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
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Model fingerprint: 0x539779ec
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
Model fingerprint: 0x1504ff99
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3770 rows and 3770 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3770 rows and 3770 columns
Presolve removed 3770 rows and 3770 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.01s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.01 seconds (0.00 work units)
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 11767 rows and 11869 columns
Presolve time: 0.02s
Presolved: 610 rows, 737 columns, 2970 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     475    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 475 iterations and 0.04 seconds (0.03 work units)
Optimal objective  1.510943065e+05

User-callback calls 566, time in user-callback 0.00 sec
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

Model fingerprint: 0x539779ec
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
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Model fingerprint: 0x539779ec
LogToConsole  0
Threads  1
Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
  Objective range  [1e-01, 2e+03]
  Matrix range     [4e-01, 4e+03]
  Bounds range     [1e-01, 2e+01]
  Objective range  [1e-01, 2e+03]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Presolve removed 3770 rows and 3770 columns
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

LP warm-start: use basis
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros

Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
Model fingerprint: 0x539779ec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

  Matrix range     [4e-01, 4e+03]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 3770 rows and 3770 columns
Presolve removed 3770 rows and 3770 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.03s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

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
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Model fingerprint: 0x539779ec
Model fingerprint: 0x539779ec
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

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [4e-01, 4e+03]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

Model fingerprint: 0x539779ec

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
  Objective range  [1e-01, 2e+03]

  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3770 rows and 3770 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
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

Presolve removed 3770 rows and 3770 columns
Presolve removed 3770 rows and 3770 columns
Presolve time: 0.02s
Infeasible model


User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.03s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05
Optimal objective  1.510943065e+05


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

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
Model fingerprint: 0x539779ec
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
Model fingerprint: 0x539779ec
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

Non-default parameters:

Non-default parameters:
Model fingerprint: 0x539779ec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Presolve removed 3770 rows and 3770 columns
Presolve time: 0.04s
LogToConsole  0
Threads  1
Presolve removed 3770 rows and 3770 columns
Presolve time: 0.04s

LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

Solved in 0 iterations and 0.04 seconds (0.00 work units)

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3770 rows and 3770 columns

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.04s
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.510943065e+05
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

Coefficient statistics:

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

User-callback calls 28, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.510943065e+05

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
Model fingerprint: 0x539779ec
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

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Model fingerprint: 0x539779ec
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Presolve removed 3770 rows and 3770 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Coefficient statistics:
Model fingerprint: 0x539779ec
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
Coefficient statistics:
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3770 rows and 3770 columns
Coefficient statistics:
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model


Coefficient statistics:

  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3770 rows and 3770 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
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

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Model fingerprint: 0x539779ec
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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Model fingerprint: 0x539779ec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [4e-01, 4e+03]
Coefficient statistics:
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Non-default parameters:
LogToConsole  0
  Objective range  [1e-01, 2e+03]
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
Coefficient statistics:
  RHS range        [1e-04, 2e+01]
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
  Bounds range     [1e-01, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Presolve removed 3770 rows and 3770 columns
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
  RHS range        [1e-04, 2e+01]
Presolve time: 0.03s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]

  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Presolve removed 3770 rows and 3770 columns
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Presolve time: 0.05s

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros

Solved in 0 iterations and 0.03 seconds (0.00 work units)

User-callback calls 24, time in user-callback 0.00 sec
Model fingerprint: 0x539779ec
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3770 rows and 3770 columns
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

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Model fingerprint: 0x539779ec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
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
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Non-default parameters:
LogToConsole  0
Threads  1

Model fingerprint: 0x539779ec

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

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Model fingerprint: 0x539779ec

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Presolve removed 3770 rows and 3770 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
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

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Presolve removed 3770 rows and 3770 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Presolve removed 3770 rows and 3770 columns
User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
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
Model fingerprint: 0x539779ec
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Coefficient statistics:

  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Model fingerprint: 0x539779ec

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros

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

Presolve removed 3770 rows and 3770 columns
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Model fingerprint: 0x539779ec
Presolve removed 3770 rows and 3770 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Presolve removed 3770 rows and 3770 columns
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec

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
Model fingerprint: 0x539779ec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
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
Coefficient statistics:
Model fingerprint: 0x539779ec
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Model fingerprint: 0x539779ec
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]


Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Presolve removed 3770 rows and 3770 columns
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
Presolve removed 3770 rows and 3770 columns
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis


Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Presolve removed 3770 rows and 3770 columns

Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.02s
Presolve time: 0.02s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model


User-callback calls 28, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.510943065e+05
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
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
Model fingerprint: 0x539779ec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Model fingerprint: 0x539779ec
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LogToConsole  0
Threads  1

Model fingerprint: 0x539779ec
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Presolve removed 3770 rows and 3770 columns
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Presolve removed 3770 rows and 3770 columns
Presolve time: 0.03s
Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  Objective range  [1e-01, 2e+03]
  RHS range        [1e-04, 2e+01]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

LP warm-start: use basis

Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]

  Objective range  [1e-01, 2e+03]
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Presolve removed 3770 rows and 3770 columns
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Presolve time: 0.03s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

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
Model fingerprint: 0x539779ec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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
  Matrix range     [4e-01, 4e+03]
Model fingerprint: 0x539779ec

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Threads  1
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros

  Objective range  [1e-01, 2e+03]
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
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
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

LP warm-start: use basis


Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Model fingerprint: 0x539779ec
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
Presolve removed 3770 rows and 3770 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Presolve removed 3770 rows and 3770 columns
Presolve removed 3770 rows and 3770 columns
Presolve time: 0.02s
Presolve time: 0.01s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time


Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.510943065e+05
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.510943065e+05


User-callback calls 24, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Model fingerprint: 0x539779ec
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Model fingerprint: 0x539779ec
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros

Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Non-default parameters:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
LogToConsole  0
  RHS range        [1e-04, 2e+01]
Threads  1
LP warm-start: use basis

  Matrix range     [4e-01, 4e+03]
Presolve removed 3770 rows and 3770 columns
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve time: 0.02s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Presolve removed 3770 rows and 3770 columns
Presolve time: 0.02s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Model fingerprint: 0x539779ec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 3770 rows and 3770 columns
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Model fingerprint: 0x539779ec
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

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
Model fingerprint: 0x539779ec

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
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
LP warm-start: use basis
Optimize a model with 12377 rows, 12606 columns and 38114 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  RHS range        [1e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Presolve removed 3770 rows and 3770 columns
Presolve time: 0.03s

Model fingerprint: 0x539779ec
  Objective range  [1e-01, 2e+03]

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 3770 rows and 3770 columns
Presolve time: 0.04s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Infeasible model

  Objective range  [1e-01, 2e+03]
  Bounds range     [1e-01, 2e+01]
LP warm-start: use basis

Infeasible model


Solved in 0 iterations and 0.04 seconds (0.00 work units)
User-callback calls 28, time in user-callback 0.00 sec
  RHS range        [1e-04, 2e+01]
User-callback calls 28, time in user-callback 0.00 sec
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   0.000000e+00   0.000000e+00      0s
Presolve removed 3770 rows and 3770 columns
Presolve time: 0.05s

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  1.510943065e+05

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:23 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1803_snem.m"
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

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:45:24 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case1803_snem.m"
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

User-callback calls 687, time in user-callback 0.00 sec
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

MIP start from previous solve produced solution with objective 729895 (0.03s)
MIP start from previous solve produced solution with objective 729895 (0.04s)
Loaded MIP start from previous solve with objective 729895

Presolve removed 13319 rows and 9250 columns
Presolve time: 0.13s
Presolved: 15816 rows, 8942 columns, 48034 nonzeros
Found heuristic solution: objective 584657.69842
Variable types: 5392 continuous, 3550 integer (3550 binary)
Found heuristic solution: objective 576179.31794

Root relaxation: objective 1.715043e+05, 11459 iterations, 0.26 seconds (0.38 work units)

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

Explored 1 nodes (11516 simplex iterations) in 0.71 seconds (0.88 work units)
Thread count was 8 (of 20 available processors)

Solution count 5: 572650 573053 576179 ... 729895

Solve interrupted
Best objective 5.726503336556e+05, best bound 1.715643020265e+05, gap 70.0403%

User-callback calls 773, time in user-callback 0.02 sec
