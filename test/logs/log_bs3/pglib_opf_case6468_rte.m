
Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:37:22 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6468_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:37:22 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6468_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:37:22 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6468_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:37:22 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6468_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:37:22 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6468_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:37:22 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6468_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:37:22 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6468_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:37:22 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6468_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:37:27 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6468_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:37:32 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6468_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95534 rows, 68932 columns and 240595 nonzeros
Model fingerprint: 0xc7218380
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 6e+01]
  RHS range        [2e-03, 3e+03]
Presolve removed 59246 rows and 48884 columns
Presolve time: 0.22s
Presolved: 36288 rows, 20048 columns, 87347 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.02s

Barrier statistics:
 Free vars  : 837
 AA' NZ     : 1.496e+05
 Factor NZ  : 2.745e+05 (roughly 10 MB of memory)
 Factor Ops : 1.189e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.42871487e+12 -2.98444485e+09  7.25e+04 3.39e+06  4.32e+09     0s
   1   2.04390304e+12 -3.33802219e+09  5.56e+03 3.45e+05  5.17e+08     0s
   2   1.05853436e+12 -2.78336556e+09  1.69e+02 1.83e+02  6.09e+07     0s
   3   7.33934104e+10 -2.20906678e+09  1.08e+01 3.29e-04  4.33e+06     0s
   4   8.68317429e+09 -1.45821468e+09  1.17e+00 1.14e-05  5.79e+05     0s
   5   1.82598509e+09 -8.55934164e+08  2.84e-01 7.15e-06  1.53e+05     0s
   6   4.79870242e+08 -4.39342932e+08  9.29e-02 4.23e-06  5.23e+04     0s
   7   8.03176901e+07 -2.08764468e+08  1.33e-02 2.52e-06  1.64e+04     0s
   8   2.44965762e+07 -3.13434163e+07  1.60e-03 6.43e-06  3.17e+03     0s
   9   1.35718230e+07 -4.84964553e+06  7.37e-04 9.80e-06  1.05e+03     0s
  10   7.91461118e+06 -7.34006219e+04  3.00e-04 6.63e-06  4.54e+02     0s
  11   5.36642609e+06  2.78134214e+06  1.04e-04 2.31e-06  1.47e+02     0s
  12   4.12865093e+06  3.82467556e+06  1.26e-05 5.51e-07  1.73e+01     0s
  13   3.96193380e+06  3.93972183e+06  4.72e-07 5.51e-07  1.26e+00     0s
  14   3.95523984e+06  3.95471610e+06  6.01e-09 3.86e-08  2.98e-02     0s
  15   3.95510898e+06  3.95510826e+06  9.32e-12 4.66e-10  4.07e-05     0s
  16   3.95510876e+06  3.95510876e+06  5.98e-11 4.66e-10  4.07e-08     0s
  17   3.95510876e+06  3.95510876e+06  4.64e-10 2.33e-10  4.07e-11     0s

Barrier solved model in 17 iterations and 0.43 seconds (0.29 work units)
Optimal objective 3.95510876e+06

Crossover log...

      19 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

      11 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.7224242e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      22    3.9551088e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       2 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.9721018e-07      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      46    3.9551088e+06   0.000000e+00   0.000000e+00      1s

Solved in 46 iterations and 0.60 seconds (0.39 work units)
Optimal objective  3.955108763e+06

User-callback calls 461, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95534 rows, 68932 columns and 233395 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 6e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9551088e+06   2.119639e-01   0.000000e+00      0s
       1    3.9567662e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.11 seconds (0.05 work units)
Optimal objective  3.956766235e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95534 rows, 68932 columns and 227995 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 6e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581757e+06   1.273725e+00   0.000000e+00      0s
       8    3.9696180e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.12 seconds (0.07 work units)
Optimal objective  3.969618038e+06

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95534 rows, 68932 columns and 227997 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 6e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9240466e+06   2.611961e+00   0.000000e+00      0s
       3    3.9600806e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.10 seconds (0.05 work units)
Optimal objective  3.960080595e+06

User-callback calls 64, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:37:35 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6468_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 41534 rows, 41932 columns and 125395 nonzeros
Model fingerprint: 0x9173e815
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
Presolve removed 38734 rows and 38734 columns
Presolve time: 0.10s
Presolved: 2800 rows, 3198 columns, 13913 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 9
 AA' NZ     : 2.428e+04
 Factor NZ  : 8.855e+04 (roughly 3 MB of memory)
 Factor Ops : 4.324e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   3.38378185e+08 -4.41643171e+09  3.68e+02 1.61e+07  6.53e+06     0s
   1   3.74226571e+07 -2.89728563e+09  3.52e+01 7.60e+03  9.30e+05     0s
   2   8.49497571e+06 -7.80562400e+08  3.69e+00 2.06e+02  1.50e+05     0s
   3   4.91512341e+06 -7.67698770e+07  2.21e-01 9.27e+00  1.36e+04     0s
   4   4.58449939e+06 -1.68322600e+07  1.20e-02 2.01e+00  3.48e+03     0s
   5   4.44775297e+06 -1.06398978e+06  7.28e-03 3.56e-01  8.96e+02     0s
   6   4.16418019e+06  2.28765321e+06  2.67e-03 1.03e-01  3.05e+02     0s
   7   4.07829026e+06  3.06613409e+06  1.48e-03 5.26e-02  1.64e+02     0s
   8   3.98637541e+06  3.63471195e+06  2.77e-04 1.79e-02  5.71e+01     0s
   9   3.96204426e+06  3.93553893e+06  3.98e-05 6.90e-04  4.30e+00     0s
  10   3.95724807e+06  3.95428711e+06  3.30e-06 5.61e-05  4.81e-01     0s
  11   3.95683179e+06  3.95534043e+06  4.14e-07 3.21e-05  2.42e-01     0s
  12   3.95676881e+06  3.95667639e+06  9.76e-09 1.54e-06  1.50e-02     0s
  13   3.95676624e+06  3.95676622e+06  3.65e-10 3.24e-10  3.17e-06     0s
  14   3.95676624e+06  3.95676624e+06  6.19e-11 1.46e-11  3.17e-09     0s

Barrier solved model in 14 iterations and 0.17 seconds (0.09 work units)
Optimal objective 3.95676624e+06

Crossover log...

     139 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.6020952e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     142    3.9567662e+06   0.000000e+00   0.000000e+00      0s

Solved with barrier
     142    3.9567662e+06   0.000000e+00   0.000000e+00      0s

Solved in 142 iterations and 0.28 seconds (0.17 work units)
Optimal objective  3.956766235e+06

User-callback calls 398, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:37:37 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6468_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Model fingerprint: 0x20188163
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
Presolve removed 38734 rows and 38734 columns
Presolve time: 0.07s
Presolved: 2800 rows, 3198 columns, 13913 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    1985    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 1985 iterations and 0.33 seconds (0.40 work units)
Optimal objective  3.958139215e+06

User-callback calls 2086, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:37:38 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6468_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Model fingerprint: 0x450adea4
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
Presolve removed 38734 rows and 38734 columns
Presolve time: 0.11s
Presolved: 2800 rows, 3198 columns, 13913 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
    1990    3.9823638e+06   0.000000e+00   0.000000e+00      1s

Solved in 1990 iterations and 0.58 seconds (0.42 work units)
Optimal objective  3.982363765e+06

User-callback calls 2091, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9117233e+06   2.996873e+01   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

       6    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.09 seconds (0.04 work units)
Optimal objective  3.976180555e+06

User-callback calls 32, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.8813561e+06   1.193341e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       6    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.07 seconds (0.04 work units)
Optimal objective  3.958139215e+06

User-callback calls 33, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:37:41 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6468_rte.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:37:41 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6468_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Model fingerprint: 0x20188163
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
Presolve removed 38734 rows and 38734 columns
Presolve time: 0.07s
Presolved: 2800 rows, 3198 columns, 13913 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Model fingerprint: 0x450adea4
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
Presolve removed 38734 rows and 38734 columns
Presolve time: 0.11s
Presolved: 2800 rows, 3198 columns, 13913 nonzeros

Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1985    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 1985 iterations and 0.33 seconds (0.40 work units)
Optimal objective  3.958139215e+06

User-callback calls 2086, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
    1990    3.9823638e+06   0.000000e+00   0.000000e+00      1s

Solved in 1990 iterations and 0.58 seconds (0.42 work units)
Optimal objective  3.982363765e+06

User-callback calls 2091, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.8813561e+06   1.193341e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.03125
       6    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.07 seconds (0.04 work units)
Optimal objective  3.958139215e+06

User-callback calls 33, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9117233e+06   2.996873e+01   0.000000e+00      0s
       6    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.06 seconds (0.04 work units)
Optimal objective  3.976180555e+06

User-callback calls 32, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:37:43 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6468_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Model fingerprint: 0x3e02a076
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:37:43 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6468_rte.m"
Presolve removed 38734 rows and 38734 columns
Presolve time: 0.11s
Presolved: 2800 rows, 3198 columns, 13913 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Model fingerprint: 0x950285fa
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
Presolve removed 38734 rows and 38734 columns
Presolve time: 0.11s
Presolved: 2800 rows, 3198 columns, 13913 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1987    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 1987 iterations and 0.41 seconds (0.40 work units)
Optimal objective  3.976180555e+06

User-callback calls 2087, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    1985    3.9581392e+06   0.000000e+00   0.000000e+00      1s

Solved in 1985 iterations and 0.56 seconds (0.40 work units)
Optimal objective  3.958139215e+06

User-callback calls 2086, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
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


Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.8174408e+06   2.235388e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9117233e+06   2.996873e+01   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.03125
       6    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.07 seconds (0.04 work units)
Optimal objective  3.958139215e+06

User-callback calls 33, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s
       6    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.08 seconds (0.04 work units)
Optimal objective  3.976180555e+06


User-callback calls 32, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
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

Non-default parameters:
Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
  Bounds range     [1e-02, 3e+03]

  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.976180555e+06

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
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

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.976180555e+06


User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.01 work units)
Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
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
Non-default parameters:

LogToConsole  0
Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Threads  1

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
LogToConsole  0

Threads  1
Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Threads  1
Coefficient statistics:
Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
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
Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros

  Matrix range     [6e-01, 1e+04]
Coefficient statistics:
  Objective range  [6e+01, 1e+04]
Threads  1
  Bounds range     [1e-02, 3e+03]
Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
  RHS range        [2e-03, 4e+01]

LP warm-start: use basis
LP warm-start: use basis
Coefficient statistics:
Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [6e-01, 1e+04]

  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.976180555e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
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

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
  Matrix range     [6e-01, 1e+04]
Coefficient statistics:
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:


  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
Non-default parameters:
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
LogToConsole  0
LogToConsole  0
Threads  1


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Threads  1
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.958139215e+06
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.01 work units)

  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
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

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]


  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
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

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]

LP warm-start: use basis
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros

  Objective range  [6e+01, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [1e-02, 3e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [2e-03, 4e+01]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
Non-default parameters:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)

Solved in 0 iterations and 0.07 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.958139215e+06

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
Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros


Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [6e-01, 1e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
LogToConsole  0
Threads  1

Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Threads  1



Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.958139215e+06


Optimize a model with 41534 rows, 41932 columns and 125390 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9761806e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.958139215e+06


Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.976180555e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581392e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.958139215e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:37:50 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6468_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 41534 rows, 41932 columns and 125395 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9567662e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.956766235e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:37:53 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6468_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 95534 rows, 59932 columns and 276595 nonzeros
Model fingerprint: 0x48abbc2a
Variable types: 41932 continuous, 18000 integer (18000 binary)
Coefficient statistics:
  Matrix range     [2e-01, 1e+04]
  Objective range  [3e-01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 3e+03]
Presolve removed 90335 rows and 54335 columns
Presolve time: 0.05s
Presolved: 5199 rows, 5597 columns, 15966 nonzeros
Variable types: 5209 continuous, 388 integer (0 binary)
Performing another presolve...
Presolve removed 2725 rows and 2722 columns
Presolve time: 0.02s
Warning: Markowitz tolerance tightened to 0.0625

Root relaxation: objective 4.725944e+06, 1690 iterations, 0.16 seconds (0.27 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    4725944.2885 4725944.29  0.00%     -    0s

Explored 1 nodes (1690 simplex iterations) in 0.28 seconds (0.40 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 4.72594e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 4.725944288481e+06, best bound 4.725944288481e+06, gap 0.0000%

User-callback calls 243, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 95534 rows, 59932 columns and 276595 nonzeros
Model fingerprint: 0x6ecb9d8b
Variable types: 41932 continuous, 18000 integer (18000 binary)
Coefficient statistics:
  Matrix range     [2e-01, 1e+04]
  Objective range  [3e-01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 3e+03]

MIP start from previous solve produced solution with objective 4.72595e+06 (0.25s)
MIP start from previous solve produced solution with objective 4.72595e+06 (0.26s)
Loaded MIP start from previous solve with objective 4.72595e+06

Presolve removed 36467 rows and 26787 columns
Presolve time: 0.51s
Presolved: 59067 rows, 33145 columns, 180172 nonzeros
Found heuristic solution: objective 4527035.5087
Variable types: 19985 continuous, 13160 integer (13160 binary)
Found heuristic solution: objective 4520613.6087
Deterministic concurrent LP optimizer: primal and dual simplex
Showing primal log only...

Warning: Markowitz tolerance tightened to 0.5

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   27157    4.3701167e+06   8.141066e+02   9.210503e+09      5s
   34535    4.1257221e+06   1.882255e+02   1.375025e+09     10s
   41979    3.6603614e+06   1.427187e+01   3.549668e+08     15s
   45908    4.7435836e+06   0.000000e+00   6.499575e+07     18s
   48870    4.1102468e+06   0.000000e+00   3.810730e+07     20s
   54399    3.9589325e+06   0.000000e+00   0.000000e+00     24s
Concurrent spin time: 1.52s

Solved with primal simplex
   54399    3.9589325e+06   0.000000e+00   0.000000e+00     26s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     114 DPushes remaining with DInf 0.0000000e+00                26s
       0 DPushes remaining with DInf 0.0000000e+00                26s

    1721 PPushes remaining with PInf 0.0000000e+00                26s
       0 PPushes remaining with PInf 0.0000000e+00                26s

  Push phase complete: Pinf 0.0000000e+00, Dinf 4.7468937e-07     26s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   56234    3.9589325e+06   0.000000e+00   0.000000e+00     26s

Root relaxation: objective 3.958933e+06, 56234 iterations, 25.23 seconds (33.78 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3958932.55    0  291 4520613.61 3958932.55  12.4%     -   26s
H    0     0                    4519688.8120 3958932.55  12.4%     -   27s
H    0     0                    4518419.3020 3958932.55  12.4%     -   27s
     0     0 3958932.55    0  291 4518419.30 3958932.55  12.4%     -   27s

Cutting planes:
  Gomory: 55
  Implied bound: 1
  MIR: 196
  RLT: 2

Explored 1 nodes (56394 simplex iterations) in 27.88 seconds (36.46 work units)
Thread count was 8 (of 20 available processors)

Solution count 6: 4.51842e+06 4.51842e+06 4.51969e+06 ... 4.72595e+06

Solve interrupted
Best objective 4.518419301999e+06, best bound 3.958932546327e+06, gap 12.3824%

User-callback calls 16688, time in user-callback 0.03 sec
