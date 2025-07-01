
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:53:30 2025

Set parameter LogFile to value "test/log_bs_pglibopf_30/pglib_opf_case9591_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:53:30 2025

Set parameter LogFile to value "test/log_bs_pglibopf_30/pglib_opf_case9591_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:53:30 2025

Set parameter LogFile to value "test/log_bs_pglibopf_30/pglib_opf_case9591_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:53:30 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:53:30 2025

Set parameter LogFile to value "test/log_bs_pglibopf_30/pglib_opf_case9591_goc.m"
Set parameter LogFile to value "test/log_bs_pglibopf_30/pglib_opf_case9591_goc.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:53:30 2025

Set parameter LogFile to value "test/log_bs_pglibopf_30/pglib_opf_case9591_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:53:30 2025

Set parameter LogFile to value "test/log_bs_pglibopf_30/pglib_opf_case9591_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:53:30 2025

Set parameter LogFile to value "test/log_bs_pglibopf_30/pglib_opf_case9591_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:53:37 2025

Set parameter LogFile to value "test/log_bs_pglibopf_30/pglib_opf_case9591_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:53:43 2025

Set parameter LogFile to value "test/log_bs_pglibopf_30/pglib_opf_case9591_goc.m"
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
Presolve time: 0.26s
Presolved: 94768 rows, 52705 columns, 249706 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.04s

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
  28   1.90855687e+06  1.90855687e+06  1.23e-11 1.16e-10  4.91e-11     1s

Barrier solved model in 28 iterations and 0.96 seconds (0.91 work units)
Optimal objective 1.90855687e+06

Crossover log...

      10 DPushes remaining with DInf 0.0000000e+00                 1s
       0 DPushes remaining with DInf 0.0000000e+00                 1s

       1 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.6526770e-04      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      13    1.9085569e+06   0.000000e+00   0.000000e+00      1s

Solved with barrier
      13    1.9085569e+06   0.000000e+00   0.000000e+00      1s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.1458546e-05      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      21    1.9085569e+06   0.000000e+00   0.000000e+00      2s
      21    1.9085569e+06   0.000000e+00   0.000000e+00      2s

Solved in 21 iterations and 1.83 seconds (3.39 work units)
Optimal objective  1.908556866e+06

User-callback calls 971, time in user-callback 0.00 sec
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

Solved in 3 iterations and 0.21 seconds (0.67 work units)
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

Solved in 5 iterations and 0.20 seconds (0.42 work units)
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

Solved in 2 iterations and 0.19 seconds (0.53 work units)
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

Solved in 8 iterations and 0.21 seconds (0.57 work units)
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

Solved in 7 iterations and 0.21 seconds (0.69 work units)
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

Solved in 1 iterations and 0.18 seconds (0.51 work units)
Optimal objective  1.909179433e+06

User-callback calls 99, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:53:48 2025

Set parameter LogFile to value "test/log_bs_pglibopf_30/pglib_opf_case9591_goc.m"
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
Presolve time: 0.16s
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

Barrier solved model in 30 iterations and 0.40 seconds (0.40 work units)
Optimal objective 1.90858244e+06

Crossover log...

     539 DPushes remaining with DInf 0.0000000e+00                 1s
       0 DPushes remaining with DInf 0.0000000e+00                 1s

       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 4.1642438e-05      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     542    1.9085824e+06   0.000000e+00   0.000000e+00      1s

Solved with barrier
     542    1.9085824e+06   0.000000e+00   0.000000e+00      2s

Solved in 542 iterations and 1.73 seconds (2.42 work units)
Optimal objective  1.908582442e+06

User-callback calls 1144, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:53:52 2025

Set parameter LogFile to value "test/log_bs_pglibopf_30/pglib_opf_case9591_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:53:52 2025

Set parameter LogFile to value "test/log_bs_pglibopf_30/pglib_opf_case9591_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220726 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Model fingerprint: 0x9bfdd3cb
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220726 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Model fingerprint: 0x71e2d8a7
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Presolve removed 62908 rows and 62911 columns
Presolve time: 0.18s
Presolved: 8471 rows, 8832 columns, 47921 nonzeros

Presolve removed 62906 rows and 62909 columns
Presolve time: 0.18s
Presolved: 8473 rows, 8834 columns, 47932 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
    8850    1.0131256e+06   2.663163e+04   0.000000e+00      5s
    8412    1.0144957e+06   1.277071e+04   0.000000e+00      5s
   10136    1.9085824e+06   0.000000e+00   0.000000e+00      7s

Solved in 10136 iterations and 6.81 seconds (14.07 work units)
Optimal objective  1.908582442e+06

User-callback calls 10292, time in user-callback 0.01 sec
    9950    1.9085824e+06   0.000000e+00   0.000000e+00      8s

Solved in 9950 iterations and 7.65 seconds (15.69 work units)
Optimal objective  1.908582444e+06

User-callback calls 10106, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220706 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220706 nonzeros
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.17 work units)
Optimal objective  1.908582373e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.17 work units)
Optimal objective  1.908582449e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:54:02 2025

Set parameter LogFile to value "test/log_bs_pglibopf_30/pglib_opf_case9591_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:54:02 2025

Set parameter LogFile to value "test/log_bs_pglibopf_30/pglib_opf_case9591_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220706 nonzeros
Model fingerprint: 0x196bcf99
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

Optimize a model with 71379 rows, 71743 columns and 220706 nonzeros
Model fingerprint: 0x36022011
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Presolve removed 62907 rows and 62910 columns
Presolve time: 0.18s
Presolved: 8472 rows, 8833 columns, 47923 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 62911 rows and 62914 columns
Presolve time: 0.18s
Presolved: 8468 rows, 8829 columns, 47931 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    8559    1.0131245e+06   2.605232e+04   0.000000e+00      5s
    8271    1.0131245e+06   6.135232e+03   0.000000e+00      5s
    9196    1.9085824e+06   0.000000e+00   0.000000e+00      6s

Solved in 9196 iterations and 6.25 seconds (12.44 work units)
Optimal objective  1.908582443e+06

User-callback calls 9356, time in user-callback 0.01 sec
    9562    1.9085824e+06   0.000000e+00   0.000000e+00      8s

Solved in 9562 iterations and 7.58 seconds (16.33 work units)
Optimal objective  1.908582444e+06

User-callback calls 9718, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220686 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.17 work units)
Optimal objective  1.908582452e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220686 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220686 nonzeros
Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
LogToConsole  0
  RHS range        [5e-03, 4e+00]
Threads  1
LP warm-start: use basis

Optimize a model with 71379 rows, 71743 columns and 220686 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.17 work units)
Optimal objective  1.908582440e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.17 work units)
Optimal objective  1.908582430e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.14 seconds (0.19 work units)
Optimal objective  1.908582405e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:54:12 2025

Set parameter LogFile to value "test/log_bs_pglibopf_30/pglib_opf_case9591_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:54:12 2025

Set parameter LogFile to value "test/log_bs_pglibopf_30/pglib_opf_case9591_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220686 nonzeros
Model fingerprint: 0x2cb52bd1
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

Optimize a model with 71379 rows, 71743 columns and 220686 nonzeros
Model fingerprint: 0x9b05d7be
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Presolve removed 62907 rows and 62910 columns
Presolve time: 0.18s
Presolved: 8472 rows, 8833 columns, 47927 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 62906 rows and 62909 columns
Presolve time: 0.18s
Presolved: 8473 rows, 8834 columns, 47932 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
    8475    1.0139413e+06   3.966554e+04   0.000000e+00      5s
    8461    1.0131248e+06   1.808771e+04   0.000000e+00      5s
    9904    1.9085824e+06   0.000000e+00   0.000000e+00      8s

Solved in 9904 iterations and 7.62 seconds (16.00 work units)
Optimal objective  1.908582433e+06

User-callback calls 10061, time in user-callback 0.01 sec
    9998    1.9085824e+06   0.000000e+00   0.000000e+00      8s

Solved in 9998 iterations and 7.66 seconds (16.51 work units)
Optimal objective  1.908582372e+06

User-callback calls 10155, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220666 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220666 nonzeros
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220666 nonzeros
Optimize a model with 71379 rows, 71743 columns and 220666 nonzeros

Optimize a model with 71379 rows, 71743 columns and 220666 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
LP warm-start: use basis
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

Optimize a model with 71379 rows, 71743 columns and 220666 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085822e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582168e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.20 seconds (0.19 work units)
Optimal objective  1.908582421e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085822e+06   0.000000e+00   0.000000e+00      0s
       0    1.9085823e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.22 seconds (0.32 work units)
Optimal objective  1.908582417e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.20 seconds (0.32 work units)
Solved in 0 iterations and 0.20 seconds (0.19 work units)
Optimal objective  1.908582266e+06
Optimal objective  1.908582165e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.13 seconds (0.17 work units)
Optimal objective  1.908582453e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220646 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220646 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Threads  1

Optimize a model with 71379 rows, 71743 columns and 220646 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1




Optimize a model with 71379 rows, 71743 columns and 220646 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220646 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Optimize a model with 71379 rows, 71743 columns and 220646 nonzeros
  Objective range  [1e-02, 9e+03]
Coefficient statistics:
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Coefficient statistics:
LP warm-start: use basis
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
  Matrix range     [1e+00, 2e+04]
LP warm-start: use basis
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis




Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085821e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.17 seconds (0.17 work units)
Optimal objective  1.908582431e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.18 seconds (0.17 work units)
Optimal objective  1.908582135e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085822e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.17 work units)
Optimal objective  1.908582441e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.17 seconds (0.17 work units)
Optimal objective  1.908582452e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.17 seconds (0.30 work units)
Optimal objective  1.908582173e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.21 seconds (0.32 work units)
Optimal objective  1.908582449e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220626 nonzeros
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

Optimize a model with 71379 rows, 71743 columns and 220626 nonzeros
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
Coefficient statistics:

Optimize a model with 71379 rows, 71743 columns and 220626 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 71379 rows, 71743 columns and 220626 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220626 nonzeros
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
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Matrix range     [1e+00, 2e+04]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
LP warm-start: use basis
  RHS range        [5e-03, 4e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1





Optimize a model with 71379 rows, 71743 columns and 220626 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.17 work units)
Optimal objective  1.908582458e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.17 work units)
Optimal objective  1.908582441e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582510e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.17 seconds (0.30 work units)
Optimal objective  1.908582437e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.17 seconds (0.17 work units)
Optimal objective  1.908582396e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.21 seconds (0.19 work units)
Optimal objective  1.908582447e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220607 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220607 nonzeros
Coefficient statistics:
Coefficient statistics:
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


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220607 nonzeros
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

Optimize a model with 71379 rows, 71743 columns and 220607 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220607 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220607 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
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


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582415e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.16 seconds (0.17 work units)
Optimal objective  1.908582443e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.21 seconds (0.19 work units)
Optimal objective  1.908582440e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.22 seconds (0.19 work units)
Optimal objective  1.908582429e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.21 seconds (0.19 work units)
Optimal objective  1.908582440e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085820e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.21 seconds (0.32 work units)
Optimal objective  1.908581955e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220588 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220588 nonzeros
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
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Optimize a model with 71379 rows, 71743 columns and 220588 nonzeros
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Non-default parameters:
LogToConsole  0
Optimize a model with 71379 rows, 71743 columns and 220588 nonzeros
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220588 nonzeros

Optimize a model with 71379 rows, 71743 columns and 220588 nonzeros
Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Matrix range     [1e+00, 2e+04]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
Coefficient statistics:
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis




Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.17 work units)
Optimal objective  1.908582414e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.17 work units)
Optimal objective  1.908582472e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582455e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.18 seconds (0.30 work units)
Optimal objective  1.908582454e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.19 seconds (0.18 work units)
Optimal objective  1.908582435e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.21 seconds (0.32 work units)
Optimal objective  1.908582489e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220569 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 71379 rows, 71743 columns and 220569 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 71379 rows, 71743 columns and 220569 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Non-default parameters:
LogToConsole  0
LP warm-start: use basis
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220569 nonzeros


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 71379 rows, 71743 columns and 220569 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
Non-default parameters:
LogToConsole  0
Threads  1
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]

Optimize a model with 71379 rows, 71743 columns and 220569 nonzeros
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085822e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582162e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.17 work units)
Optimal objective  1.908582443e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582440e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.21 seconds (0.19 work units)
Optimal objective  1.908582363e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.21 seconds (0.19 work units)
Optimal objective  1.908582442e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.20 seconds (0.32 work units)
Optimal objective  1.908582448e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220550 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]

  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis

Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220550 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0

Coefficient statistics:
Optimize a model with 71379 rows, 71743 columns and 220550 nonzeros
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Optimize a model with 71379 rows, 71743 columns and 220550 nonzeros

Optimize a model with 71379 rows, 71743 columns and 220550 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 71379 rows, 71743 columns and 220550 nonzeros
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
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582470e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.16 seconds (0.17 work units)
Optimal objective  1.908582443e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.30 work units)
Optimal objective  1.908582441e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.23 seconds (0.19 work units)
Optimal objective  1.908582442e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.22 seconds (0.32 work units)
Optimal objective  1.908582441e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.21 seconds (0.32 work units)
Optimal objective  1.908582458e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220531 nonzeros
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
Optimize a model with 71379 rows, 71743 columns and 220531 nonzeros

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
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Optimize a model with 71379 rows, 71743 columns and 220531 nonzeros
LP warm-start: use basis

Optimize a model with 71379 rows, 71743 columns and 220531 nonzeros

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:


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

  Matrix range     [1e+00, 2e+04]

Optimize a model with 71379 rows, 71743 columns and 220531 nonzeros
  Objective range  [1e-02, 9e+03]
Optimize a model with 71379 rows, 71743 columns and 220531 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
  Bounds range     [7e-03, 9e+01]
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
  RHS range        [5e-03, 4e+00]

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.14 seconds (0.17 work units)
Optimal objective  1.908582437e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.14 seconds (0.17 work units)
Optimal objective  1.908582419e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.17 work units)
Optimal objective  1.908582483e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582454e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.19 seconds (0.19 work units)
Optimal objective  1.908582538e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.21 seconds (0.32 work units)
Optimal objective  1.908582448e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220512 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Threads  1

Optimize a model with 71379 rows, 71743 columns and 220512 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220512 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220512 nonzeros
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Coefficient statistics:
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
Optimize a model with 71379 rows, 71743 columns and 220512 nonzeros

Optimize a model with 71379 rows, 71743 columns and 220512 nonzeros


Coefficient statistics:
Coefficient statistics:
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582432e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582441e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582391e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.16 seconds (0.17 work units)
Optimal objective  1.908582442e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.20 seconds (0.19 work units)
Optimal objective  1.908582505e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085820e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.21 seconds (0.32 work units)
Optimal objective  1.908581966e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220493 nonzeros
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

Optimize a model with 71379 rows, 71743 columns and 220493 nonzeros

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

Optimize a model with 71379 rows, 71743 columns and 220493 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220493 nonzeros
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
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Coefficient statistics:
Optimize a model with 71379 rows, 71743 columns and 220493 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Optimize a model with 71379 rows, 71743 columns and 220493 nonzeros


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
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085850e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582439e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.17 seconds (0.30 work units)
Optimal objective  1.908585036e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085819e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.21 seconds (0.19 work units)
Optimal objective  1.908581932e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.20 seconds (0.19 work units)
Optimal objective  1.908582390e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.22 seconds (0.32 work units)
Optimal objective  1.908582387e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.21 seconds (0.32 work units)
Optimal objective  1.908582455e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220474 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 71379 rows, 71743 columns and 220474 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 71379 rows, 71743 columns and 220474 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220474 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220474 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]

LP warm-start: use basis

Optimize a model with 71379 rows, 71743 columns and 220474 nonzeros

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
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.30 work units)
Optimal objective  1.908582357e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.17 work units)
Optimal objective  1.908582514e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.17 seconds (0.30 work units)
Optimal objective  1.908582487e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.22 seconds (0.32 work units)
Optimal objective  1.908582383e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085826e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.20 seconds (0.19 work units)
Optimal objective  1.908582392e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.21 seconds (0.19 work units)
Optimal objective  1.908582623e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220455 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 71379 rows, 71743 columns and 220455 nonzeros
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1


Non-default parameters:
Optimize a model with 71379 rows, 71743 columns and 220455 nonzeros
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis


Optimize a model with 71379 rows, 71743 columns and 220455 nonzeros
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


Optimize a model with 71379 rows, 71743 columns and 220455 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220455 nonzeros

Coefficient statistics:
Coefficient statistics:
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


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582490e+06
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.17 work units)
Optimal objective  1.908582383e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582478e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.22 seconds (0.19 work units)
Optimal objective  1.908582352e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.9085823e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.22 seconds (0.19 work units)
Optimal objective  1.908582400e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.23 seconds (0.32 work units)
Optimal objective  1.908582347e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220436 nonzeros
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


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 71379 rows, 71743 columns and 220436 nonzeros
Optimize a model with 71379 rows, 71743 columns and 220436 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

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

Optimize a model with 71379 rows, 71743 columns and 220436 nonzeros
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

Optimize a model with 71379 rows, 71743 columns and 220436 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Optimize a model with 71379 rows, 71743 columns and 220436 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.14 seconds (0.17 work units)
Optimal objective  1.908582357e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582355e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582381e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.17 seconds (0.30 work units)
Optimal objective  1.908582361e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.20 seconds (0.19 work units)
Optimal objective  1.908582389e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.22 seconds (0.32 work units)
Optimal objective  1.908582366e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220417 nonzeros
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

Optimize a model with 71379 rows, 71743 columns and 220417 nonzeros
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

Optimize a model with 71379 rows, 71743 columns and 220417 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Optimize a model with 71379 rows, 71743 columns and 220417 nonzeros
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

Optimize a model with 71379 rows, 71743 columns and 220417 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Coefficient statistics:
Optimize a model with 71379 rows, 71743 columns and 220417 nonzeros
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


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085823e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582344e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.22 seconds (0.19 work units)
Optimal objective  1.908582364e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.22 seconds (0.19 work units)
Optimal objective  1.908582379e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085823e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085822e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.21 seconds (0.19 work units)
Optimal objective  1.908582301e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.22 seconds (0.19 work units)
Optimal objective  1.908582385e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.22 seconds (0.32 work units)
Optimal objective  1.908582236e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220398 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
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
Optimize a model with 71379 rows, 71743 columns and 220398 nonzeros

Optimize a model with 71379 rows, 71743 columns and 220398 nonzeros

Coefficient statistics:
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
  Matrix range     [1e+00, 2e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
  Objective range  [1e-02, 9e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



Optimize a model with 71379 rows, 71743 columns and 220398 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220398 nonzeros

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

Optimize a model with 71379 rows, 71743 columns and 220398 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085811e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.30 work units)
Optimal objective  1.908581125e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582387e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.21 seconds (0.19 work units)
Optimal objective  1.908582363e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.21 seconds (0.19 work units)
Optimal objective  1.908582380e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.22 seconds (0.19 work units)
Optimal objective  1.908582352e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.23 seconds (0.32 work units)
Optimal objective  1.908582378e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220379 nonzeros
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

Optimize a model with 71379 rows, 71743 columns and 220379 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1

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

LogToConsole  0
Threads  1
Optimize a model with 71379 rows, 71743 columns and 220379 nonzeros

Optimize a model with 71379 rows, 71743 columns and 220379 nonzeros
Optimize a model with 71379 rows, 71743 columns and 220379 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Optimize a model with 71379 rows, 71743 columns and 220379 nonzeros
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
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  Objective range  [1e-02, 9e+03]
  RHS range        [5e-03, 4e+00]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582387e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582395e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.17 work units)
Optimal objective  1.908582374e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.30 work units)
Optimal objective  1.908582379e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085823e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.22 seconds (0.19 work units)
Optimal objective  1.908582302e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.21 seconds (0.18 work units)
Optimal objective  1.908582379e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220360 nonzeros
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
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220360 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220360 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 71379 rows, 71743 columns and 220360 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220360 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220360 nonzeros

Coefficient statistics:
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
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.17 work units)
Optimal objective  1.908582374e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582377e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.21 seconds (0.19 work units)
Optimal objective  1.908582377e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
       0    1.9085823e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.21 seconds (0.19 work units)
Solved in 0 iterations and 0.22 seconds (0.32 work units)
Optimal objective  1.908582397e+06
Optimal objective  1.908582286e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.21 seconds (0.32 work units)
Optimal objective  1.908582360e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220341 nonzeros
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

Optimize a model with 71379 rows, 71743 columns and 220341 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 71379 rows, 71743 columns and 220341 nonzeros
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

Optimize a model with 71379 rows, 71743 columns and 220341 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Coefficient statistics:
LP warm-start: use basis

  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e-02, 9e+03]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220341 nonzeros

  Bounds range     [7e-03, 9e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [5e-03, 4e+00]
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
LP warm-start: use basis
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Non-default parameters:

LogToConsole  0
Threads  1


Optimize a model with 71379 rows, 71743 columns and 220341 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.14 seconds (0.17 work units)
Optimal objective  1.908582376e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582382e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.22 seconds (0.19 work units)
Optimal objective  1.908582379e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.24 seconds (0.32 work units)
Optimal objective  1.908582364e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.23 seconds (0.32 work units)
Optimal objective  1.908582397e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    1.9085837e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.24 seconds (0.32 work units)
Optimal objective  1.908583685e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220322 nonzeros
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

Optimize a model with 71379 rows, 71743 columns and 220322 nonzeros
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
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Optimize a model with 71379 rows, 71743 columns and 220322 nonzeros
Optimize a model with 71379 rows, 71743 columns and 220322 nonzeros
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

Optimize a model with 71379 rows, 71743 columns and 220322 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Coefficient statistics:

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
Optimize a model with 71379 rows, 71743 columns and 220322 nonzeros
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
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582367e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582399e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085825e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.17 work units)
Optimal objective  1.908582375e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.16 seconds (0.30 work units)
Optimal objective  1.908582511e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.17 seconds (0.17 work units)
Optimal objective  1.908582385e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.20 seconds (0.19 work units)
Optimal objective  1.908582393e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220303 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0

Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220303 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220303 nonzeros
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

Optimize a model with 71379 rows, 71743 columns and 220303 nonzeros
Optimize a model with 71379 rows, 71743 columns and 220303 nonzeros
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

Optimize a model with 71379 rows, 71743 columns and 220303 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085823e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.17 work units)
Optimal objective  1.908582260e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.18 seconds (0.17 work units)
Optimal objective  1.908582385e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time


Solved in 0 iterations and 0.19 seconds (0.30 work units)
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  1.908582363e+06
Solved in 0 iterations and 0.19 seconds (0.30 work units)
Optimal objective  1.908582376e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.24 seconds (0.19 work units)
Solved in 0 iterations and 0.22 seconds (0.19 work units)
Optimal objective  1.908582373e+06
Optimal objective  1.908582380e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220284 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
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
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [7e-03, 9e+01]


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  RHS range        [5e-03, 4e+00]
Non-default parameters:
Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 71379 rows, 71743 columns and 220284 nonzeros
LP warm-start: use basis

Non-default parameters:
Optimize a model with 71379 rows, 71743 columns and 220284 nonzeros
Optimize a model with 71379 rows, 71743 columns and 220284 nonzeros
LogToConsole  0
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
Coefficient statistics:
Threads  1

  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
Optimize a model with 71379 rows, 71743 columns and 220284 nonzeros
  Objective range  [1e-02, 9e+03]
  RHS range        [5e-03, 4e+00]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
LP warm-start: use basis
LP warm-start: use basis
LP warm-start: use basis


Coefficient statistics:

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
Optimize a model with 71379 rows, 71743 columns and 220284 nonzeros
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Coefficient statistics:


Solved in 0 iterations and 0.32 seconds (0.30 work units)
Optimal objective  1.908582383e+06
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]

  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 4e+00]
User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.23 seconds (0.30 work units)
Optimal objective  1.908582367e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   2.854613e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.36 seconds (0.32 work units)
Optimal objective  1.908582372e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.29 seconds (0.30 work units)
Optimal objective  1.908582382e+06

User-callback calls 24, time in user-callback 0.00 sec
