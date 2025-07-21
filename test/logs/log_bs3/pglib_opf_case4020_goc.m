
Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:25:12 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4020_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:25:12 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:25:12 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4020_goc.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case4020_goc.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:25:12 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4020_goc.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:25:12 2025

Set parameter LogToConsole to value 0
Set parameter LogFile to value "test/log_bs3/pglib_opf_case4020_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:25:12 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:25:12 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4020_goc.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case4020_goc.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:25:12 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4020_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:25:15 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4020_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:25:18 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4020_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 73002 rows, 52389 columns and 186332 nonzeros
Model fingerprint: 0x75f23cc2
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 3e+01]
  RHS range        [4e-03, 4e+01]
Presolve removed 29250 rows and 27985 columns
Presolve time: 0.17s
Presolved: 43752 rows, 24404 columns, 115559 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.04s

Barrier statistics:
 Free vars  : 1206
 AA' NZ     : 1.594e+05
 Factor NZ  : 5.301e+05 (roughly 14 MB of memory)
 Factor Ops : 4.869e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   4.15735331e+11 -2.75504225e+08  2.19e+04 4.63e+06  1.16e+09     0s
   1   3.23755264e+11 -6.66264141e+08  1.92e+03 8.38e+05  2.15e+08     0s
   2   2.44072598e+11 -3.30546651e+08  4.80e+01 1.06e+04  1.43e+07     0s
   3   1.33059638e+10 -3.08794135e+08  1.26e+00 5.49e+00  6.73e+05     0s
   4   3.16504080e+09 -2.66926966e+08  2.79e-01 4.67e-01  1.70e+05     0s
   5   8.46056413e+08 -2.16541117e+08  8.39e-02 1.65e-01  5.25e+04     0s
   6   1.42243860e+08 -1.16007728e+08  1.91e-02 1.81e-02  1.27e+04     0s
   7   1.45300309e+07 -3.09284723e+07  3.51e-03 2.48e-03  2.24e+03     0s
   8   4.77204555e+06 -8.12588204e+06  1.51e-03 7.10e-04  6.37e+02     0s
   9   3.08074313e+06 -3.58252577e+05  1.62e-03 1.26e-04  1.70e+02     0s
  10   2.72060141e+06  6.82961247e+05  1.24e-03 5.10e-05  1.01e+02     0s
  11   2.53421761e+06  1.27653862e+06  1.04e-03 1.13e-05  6.21e+01     0s
  12   2.25801625e+06  1.36607759e+06  7.73e-04 7.08e-06  4.41e+01     0s
  13   2.04710536e+06  1.46260640e+06  5.26e-04 3.00e-06  2.89e+01     0s
  14   1.74318693e+06  1.50370581e+06  1.70e-04 9.94e-07  1.18e+01     0s
  15   1.59155906e+06  1.54925668e+06  2.99e-05 8.40e-08  2.09e+00     0s
  16   1.58991710e+06  1.55045460e+06  2.86e-05 7.17e-08  1.95e+00     1s
  17   1.58137121e+06  1.55406082e+06  2.09e-05 3.01e-08  1.35e+00     1s
  18   1.58056511e+06  1.55475620e+06  2.01e-05 2.42e-08  1.27e+00     1s
  19   1.57585913e+06  1.55593587e+06  1.60e-05 1.21e-08  9.83e-01     1s
  20   1.56837999e+06  1.55716320e+06  9.42e-06 9.31e-10  5.54e-01     1s
  21   1.56540059e+06  1.55724728e+06  6.74e-06 8.27e-10  4.02e-01     1s
  22   1.56043234e+06  1.55752388e+06  2.40e-06 1.27e-07  1.44e-01     1s
  23   1.55944343e+06  1.55751201e+06  1.58e-06 4.83e-09  9.53e-02     1s
  24   1.55766894e+06  1.55764920e+06  1.56e-09 9.31e-10  9.74e-04     1s
  25   1.55766197e+06  1.55766197e+06  3.37e-09 5.24e-10  1.04e-07     1s
  26   1.55766197e+06  1.55766197e+06  1.17e-10 9.31e-10  1.04e-10     1s

Barrier solved model in 26 iterations and 0.60 seconds (0.42 work units)
Optimal objective 1.55766197e+06

Crossover log...

      38 DPushes remaining with DInf 0.0000000e+00                 1s
       0 DPushes remaining with DInf 0.0000000e+00                 1s

       5 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.4801415e-05      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      41    1.5576620e+06   0.000000e+00   0.000000e+00      1s

Solved with barrier
      41    1.5576620e+06   0.000000e+00   0.000000e+00      1s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.0555801e-06      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      80    1.5576620e+06   0.000000e+00   0.000000e+00      1s
      80    1.5576620e+06   0.000000e+00   0.000000e+00      1s

Solved in 80 iterations and 1.00 seconds (0.93 work units)
Optimal objective  1.557661966e+06

User-callback calls 618, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 73002 rows, 52389 columns and 180742 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 3e+01]
  RHS range        [4e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5576620e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.03 work units)
Optimal objective  1.557661969e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 73002 rows, 52389 columns and 176549 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 3e+01]
  RHS range        [4e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5576620e+06   1.059890e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
      22    1.5915088e+06   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.10 seconds (0.12 work units)
Optimal objective  1.591508768e+06

User-callback calls 49, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 73002 rows, 52389 columns and 176573 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 3e+01]
  RHS range        [4e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -7.6922473e+33   3.539724e+32   7.692247e+03      0s
Warning: Markowitz tolerance tightened to 0.03125
     197    1.5661797e+06   0.000000e+00   0.000000e+00      0s

Solved in 197 iterations and 0.32 seconds (0.62 work units)
Optimal objective  1.566179718e+06

User-callback calls 274, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 73002 rows, 52389 columns and 174043 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 3e+01]
  RHS range        [4e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5586559e+06   3.733461e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
     110    1.7833421e+06   0.000000e+00   0.000000e+00      0s

Solved in 110 iterations and 0.20 seconds (0.34 work units)
Optimal objective  1.783342060e+06

User-callback calls 137, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 73002 rows, 52389 columns and 174155 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 3e+01]
  RHS range        [4e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.0910674e+34   2.483735e+32   3.091067e+04      0s
Warning: Markowitz tolerance tightened to 0.0625
     248    1.6679133e+06   0.000000e+00   0.000000e+00      0s

Solved in 248 iterations and 0.39 seconds (0.77 work units)
Optimal objective  1.667913343e+06

User-callback calls 413, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 73002 rows, 52389 columns and 174179 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 3e+01]
  RHS range        [4e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5950130e+06   6.940185e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
      20    1.6563958e+06   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.07 seconds (0.09 work units)
Optimal objective  1.656395835e+06

User-callback calls 461, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 73002 rows, 52389 columns and 174183 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 3e+01]
  RHS range        [4e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6460133e+06   1.159645e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       4    1.6562924e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.07 seconds (0.06 work units)
Optimal objective  1.656292397e+06

User-callback calls 493, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:25:22 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4020_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 31074 rows, 31425 columns and 92717 nonzeros
Model fingerprint: 0x6dda3929
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
Presolve removed 26984 rows and 27120 columns
Presolve time: 0.06s
Presolved: 4090 rows, 4305 columns, 22646 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 39
 AA' NZ     : 4.546e+04
 Factor NZ  : 2.506e+05 (roughly 5 MB of memory)
 Factor Ops : 2.408e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.09508218e+08 -1.08665255e+09  5.62e+02 6.85e+06  2.28e+06     0s
   1   2.23067958e+07 -8.50976297e+08  1.07e+02 1.26e+03  4.75e+05     0s
   2   3.53017667e+06 -3.69961664e+08  9.28e+00 5.04e-01  6.72e+04     0s
   3   1.94357435e+06 -6.60677300e+07  1.05e+00 1.59e-02  9.08e+03     0s
   4   1.78613620e+06 -5.80720480e+07  3.03e-01 1.38e-02  7.53e+03     0s
   5   1.71723020e+06 -1.30944797e+07  9.03e-02 3.33e-03  1.83e+03     0s
   6   1.63859417e+06 -3.66756712e+06  2.76e-02 1.07e-03  6.53e+02     0s
   7   1.57576688e+06  1.32567377e+06  8.76e-04 1.45e-05  3.07e+01     0s
   8   1.57045498e+06  1.52462888e+06  1.54e-04 2.32e-06  5.63e+00     0s
   9   1.56877770e+06  1.56353251e+06  9.38e-05 3.11e-08  6.44e-01     0s
  10   1.56758613e+06  1.56426793e+06  5.49e-05 2.31e-08  4.07e-01     0s
  11   1.56689114e+06  1.56449047e+06  3.36e-05 2.04e-08  2.95e-01     0s
  12   1.56681119e+06  1.56576341e+06  2.98e-05 4.76e-09  1.29e-01     0s
  13   1.56652734e+06  1.56613286e+06  1.52e-05 1.49e-09  4.83e-02     0s
  14   1.56637319e+06  1.56614125e+06  6.87e-07 1.45e-10  2.85e-02     0s
  15   1.56623551e+06  1.56616781e+06  1.30e-07 3.66e-11  8.31e-03     0s
  16   1.56618029e+06  1.56617921e+06  5.12e-10 5.25e-11  1.32e-04     0s
  17   1.56617972e+06  1.56617972e+06  1.19e-11 4.26e-11  1.32e-10     0s

Barrier solved model in 17 iterations and 0.15 seconds (0.13 work units)
Optimal objective 1.56617972e+06

Crossover log...

     172 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.3286713e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     175    1.5661797e+06   0.000000e+00   0.000000e+00      0s

Solved with barrier
     175    1.5661797e+06   0.000000e+00   0.000000e+00      0s

Solved in 175 iterations and 0.38 seconds (0.47 work units)
Optimal objective  1.566179718e+06

User-callback calls 507, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:25:25 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4020_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Model fingerprint: 0x2e12772e
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
Presolve removed 26983 rows and 27119 columns
Presolve time: 0.06s
Presolved: 4091 rows, 4306 columns, 22646 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:25:25 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4020_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Model fingerprint: 0x4dc0723d
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
Presolve removed 26984 rows and 27120 columns
Presolve time: 0.10s
Presolved: 4090 rows, 4305 columns, 22644 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    4113    1.5965506e+06   0.000000e+00   0.000000e+00      1s

Solved in 4113 iterations and 1.28 seconds (2.30 work units)
Optimal objective  1.596550559e+06

User-callback calls 4222, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    4155    1.6386552e+06   0.000000e+00   0.000000e+00      2s

Solved in 4155 iterations and 2.10 seconds (2.15 work units)
Optimal objective  1.638655184e+06

User-callback calls 4268, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:25:29 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4020_goc.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:25:29 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4020_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Model fingerprint: 0x96d52d38
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Model fingerprint: 0xf91a5c4e
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
Presolve removed 26985 rows and 27121 columns
Presolve time: 0.06s
Presolved: 4089 rows, 4304 columns, 22644 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26983 rows and 27119 columns
Presolve time: 0.10s
Presolved: 4091 rows, 4306 columns, 22646 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    4202    1.6384501e+06   0.000000e+00   0.000000e+00      1s

Solved in 4202 iterations and 1.27 seconds (2.30 work units)
Optimal objective  1.638450122e+06

User-callback calls 4311, time in user-callback 0.00 sec
    4037    1.5661799e+06   0.000000e+00   0.000000e+00      2s

Solved in 4037 iterations and 2.11 seconds (2.16 work units)
Optimal objective  1.566179885e+06

User-callback calls 4146, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92707 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 31074 rows, 31425 columns and 92707 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5964299e+06   5.823622e-01   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
       0    1.0429152e+06   1.468462e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
  Bounds range     [8e-03, 4e+01]
       3    1.6665883e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

  RHS range        [4e-03, 8e+00]
Solved in 3 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.666588326e+06

User-callback calls 30, time in user-callback 0.00 sec
LP warm-start: use basis
       0    1.5661797e+06   5.966481e-01   0.000000e+00      0s

Warning: Markowitz tolerance tightened to 0.125
       2    1.5661798e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.566179837e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0334320e+06   1.513066e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       3    1.6386552e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.10 seconds (0.04 work units)
Optimal objective  1.638655184e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       4    1.5965506e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.596550560e+06

User-callback calls 31, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:25:33 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4020_goc.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:25:33 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4020_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Model fingerprint: 0xcbdcc162
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Model fingerprint: 0xfbe3d1c6
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
Presolve removed 26983 rows and 27119 columns
Presolve time: 0.08s
Presolved: 4091 rows, 4306 columns, 22646 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26985 rows and 27121 columns
Presolve time: 0.07s
Presolved: 4089 rows, 4304 columns, 22644 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    4338    1.5661799e+06   0.000000e+00   0.000000e+00      1s

Solved in 4338 iterations and 1.30 seconds (2.23 work units)
Optimal objective  1.566179851e+06

User-callback calls 4449, time in user-callback 0.00 sec
    4219    1.6665962e+06   0.000000e+00   0.000000e+00      2s

Solved in 4219 iterations and 2.13 seconds (2.22 work units)
Optimal objective  1.666596207e+06

User-callback calls 4330, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92702 nonzeros
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
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

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
LogToConsole  0
Threads  1


Optimize a model with 31074 rows, 31425 columns and 92702 nonzeros
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661797e+06   5.966481e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.3541125e+06   2.161181e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6694781e+06   7.250210e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.566179914e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0208837e+06   1.518943e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.0625
       3    1.6386552e+06   0.000000e+00   0.000000e+00      0s
       2    1.6695243e+06   0.000000e+00   0.000000e+00      0s


Solved in 3 iterations and 0.07 seconds (0.04 work units)
Solved in 2 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.638655184e+06
Optimal objective  1.669524288e+06


       3    1.5661799e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 29, time in user-callback 0.00 sec
User-callback calls 30, time in user-callback 0.00 sec

Solved in 3 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.566179885e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       2    1.5965506e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.596550559e+06

User-callback calls 29, time in user-callback 0.00 sec
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


Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Optimize a model with 31074 rows, 31425 columns and 92697 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92697 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6695247e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.669524682e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661807e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.566180705e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92692 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
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
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92692 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661807e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.566180681e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6695270e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.669526991e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92687 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92687 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661807e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.566180670e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6695355e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.669535488e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.566179885e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92682 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [1e+00, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
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

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
LogToConsole  0

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
  RHS range        [4e-03, 8e+00]
Threads  1
LP warm-start: use basis


Coefficient statistics:
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661426e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.566142571e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92682 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6695505e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.669550495e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 31074 rows, 31425 columns and 92677 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:

LogToConsole  0
Threads  1
Non-default parameters:

Optimize a model with 31074 rows, 31425 columns and 92677 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
  Matrix range     [1e+00, 1e+04]

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Objective range  [3e-01, 9e+03]

  Bounds range     [8e-03, 4e+01]
  Matrix range     [1e+00, 1e+04]
  RHS range        [4e-03, 8e+00]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [3e-01, 9e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [8e-03, 4e+01]

LP warm-start: use basis
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]


Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
  Bounds range     [8e-03, 4e+01]
LP warm-start: use basis
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.6694757e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.669475696e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661309e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  1.566130867e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 1e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Non-default parameters:
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92672 nonzeros
Threads  1
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros

Optimize a model with 31074 rows, 31425 columns and 92672 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]

  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6693898e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.669389756e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5660936e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.566093595e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92667 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Optimize a model with 31074 rows, 31425 columns and 92667 nonzeros

Coefficient statistics:
LogToConsole  0
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis


Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6693271e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.669327067e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661042e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.566104247e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92662 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92662 nonzeros
Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros



Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6691981e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.669198088e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661077e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.566107650e+06
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638655190e+06
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92657 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1
Threads  1


Optimize a model with 31074 rows, 31425 columns and 92657 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Non-default parameters:

LogToConsole  0
Threads  1
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Matrix range     [1e+00, 1e+04]
  Bounds range     [8e-03, 4e+01]
  Objective range  [3e-01, 9e+03]
  RHS range        [4e-03, 8e+00]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Matrix range     [1e+00, 1e+04]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6686933e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.668693335e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661038e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.566103791e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92652 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 31074 rows, 31425 columns and 92652 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Coefficient statistics:
LogToConsole  0
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
Threads  1
LP warm-start: use basis

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1


Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5660685e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  Matrix range     [1e+00, 1e+04]
  RHS range        [4e-03, 8e+00]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis


LP warm-start: use basis
Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.566068502e+06


User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.6685291e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.668529140e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros

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
Optimize a model with 31074 rows, 31425 columns and 92647 nonzeros

  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Coefficient statistics:
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1


Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Optimize a model with 31074 rows, 31425 columns and 92647 nonzeros
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  Matrix range     [1e+00, 1e+04]
  RHS range        [4e-03, 8e+00]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5660680e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.566067974e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6683292e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.668329211e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92642 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros

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
Coefficient statistics:
Non-default parameters:
LogToConsole  0
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Threads  1
  Matrix range     [1e+00, 1e+04]

  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
Optimize a model with 31074 rows, 31425 columns and 92642 nonzeros
  RHS range        [4e-03, 8e+00]

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Objective range  [3e-01, 9e+03]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Bounds range     [8e-03, 4e+01]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
  RHS range        [4e-03, 8e+00]
  Matrix range     [1e+00, 1e+04]
LP warm-start: use basis
LP warm-start: use basis
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6683286e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.668328600e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5660691e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  1.566069118e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92637 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 31074 rows, 31425 columns and 92637 nonzeros
Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis

Coefficient statistics:
Non-default parameters:
Coefficient statistics:
LogToConsole  0
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Objective range  [3e-01, 9e+03]
Threads  1
  Bounds range     [8e-03, 4e+01]
  Matrix range     [1e+00, 1e+04]
  RHS range        [4e-03, 8e+00]
  Objective range  [3e-01, 9e+03]
LP warm-start: use basis
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]

LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6682832e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.668283233e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638450122e+06

       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5660736e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.566073572e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
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

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros

Non-default parameters:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
LogToConsole  0
Coefficient statistics:
  Bounds range     [8e-03, 4e+01]
Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
Threads  1
  RHS range        [4e-03, 8e+00]
  Matrix range     [1e+00, 1e+04]
LP warm-start: use basis
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis


Coefficient statistics:
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6682022e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.668202225e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5660854e+06   1.499951e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       2    1.5734694e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.573469368e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

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

Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
  Objective range  [3e-01, 9e+03]
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

  Matrix range     [1e+00, 1e+04]
Coefficient statistics:
  Bounds range     [8e-03, 4e+01]
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
Coefficient statistics:
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
  Bounds range     [8e-03, 4e+01]
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
LP warm-start: use basis
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
  RHS range        [4e-03, 8e+00]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
LP warm-start: use basis
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0415993e+06   1.685148e+02   0.000000e+00      0s



Warning: Markowitz tolerance tightened to 0.125
       4    1.5734694e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.06 seconds (0.04 work units)
Optimal objective  1.573469368e+06

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.2815249e+05   4.923081e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.2993366e+06   2.490944e+01   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.02 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  1.596550560e+06
       0    1.5660736e+06   9.882768e-01   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       4    1.5661799e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.566179885e+06

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       5    1.6682022e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.10 seconds (0.05 work units)
Optimal objective  1.668202226e+06

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       6    1.6384501e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.11 seconds (0.05 work units)
Optimal objective  1.638450122e+06

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
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

Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]


Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [3e-01, 9e+03]
Coefficient statistics:
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e+00, 1e+04]

  Objective range  [3e-01, 9e+03]
LP warm-start: use basis
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6682022e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.668202225e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5734694e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.573469368e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [1e+00, 1e+04]

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [3e-01, 9e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s
       0    1.6682022e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s
       0    1.5734694e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.596550560e+06
Solved in 0 iterations and 0.04 seconds (0.02 work units)

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  1.668202225e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.566179885e+06


Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.573469368e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

  Matrix range     [1e+00, 1e+04]
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  RHS range        [4e-03, 8e+00]

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Threads  1
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

  Matrix range     [1e+00, 1e+04]

  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.638450122e+06
Solved in 0 iterations and 0.06 seconds (0.02 work units)

Optimal objective  1.566179885e+06
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6682022e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5734694e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)

Optimal objective  1.668202225e+06
Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.573469368e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros

Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Objective range  [3e-01, 9e+03]
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros

LP warm-start: use basis
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
  Matrix range     [1e+00, 1e+04]
LP warm-start: use basis
Coefficient statistics:
  Objective range  [3e-01, 9e+03]
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6682022e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.668202225e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5734694e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.573469368e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
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

Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5734694e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6682022e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.596550560e+06

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.573469368e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.668202225e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
Coefficient statistics:
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis


Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1


Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros

Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
Coefficient statistics:
Non-default parameters:
  Matrix range     [1e+00, 1e+04]
LogToConsole  0
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
Threads  1
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6682022e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.668202225e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5734694e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.573469368e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
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
Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
LP warm-start: use basis


Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]

  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5734694e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.573469368e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6682022e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.668202225e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
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

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
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
Non-default parameters:
LogToConsole  0

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
LogToConsole  0
Threads  1
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Coefficient statistics:

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  Matrix range     [1e+00, 1e+04]
  RHS range        [4e-03, 8e+00]
  Objective range  [3e-01, 9e+03]
LP warm-start: use basis
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]



  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5734694e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6682022e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  1.573469368e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.02 work units)
Optimal objective  1.668202225e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros

Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
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
  Matrix range     [1e+00, 1e+04]

Threads  1
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LogToConsole  0
LP warm-start: use basis
Threads  1


Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5734694e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.573469368e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.05 seconds (0.02 work units)
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6682022e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.668202225e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
Non-default parameters:
  Bounds range     [8e-03, 4e+01]
LogToConsole  0
  RHS range        [4e-03, 8e+00]
Threads  1
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]

  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros

  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
LP warm-start: use basis



Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Coefficient statistics:

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Matrix range     [1e+00, 1e+04]
  Bounds range     [8e-03, 4e+01]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5734694e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.573469368e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6682022e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.668202225e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

Non-default parameters:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
  Objective range  [3e-01, 9e+03]
LogToConsole  0
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]
Threads  1
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
LP warm-start: use basis

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros



Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5734694e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.573469368e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6682022e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  1.668202225e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
Non-default parameters:
LogToConsole  0
LP warm-start: use basis
Threads  1


Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1

  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.04 seconds (0.02 work units)
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6682022e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.668202225e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5734694e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.573469368e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0

Threads  1


Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
  Matrix range     [1e+00, 1e+04]

  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]

LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5734694e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.573469368e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6682022e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.668202225e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
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


Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
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
LogToConsole  0

Non-default parameters:
LogToConsole  0
Threads  1
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis


Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
  Matrix range     [1e+00, 1e+04]
LP warm-start: use basis
  Objective range  [3e-01, 9e+03]

  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Coefficient statistics:


  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5734694e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.573469368e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6682022e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.668202225e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Threads  1


Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
LogToConsole  0
Threads  1

Coefficient statistics:

Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
  Matrix range     [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5734694e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.573469368e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6682022e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.668202225e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros

Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
Threads  1

LogToConsole  0
Threads  1
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time


       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5734694e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.573469368e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6682022e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  1.668202225e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
Non-default parameters:

LogToConsole  0
Threads  1
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LogToConsole  0
LP warm-start: use basis
Threads  1


Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros

Coefficient statistics:
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]

  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6682022e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.668202225e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5734694e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.573469368e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
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
Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros

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

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]

Optimize a model with 31074 rows, 31425 columns and 92632 nonzeros
Optimize a model with 31074 rows, 31425 columns and 92712 nonzeros
Coefficient statistics:
  Objective range  [3e-01, 9e+03]
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5661799e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5734694e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.566179885e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.573469368e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6384501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.638450122e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6682022e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  1.668202225e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386552e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5965506e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  1.638655190e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  1.596550560e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:25:44 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4020_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 31074 rows, 31425 columns and 92642 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5660691e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.566069118e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:25:46 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4020_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 73002 rows, 45401 columns and 214284 nonzeros
Model fingerprint: 0x2b9abfc4
Variable types: 31425 continuous, 13976 integer (13976 binary)
Coefficient statistics:
  Matrix range     [5e-01, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 4e+01]
Presolve removed 68117 rows and 40301 columns
Presolve time: 0.06s
Presolved: 4885 rows, 5100 columns, 20650 nonzeros
Variable types: 5100 continuous, 0 integer (0 binary)
Warning: Markowitz tolerance tightened to 0.125

Root relaxation: objective 1.741207e+06, 3651 iterations, 0.81 seconds (1.85 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1741208.1355 1741208.14  0.00%     -    0s

Explored 1 nodes (3652 simplex iterations) in 0.92 seconds (1.97 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.74121e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.741208135454e+06, best bound 1.741208135454e+06, gap 0.0000%

User-callback calls 579, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 73002 rows, 45401 columns and 214284 nonzeros
Model fingerprint: 0x44e75dec
Variable types: 31425 continuous, 13976 integer (13976 binary)
Coefficient statistics:
  Matrix range     [5e-01, 1e+04]
  Objective range  [3e-01, 9e+03]
  Bounds range     [8e-03, 4e+01]
  RHS range        [4e-03, 4e+01]

MIP start from previous solve produced solution with objective 1.74121e+06 (0.76s)
MIP start from previous solve produced solution with objective 1.74121e+06 (0.77s)
Loaded MIP start from previous solve with objective 1.74121e+06

Presolve removed 11993 rows and 11253 columns
Presolve time: 0.20s
Presolved: 61009 rows, 34148 columns, 188331 nonzeros
Found heuristic solution: objective 1736259.7606
Variable types: 20610 continuous, 13538 integer (13538 binary)

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 61009 rows, 34148 columns, 188331 nonzeros

Warning: Markowitz tolerance tightened to 0.125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   20330    2.7944651e+06   5.641126e+02   1.923916e+09      5s
   26571    2.5674646e+06   2.989807e+02   9.129125e+08     10s
   32456    2.7470246e+06   1.733968e+02   7.569005e+08     15s
   37749    2.3636845e+06   8.392189e+01   1.012661e+09     20s
   42952    2.1467697e+06   1.983060e+01   4.519998e+09     25s
   48485    1.8437950e+06   1.327392e+00   8.118872e+07     30s
   50602    1.9432374e+06   0.000000e+00   2.320202e+08     33s
   52063    1.7034431e+06   0.000000e+00   1.063879e+09     35s
   55573    1.5649446e+06   0.000000e+00   8.326680e+06     40s
   56936    1.5603834e+06   0.000000e+00   0.000000e+00     42s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     105 DPushes remaining with DInf 0.0000000e+00                42s
       0 DPushes remaining with DInf 0.0000000e+00                42s

     156 PPushes remaining with PInf 0.0000000e+00                42s
       0 PPushes remaining with PInf 0.0000000e+00                42s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.6123920e-06     42s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   57200    1.5603834e+06   0.000000e+00   0.000000e+00     42s
Concurrent spin time: 2.80s

Solved with primal simplex

Root relaxation: objective 1.560383e+06, 57200 iterations, 43.68 seconds (62.59 work units)
Total elapsed time = 45.02s (DegenMoves)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1560383.42    0  223 1736259.76 1560383.42  10.1%     -   45s
     0     0 1560383.42    0  223 1736259.76 1560383.42  10.1%     -   48s

Cutting planes:
  Gomory: 5
  MIR: 106

Explored 1 nodes (57290 simplex iterations) in 48.02 seconds (69.21 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 1.73626e+06 1.74121e+06 

Solve interrupted
Best objective 1.736259760583e+06, best bound 1.560383421280e+06, gap 10.1296%

User-callback calls 25913, time in user-callback 0.06 sec
