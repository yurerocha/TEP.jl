
Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:56:31 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9591_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:56:31 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9591_goc.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:56:31 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:56:31 2025

Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:56:31 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9591_goc.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case9591_goc.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case9591_goc.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:56:31 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9591_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:56:31 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9591_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:56:31 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9591_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:56:37 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9591_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:56:44 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9591_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 166869 rows, 119488 columns and 424452 nonzeros
Model fingerprint: 0x898e1a4e
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [5e-03, 9e+01]
Presolve removed 72101 rows and 66783 columns
Presolve time: 0.43s
Presolved: 94768 rows, 52705 columns, 249706 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.08s

Barrier statistics:
 Free vars  : 2618
 AA' NZ     : 3.506e+05
 Factor NZ  : 1.187e+06 (roughly 30 MB of memory)
 Factor Ops : 1.236e+08 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   5.93738773e+10 -3.74321165e+08  2.91e+02 3.51e+06  1.82e+07     1s
   1   5.56379045e+10 -7.79365052e+08  4.68e+01 3.71e+05  2.94e+06     1s
   2   1.62005956e+10 -6.25909966e+08  2.67e+00 3.28e+04  4.46e+05     1s
   3   1.64373385e+09 -5.20750993e+08  1.67e-01 1.42e+01  5.00e+04     1s
   4   3.55355381e+08 -3.63829789e+08  3.86e-02 5.39e+00  1.65e+04     1s
   5   8.79823036e+07 -1.39497184e+08  1.25e-02 6.65e-01  5.20e+03     1s
   6   6.15948598e+07 -3.87619349e+07  9.61e-03 1.23e-01  2.29e+03     1s
   7   4.84696167e+07 -2.31299090e+07  7.56e-03 6.73e-02  1.63e+03     1s
   8   1.85756246e+07 -1.00876721e+07  2.87e-03 2.77e-02  6.54e+02     1s
   9   1.08563345e+07  4.39734202e+05  1.59e-03 9.07e-04  2.37e+02     1s
  10   9.11224225e+06  7.18846019e+05  1.28e-03 6.96e-04  1.91e+02     1s
  11   8.48005717e+06  8.26218828e+05  1.17e-03 6.32e-04  1.74e+02     1s
  12   8.05195462e+06  1.06927722e+06  1.09e-03 4.54e-04  1.59e+02     1s
  13   4.22777286e+06  1.42480428e+06  4.04e-04 8.64e-05  6.39e+01     1s
  14   3.33837118e+06  1.51254730e+06  2.59e-04 6.88e-05  4.16e+01     1s
  15   3.19179131e+06  1.59509824e+06  2.33e-04 5.22e-05  3.64e+01     1s
  16   2.98083613e+06  1.63295162e+06  1.94e-04 4.39e-05  3.07e+01     1s
  17   2.69807004e+06  1.75815993e+06  1.42e-04 1.82e-05  2.14e+01     1s
  18   2.41718182e+06  1.80458133e+06  8.98e-05 1.13e-05  1.40e+01     1s
  19   2.34693615e+06  1.81721234e+06  7.81e-05 9.93e-06  1.21e+01     1s
  20   2.24466965e+06  1.84569920e+06  6.08e-05 6.40e-06  9.09e+00     1s
  21   2.18038692e+06  1.87004099e+06  4.91e-05 3.55e-06  7.07e+00     1s
  22   1.98038095e+06  1.89562270e+06  1.25e-05 5.35e-07  1.93e+00     1s
  23   1.93933618e+06  1.90247913e+06  5.27e-06 2.93e-07  8.40e-01     1s
  24   1.91968150e+06  1.90806171e+06  1.90e-06 3.78e-07  2.65e-01     1s
  25   1.91050101e+06  1.90835817e+06  7.27e-07 1.60e-07  4.88e-02     1s
  26   1.90855881e+06  1.90855666e+06  1.18e-10 5.01e-08  4.91e-05     1s
  27   1.90855687e+06  1.90855687e+06  6.30e-12 2.33e-10  4.91e-08     1s
  28   1.90855687e+06  1.90855687e+06  1.23e-11 1.16e-10  4.91e-11     2s

Barrier solved model in 28 iterations and 1.50 seconds (0.91 work units)
Optimal objective 1.90855687e+06

Crossover log...

      10 DPushes remaining with DInf 0.0000000e+00                 2s
       0 DPushes remaining with DInf 0.0000000e+00                 2s

       1 PPushes remaining with PInf 0.0000000e+00                 2s
       0 PPushes remaining with PInf 0.0000000e+00                 2s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.6526770e-04      2s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      13    1.9085569e+06   0.000000e+00   0.000000e+00      2s

Solved with barrier
      13    1.9085569e+06   0.000000e+00   0.000000e+00      2s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 2s

       0 PPushes remaining with PInf 0.0000000e+00                 2s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.1458546e-05      2s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      21    1.9085569e+06   0.000000e+00   0.000000e+00      2s
      21    1.9085569e+06   0.000000e+00   0.000000e+00      3s

Solved in 21 iterations and 2.54 seconds (3.39 work units)
Optimal objective  1.908556866e+06

User-callback calls 1001, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 166869 rows, 119488 columns and 411720 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [5e-03, 9e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085569e+06   1.006045e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       3    1.9117636e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.23 seconds (0.67 work units)
Optimal objective  1.911763610e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 166869 rows, 119488 columns and 411724 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [5e-03, 9e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8993500e+06   1.647868e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       5    1.9092779e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.21 seconds (0.42 work units)
Optimal objective  1.909277861e+06

User-callback calls 63, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 166869 rows, 119488 columns and 411726 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [5e-03, 9e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9049342e+06   9.122180e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       2    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.20 seconds (0.53 work units)
Optimal objective  1.908582442e+06

User-callback calls 93, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 166869 rows, 119488 columns and 402174 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [5e-03, 9e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085678e+06   2.000997e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       8    1.9196711e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.22 seconds (0.57 work units)
Optimal objective  1.919671131e+06

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 166869 rows, 119488 columns and 402180 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [5e-03, 9e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8860871e+06   4.281558e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       7    1.9097161e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.22 seconds (0.69 work units)
Optimal objective  1.909716065e+06

User-callback calls 70, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 166869 rows, 119488 columns and 402182 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [5e-03, 9e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9054545e+06   4.308741e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       1    1.9091794e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.19 seconds (0.51 work units)
Optimal objective  1.909179433e+06

User-callback calls 99, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:56:50 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9591_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 71379 rows, 71743 columns and 220746 nonzeros
Model fingerprint: 0x08280b2c
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Presolve removed 62909 rows and 62912 columns
Presolve time: 0.18s
Presolved: 8470 rows, 8831 columns, 47923 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.02s

Barrier statistics:
 Free vars  : 12
 AA' NZ     : 9.874e+04
 Factor NZ  : 5.647e+05 (roughly 12 MB of memory)
 Factor Ops : 6.332e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   3.95174110e+08 -1.39464603e+09  4.56e+02 1.26e+06  3.36e+06     0s
   1   4.21535381e+07 -1.29628723e+09  4.64e+01 4.23e+05  4.05e+05     0s
   2   8.84793298e+06 -1.00593510e+09  7.80e+00 1.45e+05  1.10e+05     0s
   3   3.62885398e+06 -3.06143320e+08  1.82e+00 4.05e+03  2.37e+04     0s
   4   2.40388313e+06 -7.54155223e+07  4.68e-01 5.26e+02  5.13e+03     0s
   5   2.08100946e+06 -1.64154772e+07  1.13e-01 1.13e+02  1.14e+03     0s
   6   1.99565913e+06 -3.61718573e+06  3.87e-02 3.13e+01  3.41e+02     0s
   7   1.94366986e+06  9.83303360e+05  1.14e-02 4.05e+00  5.77e+01     0s
   8   1.92791681e+06  1.42367710e+06  5.24e-03 2.07e+00  3.02e+01     0s
   9   1.92628859e+06  1.51417716e+06  4.48e-03 1.68e+00  2.47e+01     0s
  10   1.92389442e+06  1.77742428e+06  3.79e-03 3.97e-01  8.73e+00     0s
  11   1.91821979e+06  1.82475871e+06  1.81e-03 2.46e-01  5.57e+00     0s
  12   1.91765232e+06  1.83588611e+06  1.68e-03 2.16e-01  4.87e+00     0s
  13   1.91698748e+06  1.84460860e+06  1.55e-03 1.90e-01  4.31e+00     0s
  14   1.91501676e+06  1.88424834e+06  1.17e-03 5.78e-02  1.82e+00     0s
  15   1.91457556e+06  1.90011787e+06  1.09e-03 1.65e-02  8.40e-01     0s
  16   1.91427365e+06  1.90253018e+06  1.03e-03 1.13e-02  6.78e-01     0s
  17   1.91352081e+06  1.90521264e+06  8.75e-04 5.34e-03  4.76e-01     0s
  18   1.91239522e+06  1.90703867e+06  6.70e-04 1.15e-03  3.04e-01     0s
  19   1.91218677e+06  1.90752147e+06  6.27e-04 8.25e-04  2.63e-01     0s
  20   1.91125620e+06  1.90810693e+06  4.38e-04 7.29e-05  1.77e-01     0s
  21   1.90974026e+06  1.90828983e+06  1.57e-04 1.09e-05  8.28e-02     0s
  22   1.90972235e+06  1.90833806e+06  1.54e-04 9.37e-06  7.89e-02     0s
  23   1.90915241e+06  1.90842687e+06  7.40e-05 4.42e-06  4.15e-02     0s
  24   1.90913913e+06  1.90849949e+06  7.23e-05 2.34e-06  3.64e-02     0s
  25   1.90909413e+06  1.90853140e+06  6.65e-05 1.34e-06  3.19e-02     0s
  26   1.90886628e+06  1.90854290e+06  3.79e-05 6.82e-09  1.84e-02     0s
  27   1.90883833e+06  1.90856679e+06  3.41e-05 3.99e-09  1.54e-02     0s
  28   1.90862769e+06  1.90857962e+06  1.20e-05 2.45e-09  2.85e-03     0s
  29   1.90858244e+06  1.90858244e+06  3.00e-10 8.81e-10  3.72e-07     0s
  30   1.90858244e+06  1.90858244e+06  4.77e-12 2.14e-11  3.74e-13     0s

Barrier solved model in 30 iterations and 0.41 seconds (0.40 work units)
Optimal objective 1.90858244e+06

Crossover log...

     539 DPushes remaining with DInf 0.0000000e+00                 1s
       0 DPushes remaining with DInf 0.0000000e+00                 1s

       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 4.1642438e-05      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     542    1.9085824e+06   0.000000e+00   0.000000e+00      1s

Solved with barrier
     542    1.9085824e+06   0.000000e+00   0.000000e+00      1s

Solved in 542 iterations and 1.49 seconds (2.42 work units)
Optimal objective  1.908582442e+06

User-callback calls 1139, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:56:54 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9591_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Model fingerprint: 0x3cd6180b
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Presolve removed 62908 rows and 62911 columns
Presolve time: 0.17s
Presolved: 8471 rows, 8832 columns, 47922 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:56:55 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9591_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Model fingerprint: 0xeb30958a
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Warning: Markowitz tolerance tightened to 0.5
Presolve removed 62911 rows and 62914 columns
Presolve time: 0.29s
Presolved: 8468 rows, 8829 columns, 47926 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
    8149    1.0146127e+06   7.498363e+04   0.000000e+00      5s
    6717    1.0131245e+06   3.188605e+04   0.000000e+00      5s
    9784    1.9085824e+06   0.000000e+00   0.000000e+00      9s

Solved in 9784 iterations and 8.66 seconds (20.34 work units)
Optimal objective  1.908582445e+06

User-callback calls 9941, time in user-callback 0.01 sec
    9150    1.9121150e+06   0.000000e+00   0.000000e+00     10s

Solved in 9150 iterations and 9.60 seconds (12.64 work units)
Optimal objective  1.912114978e+06

User-callback calls 9307, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220736 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8692862e+06   7.056051e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       3    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.21 seconds (0.51 work units)
Optimal objective  1.908582445e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220736 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085816e+06   3.880005e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       5    1.9123063e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.32 seconds (0.53 work units)
Optimal objective  1.912306327e+06

User-callback calls 32, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:57:06 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9591_goc.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:57:06 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9591_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Model fingerprint: 0x3ea7d39b
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Presolve removed 62909 rows and 62912 columns
Presolve time: 0.19s
Presolved: 8470 rows, 8831 columns, 47922 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Model fingerprint: 0x25ff6ec8
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Presolve removed 62910 rows and 62913 columns
Presolve time: 0.29s
Presolved: 8469 rows, 8830 columns, 47926 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    8638    1.0153120e+06   1.249654e+04   0.000000e+00      5s
    6877    1.0131245e+06   6.462080e+03   0.000000e+00      5s
   10012    1.9085824e+06   0.000000e+00   0.000000e+00      7s

Solved in 10012 iterations and 7.32 seconds (16.36 work units)
Optimal objective  1.908582444e+06

User-callback calls 10168, time in user-callback 0.01 sec
    9647    1.5418358e+06   1.868624e+03   0.000000e+00     10s
   10787    1.9121951e+06   0.000000e+00   0.000000e+00     13s

Solved in 10787 iterations and 13.30 seconds (17.26 work units)
Optimal objective  1.912195134e+06

User-callback calls 10944, time in user-callback 0.02 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220731 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Matrix range     [1e+00, 2e+04]
LogToConsole  0
Threads  1
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros

LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220731 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9123103e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.17 work units)
Optimal objective  1.912310261e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.13 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.12 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   1.410775e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       6    1.9379785e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.27 seconds (0.53 work units)
Optimal objective  1.937978460e+06

User-callback calls 33, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:57:22 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9591_goc.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:57:22 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9591_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Model fingerprint: 0x3cd6180b
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Presolve removed 62908 rows and 62911 columns
Presolve time: 0.18s
Model fingerprint: 0xeb30958a
Presolved: 8471 rows, 8832 columns, 47922 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 62911 rows and 62914 columns
Presolve time: 0.33s
Presolved: 8468 rows, 8829 columns, 47926 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.0625
    8149    1.0146127e+06   7.498363e+04   0.000000e+00      5s
    6647    1.0131245e+06   2.320578e+04   0.000000e+00      5s
    9784    1.9085824e+06   0.000000e+00   0.000000e+00      9s

Solved in 9784 iterations and 8.69 seconds (20.34 work units)
Optimal objective  1.908582445e+06

User-callback calls 9941, time in user-callback 0.01 sec
    9027    1.8567545e+06   7.101378e+02   0.000000e+00     10s
    9150    1.9121150e+06   0.000000e+00   0.000000e+00     11s

Solved in 9150 iterations and 10.54 seconds (12.64 work units)
Optimal objective  1.912114978e+06

User-callback calls 9308, time in user-callback 0.02 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.13 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8675832e+06   7.137481e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.17 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       3    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.20 seconds (0.37 work units)
Optimal objective  1.908582444e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
LP warm-start: use basis
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.7602806e+07   1.226738e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       6    1.9121150e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.22 seconds (0.41 work units)
Optimal objective  1.912114977e+06

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
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

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Threads  1
  Bounds range     [7e-03, 9e+01]
  Matrix range     [1e+00, 2e+04]
  RHS range        [5e-03, 4e+00]
  Objective range  [1e-02, 9e+03]
LP warm-start: use basis

  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]

LP warm-start: use basis
Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.14 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.14 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.14 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.18 seconds (0.30 work units)
Optimal objective  1.908582408e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121150e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.19 seconds (0.32 work units)
Optimal objective  1.912114971e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.30 work units)
Optimal objective  1.908582408e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.13 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121150e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.20 seconds (0.32 work units)
Optimal objective  1.912114971e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.18 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s

       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121150e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.17 seconds (0.30 work units)
Optimal objective  1.908582408e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.18 seconds (0.32 work units)
Optimal objective  1.912114971e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
Non-default parameters:
  RHS range        [5e-03, 4e+00]
LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121150e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.17 seconds (0.32 work units)
Optimal objective  1.912114971e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.17 seconds (0.30 work units)
Optimal objective  1.908582408e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")



Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
LP warm-start: use basis

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.14 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.14 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.30 work units)
Optimal objective  1.908582408e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121150e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.20 seconds (0.32 work units)
Optimal objective  1.912114971e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.18 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros


Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.14 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.14 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.30 work units)
Optimal objective  1.908582408e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.14 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121150e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.20 seconds (0.32 work units)
Optimal objective  1.912114971e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.17 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
LP warm-start: use basis
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros




Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.18 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.16 seconds (0.30 work units)
Optimal objective  1.908582408e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.19 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121150e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.21 seconds (0.32 work units)
Optimal objective  1.912114971e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]

LP warm-start: use basis
Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.13 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.14 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.14 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.16 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121150e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.18 seconds (0.32 work units)
Optimal objective  1.912114971e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.17 seconds (0.30 work units)
Optimal objective  1.908582408e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.14 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.14 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.30 work units)
Optimal objective  1.908582408e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.19 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121150e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.21 seconds (0.32 work units)
Optimal objective  1.912114971e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.13 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.30 work units)
Optimal objective  1.908582408e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121150e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.17 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.20 seconds (0.32 work units)
Optimal objective  1.912114971e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e-02, 9e+03]

  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]

  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
  Objective range  [1e-02, 9e+03]
Non-default parameters:

LogToConsole  0
Threads  1

  Bounds range     [7e-03, 9e+01]
Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
  RHS range        [5e-03, 4e+00]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.14 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.14 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.14 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.16 seconds (0.30 work units)
Optimal objective  1.908582408e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121150e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.21 seconds (0.32 work units)
Optimal objective  1.912114971e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
LogToConsole  0

Non-default parameters:
Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.30 work units)
Optimal objective  1.908582408e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.17 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.17 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121150e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.21 seconds (0.32 work units)
Optimal objective  1.912114971e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
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

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.17 seconds (0.30 work units)
Optimal objective  1.908582408e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.18 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121150e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.18 seconds (0.32 work units)
Optimal objective  1.912114971e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.15 seconds (0.30 work units)
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.30 work units)
Optimal objective  1.908582408e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.14 seconds (0.30 work units)
Optimal objective  1.912195133e+06
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.14 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121150e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.24 seconds (0.32 work units)
Optimal objective  1.912114971e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  Matrix range     [1e+00, 2e+04]
  RHS range        [5e-03, 4e+00]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
LP warm-start: use basis



Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.30 work units)
Optimal objective  1.908582408e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.16 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121150e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.21 seconds (0.32 work units)
Optimal objective  1.912114971e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Threads  1
Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
LP warm-start: use basis



Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.17 seconds (0.30 work units)
Optimal objective  1.908582408e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.16 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121150e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.19 seconds (0.32 work units)
Optimal objective  1.912114971e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:


  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e-02, 9e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [7e-03, 9e+01]

  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis


Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.17 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.14 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.30 work units)
Optimal objective  1.912195133e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.16 seconds (0.30 work units)
Optimal objective  1.908582408e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.18 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121150e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.20 seconds (0.32 work units)
Optimal objective  1.912114971e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    1.9121951e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.15 seconds (0.30 work units)
Optimal objective  1.912195133e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.16 seconds (0.30 work units)
Optimal objective  1.912195133e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.17 seconds (0.30 work units)
Optimal objective  1.908582408e+06


Solved in 0 iterations and 0.20 seconds (0.17 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  1.908582482e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9121150e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.19 seconds (0.32 work units)
Optimal objective  1.912114971e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:57:46 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9591_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 71379 rows, 71743 columns and 220741 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.30 work units)
Optimal objective  1.908582408e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:57:56 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9591_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 166869 rows, 103573 columns and 488112 nonzeros
Model fingerprint: 0xecd77048
Variable types: 71743 continuous, 31830 integer (31830 binary)
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 9e+01]
Presolve removed 155371 rows and 91714 columns
Presolve time: 0.09s
Presolved: 11498 rows, 11859 columns, 45857 nonzeros
Variable types: 11852 continuous, 7 integer (0 binary)
Performing another presolve...
Presolve removed 1467 rows and 1467 columns
Presolve time: 0.05s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   10288    2.9671057e+06   7.189709e+01   0.000000e+00      5s
   11950    3.2210030e+06   0.000000e+00   0.000000e+00      6s

Root relaxation: objective 3.221003e+06, 11950 iterations, 6.23 seconds (15.03 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    3221002.9560 3221002.96  0.00%     -    6s

Explored 1 nodes (11950 simplex iterations) in 6.45 seconds (15.28 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 3.221e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 3.221002956011e+06, best bound 3.221002956011e+06, gap 0.0000%

User-callback calls 388, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 166869 rows, 103573 columns and 488112 nonzeros
Model fingerprint: 0x7c252249
Variable types: 71743 continuous, 31830 integer (31830 binary)
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 9e+01]

Processing MIP start from previous solve: 0 nodes explored in subMIP, total elapsed time 5s
MIP start from previous solve produced solution with objective 3.221e+06 (5.91s)
MIP start from previous solve produced solution with objective 3.221e+06 (5.93s)
Loaded MIP start from previous solve with objective 3.221e+06
Processed MIP start in 5.92 seconds (14.64 work units)

Presolve removed 34595 rows and 29642 columns
Presolve time: 0.69s
Presolved: 132274 rows, 73931 columns, 408137 nonzeros
Found heuristic solution: objective 3118114.8893
Variable types: 44579 continuous, 29352 integer (29352 binary)

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 132274 rows, 73931 columns, 408137 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4938155e+06   1.863358e+04   1.331699e+11      7s
   34196    5.5490564e+06   2.572382e+03   9.758847e+09     10s
   37050    5.5760346e+06   2.198611e+03   6.593840e+09     15s
   39883    5.5445211e+06   1.884611e+03   6.134228e+09     20s
Warning: Markowitz tolerance tightened to 0.03125
   42384    5.2166050e+06   1.670141e+03   6.007127e+09     25s
   44893    5.2079614e+06   1.482470e+03   5.750627e+09     30s
   47338    5.1937377e+06   1.263082e+03   4.873604e+09     35s
   49578    4.9296830e+06   1.116021e+03   9.397255e+09     40s
   51908    4.8968802e+06   9.574692e+02   6.923248e+09     45s
   54203    4.9281821e+06   8.476250e+02   7.595561e+09     50s
   56644    5.2130798e+06   7.016687e+02   7.624082e+10     55s
   58696    5.1095734e+06   6.288993e+02   4.309807e+09     60s
   61005    5.0095012e+06   5.145658e+02   2.251594e+10     65s
   63107    4.8038585e+06   4.290760e+02   1.030367e+11     70s
   65212    4.7173109e+06   3.771947e+02   4.707536e+10     75s
Warning: Markowitz tolerance tightened to 0.25
   67346    4.6263621e+06   3.247625e+02   8.081968e+09     80s
   69348    4.5889196e+06   2.881882e+02   1.027783e+10     85s
   71354    4.4993583e+06   2.462826e+02   3.284413e+09     90s
   73266    4.4299645e+06   2.079638e+02   4.880514e+10     95s
   75254    4.4023755e+06   1.730043e+02   1.138033e+13    100s
   77054    4.3643738e+06   1.425171e+02   5.121795e+09    105s
   79033    4.2194257e+06   1.119220e+02   5.867263e+09    110s
   80952    4.1144572e+06   8.728401e+01   1.640047e+11    115s
   83128    3.9982148e+06   6.609465e+01   1.716707e+11    120s
   85353    3.8835737e+06   5.233002e+01   2.483235e+11    125s
   87495    3.7672580e+06   4.300783e+01   2.669288e+09    130s
   89435    3.6600954e+06   3.370151e+01   3.626920e+09    135s
   91030    3.6511016e+06   2.798946e+01   2.783024e+09    140s
   92740    3.6360194e+06   2.123815e+01   7.984567e+08    145s
   94385    3.5507799e+06   1.688057e+01   7.858213e+10    150s
Warning: 1 variables dropped from basis
Warning: switch to quad precision
   95719    3.4765454e+06   1.472084e+01   9.153123e+09    156s
   96311    3.4251668e+06   1.219173e+01   1.959871e+11    161s
   96755    3.4268971e+06   9.836902e+00   6.092422e+10    166s
   97199    3.4200383e+06   8.275658e+00   4.594337e+10    171s
   97643    3.4047024e+06   6.967433e+00   5.549601e+10    176s
   98087    3.4054955e+06   6.012013e+00   6.027463e+09    180s
   98587    3.4682384e+06   4.575197e+00   4.656624e+09    186s
   98917    3.5495026e+06   3.275764e+00   1.872552e+11    190s
   99345    3.5782414e+06   2.116244e+00   2.004250e+10    196s
   99743    3.5811438e+06   1.412958e+00   3.828907e+09    201s
  100219    3.7566444e+06   5.312835e-01   3.226473e+09    206s
  100599    3.7068177e+06   9.808426e-02   2.064436e+09    211s
  100919    3.5294302e+06   5.439132e-02   1.816458e+09    216s
  101249    3.3863574e+06   3.294255e-02   1.876952e+10    220s
  101669    3.2617731e+06   1.423684e-02   6.912397e+07    226s
  101953    3.2211410e+06   0.000000e+00   1.680271e+09    230s
  102077    3.2057892e+06   0.000000e+00   1.044538e+08    231s
  102777    3.0668505e+06   0.000000e+00   2.865711e+08    236s
  103347    2.9137821e+06   0.000000e+00   4.328702e+08    240s
  104067    2.8263663e+06   0.000000e+00   6.311720e+08    245s
  104787    2.6576524e+06   0.000000e+00   2.174656e+09    251s
  105457    2.5668320e+06   0.000000e+00   3.431582e+09    256s
  106137    2.5053711e+06   0.000000e+00   5.937901e+08    260s
  106837    2.4435855e+06   0.000000e+00   3.021068e+08    266s
  107537    2.3816201e+06   0.000000e+00   1.270663e+08    271s
  108137    2.3507692e+06   0.000000e+00   2.017366e+09    275s
  108837    2.2940520e+06   0.000000e+00   2.020417e+09    281s
  109537    2.2455872e+06   0.000000e+00   3.029467e+09    286s
  110137    2.2199149e+06   0.000000e+00   1.640170e+08    290s
  110857    2.1744778e+06   0.000000e+00   7.634661e+08    296s
  111447    2.1467452e+06   0.000000e+00   1.919816e+09    300s
  112167    2.1129134e+06   0.000000e+00   7.494787e+08    305s
  112867    2.0787913e+06   0.000000e+00   6.547683e+08    311s
  113477    2.0571781e+06   0.000000e+00   8.897326e+06    315s
  114207    2.0364647e+06   0.000000e+00   1.527042e+08    321s
  114807    2.0152075e+06   0.000000e+00   1.673675e+08    325s
  115387    1.9996356e+06   0.000000e+00   7.706397e+07    330s
  116097    1.9704865e+06   0.000000e+00   1.173644e+08    336s
  116707    1.9544484e+06   0.000000e+00   1.241567e+06    340s
  117357    1.9394432e+06   0.000000e+00   6.617866e+08    345s
  118247    1.9213686e+06   0.000000e+00   1.439064e+07    350s
  119307    1.9115568e+06   0.000000e+00   3.363336e+06    356s
  120407    1.9096791e+06   0.000000e+00   1.415524e-01    361s
  120413    1.9096791e+06   0.000000e+00   0.000000e+00    361s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     224 DPushes remaining with DInf 0.0000000e+00               361s
       0 DPushes remaining with DInf 0.0000000e+00               362s

      96 PPushes remaining with PInf 0.0000000e+00               362s
       0 PPushes remaining with PInf 0.0000000e+00               363s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.5746201e-06    363s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  120736    1.9096791e+06   0.000000e+00   0.000000e+00    363s
Concurrent spin time: 106.43s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 1.909679e+06, 120736 iterations, 444.94 seconds (384.47 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1909679.11    0  124 3118114.89 1909679.11  38.8%     -  453s
     0     0 1909679.11    0  124 3118114.89 1909679.11  38.8%     -  464s

Cutting planes:
  MIR: 38

Explored 1 nodes (120783 simplex iterations) in 464.80 seconds (417.86 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 3.11811e+06 3.221e+06 

Solve interrupted
Best objective 3.118114889349e+06, best bound 1.909679111844e+06, gap 38.7553%

User-callback calls 169131, time in user-callback 0.40 sec
