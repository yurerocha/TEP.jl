
Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:11:58 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2736sp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:11:58 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2736sp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:11:58 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2736sp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:11:58 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2736sp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:11:58 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2736sp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:11:58 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2736sp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:11:58 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2736sp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:11:58 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2736sp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:12:00 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2736sp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:12:02 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2736sp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35421 rows, 25883 columns and 88516 nonzeros
Model fingerprint: 0xa69de22d
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 1e+01]
  RHS range        [8e-04, 2e+01]
Presolve removed 18861 rows and 16914 columns
Presolve time: 0.08s
Presolved: 16560 rows, 8969 columns, 39561 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 409
 AA' NZ     : 6.822e+04
 Factor NZ  : 1.159e+05 (roughly 5 MB of memory)
 Factor Ops : 3.661e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   6.99997103e+10 -1.27295766e+08  8.55e+02 2.71e+06  1.05e+08     0s
   1   5.31515596e+10 -1.38250200e+08  8.26e+01 2.05e+05  1.28e+07     0s
   2   1.23891009e+10 -1.31065551e+08  2.67e+00 5.01e+01  1.50e+06     0s
   3   8.49676144e+08 -1.24470128e+08  1.84e-01 6.20e-03  1.17e+05     0s
   4   2.66464202e+08 -8.75546165e+07  7.06e-02 2.97e-04  4.23e+04     0s
   5   2.70523870e+07 -3.99985945e+07  1.35e-02 1.17e-05  8.01e+03     0s
   6   8.42820868e+06 -1.04526302e+07  2.76e-03 2.67e-06  2.25e+03     0s
   7   5.75177807e+06  3.20524848e+05  1.60e-03 1.81e-06  6.48e+02     0s
   8   2.71901227e+06  2.46464960e+06  6.67e-05 1.29e-06  3.04e+01     0s
   9   2.58041098e+06  2.53946902e+06  1.13e-05 3.06e-07  4.89e+00     0s
  10   2.55627732e+06  2.55129369e+06  4.48e-06 1.96e-07  5.96e-01     0s
  11   2.55213556e+06  2.55205016e+06  4.23e-07 4.83e-08  1.03e-02     0s
  12   2.55206736e+06  2.55206733e+06  2.48e-08 1.24e-09  1.03e-05     0s
  13   2.55206734e+06  2.55206734e+06  7.36e-11 2.33e-10  1.03e-11     0s

Barrier solved model in 13 iterations and 0.18 seconds (0.10 work units)
Optimal objective 2.55206734e+06

Crossover log...

       3 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       5 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.0706406e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       9    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       6 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 8.5842628e-08      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      24    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.25 seconds (0.13 work units)
Optimal objective  2.552067344e+06

User-callback calls 296, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35421 rows, 25883 columns and 85901 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 1e+01]
  RHS range        [8e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   8.119855e+00   0.000000e+00      0s
      64    2.6267853e+06   0.000000e+00   0.000000e+00      0s

Solved in 64 iterations and 0.07 seconds (0.11 work units)
Optimal objective  2.626785291e+06

User-callback calls 90, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35421 rows, 25883 columns and 85975 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 1e+01]
  RHS range        [8e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -4.8670253e+34   2.236050e+33   4.867025e+04      0s
Warning: Markowitz tolerance tightened to 0.5
     137    2.5584363e+06   0.000000e+00   0.000000e+00      0s

Solved in 137 iterations and 0.14 seconds (0.19 work units)
Optimal objective  2.558436316e+06

User-callback calls 255, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35421 rows, 25883 columns and 85987 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 1e+01]
  RHS range        [8e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.2451572e+34   8.827292e+32   1.245157e+04      0s
Warning: Markowitz tolerance tightened to 0.03125
     121    2.5589909e+06   0.000000e+00   0.000000e+00      0s

Solved in 121 iterations and 0.10 seconds (0.15 work units)
Optimal objective  2.558990902e+06

User-callback calls 404, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35421 rows, 25883 columns and 85981 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 1e+01]
  RHS range        [8e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -7.8646043e+32   4.100110e+32   7.864604e+02      0s
      77    2.5551387e+06   0.000000e+00   0.000000e+00      0s

Solved in 77 iterations and 0.10 seconds (0.13 work units)
Optimal objective  2.555138738e+06

User-callback calls 512, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35421 rows, 25883 columns and 85984 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 1e+01]
  RHS range        [8e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.4052999e+34   6.889320e+33   2.405300e+04      0s
Warning: Markowitz tolerance tightened to 0.0625
     131    2.5561608e+06   0.000000e+00   0.000000e+00      0s

Solved in 131 iterations and 0.12 seconds (0.21 work units)
Optimal objective  2.556160839e+06

User-callback calls 671, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35421 rows, 25883 columns and 85982 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 1e+01]
  RHS range        [8e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5474246e+06   3.098408e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      16    2.5559452e+06   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.04 seconds (0.04 work units)
Optimal objective  2.555945218e+06

User-callback calls 715, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:12:04 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2736sp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 15807 rows, 16076 columns and 49288 nonzeros
Model fingerprint: 0x1e2f2260
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
Presolve removed 14611 rows and 14815 columns
Presolve time: 0.03s
Presolved: 1196 rows, 1261 columns, 5843 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.00s

Barrier statistics:
 AA' NZ     : 1.020e+04
 Factor NZ  : 3.383e+04 (roughly 1 MB of memory)
 Factor Ops : 1.257e+06 (less than 1 second per iteration)
 Threads    : 1

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.63347638e+07 -4.07893647e+08  2.64e+01 1.11e+05  8.24e+05     0s
   1   3.99459573e+06 -2.15697866e+08  1.55e+00 1.15e+03  1.18e+05     0s
   2   2.73398075e+06 -2.00924871e+07  1.55e-01 3.11e+01  9.88e+03     0s
   3   2.58763854e+06  4.57061254e+05  9.67e-07 2.60e+00  8.87e+02     0s
   4   2.56081437e+06  2.42196739e+06  3.24e-12 2.65e-02  5.78e+01     0s
   5   2.55294079e+06  2.54589117e+06  8.27e-12 4.07e-05  2.93e+00     0s
   6   2.55228183e+06  2.55161191e+06  5.24e-11 3.86e-11  2.79e-01     0s
   7   2.55207125e+06  2.55206284e+06  1.39e-10 5.56e-11  3.50e-03     0s
   8   2.55206734e+06  2.55206734e+06  4.06e-10 3.70e-11  2.83e-08     0s
   9   2.55206734e+06  2.55206734e+06  2.33e-09 3.49e-11  3.22e-14     0s

Barrier solved model in 9 iterations and 0.06 seconds (0.04 work units)
Optimal objective 2.55206734e+06

Crossover log...

      32 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

      27 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.1055855e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      38    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 38 iterations and 0.08 seconds (0.05 work units)
Optimal objective  2.552067344e+06

User-callback calls 212, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:12:06 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2736sp_k.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:12:06 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2736sp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49283 nonzeros
Model fingerprint: 0x8132b68c
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
Presolve removed 14611 rows and 14815 columns
Presolve time: 0.04s
Presolved: 1196 rows, 1261 columns, 5842 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49283 nonzeros
Model fingerprint: 0x41199877
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
Presolve removed 14611 rows and 14815 columns
Presolve time: 0.04s
Presolved: 1196 rows, 1261 columns, 5844 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1096    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 1096 iterations and 0.14 seconds (0.13 work units)
Optimal objective  2.552067344e+06

User-callback calls 1182, time in user-callback 0.00 sec
    1097    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 1097 iterations and 0.17 seconds (0.12 work units)
Optimal objective  2.552067344e+06

User-callback calls 1183, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49283 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49283 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:12:08 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2736sp_k.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:12:08 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2736sp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49278 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Model fingerprint: 0x406d4cf1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49278 nonzeros
Model fingerprint: 0x1a7cf6bd
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
Presolve removed 14610 rows and 14814 columns
Presolve time: 0.03s
Presolved: 1197 rows, 1262 columns, 5844 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14610 rows and 14814 columns
Presolve time: 0.05s
Presolved: 1197 rows, 1262 columns, 5843 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1057    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 1057 iterations and 0.10 seconds (0.13 work units)
Optimal objective  2.552067344e+06

User-callback calls 1143, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
    1021    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 1021 iterations and 0.17 seconds (0.12 work units)
Optimal objective  2.552067344e+06

User-callback calls 1108, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49273 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 15807 rows, 16076 columns and 49273 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49273 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49273 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.552067344e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:12:09 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2736sp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49283 nonzeros
Model fingerprint: 0x41199877
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
Presolve removed 14611 rows and 14815 columns
Presolve time: 0.04s
Presolved: 1196 rows, 1261 columns, 5844 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:12:10 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2736sp_k.m"
    1097    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 1097 iterations and 0.14 seconds (0.12 work units)
Optimal objective  2.552067344e+06

User-callback calls 1183, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49283 nonzeros
Model fingerprint: 0x8132b68c
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
Presolve removed 14611 rows and 14815 columns
Presolve time: 0.04s
Presolved: 1196 rows, 1261 columns, 5842 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1096    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 1096 iterations and 0.18 seconds (0.13 work units)
Optimal objective  2.552067344e+06

User-callback calls 1182, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49268 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [4e-04, 2e+01]
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

Optimize a model with 15807 rows, 16076 columns and 49273 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0

Optimize a model with 15807 rows, 16076 columns and 49268 nonzeros
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Optimize a model with 15807 rows, 16076 columns and 49268 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
Non-default parameters:
  Bounds range     [4e-04, 2e+01]
LogToConsole  0
  RHS range        [8e-04, 9e+00]
Threads  1
LP warm-start: use basis


Optimize a model with 15807 rows, 16076 columns and 49273 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 15807 rows, 16076 columns and 49268 nonzeros
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49268 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 15807 rows, 16076 columns and 49268 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 15807 rows, 16076 columns and 49263 nonzeros
Optimize a model with 15807 rows, 16076 columns and 49263 nonzeros
Optimize a model with 15807 rows, 16076 columns and 49268 nonzeros
Optimize a model with 15807 rows, 16076 columns and 49268 nonzeros

Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.552067344e+06
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]

  RHS range        [8e-04, 9e+00]
User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)

Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49258 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
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

Optimize a model with 15807 rows, 16076 columns and 49268 nonzeros
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Optimize a model with 15807 rows, 16076 columns and 49258 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 15807 rows, 16076 columns and 49258 nonzeros
Optimize a model with 15807 rows, 16076 columns and 49268 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Coefficient statistics:
LogToConsole  0
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
Threads  1
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 15807 rows, 16076 columns and 49258 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49253 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49258 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Non-default parameters:
Optimize a model with 15807 rows, 16076 columns and 49253 nonzeros
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49253 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49258 nonzeros
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 15807 rows, 16076 columns and 49253 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

  Matrix range     [1e+00, 2e+04]
Solved in 0 iterations and 0.03 seconds (0.00 work units)
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis


Optimal objective  2.552067344e+06
Solved in 0 iterations and 0.03 seconds (0.00 work units)

Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49253 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49248 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49248 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
Non-default parameters:
LP warm-start: use basis
LogToConsole  0


Threads  1
Optimize a model with 15807 rows, 16076 columns and 49248 nonzeros

Optimize a model with 15807 rows, 16076 columns and 49253 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
Optimize a model with 15807 rows, 16076 columns and 49248 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)

Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49243 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
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
Non-default parameters:

Optimize a model with 15807 rows, 16076 columns and 49248 nonzeros

Optimize a model with 15807 rows, 16076 columns and 49243 nonzeros
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49243 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Coefficient statistics:

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
Optimize a model with 15807 rows, 16076 columns and 49243 nonzeros
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49248 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis



Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06
Solved in 0 iterations and 0.03 seconds (0.00 work units)

User-callback calls 24, time in user-callback 0.00 sec

Optimal objective  2.552067344e+06

Solved in 0 iterations and 0.04 seconds (0.00 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49243 nonzeros
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

Optimize a model with 15807 rows, 16076 columns and 49243 nonzeros

Coefficient statistics:
Optimize a model with 15807 rows, 16076 columns and 49238 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 15807 rows, 16076 columns and 49238 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49243 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49243 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
LP warm-start: use basis
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49238 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis


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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 15807 rows, 16076 columns and 49243 nonzeros

Optimize a model with 15807 rows, 16076 columns and 49243 nonzeros
Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 15807 rows, 16076 columns and 49233 nonzeros
Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49238 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]

LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Optimize a model with 15807 rows, 16076 columns and 49233 nonzeros
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49233 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]

Non-default parameters:
LP warm-start: use basis
LogToConsole  0
Threads  1
Optimize a model with 15807 rows, 16076 columns and 49233 nonzeros


Optimize a model with 15807 rows, 16076 columns and 49238 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49228 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49228 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49238 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [8e-04, 9e+00]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 15807 rows, 16076 columns and 49233 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

LP warm-start: use basis

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
LogToConsole  0
Threads  1


Iteration    Objective       Primal Inf.    Dual Inf.      Time

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s
Optimize a model with 15807 rows, 16076 columns and 49233 nonzeros

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis


Infeasible model
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+00, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Non-default parameters:

LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Solved in 0 iterations and 0.02 seconds (0.01 work units)

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Infeasible model
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

User-callback calls 24, time in user-callback 0.00 sec


Optimize a model with 15807 rows, 16076 columns and 49218 nonzeros
Optimize a model with 15807 rows, 16076 columns and 49218 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100576e-01   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
Threads  1
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s
Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros


Optimize a model with 15807 rows, 16076 columns and 49213 nonzeros
Solved in 0 iterations and 0.02 seconds (0.01 work units)

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Optimize a model with 15807 rows, 16076 columns and 49213 nonzeros
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Coefficient statistics:
Infeasible model
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
LP warm-start: use basis
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis



  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100582e-01   0.000000e+00      0s



Solved in 0 iterations and 0.04 seconds (0.00 work units)
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
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
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 15807 rows, 16076 columns and 49208 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s
Optimize a model with 15807 rows, 16076 columns and 49208 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]

LP warm-start: use basis
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:
Solved in 0 iterations and 0.03 seconds (0.01 work units)

  Matrix range     [1e+00, 2e+04]
Infeasible model
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.5520673e+06   5.100605e-01   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 15807 rows, 16076 columns and 49203 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49203 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+00, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [4e-04, 2e+01]

  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
  Bounds range     [4e-04, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Non-default parameters:
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Non-default parameters:

LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Non-default parameters:

LogToConsole  0
Coefficient statistics:
LogToConsole  0
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
Threads  1
LP warm-start: use basis
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros


Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

       0    2.5520673e+06   5.100605e-01   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.552067344e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s
  Objective range  [1e+00, 1e+04]

  Bounds range     [4e-04, 2e+01]
Solved in 0 iterations and 0.04 seconds (0.01 work units)
  RHS range        [8e-04, 9e+00]
Infeasible model
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

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

Optimize a model with 15807 rows, 16076 columns and 49198 nonzeros
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
Non-default parameters:
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
LogToConsole  0
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
Threads  1
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 15807 rows, 16076 columns and 49198 nonzeros

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model
Coefficient statistics:

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

       0    2.5520673e+06   5.100602e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.00 work units)

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  2.552067344e+06
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49193 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



Optimize a model with 15807 rows, 16076 columns and 49193 nonzeros
Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Non-default parameters:
Coefficient statistics:
LogToConsole  0
  Matrix range     [1e+00, 2e+04]
Threads  1
LogToConsole  0
Threads  1


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Coefficient statistics:
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
LP warm-start: use basis
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]

  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100572e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s



Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
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
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s


Optimize a model with 15807 rows, 16076 columns and 49188 nonzeros
Non-default parameters:

LogToConsole  0
Threads  1
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

Optimize a model with 15807 rows, 16076 columns and 49188 nonzeros

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

Coefficient statistics:
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis


  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
LP warm-start: use basis
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100561e-01   0.000000e+00      0s


Coefficient statistics:

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e+00, 1e+04]
User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.552067344e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 15807 rows, 16076 columns and 49183 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
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

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Optimize a model with 15807 rows, 16076 columns and 49183 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100563e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49178 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49178 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
LogToConsole  0
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Coefficient statistics:
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Threads  1
  RHS range        [8e-04, 9e+00]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]


User-callback calls 24, time in user-callback 0.00 sec


Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

  RHS range        [8e-04, 9e+00]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100558e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s



Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

Solved in 0 iterations and 0.04 seconds (0.01 work units)
User-callback calls 24, time in user-callback 0.00 sec
Infeasible model
Solved in 0 iterations and 0.05 seconds (0.01 work units)

User-callback calls 24, time in user-callback 0.00 sec
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s
Optimize a model with 15807 rows, 16076 columns and 49173 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Threads  1
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros


Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Optimize a model with 15807 rows, 16076 columns and 49173 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

LP warm-start: use basis

Infeasible model


User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.103322e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Infeasible model

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



Optimize a model with 15807 rows, 16076 columns and 49168 nonzeros
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis


Optimize a model with 15807 rows, 16076 columns and 49168 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e+00, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1


Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
  RHS range        [8e-04, 9e+00]
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.111407e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49163 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49163 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

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

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]

LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.111409e-01   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49158 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
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

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49158 nonzeros
Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.111415e-01   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
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


Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
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
LogToConsole  0
Threads  1


Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49153 nonzeros
Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [8e-04, 9e+00]
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis


Optimize a model with 15807 rows, 16076 columns and 49153 nonzeros
  Objective range  [1e+00, 1e+04]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

  Bounds range     [4e-04, 2e+01]
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [8e-04, 9e+00]
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis



Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.093236e-01   0.000000e+00      0s
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
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

Optimize a model with 15807 rows, 16076 columns and 49148 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49148 nonzeros
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Solved in 0 iterations and 0.02 seconds (0.00 work units)
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
LP warm-start: use basis
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.093235e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   1.313400e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
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
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

Non-default parameters:
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1



Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:
  Objective range  [1e+00, 1e+04]
  Matrix range     [1e+00, 2e+04]
  Bounds range     [4e-04, 2e+01]
  Objective range  [1e+00, 1e+04]
  RHS range        [8e-04, 9e+00]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
LP warm-start: use basis



Solved in 0 iterations and 0.04 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06
Optimal objective  2.552067344e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

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

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e+00, 1e+04]

  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s
LogToConsole  0
Threads  1




Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Matrix range     [1e+00, 2e+04]
  Bounds range     [4e-04, 2e+01]
  Objective range  [1e+00, 1e+04]
  RHS range        [8e-04, 9e+00]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Infeasible model

Coefficient statistics:

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Non-default parameters:

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 2e+04]
LogToConsole  0

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
  Objective range  [1e+00, 1e+04]
Threads  1
Coefficient statistics:
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
  Matrix range     [1e+00, 2e+04]
LP warm-start: use basis
  Objective range  [1e+00, 1e+04]

  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06


User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.00 work units)
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.552067344e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
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

Coefficient statistics:
Non-default parameters:

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
Non-default parameters:

LogToConsole  0
Threads  1
LP warm-start: use basis
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

LogToConsole  0

Threads  1
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis


Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis



Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
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
  RHS range        [8e-04, 9e+00]

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1
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
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis


Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Optimal objective  2.552067344e+06
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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
Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1


Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LogToConsole  0
LP warm-start: use basis
Threads  1


Coefficient statistics:
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06


User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

Solved in 0 iterations and 0.01 seconds (0.01 work units)
User-callback calls 24, time in user-callback 0.00 sec
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s


Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model


User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s



Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
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

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0

Threads  1
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]

LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
  Matrix range     [1e+00, 2e+04]
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s

  Bounds range     [4e-04, 2e+01]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06
  RHS range        [8e-04, 9e+00]

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
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

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LP warm-start: use basis

LogToConsole  0

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
Non-default parameters:
LogToConsole  0
Threads  1
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
LogToConsole  0
Threads  1



Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
Solved in 0 iterations and 0.03 seconds (0.01 work units)
  Objective range  [1e+00, 1e+04]
Infeasible model
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:


  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
Solved in 0 iterations and 0.03 seconds (0.00 work units)
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
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


Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Threads  1

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
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


Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
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
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

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

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  RHS range        [8e-04, 9e+00]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis


Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

  Objective range  [1e+00, 1e+04]
User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [4e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [1e+00, 1e+04]
  RHS range        [8e-04, 9e+00]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Non-default parameters:

LogToConsole  0
Threads  1
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
  Matrix range     [1e+00, 2e+04]
LP warm-start: use basis
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+00, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Threads  1
LogToConsole  0
Threads  1


Non-default parameters:
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [1e+00, 1e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
  RHS range        [8e-04, 9e+00]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
LP warm-start: use basis
LP warm-start: use basis




Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.552067344e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e+00, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [1e+00, 1e+04]
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
Non-default parameters:
  Objective range  [1e+00, 1e+04]
LogToConsole  0
  Bounds range     [4e-04, 2e+01]
Threads  1
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis



Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis


Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.01 seconds (0.00 work units)

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Non-default parameters:

LogToConsole  0
Threads  1
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros


Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.552067344e+06
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e+00, 2e+04]

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

  Objective range  [1e+00, 1e+04]
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis


  Objective range  [1e+00, 1e+04]
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
Coefficient statistics:

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Coefficient statistics:
LP warm-start: use basis

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.552067344e+06


Solved in 0 iterations and 0.04 seconds (0.00 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
  Objective range  [1e+00, 1e+04]
Threads  1
  Bounds range     [4e-04, 2e+01]
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)

Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Optimize a model with 15807 rows, 16076 columns and 49223 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   5.100578e-01   0.000000e+00      0s
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis



Solved in 0 iterations and 0.03 seconds (0.00 work units)
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.552067344e+06
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:12:16 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2736sp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 15807 rows, 16076 columns and 49158 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 9e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.552067344e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:12:17 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case2736sp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 35421 rows, 22614 columns and 101592 nonzeros
Model fingerprint: 0xbe099a30
Variable types: 16076 continuous, 6538 integer (6538 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 2e+01]
Presolve removed 34262 rows and 21390 columns
Presolve time: 0.03s
Presolved: 1159 rows, 1224 columns, 4785 nonzeros
Variable types: 1224 continuous, 0 integer (0 binary)

Root relaxation: objective 3.354654e+06, 857 iterations, 0.04 seconds (0.07 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    3354654.4075 3354654.41  0.00%     -    0s

Explored 1 nodes (857 simplex iterations) in 0.09 seconds (0.12 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 3.35465e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 3.354654407493e+06, best bound 3.354654407493e+06, gap 0.0000%

User-callback calls 566, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 35421 rows, 22614 columns and 101592 nonzeros
Model fingerprint: 0xff8a31bf
Variable types: 16076 continuous, 6538 integer (6538 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 2e+01]

MIP start from previous solve produced solution with objective 3.35465e+06 (0.08s)
MIP start from previous solve produced solution with objective 3.35465e+06 (0.08s)
Loaded MIP start from previous solve with objective 3.35465e+06

Presolve removed 11443 rows and 9111 columns
Presolve time: 0.14s
Presolved: 23978 rows, 13503 columns, 73139 nonzeros
Found heuristic solution: objective 3253196.1475
Variable types: 8233 continuous, 5270 integer (5270 binary)
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.5

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   26516    1.8954113e+06   1.240270e+09   0.000000e+00      5s
   45452    2.5564317e+06   1.193052e+05   0.000000e+00     10s
   50292    2.5572314e+06   0.000000e+00   0.000000e+00     11s

Root relaxation: objective 2.557231e+06, 50292 iterations, 11.21 seconds (22.65 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 2557231.44    0  253 3253196.15 2557231.44  21.4%     -   11s
H    0     0                    3253154.5475 2557231.44  21.4%     -   11s
     0     0 2557231.44    0  253 3253154.55 2557231.44  21.4%     -   12s

Cutting planes:
  Gomory: 3
  MIR: 161

Explored 1 nodes (50341 simplex iterations) in 12.31 seconds (23.78 work units)
Thread count was 8 (of 20 available processors)

Solution count 4: 3.25315e+06 3.25315e+06 3.2532e+06 3.35465e+06 

Solve interrupted
Best objective 3.253154547470e+06, best bound 2.557231440387e+06, gap 21.3923%

User-callback calls 1351, time in user-callback 0.02 sec
