
Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:33:58 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4917_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:33:58 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:33:58 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:33:58 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:33:58 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4917_goc.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case4917_goc.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case4917_goc.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case4917_goc.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:33:58 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4917_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:33:58 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4917_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:33:58 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4917_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:34:02 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4917_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:34:05 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4917_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 71639 rows, 52027 columns and 180553 nonzeros
Model fingerprint: 0x97c097cf
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 6e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 4e+01]
Presolve removed 41563 rows and 34923 columns
Presolve time: 0.16s
Presolved: 30076 rows, 17104 columns, 75467 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.02s

Barrier statistics:
 Free vars  : 666
 AA' NZ     : 1.085e+05
 Factor NZ  : 2.064e+05 (roughly 9 MB of memory)
 Factor Ops : 7.255e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   4.17939828e+11 -1.88842303e+09  1.09e+03 1.86e-10  3.76e+08     0s
   1   3.12782083e+11 -3.61167437e+09  1.02e+02 1.47e+05  5.39e+07     0s
   2   1.08861441e+11 -3.12495458e+09  4.80e+00 1.19e-04  7.34e+06     0s
   3   6.02524082e+09 -2.01200659e+09  2.27e-01 1.58e-05  5.22e+05     0s
   4   2.83262428e+09 -1.38547526e+09  1.12e-01 6.95e-06  2.73e+05     0s
   5   5.52588318e+08 -8.30906412e+08  2.89e-02 5.88e-06  8.94e+04     0s
   6   1.47427182e+08 -2.39079981e+08  8.16e-03 1.99e-06  2.49e+04     0s
   7   2.96743336e+07 -3.19492924e+07  1.36e-03 8.37e-07  3.98e+03     0s
   8   7.84615504e+06 -2.13075497e+06  2.82e-04 3.20e-06  6.44e+02     0s
   9   4.93590555e+06  1.35681465e+05  1.51e-04 1.50e-05  3.10e+02     0s
  10   3.47848209e+06  8.09498577e+05  8.73e-05 2.05e-05  1.72e+02     0s
  11   2.27445648e+06  1.20091185e+06  3.46e-05 2.41e-05  6.93e+01     0s
  12   1.86015914e+06  1.32292986e+06  1.66e-05 1.82e-05  3.47e+01     0s
  13   1.56245017e+06  1.41879497e+06  3.72e-06 7.69e-06  9.27e+00     0s
  14   1.51506778e+06  1.46528894e+06  1.63e-06 2.42e-06  3.21e+00     0s
  15   1.49103291e+06  1.46985166e+06  6.24e-07 1.59e-06  1.37e+00     0s
  16   1.47905248e+06  1.47400133e+06  3.88e-07 8.03e-07  3.26e-01     0s
  17   1.47715342e+06  1.47484686e+06  1.70e-07 2.79e-07  1.49e-01     0s
  18   1.47595484e+06  1.47555383e+06  3.64e-08 5.64e-08  2.59e-02     0s
  19   1.47561229e+06  1.47560429e+06  2.03e-09 5.22e-09  5.16e-04     0s
  20   1.47560847e+06  1.47560846e+06  8.86e-11 9.31e-10  5.30e-07     0s
  21   1.47560847e+06  1.47560847e+06  2.49e-11 4.66e-10  5.33e-13     0s

Barrier solved model in 21 iterations and 0.37 seconds (0.24 work units)
Optimal objective 1.47560847e+06

Crossover log...

      36 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.8130083e-09      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      31    1.4756085e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 3.7500000e-04                 0s

  Push phase complete: Pinf 3.7500000e-04, Dinf 4.2340551e-09      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     270    1.4756085e+06   3.750000e-04   0.000000e+00      1s
     271    1.4756087e+06   0.000000e+00   0.000000e+00      1s

Solved in 271 iterations and 0.55 seconds (0.40 work units)
Optimal objective  1.475608697e+06

User-callback calls 664, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 71639 rows, 52027 columns and 175172 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 6e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -7.2488414e+32   1.118385e+34   7.248841e+02      0s
Warning: Markowitz tolerance tightened to 0.03125
     597    1.9371321e+06   0.000000e+00   0.000000e+00      1s

Solved in 597 iterations and 1.02 seconds (1.72 work units)
Optimal objective  1.937132065e+06

User-callback calls 624, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 71639 rows, 52027 columns and 175262 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 6e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.5142901e+36   3.390757e+35   2.514290e+06      0s
     519    1.5159843e+06   0.000000e+00   0.000000e+00      1s

Solved in 519 iterations and 0.88 seconds (1.50 work units)
Optimal objective  1.515984332e+06

User-callback calls 1170, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 71639 rows, 52027 columns and 175274 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 6e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -9.6083848e+34   2.719030e+35   9.608385e+04      0s
Warning: Markowitz tolerance tightened to 0.03125
     196    1.4885871e+06   0.000000e+00   0.000000e+00      0s

Solved in 196 iterations and 0.40 seconds (0.65 work units)
Optimal objective  1.488587136e+06

User-callback calls 1394, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 71639 rows, 52027 columns and 171188 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 6e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -7.8278672e+35   1.286232e+36   7.827867e+05      0s
Warning: Markowitz tolerance tightened to 0.125
    1761    4.5193084e+06   0.000000e+00   0.000000e+00      2s

Solved in 1761 iterations and 2.47 seconds (4.14 work units)
Optimal objective  4.519308381e+06

User-callback calls 1788, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 71639 rows, 52027 columns and 171578 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 6e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -7.4713440e+36   6.622686e+35   7.471344e+06      0s
Warning: Markowitz tolerance tightened to 0.5
    1713    1.6756380e+06   0.000000e+00   0.000000e+00      2s

Solved in 1713 iterations and 2.45 seconds (4.07 work units)
Optimal objective  1.675638041e+06

User-callback calls 3529, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 71639 rows, 52027 columns and 171602 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 6e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.1709604e+35   5.714852e+34   1.170960e+05      0s
Warning: Markowitz tolerance tightened to 0.03125
     330    1.6296946e+06   0.000000e+00   0.000000e+00      0s

Solved in 330 iterations and 0.48 seconds (0.79 work units)
Optimal objective  1.629694624e+06

User-callback calls 3887, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:34:15 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4917_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 31283 rows, 31849 columns and 94562 nonzeros
Model fingerprint: 0xf1384c33
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
Presolve removed 28898 rows and 28925 columns
Presolve time: 0.05s
Presolved: 2385 rows, 2924 columns, 12329 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 46
 AA' NZ     : 2.102e+04
 Factor NZ  : 8.075e+04 (roughly 3 MB of memory)
 Factor Ops : 4.216e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   4.80987259e+07 -1.48802835e+09  8.10e+01 2.34e+06  2.29e+06     0s
   1   6.66941628e+06 -1.01183271e+09  8.29e+00 8.61e+04  3.51e+05     0s
   2   2.55698350e+06 -2.64436248e+08  8.46e-01 1.05e+02  5.57e+04     0s
   3   2.07710598e+06 -2.58715382e+07  8.73e-02 5.18e+00  5.14e+03     0s
   4   1.79733289e+06 -5.59759162e+06  4.44e-04 1.30e+00  1.32e+03     0s
   5   1.68907043e+06 -7.83170146e+05  2.00e-04 3.60e-01  4.40e+02     0s
   6   1.56824929e+06  8.21890674e+05  5.83e-05 9.96e-02  1.33e+02     0s
   7   1.52593477e+06  1.21921951e+06  2.79e-05 3.68e-02  5.46e+01     0s
   8   1.50232743e+06  1.42001675e+06  7.09e-06 8.25e-03  1.47e+01     0s
   9   1.49071721e+06  1.47807740e+06  5.08e-06 9.21e-04  2.25e+00     0s
  10   1.48922367e+06  1.48362090e+06  3.63e-06 4.12e-04  9.98e-01     0s
  11   1.48881285e+06  1.48678022e+06  2.52e-06 1.46e-04  3.62e-01     0s
  12   1.48866596e+06  1.48790402e+06  1.19e-06 5.21e-05  1.36e-01     0s
  13   1.48862117e+06  1.48844131e+06  5.48e-07 9.83e-06  3.20e-02     0s
  14   1.48859053e+06  1.48857633e+06  3.18e-07 6.40e-07  2.53e-03     0s
  15   1.48858720e+06  1.48858700e+06  1.44e-08 3.86e-09  3.41e-05     0s
  16   1.48858714e+06  1.48858713e+06  8.08e-10 2.79e-10  3.53e-07     0s
  17   1.48858714e+06  1.48858714e+06  6.70e-10 5.82e-11  1.08e-09     0s

Barrier solved model in 17 iterations and 0.10 seconds (0.08 work units)
Optimal objective 1.48858714e+06

Crossover log...

     164 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.9857454e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     168    1.4885871e+06   0.000000e+00   0.000000e+00      0s

Solved in 168 iterations and 0.18 seconds (0.15 work units)
Optimal objective  1.488587136e+06

User-callback calls 410, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:34:17 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4917_goc.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:34:17 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4917_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Model fingerprint: 0x7228b118
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Model fingerprint: 0x125d0339
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
Presolve removed 28900 rows and 28927 columns
Presolve time: 0.06s
Presolved: 2383 rows, 2922 columns, 12325 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28898 rows and 28925 columns
Presolve time: 0.09s
Presolved: 2385 rows, 2924 columns, 12329 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    2971    1.4897176e+06   0.000000e+00   0.000000e+00      0s

Solved in 2971 iterations and 0.46 seconds (0.65 work units)
Optimal objective  1.489717642e+06

User-callback calls 3070, time in user-callback 0.00 sec
    3165    1.4894653e+06   0.000000e+00   0.000000e+00      1s

Solved in 3165 iterations and 0.83 seconds (0.72 work units)
Optimal objective  1.489465255e+06

User-callback calls 3265, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:34:20 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:34:20 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4917_goc.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case4917_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Model fingerprint: 0x53803ad1
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
Presolve removed 28899 rows and 28926 columns
Presolve time: 0.07s
Presolved: 2384 rows, 2923 columns, 12327 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Model fingerprint: 0x52b91d8e
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
Presolve removed 28898 rows and 28925 columns
Presolve time: 0.05s
Presolved: 2385 rows, 2924 columns, 12329 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    3009    1.4893966e+06   0.000000e+00   0.000000e+00      0s

Solved in 3009 iterations and 0.45 seconds (0.63 work units)
Optimal objective  1.489396602e+06

User-callback calls 3107, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    3019    1.4892705e+06   0.000000e+00   0.000000e+00      1s

Solved in 3019 iterations and 0.73 seconds (0.65 work units)
Optimal objective  1.489270480e+06

User-callback calls 3120, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis


Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4883754e+06   3.480782e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4888001e+06   4.203047e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
      21    1.4894767e+06   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.07 seconds (0.07 work units)
Optimal objective  1.489476741e+06

User-callback calls 48, time in user-callback 0.00 sec
      21    1.4895183e+06   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.07 seconds (0.07 work units)
Optimal objective  1.489518282e+06

User-callback calls 48, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4882288e+06   2.136442e+01   0.000000e+00      0s
      23    1.4896381e+06   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.11 seconds (0.07 work units)
Optimal objective  1.489638068e+06

User-callback calls 49, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:34:22 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4917_goc.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:34:22 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4917_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Model fingerprint: 0x125d0339
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Model fingerprint: 0x7228b118
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
Presolve removed 28898 rows and 28925 columns
Presolve time: 0.09s
Presolved: 2385 rows, 2924 columns, 12329 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 28900 rows and 28927 columns
Presolve time: 0.05s
Presolved: 2383 rows, 2922 columns, 12325 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
    3165    1.4894653e+06   0.000000e+00   0.000000e+00      1s

Solved in 3165 iterations and 0.53 seconds (0.72 work units)
Optimal objective  1.489465255e+06

User-callback calls 3265, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    2971    1.4897176e+06   0.000000e+00   0.000000e+00      1s

Solved in 2971 iterations and 0.74 seconds (0.65 work units)
Optimal objective  1.489717642e+06

User-callback calls 3070, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
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
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4892608e+06   3.481251e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4875092e+06   1.376551e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4896484e+06   4.296878e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4887024e+06   1.409952e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       7    1.4894653e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.489465255e+06

User-callback calls 34, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    1.4894767e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.489476741e+06

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.0625
      17    1.4897176e+06   0.000000e+00   0.000000e+00      0s
      21    1.4897176e+06   0.000000e+00   0.000000e+00      0s


Solved in 17 iterations and 0.08 seconds (0.06 work units)
Solved in 21 iterations and 0.09 seconds (0.07 work units)
Optimal objective  1.489717642e+06
Optimal objective  1.489717642e+06


User-callback calls 44, time in user-callback 0.00 sec
User-callback calls 48, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4892697e+06   4.030561e+00   0.000000e+00      0s
      15    1.4896381e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.05 seconds (0.05 work units)
Optimal objective  1.489638068e+06

User-callback calls 41, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4896381e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489638068e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894767e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489476741e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Threads  1
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


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Threads  1
Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:

  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4896381e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [4e-02, 1e+02]


Solved in 0 iterations and 0.04 seconds (0.01 work units)
  Bounds range     [4e-02, 1e+02]
Optimal objective  1.489638068e+06

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [3e-04, 3e+01]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489465255e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894767e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.01 work units)
Optimal objective  1.489476741e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
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
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Threads  1
Non-default parameters:
Threads  1

LogToConsole  0
Threads  1

LogToConsole  0
Threads  1


Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
LP warm-start: use basis
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis



Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489465255e+06
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis


User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4896381e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.489638068e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894767e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.489476741e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
  Matrix range     [1e+00, 1e+03]
Threads  1
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros

LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
       0    1.4896381e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.489638068e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894767e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.489476741e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4896381e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489638068e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894767e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489476741e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]


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


Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros

Coefficient statistics:
Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Matrix range     [1e+00, 1e+03]
  Bounds range     [4e-02, 1e+02]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
LP warm-start: use basis
Coefficient statistics:


  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4896381e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489638068e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894767e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.489476741e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 1e+03]

  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [3e-04, 3e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis

Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894767e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489476741e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4896381e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489638068e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
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

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
Coefficient statistics:

  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
LogToConsole  0
Threads  1

  Matrix range     [1e+00, 1e+03]

  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros

Coefficient statistics:

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4896381e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489638068e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894767e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489476741e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489717642e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros

  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
Threads  1
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]

LP warm-start: use basis



Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894767e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489476741e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4896381e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489638068e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [3e+00, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [4e-02, 1e+02]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [3e-04, 3e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4896381e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489638068e+06

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    1.4894767e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489476741e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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


Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
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

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  Objective range  [3e+00, 3e+04]
  RHS range        [3e-04, 3e+01]
  Bounds range     [4e-02, 1e+02]
LP warm-start: use basis
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4896381e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489638068e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894767e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489476741e+06

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


Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis


Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
       0    1.4894767e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489476741e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4896381e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.489638068e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
Non-default parameters:
LogToConsole  0
  RHS range        [3e-04, 3e+01]
Threads  1
LP warm-start: use basis

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

Solved in 0 iterations and 0.04 seconds (0.01 work units)
  Matrix range     [1e+00, 1e+03]
Optimal objective  1.489717642e+06
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]

  RHS range        [3e-04, 3e+01]
User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis



Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894767e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489476741e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4896381e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489638068e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Objective range  [3e+00, 3e+04]
LP warm-start: use basis
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Matrix range     [1e+00, 1e+03]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
  Objective range  [3e+00, 3e+04]
LP warm-start: use basis
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis



Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4896381e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.489717642e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489638068e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894767e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.489476741e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  Matrix range     [1e+00, 1e+03]
  RHS range        [3e-04, 3e+01]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
LP warm-start: use basis
Non-default parameters:
  RHS range        [3e-04, 3e+01]
LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
Non-default parameters:
LogToConsole  0

LP warm-start: use basis
Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Threads  1


Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4896381e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489638068e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894767e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489476741e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
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
LP warm-start: use basis


Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
  Matrix range     [1e+00, 1e+03]
LP warm-start: use basis
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [3e+00, 3e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0


Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis
Threads  1
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s


Optimize a model with 31283 rows, 31849 columns and 94557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    1.4894653e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489465255e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4894767e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4896381e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489476741e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489638068e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4897176e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.489717642e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:34:28 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4917_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 31283 rows, 31849 columns and 94562 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4885871e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.488587136e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:34:30 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4917_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 71639 rows, 45301 columns and 207457 nonzeros
Model fingerprint: 0x4eab7312
Variable types: 31849 continuous, 13452 integer (13452 binary)
Coefficient statistics:
  Matrix range     [4e-02, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 4e+01]
Presolve removed 68009 rows and 41244 columns
Presolve time: 0.04s
Presolved: 3630 rows, 4057 columns, 13347 nonzeros
Variable types: 3935 continuous, 122 integer (0 binary)
Performing another presolve...
Presolve removed 1134 rows and 1119 columns
Presolve time: 0.02s
Warning: Markowitz tolerance tightened to 0.125

Root relaxation: objective 1.967556e+06, 2358 iterations, 0.28 seconds (0.51 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1967556.3831 1967556.38  0.00%     -    0s

Explored 1 nodes (2358 simplex iterations) in 0.63 seconds (0.68 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 1.96756e+06 1.96756e+06 
No other solutions better than 1.96756e+06

Optimal solution found (tolerance 1.00e-04)
Warning: max constraint violation (4.7413e-01) exceeds tolerance
Warning: max bound violation (4.7413e-01) exceeds tolerance
Best objective 1.967556381550e+06, best bound 1.967556381550e+06, gap 0.0000%

User-callback calls 271, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 71639 rows, 45301 columns and 207457 nonzeros
Model fingerprint: 0x5eff8a1a
Variable types: 31849 continuous, 13452 integer (13452 binary)
Coefficient statistics:
  Matrix range     [4e-02, 1e+03]
  Objective range  [3e+00, 3e+04]
  Bounds range     [4e-02, 1e+02]
  RHS range        [3e-04, 4e+01]

MIP start from previous solve produced solution with objective 1.96777e+06 (0.34s)
MIP start from previous solve produced solution with objective 1.96777e+06 (0.35s)
Loaded MIP start from previous solve with objective 1.96777e+06

Presolve removed 25359 rows and 19104 columns
Presolve time: 0.35s
Presolved: 46280 rows, 26197 columns, 141628 nonzeros
Found heuristic solution: objective 1922849.1190
Variable types: 15935 continuous, 10262 integer (10262 binary)
Found heuristic solution: objective 1922824.5856
Deterministic concurrent LP optimizer: primal and dual simplex
Showing primal log only...

Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   25113    1.2537941e+06   1.061565e+02   1.259646e+09      5s
   33908    1.2517586e+06   4.954297e+00   3.263824e+09     10s
   36891    2.3550925e+06   0.000000e+00   1.681820e+07     11s
   44730    1.5958163e+06   0.000000e+00   2.569413e+07     15s
Concurrent spin time: 1.07s

Solved with dual simplex

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   42328    1.5219469e+06   0.000000e+00   0.000000e+00     15s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     377 DPushes remaining with DInf 0.0000000e+00                15s
       0 DPushes remaining with DInf 0.0000000e+00                16s

    1708 PPushes remaining with PInf 0.0000000e+00                16s
       0 PPushes remaining with PInf 0.0000000e+00                16s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.2649042e-09     16s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   44414    1.5219469e+06   0.000000e+00   0.000000e+00     16s

Root relaxation: objective 1.521947e+06, 44414 iterations, 14.91 seconds (19.59 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1521946.91    0  957 1922824.59 1521946.91  20.8%     -   16s
H    0     0                    1920609.1943 1521946.91  20.8%     -   17s
     0     0 1521946.91    0  957 1920609.19 1521946.91  20.8%     -   18s

Cutting planes:
  Learned: 2
  Gomory: 11
  Cover: 2
  Implied bound: 3
  MIR: 450
  RLT: 7
  Relax-and-lift: 5

Explored 1 nodes (44801 simplex iterations) in 18.21 seconds (23.64 work units)
Thread count was 8 (of 20 available processors)

Solution count 5: 1.92061e+06 1.92061e+06 1.92282e+06 ... 1.96777e+06

Solve interrupted
Best objective 1.920609194293e+06, best bound 1.521946908091e+06, gap 20.7571%

User-callback calls 11793, time in user-callback 0.03 sec
