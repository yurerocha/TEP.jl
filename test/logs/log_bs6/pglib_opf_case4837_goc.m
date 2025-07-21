
Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:40:46 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4837_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:40:46 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4837_goc.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:40:46 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4837_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:40:46 2025

Set parameter LogToConsole to value 0
Set parameter LogFile to value "test/log_bs6/pglib_opf_case4837_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:40:46 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4837_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:40:46 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4837_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:40:46 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4837_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:40:46 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4837_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:40:48 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4837_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:40:50 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4837_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 81345 rows, 58381 columns and 206559 nonzeros
Model fingerprint: 0x6b5aef85
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [9e-03, 4e+01]
Presolve removed 33933 rows and 32399 columns
Presolve time: 0.12s
Presolved: 47412 rows, 25982 columns, 117659 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.02s

Barrier statistics:
 Free vars  : 1169
 AA' NZ     : 1.685e+05
 Factor NZ  : 3.444e+05 (roughly 13 MB of memory)
 Factor Ops : 1.466e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   3.35700168e+10 -2.96699466e+08  7.17e+02 6.54e+05  1.48e+07     0s
   1   2.19519996e+10 -3.55228039e+08  7.73e+01 9.22e+04  2.64e+06     0s
   2   6.34138880e+09 -3.07664137e+08  4.74e+00 5.07e+01  3.16e+05     0s
   3   5.88430665e+08 -2.69189686e+08  4.32e-01 3.46e-01  4.06e+04     0s
   4   1.40135789e+08 -1.08146771e+08  1.05e-01 2.44e-03  1.17e+04     0s
   5   3.64504569e+07 -3.88201781e+07  3.20e-02 3.25e-04  3.55e+03     0s
   6   1.82081107e+07 -1.17666433e+07  1.46e-02 1.01e-04  1.41e+03     0s
   7   8.32121258e+06 -3.17619237e+06  6.07e-03 3.12e-05  5.42e+02     0s
   8   5.26462530e+06 -1.64302973e+05  3.34e-03 1.30e-05  2.56e+02     0s
   9   4.35684181e+06  7.02418762e+05  2.51e-03 1.38e-05  1.72e+02     0s
  10   3.32068733e+06  9.37667971e+05  1.52e-03 1.25e-05  1.12e+02     0s
  11   2.88479038e+06  1.19976753e+06  1.13e-03 1.15e-05  7.93e+01     0s
  12   2.44667871e+06  1.34669350e+06  7.28e-04 9.43e-06  5.18e+01     0s
  13   1.96383770e+06  1.54857292e+06  2.94e-04 3.02e-06  1.96e+01     0s
  14   1.67316900e+06  1.61466959e+06  3.98e-05 1.61e-06  2.75e+00     0s
  15   1.62864734e+06  1.62674251e+06  1.26e-06 3.22e-07  8.97e-02     0s
  16   1.62705197e+06  1.62704721e+06  2.10e-08 6.19e-08  2.24e-04     0s
  17   1.62704750e+06  1.62704750e+06  5.20e-11 2.33e-10  2.27e-10     0s

Barrier solved model in 17 iterations and 0.32 seconds (0.30 work units)
Optimal objective 1.62704750e+06

Crossover log...

      43 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.2298651e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      46    1.6270475e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.1736128e-07      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      95    1.6270475e+06   0.000000e+00   0.000000e+00      1s

Solved in 95 iterations and 0.53 seconds (0.47 work units)
Optimal objective  1.627047495e+06

User-callback calls 556, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 81345 rows, 58381 columns and 200347 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6277242e+06   1.858194e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
      25    1.6406117e+06   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.11 seconds (0.17 work units)
Optimal objective  1.640611747e+06

User-callback calls 52, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 81345 rows, 58381 columns and 200355 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.0766717e+33   2.009976e+33   2.076672e+03      0s
Warning: Markowitz tolerance tightened to 0.03125
     125    1.6323892e+06   0.000000e+00   0.000000e+00      0s

Solved in 125 iterations and 0.34 seconds (0.62 work units)
Optimal objective  1.632389213e+06

User-callback calls 205, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 81345 rows, 58381 columns and 200357 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6290136e+06   1.608561e+01   0.000000e+00      0s
       3    1.6314599e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.06 seconds (0.06 work units)
Optimal objective  1.631459899e+06

User-callback calls 235, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 81345 rows, 58381 columns and 195693 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6305854e+06   8.771194e+01   0.000000e+00      0s
      58    1.6668016e+06   0.000000e+00   0.000000e+00      0s

Solved in 58 iterations and 0.14 seconds (0.25 work units)
Optimal objective  1.666801632e+06

User-callback calls 84, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 81345 rows, 58381 columns and 195739 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -7.3235747e+33   2.771648e+33   7.323575e+03      0s
Warning: Markowitz tolerance tightened to 0.0625
     169    1.6445806e+06   0.000000e+00   0.000000e+00      0s

Solved in 169 iterations and 0.38 seconds (0.70 work units)
Optimal objective  1.644580640e+06

User-callback calls 281, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 81345 rows, 58381 columns and 195747 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6312052e+06   1.646011e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       5    1.6430878e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.06 seconds (0.06 work units)
Optimal objective  1.643087772e+06

User-callback calls 314, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 81345 rows, 58381 columns and 195749 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6393872e+06   3.026655e-01   0.000000e+00      0s
       1    1.6415722e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.05 work units)
Optimal objective  1.641572170e+06

User-callback calls 342, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 81345 rows, 58381 columns and 192917 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6395073e+06   6.028030e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
     100    1.7193689e+06   0.000000e+00   0.000000e+00      0s

Solved in 100 iterations and 0.22 seconds (0.39 work units)
Optimal objective  1.719368933e+06

User-callback calls 127, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 81345 rows, 58381 columns and 193009 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.5854556e+33   8.206815e+32   3.585456e+03      0s
Warning: Markowitz tolerance tightened to 0.125
     234    1.6747397e+06   0.000000e+00   0.000000e+00      0s

Solved in 234 iterations and 0.44 seconds (0.83 work units)
Optimal objective  1.674739732e+06

User-callback calls 389, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 81345 rows, 58381 columns and 193027 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5920286e+06   3.357174e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
      41    1.6636680e+06   0.000000e+00   0.000000e+00      0s

Solved in 41 iterations and 0.12 seconds (0.18 work units)
Optimal objective  1.663667950e+06

User-callback calls 458, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 81345 rows, 58381 columns and 193029 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6603149e+06   4.132656e-01   0.000000e+00      0s
       5    1.6632983e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.06 seconds (0.05 work units)
Optimal objective  1.663298255e+06

User-callback calls 490, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:40:55 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4837_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 34755 rows, 35086 columns and 102569 nonzeros
Model fingerprint: 0x0f428d34
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Presolve removed 31611 rows and 31684 columns
Presolve time: 0.08s
Presolved: 3144 rows, 3402 columns, 18252 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 3
 AA' NZ     : 3.362e+04
 Factor NZ  : 1.305e+05 (roughly 4 MB of memory)
 Factor Ops : 8.560e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.19053453e+08 -2.97404807e+08  4.82e+02 2.53e+05  1.73e+06     0s
   1   7.87844669e+07 -2.60582427e+08  1.70e+02 7.84e+04  6.21e+05     0s
   2   1.35074024e+07 -2.25195186e+08  2.55e+01 1.17e+04  1.17e+05     0s
   3   5.24616049e+06 -1.73218225e+08  7.49e+00 5.85e+03  4.78e+04     0s
   4   2.40284398e+06 -8.52981703e+07  1.34e+00 1.32e+03  1.59e+04     0s
   5   1.99145858e+06 -3.35499086e+07  4.87e-01 4.56e+02  5.92e+03     0s
   6   1.74732443e+06 -6.84846439e+06  1.93e-02 9.05e+01  1.34e+03     0s
   7   1.69701081e+06 -1.34403237e+06  2.84e-03 2.91e+01  4.74e+02     0s
   8   1.67332454e+06  3.19799669e+05  8.41e-04 1.23e+01  2.11e+02     0s
   9   1.65845908e+06  8.06882567e+05  3.91e-04 7.46e+00  1.33e+02     0s
  10   1.65106588e+06  1.22658123e+06  2.03e-04 3.57e+00  6.61e+01     0s
  11   1.64605244e+06  1.39600818e+06  9.76e-05 2.06e+00  3.89e+01     0s
  12   1.64354536e+06  1.56912541e+06  3.30e-05 5.00e-01  1.16e+01     0s
  13   1.64205556e+06  1.61352554e+06  7.64e-06 1.86e-01  4.44e+00     0s
  14   1.64163598e+06  1.63990536e+06  6.10e-07 9.92e-03  2.69e-01     0s
  15   1.64159239e+06  1.64141220e+06  1.97e-07 7.54e-04  2.80e-02     0s
  16   1.64157220e+06  1.64157154e+06  2.15e-09 6.35e-11  1.03e-04     0s
  17   1.64157217e+06  1.64157217e+06  4.81e-09 1.59e-11  1.03e-07     0s
  18   1.64157217e+06  1.64157217e+06  2.10e-11 1.81e-11  1.03e-10     0s

Barrier solved model in 18 iterations and 0.14 seconds (0.10 work units)
Optimal objective 1.64157217e+06

Crossover log...

      93 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.3017203e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      96    1.6415722e+06   0.000000e+00   0.000000e+00      0s

Solved in 96 iterations and 0.29 seconds (0.21 work units)
Optimal objective  1.641572170e+06

User-callback calls 374, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:40:57 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:40:57 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4837_goc.m"
Set parameter LogFile to value "test/log_bs6/pglib_opf_case4837_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102564 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102564 nonzeros
Model fingerprint: 0xec0c78f2
Model fingerprint: 0x12345a39
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Presolve removed 31611 rows and 31684 columns
Presolve time: 0.07s
Presolved: 3144 rows, 3402 columns, 18252 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 31611 rows and 31684 columns
Presolve time: 0.08s
Presolved: 3144 rows, 3402 columns, 18251 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125

Solved in 3823 iterations and 0.78 seconds (1.25 work units)
Infeasible model

User-callback calls 3926, time in user-callback 0.00 sec
    4045    1.6415848e+06   0.000000e+00   0.000000e+00      1s

Solved in 4045 iterations and 0.86 seconds (1.29 work units)
Optimal objective  1.641584773e+06

User-callback calls 4150, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102558 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Model fingerprint: 0x53825ee8
Optimize a model with 34755 rows, 35086 columns and 102558 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416316e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641631552e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 31612 rows and 31685 columns
Presolve time: 0.07s
Presolved: 3143 rows, 3401 columns, 18246 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    4082    1.6416628e+06   0.000000e+00   0.000000e+00      1s

Solved in 4082 iterations and 0.83 seconds (1.23 work units)
Optimal objective  1.641662783e+06

User-callback calls 4189, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:41:00 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4837_goc.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:41:00 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4837_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102563 nonzeros
Model fingerprint: 0x9c9c7b7a
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102563 nonzeros
Model fingerprint: 0x85186a83
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Presolve removed 31612 rows and 31685 columns
Presolve time: 0.06s
Presolved: 3143 rows, 3401 columns, 18249 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 31611 rows and 31684 columns
Presolve time: 0.06s
Presolved: 3144 rows, 3402 columns, 18252 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
    4115    1.6415721e+06   0.000000e+00   0.000000e+00      1s

Solved in 4115 iterations and 0.87 seconds (1.31 work units)
Optimal objective  1.641572100e+06

User-callback calls 4226, time in user-callback 0.00 sec
    4224    1.6415632e+06   0.000000e+00   0.000000e+00      1s

Solved in 4224 iterations and 0.92 seconds (1.46 work units)
Optimal objective  1.641563190e+06

User-callback calls 4334, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102551 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102551 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 34755 rows, 35086 columns and 102551 nonzeros
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]

LP warm-start: use basis

Optimize a model with 34755 rows, 35086 columns and 102551 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416810e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641680987e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416420e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6420753e+06   2.195217e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641641986e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416401e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641640123e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    1.6420787e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.642078659e+06

User-callback calls 29, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:41:02 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:41:02 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4837_goc.m"
Set parameter LogFile to value "test/log_bs6/pglib_opf_case4837_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 34755 rows, 35086 columns and 102562 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102562 nonzeros
Model fingerprint: 0xdf6d4145
Model fingerprint: 0x8bbb0e66
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Presolve removed 31611 rows and 31684 columns
Presolve time: 0.07s
Presolved: 3144 rows, 3402 columns, 18250 nonzeros

Presolve removed 31611 rows and 31684 columns
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.07s
Presolved: 3144 rows, 3402 columns, 18253 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    3943    1.6415670e+06   0.000000e+00   0.000000e+00      1s

Solved in 3943 iterations and 0.83 seconds (1.29 work units)
Optimal objective  1.641566966e+06

User-callback calls 4053, time in user-callback 0.00 sec
    3910    1.6415801e+06   0.000000e+00   0.000000e+00      1s

Solved in 3910 iterations and 0.84 seconds (1.31 work units)
Optimal objective  1.641580078e+06

User-callback calls 4018, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102550 nonzeros
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


Optimize a model with 34755 rows, 35086 columns and 102550 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
Non-default parameters:
LogToConsole  0

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Threads  1

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 34755 rows, 35086 columns and 102543 nonzeros


Optimize a model with 34755 rows, 35086 columns and 102543 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]


Optimize a model with 34755 rows, 35086 columns and 102543 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Optimize a model with 34755 rows, 35086 columns and 102543 nonzeros
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  RHS range        [9e-03, 4e+01]
  Bounds range     [7e-03, 4e+01]
LP warm-start: use basis
  RHS range        [9e-03, 4e+01]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416315e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641631484e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416785e+06   1.749334e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416454e+06   2.858488e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416716e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416780e+06   1.535306e-01   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641671553e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416470e+06   8.598220e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
       1    1.6416834e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.641683393e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    1.6416469e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641646920e+06

User-callback calls 28, time in user-callback 0.00 sec
       1    1.6416823e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.641682265e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    1.6416528e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.641652786e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102542 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 34755 rows, 35086 columns and 102542 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 34755 rows, 35086 columns and 102542 nonzeros
Non-default parameters:


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Non-default parameters:
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102534 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102542 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416476e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641647591e+06
Optimize a model with 34755 rows, 35086 columns and 102534 nonzeros

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416472e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641647234e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416780e+06   4.057985e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416720e+06   7.370816e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6417129e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641712928e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416482e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641648224e+06

User-callback calls 24, time in user-callback 0.00 sec
       3    1.6421134e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.642113429e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    1.6416740e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641674000e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102533 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Optimize a model with 34755 rows, 35086 columns and 102524 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


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
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]

Optimize a model with 34755 rows, 35086 columns and 102532 nonzeros
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Optimize a model with 34755 rows, 35086 columns and 102533 nonzeros
Optimize a model with 34755 rows, 35086 columns and 102524 nonzeros
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  Matrix range     [1e+00, 2e+04]
  RHS range        [9e-03, 4e+01]
  Objective range  [1e-02, 7e+03]
LP warm-start: use basis
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:


  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416605e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641660496e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6415916e+06   1.162278e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416174e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6254673e+06   4.981174e+01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641617396e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416587e+06   1.551827e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       1    1.6415955e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.641595513e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
       1    1.6416595e+06   0.000000e+00   0.000000e+00      0s

       4    1.6416555e+06   0.000000e+00   0.000000e+00      0s
Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.641659543e+06

User-callback calls 28, time in user-callback 0.00 sec

Solved in 4 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.641655540e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102532 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416334e+06   3.441845e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    1.6416353e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.03 work units)
Optimal objective  1.641635258e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102523 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
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

Optimize a model with 34755 rows, 35086 columns and 102531 nonzeros

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
Optimize a model with 34755 rows, 35086 columns and 102513 nonzeros
Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

Optimize a model with 34755 rows, 35086 columns and 102513 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Threads  1

  Objective range  [1e-02, 7e+03]
Optimize a model with 34755 rows, 35086 columns and 102531 nonzeros
  Bounds range     [7e-03, 4e+01]
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [9e-03, 4e+01]
Non-default parameters:
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102523 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
       0    1.6418116e+06   1.703075e+01   0.000000e+00      0s
LP warm-start: use basis
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416057e+06   1.741407e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416588e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.641658763e+06

User-callback calls 24, time in user-callback 0.00 sec
       6    1.6435546e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416424e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.643554616e+06

User-callback calls 32, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6418593e+06   1.306078e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641642421e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6415979e+06   0.000000e+00   0.000000e+00      0s
       1    1.6416113e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.641611285e+06

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.641597904e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    1.6418627e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641862703e+06

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


Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 34755 rows, 35086 columns and 102501 nonzeros

Optimize a model with 34755 rows, 35086 columns and 102501 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
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

Optimize a model with 34755 rows, 35086 columns and 102501 nonzeros



Optimize a model with 34755 rows, 35086 columns and 102530 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102530 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6417401e+06   8.163809e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386025e+06   8.041532e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416438e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.641643796e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102501 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416154e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641615384e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416863e+06   3.182068e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
       8    1.6438446e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.643844608e+06

User-callback calls 35, time in user-callback 0.00 sec
       7    1.6416251e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.641625106e+06

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    1.6416872e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.641687233e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416110e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641610999e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102500 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
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

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 34755 rows, 35086 columns and 102488 nonzeros

Optimize a model with 34755 rows, 35086 columns and 102500 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 34755 rows, 35086 columns and 102488 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6331937e+06   3.760749e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416159e+06   1.544244e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413756e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6415707e+06   4.573380e-01   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641375616e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
       6    1.6416136e+06   0.000000e+00   0.000000e+00      0s
       1    1.6416204e+06   0.000000e+00   0.000000e+00      0s


Solved in 6 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.641613589e+06
Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.641620413e+06

User-callback calls 33, time in user-callback 0.00 sec

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102500 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102500 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416120e+06   1.832444e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6417524e+06   1.404730e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       1    1.6416178e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.03 work units)
Optimal objective  1.641617847e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       2    1.6417592e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.641759178e+06

User-callback calls 29, time in user-callback 0.00 sec

Solved in 28 iterations and 0.14 seconds (0.15 work units)
Infeasible model

User-callback calls 53, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102499 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102499 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102499 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102499 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102474 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102474 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Coefficient statistics:
LP warm-start: use basis

  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
       0    1.6415173e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641517321e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416490e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641649029e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413968e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641396770e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416128e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641612840e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416166e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641616603e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1001966e+06   1.588508e+04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
      30    1.6413851e+06   0.000000e+00   0.000000e+00      0s

Solved in 30 iterations and 0.11 seconds (0.13 work units)
Optimal objective  1.641385104e+06

User-callback calls 57, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102498 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102459 nonzeros
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


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Threads  1
Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102473 nonzeros
Optimize a model with 34755 rows, 35086 columns and 102498 nonzeros

Optimize a model with 34755 rows, 35086 columns and 102459 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416117e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.641611734e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413716e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416090e+06   6.555441e-02   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641371563e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6415282e+06   8.487280e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414083e+06   2.730251e-01   0.000000e+00      0s
       1    1.6416120e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641611959e+06

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       7    1.6423013e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.07 seconds (0.05 work units)
Optimal objective  1.642301255e+06

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       9    1.6437917e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.08 seconds (0.06 work units)
Optimal objective  1.643791652e+06

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102473 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413829e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.641382863e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102457 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102457 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 34755 rows, 35086 columns and 102458 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102457 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 34755 rows, 35086 columns and 102457 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414198e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.641419842e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413908e+06   5.548300e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6330698e+06   3.890247e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413173e+06   1.676390e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6383033e+06   1.264928e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       2    1.6415593e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641559312e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    1.6413753e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641375318e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       5    1.6413606e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.641360596e+06

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    1.6414565e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.09 seconds (0.06 work units)
Optimal objective  1.641456463e+06

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102458 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6430888e+06   8.932789e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       8    1.6445836e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.06 seconds (0.05 work units)
Optimal objective  1.644583640e+06

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102456 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102456 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102456 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102456 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e-02, 7e+03]
Non-default parameters:
LogToConsole  0
Threads  1
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Optimize a model with 34755 rows, 35086 columns and 102440 nonzeros


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102440 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413943e+06   1.164054e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6393272e+06   1.012309e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6407411e+06   2.463685e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6400789e+06   1.575044e+01   0.000000e+00      0s
       0    1.6413122e+06   1.687587e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413044e+06   1.254302e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       4    1.6420252e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.642025184e+06

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
       2    1.6413696e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.641369562e+06

User-callback calls 29, time in user-callback 0.00 sec
       1    1.6413605e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641360454e+06

User-callback calls 28, time in user-callback 0.00 sec
       3    1.6413948e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.08 seconds (0.03 work units)
Optimal objective  1.641394823e+06

User-callback calls 30, time in user-callback 0.00 sec
       3    1.6414032e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.641403217e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       8    1.6413860e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.641385963e+06

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102455 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102439 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

  RHS range        [9e-03, 4e+01]
Threads  1
LogToConsole  0
LP warm-start: use basis
Threads  1


Optimize a model with 34755 rows, 35086 columns and 102422 nonzeros

Optimize a model with 34755 rows, 35086 columns and 102439 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102422 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Optimize a model with 34755 rows, 35086 columns and 102455 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6412851e+06   8.006333e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6409254e+06   5.789564e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5978591e+06   1.669314e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413528e+06   0.000000e+00   0.000000e+00      0s
       0    1.6413690e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413828e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641369049e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641352758e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641382774e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.5
       3    1.6409433e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.640943302e+06

User-callback calls 30, time in user-callback 0.00 sec
       4    1.6422673e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.642267251e+06

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       7    1.6414462e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.07 seconds (0.05 work units)
Optimal objective  1.641446188e+06

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102421 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102438 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 34755 rows, 35086 columns and 102403 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102421 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
Coefficient statistics:
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 34755 rows, 35086 columns and 102438 nonzeros
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:

Optimize a model with 34755 rows, 35086 columns and 102403 nonzeros
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413270e+06   1.670145e-01   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414106e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641410590e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413724e+06   0.000000e+00   0.000000e+00      0s
       0    1.6396458e+06   8.426309e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125

Solved in 0 iterations and 0.04 seconds (0.01 work units)
       2    1.6413860e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  1.641372414e+06

Solved in 2 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641385980e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414105e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413061e+06   8.653920e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641410515e+06

User-callback calls 24, time in user-callback 0.00 sec
       3    1.6413928e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.06 seconds (0.04 work units)
Optimal objective  1.641392761e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       7    1.6409602e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.07 seconds (0.05 work units)
Optimal objective  1.640960154e+06

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102420 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102383 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Optimize a model with 34755 rows, 35086 columns and 102402 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102420 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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


Optimize a model with 34755 rows, 35086 columns and 102402 nonzeros
Optimize a model with 34755 rows, 35086 columns and 102383 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413749e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.05 seconds (0.01 work units)
       0    1.6414119e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  1.641374882e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413500e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641411911e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6412882e+06   8.348004e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  1.641349997e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    1.6409010e+06   4.198076e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413801e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641380116e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
       3    1.6413715e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641371503e+06

       3    1.6409348e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 30, time in user-callback 0.00 sec

Solved in 3 iterations and 0.06 seconds (0.04 work units)
Optimal objective  1.640934811e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102362 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
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

Optimize a model with 34755 rows, 35086 columns and 102382 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 34755 rows, 35086 columns and 102362 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102401 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102382 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
LP warm-start: use basis
Coefficient statistics:

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102401 nonzeros

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416545e+06   7.864060e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413308e+06   8.392696e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6415933e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413663e+06   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641366328e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641593301e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6415007e+06   0.000000e+00   0.000000e+00      0s
       1    1.6416545e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641654510e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413693e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641369343e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641500727e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       3    1.6414129e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641412910e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102361 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
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

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102340 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 34755 rows, 35086 columns and 102381 nonzeros

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1


Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Threads  1
LP warm-start: use basis

Optimize a model with 34755 rows, 35086 columns and 102361 nonzeros
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]


Optimize a model with 34755 rows, 35086 columns and 102340 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102381 nonzeros
Coefficient statistics:
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
  Matrix range     [1e+00, 2e+04]
LP warm-start: use basis
       0    1.6413881e+06   6.861276e-01   0.000000e+00      0s
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413879e+06   6.785358e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416358e+06   1.474055e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414144e+06   3.873997e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6409208e+06   5.117988e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416008e+06   1.410105e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.0625
       2    1.6418599e+06   0.000000e+00   0.000000e+00      0s
       6    1.6445298e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.644529828e+06

User-callback calls 33, time in user-callback 0.00 sec

Solved in 2 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.641859915e+06

User-callback calls 29, time in user-callback 0.00 sec
       3    1.6421540e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.08 seconds (0.03 work units)
Optimal objective  1.642153980e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    1.6461004e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.646100353e+06

User-callback calls 31, time in user-callback 0.00 sec
       3    1.6409671e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.640967054e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      44    1.6953143e+06   0.000000e+00   0.000000e+00      0s

Solved in 44 iterations and 0.16 seconds (0.19 work units)
Optimal objective  1.695314267e+06

User-callback calls 71, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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


Optimize a model with 34755 rows, 35086 columns and 102338 nonzeros
Optimize a model with 34755 rows, 35086 columns and 102317 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
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
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 34755 rows, 35086 columns and 102317 nonzeros

Optimize a model with 34755 rows, 35086 columns and 102338 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102380 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis


Optimize a model with 34755 rows, 35086 columns and 102380 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6234505e+06   1.966026e+01   0.000000e+00      0s
       0    1.6413899e+06   1.415135e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6364365e+06   8.819530e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6246300e+06   5.397170e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       4    1.6409635e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.06 seconds (0.04 work units)
Optimal objective  1.640963506e+06

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5713027e+06   1.419189e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2200060e+06   8.131776e+02   0.000000e+00      0s
       8    1.6421358e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.07 seconds (0.05 work units)
Optimal objective  1.642135813e+06

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
       3    1.6413936e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.641393632e+06

User-callback calls 30, time in user-callback 0.00 sec
       5    1.6409835e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.640983487e+06

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       5    1.6414248e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.641424759e+06

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      35    1.6423757e+06   0.000000e+00   0.000000e+00      0s

Solved in 35 iterations and 0.14 seconds (0.14 work units)
Optimal objective  1.642375739e+06

User-callback calls 62, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102314 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
Optimize a model with 34755 rows, 35086 columns and 102314 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102316 nonzeros

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102337 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Non-default parameters:

LogToConsole  0
  Objective range  [1e-02, 7e+03]
Threads  1
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis



Optimize a model with 34755 rows, 35086 columns and 102316 nonzeros
Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
Threads  1
       0    1.6410834e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis



Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641083422e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 34755 rows, 35086 columns and 102337 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6409680e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.640967981e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6363045e+06   9.194773e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416044e+06   1.391135e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6412862e+06   5.839096e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       3    1.6421568e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 3 iterations and 0.07 seconds (0.03 work units)
       0    1.6363680e+06   9.030241e+00   0.000000e+00      0s
Optimal objective  1.642156835e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       7    1.6418850e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.07 seconds (0.05 work units)
Optimal objective  1.641885036e+06

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      13    1.6417564e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.09 seconds (0.07 work units)
Optimal objective  1.641756428e+06

User-callback calls 40, time in user-callback 0.00 sec
       6    1.6409729e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.07 seconds (0.05 work units)
Optimal objective  1.640972923e+06

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 34755 rows, 35086 columns and 102289 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102315 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]

Optimize a model with 34755 rows, 35086 columns and 102289 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102315 nonzeros
LogToConsole  0
Threads  1

Non-default parameters:

  Bounds range     [7e-03, 4e+01]
LogToConsole  0
  RHS range        [9e-03, 4e+01]
Threads  1
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Optimize a model with 34755 rows, 35086 columns and 102289 nonzeros

Optimize a model with 34755 rows, 35086 columns and 102289 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6411043e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641104280e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6422204e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.642220430e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413220e+06   3.180945e+01   0.000000e+00      0s
       0    1.6382270e+06   4.041279e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6409425e+06   6.218581e-04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6409911e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.640991102e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    1.6409426e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.640942619e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       7    1.6422737e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.09 seconds (0.05 work units)
Optimal objective  1.642273678e+06

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      15    1.6440596e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.09 seconds (0.08 work units)
Optimal objective  1.644059601e+06

User-callback calls 42, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102288 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
LogToConsole  0
Threads  1
Non-default parameters:
Threads  1
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102263 nonzeros
Optimize a model with 34755 rows, 35086 columns and 102263 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 34755 rows, 35086 columns and 102263 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Optimize a model with 34755 rows, 35086 columns and 102263 nonzeros
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Coefficient statistics:
LP warm-start: use basis
Optimize a model with 34755 rows, 35086 columns and 102288 nonzeros
  Matrix range     [1e+00, 2e+04]

Coefficient statistics:
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6410157e+06   9.591265e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6203734e+06   5.861987e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6409457e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.640945733e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6365416e+06   8.823358e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6409445e+06   4.433763e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6221897e+06   1.561191e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       6    1.6411832e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.07 seconds (0.05 work units)
Optimal objective  1.641183183e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       9    1.6454503e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.10 seconds (0.06 work units)
Optimal objective  1.645450267e+06

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       7    1.6411270e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.07 seconds (0.05 work units)
Optimal objective  1.641127018e+06

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    1.6409830e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.08 seconds (0.06 work units)
Optimal objective  1.640983022e+06

User-callback calls 36, time in user-callback 0.00 sec

Solved in 43 iterations and 0.15 seconds (0.21 work units)
Infeasible model

User-callback calls 68, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102262 nonzeros
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

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Optimize a model with 34755 rows, 35086 columns and 102236 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0
Threads  1

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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
Optimize a model with 34755 rows, 35086 columns and 102262 nonzeros
LogToConsole  0
Threads  1

Threads  1

Optimize a model with 34755 rows, 35086 columns and 102236 nonzeros

Optimize a model with 34755 rows, 35086 columns and 102262 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Optimize a model with 34755 rows, 35086 columns and 102262 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
       0    1.5504435e+06   4.311212e+02   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -8.0584008e+05   1.345724e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6411125e+06   4.516619e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6405294e+06   1.827063e+00   0.000000e+00      0s
       0    1.6411062e+06   4.339343e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6408917e+06   1.846998e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    1.6411229e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.641122892e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
       4    1.6416945e+06   0.000000e+00   0.000000e+00      0s
      15    1.6419566e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.10 seconds (0.08 work units)
Optimal objective  1.641956631e+06


Solved in 4 iterations and 0.07 seconds (0.04 work units)
User-callback calls 42, time in user-callback 0.00 sec
Optimal objective  1.641694498e+06

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       6    1.6413993e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.641399312e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      12    1.6459667e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.11 seconds (0.07 work units)
Optimal objective  1.645966675e+06

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      37    1.6411784e+06   0.000000e+00   0.000000e+00      0s

Solved in 37 iterations and 0.12 seconds (0.15 work units)
Optimal objective  1.641178406e+06

User-callback calls 64, time in user-callback 0.00 sec
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

Optimize a model with 34755 rows, 35086 columns and 102261 nonzeros

Optimize a model with 34755 rows, 35086 columns and 102261 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]

LogToConsole  0
  RHS range        [9e-03, 4e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
LP warm-start: use basis
Threads  1
Threads  1

LogToConsole  0
Optimize a model with 34755 rows, 35086 columns and 102261 nonzeros
Threads  1



Optimize a model with 34755 rows, 35086 columns and 102208 nonzeros
Optimize a model with 34755 rows, 35086 columns and 102208 nonzeros
Optimize a model with 34755 rows, 35086 columns and 102261 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6411574e+06   4.306793e-02   0.000000e+00      0s
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
  Matrix range     [1e+00, 2e+04]
LP warm-start: use basis
  Objective range  [1e-02, 7e+03]
LP warm-start: use basis
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis



Warning: Markowitz tolerance tightened to 0.125
       1    1.6411631e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.641163129e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5252755e+06   7.971325e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6405201e+06   1.609545e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6317080e+06   5.693786e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6462428e+06   4.690032e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6412056e+06   1.504964e-03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       4    1.6410793e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.09 seconds (0.04 work units)
Optimal objective  1.641079344e+06

User-callback calls 31, time in user-callback 0.00 sec
       1    1.6412056e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641205565e+06

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       7    1.6411258e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.641125826e+06

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      11    1.6507278e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.08 seconds (0.06 work units)
Optimal objective  1.650727836e+06

User-callback calls 38, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      12    1.6408736e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.09 seconds (0.07 work units)
Optimal objective  1.640873580e+06

User-callback calls 39, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102260 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
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

Optimize a model with 34755 rows, 35086 columns and 102260 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102179 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 34755 rows, 35086 columns and 102179 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
  Bounds range     [7e-03, 4e+01]
LP warm-start: use basis

Optimize a model with 34755 rows, 35086 columns and 102260 nonzeros
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

  RHS range        [9e-03, 4e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6410820e+06   8.310159e-03   0.000000e+00      0s

Optimize a model with 34755 rows, 35086 columns and 102260 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.125
       1    1.6410831e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.641083085e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6410915e+06   4.471752e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6411827e+06   1.676548e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6411491e+06   1.036985e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6160435e+06   3.860372e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6409124e+06   2.751616e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       1    1.6411827e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.08 seconds (0.03 work units)
Optimal objective  1.641182663e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.5
       2    1.6411659e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.641165894e+06

User-callback calls 29, time in user-callback 0.00 sec
       4    1.6423667e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.09 seconds (0.04 work units)
Optimal objective  1.642366705e+06

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      17    1.6412161e+06   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.12 seconds (0.09 work units)
Optimal objective  1.641216099e+06

User-callback calls 44, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      19    1.6476262e+06   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.10 seconds (0.10 work units)
Optimal objective  1.647626194e+06

User-callback calls 46, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102149 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e-02, 7e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [7e-03, 4e+01]

  RHS range        [9e-03, 4e+01]
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
Non-default parameters:

Optimize a model with 34755 rows, 35086 columns and 102259 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102149 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 34755 rows, 35086 columns and 102149 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6400391e+06   3.271025e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102259 nonzeros
Non-default parameters:
LP warm-start: use basis
LogToConsole  0
Threads  1
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Optimize a model with 34755 rows, 35086 columns and 102149 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.25
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6411980e+06   4.112160e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5312415e+06   1.490357e+03   0.000000e+00      0s
       2    1.6411857e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.641185726e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6412458e+06   5.848738e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6229200e+06   3.294193e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6412496e+06   2.698749e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       6    1.6427506e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.09 seconds (0.05 work units)
Optimal objective  1.642750607e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       6    1.6431135e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.643113538e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      16    1.6411186e+06   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.11 seconds (0.09 work units)
Optimal objective  1.641118630e+06

User-callback calls 43, time in user-callback 0.00 sec

Solved in 18 iterations and 0.13 seconds (0.11 work units)
Infeasible model

User-callback calls 43, time in user-callback 0.00 sec

Solved in 54 iterations and 0.16 seconds (0.24 work units)
Infeasible model

User-callback calls 79, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102148 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102148 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 34755 rows, 35086 columns and 102118 nonzeros
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102118 nonzeros
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Coefficient statistics:
LP warm-start: use basis
LogToConsole  0

Threads  1

LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Optimize a model with 34755 rows, 35086 columns and 102148 nonzeros
Optimize a model with 34755 rows, 35086 columns and 102148 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6412227e+06   5.429288e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.5170466e+05   5.218637e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6385087e+06   2.871179e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6396814e+06   5.628140e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -5.9677601e+05   1.467986e+05   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6411878e+06   9.075330e-03   0.000000e+00      0s
       1    1.6412227e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641222662e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    1.6411878e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641187778e+06

User-callback calls 28, time in user-callback 0.00 sec

Solved in 3 iterations and 0.08 seconds (0.04 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    1.6413388e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.09 seconds (0.06 work units)
Optimal objective  1.641338785e+06

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      25    1.6416500e+06   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.13 seconds (0.12 work units)
Optimal objective  1.641649963e+06

User-callback calls 52, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      43    1.6412164e+06   0.000000e+00   0.000000e+00      0s

Solved in 43 iterations and 0.15 seconds (0.19 work units)
Optimal objective  1.641216417e+06

User-callback calls 70, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102116 nonzeros
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
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 34755 rows, 35086 columns and 102086 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 34755 rows, 35086 columns and 102116 nonzeros
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Coefficient statistics:
Optimize a model with 34755 rows, 35086 columns and 102147 nonzeros

Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Optimize a model with 34755 rows, 35086 columns and 102086 nonzeros
LogToConsole  0

Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]

Optimize a model with 34755 rows, 35086 columns and 102147 nonzeros
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.6412341e+06   3.488574e-02   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6319385e+06   5.831932e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413497e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641349745e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6412707e+06   2.972543e-01   0.000000e+00      0s
       2    1.6412378e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.641237792e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6408189e+06   2.131225e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6412434e+06   2.157506e-02   0.000000e+00      0s
       3    1.6413234e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.06 seconds (0.04 work units)
Optimal objective  1.641323433e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    1.6412463e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641246257e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
       6    1.6430516e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.643051645e+06

User-callback calls 33, time in user-callback 0.00 sec
      12    1.6425666e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.10 seconds (0.07 work units)
Optimal objective  1.642566646e+06

User-callback calls 39, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102085 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102053 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102085 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]

Non-default parameters:
LogToConsole  0
Threads  1


Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [9e-03, 4e+01]
Optimize a model with 34755 rows, 35086 columns and 102053 nonzeros
LogToConsole  0
LP warm-start: use basis
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102115 nonzeros

Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102115 nonzeros
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.6414474e+06   2.582947e-01   0.000000e+00      0s
       0    1.6413525e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641352478e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6383225e+06   4.121575e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413551e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6403570e+06   1.033376e+01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641355082e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6418290e+06   2.214825e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       6    1.6418076e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.09 seconds (0.05 work units)
Optimal objective  1.641807589e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       7    1.6415302e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.641530166e+06

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       9    1.6442281e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.07 seconds (0.06 work units)
Optimal objective  1.644228113e+06

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      13    1.6411825e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.08 seconds (0.07 work units)
Optimal objective  1.641182476e+06

User-callback calls 40, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102084 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102052 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
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

Optimize a model with 34755 rows, 35086 columns and 102019 nonzeros

Optimize a model with 34755 rows, 35086 columns and 102052 nonzeros
Optimize a model with 34755 rows, 35086 columns and 102019 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 102084 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
Coefficient statistics:
  Bounds range     [7e-03, 4e+01]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
  Matrix range     [1e+00, 2e+04]
LP warm-start: use basis
LP warm-start: use basis
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6382898e+06   1.081286e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6411639e+06   1.770948e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6334018e+06   3.962846e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6368895e+06   1.993654e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413574e+06   1.511989e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413286e+06   1.690459e-03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.25
       1    1.6413286e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.08 seconds (0.03 work units)
Optimal objective  1.641328560e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       2    1.6413604e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.08 seconds (0.03 work units)
Optimal objective  1.641360427e+06

User-callback calls 29, time in user-callback 0.00 sec
       4    1.6413645e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.09 seconds (0.04 work units)
Optimal objective  1.641364512e+06

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
      16    1.6500335e+06   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.10 seconds (0.08 work units)
Optimal objective  1.650033540e+06

User-callback calls 43, time in user-callback 0.00 sec
       9    1.6413654e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.08 seconds (0.06 work units)
Optimal objective  1.641365408e+06

User-callback calls 36, time in user-callback 0.00 sec

Solved in 29 iterations and 0.14 seconds (0.15 work units)
Infeasible model

User-callback calls 54, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101984 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
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
Optimize a model with 34755 rows, 35086 columns and 101984 nonzeros

Optimize a model with 34755 rows, 35086 columns and 102051 nonzeros
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

Optimize a model with 34755 rows, 35086 columns and 101984 nonzeros
Optimize a model with 34755 rows, 35086 columns and 102051 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
LogToConsole  0
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Optimize a model with 34755 rows, 35086 columns and 101984 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6234439e+06   8.229228e+01   0.000000e+00      0s
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.4983023e+06   1.540119e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6411259e+06   4.993350e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6412763e+06   1.201974e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413356e+06   1.153477e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413755e+06   7.610742e-04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
      14    1.6412352e+06   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.09 seconds (0.08 work units)
Optimal objective  1.641235195e+06

User-callback calls 41, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       6    1.6411895e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.641189511e+06

User-callback calls 33, time in user-callback 0.00 sec
       1    1.6413357e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.08 seconds (0.03 work units)
Optimal objective  1.641335657e+06

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       3    1.6413835e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.641383471e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125

Solved in 3 iterations and 0.09 seconds (0.04 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
      17    1.6427758e+06   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.10 seconds (0.09 work units)
Optimal objective  1.642775845e+06

User-callback calls 44, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101983 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 34755 rows, 35086 columns and 101948 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101948 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101948 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Matrix range     [1e+00, 2e+04]
LogToConsole  0
Threads  1
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Optimize a model with 34755 rows, 35086 columns and 101948 nonzeros
Optimize a model with 34755 rows, 35086 columns and 101983 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413096e+06   1.003630e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis


Warning: Markowitz tolerance tightened to 0.125
       1    1.6413096e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.641309599e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6399522e+06   5.009529e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6412148e+06   4.398001e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5632217e+06   7.036070e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413236e+06   1.581635e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6477217e+06   4.386365e+02   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       2    1.6413444e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641344390e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125

Solved in 1 iterations and 0.08 seconds (0.04 work units)
Infeasible model

User-callback calls 26, time in user-callback 0.00 sec
      11    1.6419002e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.07 seconds (0.07 work units)
Optimal objective  1.641900191e+06

User-callback calls 38, time in user-callback 0.00 sec
      10    1.6414697e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.07 seconds (0.06 work units)
Optimal objective  1.641469724e+06

User-callback calls 37, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 34755 rows, 35086 columns and 101947 nonzeros
Optimize a model with 34755 rows, 35086 columns and 101947 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
Optimize a model with 34755 rows, 35086 columns and 101911 nonzeros
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
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

Optimize a model with 34755 rows, 35086 columns and 101982 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]

Optimize a model with 34755 rows, 35086 columns and 101982 nonzeros
LogToConsole  0
Threads  1

LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Optimize a model with 34755 rows, 35086 columns and 101911 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.9162258e+05   2.470201e+03   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413530e+06   3.087258e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413279e+06   2.838406e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413864e+06   2.189409e-01   0.000000e+00      0s
       2    1.6415122e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 2 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641512187e+06

User-callback calls 29, time in user-callback 0.00 sec
       0    1.6412303e+06   6.174609e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6424375e+06   3.951749e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       2    1.6413453e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.641345318e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    1.6418429e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.10 seconds (0.06 work units)
Optimal objective  1.641842943e+06

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       5    1.6414790e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.641479017e+06

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      24    1.6514862e+06   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.11 seconds (0.11 work units)
Optimal objective  1.651486169e+06

User-callback calls 51, time in user-callback 0.00 sec

Solved in 22 iterations and 0.14 seconds (0.12 work units)
Infeasible model

User-callback calls 47, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101946 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 34755 rows, 35086 columns and 101873 nonzeros
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 34755 rows, 35086 columns and 101873 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101946 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Non-default parameters:
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
  Objective range  [1e-02, 7e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101981 nonzeros

  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Optimize a model with 34755 rows, 35086 columns and 101981 nonzeros
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.2028960e+06   4.146968e+03   0.000000e+00      0s
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6309141e+06   2.249035e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6407126e+06   3.292030e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6415203e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.641520300e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413573e+06   3.824931e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6366705e+06   2.108013e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
       5    1.6414458e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.641445812e+06

User-callback calls 32, time in user-callback 0.00 sec
       1    1.6413657e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.641365718e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      18    1.6440904e+06   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.11 seconds (0.09 work units)
Optimal objective  1.644090353e+06

User-callback calls 45, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
       8    1.6426833e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.642683275e+06

User-callback calls 35, time in user-callback 0.00 sec
      20    1.6455379e+06   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.11 seconds (0.10 work units)
Optimal objective  1.645537878e+06

User-callback calls 47, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 34755 rows, 35086 columns and 101945 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101834 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
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


Optimize a model with 34755 rows, 35086 columns and 101872 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101834 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101872 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101945 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413344e+06   3.064303e+02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416647e+06   9.680702e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec


Warning: Markowitz tolerance tightened to 0.03125
       5    1.6413825e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.06 seconds (0.04 work units)
Optimal objective  1.641382531e+06

User-callback calls 32, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6397989e+06   4.574122e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6720962e+06   1.763037e+02   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6409453e+06   3.773117e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6396912e+06   4.426316e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       4    1.6415217e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.641521749e+06

User-callback calls 31, time in user-callback 0.00 sec

Solved in 39 iterations and 0.13 seconds (0.18 work units)
Infeasible model

User-callback calls 64, time in user-callback 0.00 sec

Solved in 50 iterations and 0.18 seconds (0.25 work units)
Infeasible model

User-callback calls 76, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101832 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101944 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
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

Optimize a model with 34755 rows, 35086 columns and 101833 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 34755 rows, 35086 columns and 101944 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 34755 rows, 35086 columns and 101832 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 34755 rows, 35086 columns and 101833 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6323920e+06   4.751639e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -7.3960507e+05   1.581363e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2927031e+06   2.961706e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414820e+06   2.285533e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413526e+06   1.541610e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6415390e+06   5.254947e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       1    1.6414825e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641482455e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    1.6413536e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.641353616e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       6    1.6443217e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.644321665e+06

User-callback calls 33, time in user-callback 0.00 sec

Solved in 25 iterations and 0.11 seconds (0.12 work units)
Infeasible model

User-callback calls 50, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      30    1.6413260e+06   0.000000e+00   0.000000e+00      0s

Solved in 30 iterations and 0.12 seconds (0.13 work units)
Optimal objective  1.641326021e+06

User-callback calls 57, time in user-callback 0.00 sec

Solved in 31 iterations and 0.13 seconds (0.15 work units)
Infeasible model

User-callback calls 56, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101832 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101791 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101943 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101791 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101943 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Optimize a model with 34755 rows, 35086 columns and 101832 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6415837e+06   8.362322e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6415485e+06   1.372956e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6093645e+06   1.331639e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0091032e+06   6.126683e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6405354e+06   1.111716e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6420509e+06   1.742648e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       5    1.6413121e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.641312118e+06

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      12    1.6462581e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.09 seconds (0.07 work units)
Optimal objective  1.646258118e+06

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      15    1.6451346e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.09 seconds (0.08 work units)
Optimal objective  1.645134626e+06

User-callback calls 42, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      15    1.6417869e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.10 seconds (0.08 work units)
Optimal objective  1.641786927e+06

User-callback calls 42, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      23    1.6479717e+06   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.11 seconds (0.11 work units)
Optimal objective  1.647971744e+06

User-callback calls 50, time in user-callback 0.00 sec

Solved in 40 iterations and 0.15 seconds (0.18 work units)
Infeasible model

User-callback calls 64, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101811 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 34755 rows, 35086 columns and 101811 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101963 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101852 nonzeros
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
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis


Optimize a model with 34755 rows, 35086 columns and 101963 nonzeros
Optimize a model with 34755 rows, 35086 columns and 101852 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.6019663e+05   7.663265e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6327976e+06   4.582664e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6412096e+06   1.547919e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6412963e+06   1.316185e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6289747e+06   8.594368e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5778846e+06   5.330578e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       4    1.6412630e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.641262959e+06

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       3    1.6413899e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641389891e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
      20    1.6423732e+06   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.11 seconds (0.10 work units)
Optimal objective  1.642373246e+06

User-callback calls 47, time in user-callback 0.00 sec
      15    1.6415686e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.10 seconds (0.08 work units)
Optimal objective  1.641568645e+06

User-callback calls 42, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      21    1.6420307e+06   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.11 seconds (0.10 work units)
Optimal objective  1.642030744e+06

User-callback calls 48, time in user-callback 0.00 sec

Solved in 71 iterations and 0.23 seconds (0.33 work units)
Infeasible model

User-callback calls 96, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101862 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101821 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Threads  1

Optimize a model with 34755 rows, 35086 columns and 101862 nonzeros
LogToConsole  0
Threads  1

Non-default parameters:
Optimize a model with 34755 rows, 35086 columns and 101821 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101862 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Optimize a model with 34755 rows, 35086 columns and 101862 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    1.6408419e+06   1.370496e+00   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
  Objective range  [1e-02, 7e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis


       0   -7.1164123e+06   3.625713e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6412362e+06   5.606391e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413284e+06   8.363661e-01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6409425e+06   6.703376e+00   0.000000e+00      0s
       2    1.6415785e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641578463e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6381551e+06   3.057453e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
      17    1.6436989e+06   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.09 seconds (0.09 work units)
Optimal objective  1.643698851e+06

User-callback calls 44, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       6    1.6415285e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.09 seconds (0.05 work units)
Optimal objective  1.641528542e+06

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      23    1.6414861e+06   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.12 seconds (0.11 work units)
Optimal objective  1.641486064e+06

User-callback calls 50, time in user-callback 0.00 sec

Solved in 15 iterations and 0.12 seconds (0.09 work units)
Infeasible model

User-callback calls 40, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101809 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 34755 rows, 35086 columns and 101861 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 34755 rows, 35086 columns and 101861 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

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

Optimize a model with 34755 rows, 35086 columns and 101861 nonzeros

Optimize a model with 34755 rows, 35086 columns and 101809 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

  Matrix range     [1e+00, 2e+04]
Optimize a model with 34755 rows, 35086 columns and 101861 nonzeros
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.6414812e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.641481229e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413033e+06   3.632452e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6416301e+06   3.322649e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.1052732e+05   8.528811e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6415378e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641537818e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6324858e+06   4.881391e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       1    1.6415232e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641523188e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      11    1.6415169e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.07 seconds (0.07 work units)
Optimal objective  1.641516856e+06

User-callback calls 38, time in user-callback 0.00 sec
      18    1.6451380e+06   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.09 seconds (0.09 work units)
Optimal objective  1.645137977e+06

User-callback calls 44, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      22    1.6415223e+06   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.09 seconds (0.10 work units)
Optimal objective  1.641522276e+06

User-callback calls 49, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101808 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 34755 rows, 35086 columns and 101796 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101860 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101808 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101796 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101860 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6402779e+06   6.945900e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]

  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6385658e+06   2.204387e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414886e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641488560e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413964e+06   1.701082e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414873e+06   1.101692e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6415249e+06   1.223472e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      15    1.6505919e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.09 seconds (0.08 work units)
Optimal objective  1.650591927e+06

User-callback calls 42, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       4    1.6433811e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.643381094e+06

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      17    1.6415317e+06   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.10 seconds (0.09 work units)
Optimal objective  1.641531710e+06

User-callback calls 44, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      14    1.6454866e+06   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.09 seconds (0.07 work units)
Optimal objective  1.645486593e+06

User-callback calls 41, time in user-callback 0.00 sec

Solved in 7 iterations and 0.09 seconds (0.06 work units)
Infeasible model

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101795 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
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


Optimize a model with 34755 rows, 35086 columns and 101782 nonzeros

Optimize a model with 34755 rows, 35086 columns and 101782 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101859 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Optimize a model with 34755 rows, 35086 columns and 101795 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6366531e+06   4.071476e+02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Non-default parameters:

LogToConsole  0
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101859 nonzeros


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6415283e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641528303e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6415174e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641517376e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6394837e+06   3.045789e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6321800e+06   3.550509e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      18    1.6418447e+06   0.000000e+00   0.000000e+00      0s
       0    8.3843473e+05   4.426600e+04   0.000000e+00      0s

Solved in 18 iterations and 0.08 seconds (0.09 work units)
Optimal objective  1.641844690e+06

User-callback calls 45, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       4    1.6414488e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.09 seconds (0.04 work units)
Optimal objective  1.641448765e+06

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      16    1.6415302e+06   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.11 seconds (0.09 work units)
Optimal objective  1.641530211e+06

User-callback calls 43, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      20    1.6415878e+06   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.09 seconds (0.10 work units)
Optimal objective  1.641587810e+06

User-callback calls 47, time in user-callback 0.00 sec
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


Optimize a model with 34755 rows, 35086 columns and 101794 nonzeros
Optimize a model with 34755 rows, 35086 columns and 101794 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 34755 rows, 35086 columns and 101767 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101767 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
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

Optimize a model with 34755 rows, 35086 columns and 101767 nonzeros

Optimize a model with 34755 rows, 35086 columns and 101767 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414637e+06   2.356149e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6415175e+06   2.274338e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414582e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641458217e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6415407e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.641540688e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6419207e+06   0.000000e+00   0.000000e+00      0s
       1    1.6414642e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641464173e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6410295e+06   3.073154e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641920724e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    1.6415180e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.641517982e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       8    1.6418274e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.07 seconds (0.05 work units)
Optimal objective  1.641827401e+06

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101766 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101766 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101751 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101751 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414609e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LogToConsole  0
LP warm-start: use basis
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101766 nonzeros

Optimize a model with 34755 rows, 35086 columns and 101766 nonzeros

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641460933e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6256187e+06   4.815697e+01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6403287e+06   6.231981e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       3    1.6414334e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.06 seconds (0.04 work units)
Optimal objective  1.641433440e+06

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414641e+06   8.178374e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6410255e+06   2.016734e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414938e+06   3.356422e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
      10    1.6413607e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.08 seconds (0.06 work units)
Optimal objective  1.641360738e+06

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       6    1.6426333e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.07 seconds (0.05 work units)
Optimal objective  1.642633322e+06

User-callback calls 33, time in user-callback 0.00 sec
      11    1.6442960e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.07 seconds (0.06 work units)
Optimal objective  1.644296000e+06

User-callback calls 37, time in user-callback 0.00 sec

Solved in 49 iterations and 0.18 seconds (0.23 work units)
Infeasible model

User-callback calls 74, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101749 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Non-default parameters:
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
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1


Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414325e+06   7.600750e-02   0.000000e+00      0s

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 34755 rows, 35086 columns and 101749 nonzeros
Optimize a model with 34755 rows, 35086 columns and 101765 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101734 nonzeros
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Optimize a model with 34755 rows, 35086 columns and 101765 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

Optimize a model with 34755 rows, 35086 columns and 101734 nonzeros
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Warning: Markowitz tolerance tightened to 0.125
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414471e+06   1.827617e-01   0.000000e+00      0s
LP warm-start: use basis

      12    1.6482953e+06   0.000000e+00   0.000000e+00      0s


Solved in 12 iterations and 0.08 seconds (0.07 work units)
Optimal objective  1.648295346e+06

User-callback calls 39, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6386117e+06   2.100657e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       1    1.6414524e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.641452369e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6378465e+06   1.750134e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -7.6646585e+06   4.438938e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6412438e+06   5.514318e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       1    1.6412438e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.641243814e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      14    1.6414535e+06   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.10 seconds (0.07 work units)
Optimal objective  1.641453547e+06

User-callback calls 41, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      21    1.6414484e+06   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.12 seconds (0.10 work units)
Optimal objective  1.641448353e+06

User-callback calls 48, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      33    1.6427040e+06   0.000000e+00   0.000000e+00      0s

Solved in 33 iterations and 0.14 seconds (0.14 work units)
Optimal objective  1.642704022e+06

User-callback calls 60, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101764 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101748 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
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
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
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
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101716 nonzeros

Optimize a model with 34755 rows, 35086 columns and 101764 nonzeros

Optimize a model with 34755 rows, 35086 columns and 101716 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Optimize a model with 34755 rows, 35086 columns and 101748 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1641040e+06   1.275782e+04   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414503e+06   4.734522e-01   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6419880e+06   1.076725e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6378783e+06   4.024848e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6412364e+06   9.197110e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414638e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641463767e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      15    1.6440679e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.09 seconds (0.08 work units)
Optimal objective  1.644067946e+06

User-callback calls 42, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      18    1.6412583e+06   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.10 seconds (0.09 work units)
Optimal objective  1.641258318e+06

User-callback calls 45, time in user-callback 0.00 sec

Solved in 12 iterations and 0.10 seconds (0.08 work units)
Infeasible model

User-callback calls 37, time in user-callback 0.00 sec

Solved in 51 iterations and 0.19 seconds (0.22 work units)
Infeasible model

User-callback calls 76, time in user-callback 0.00 sec

Solved in 55 iterations and 0.19 seconds (0.26 work units)
Infeasible model

User-callback calls 80, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101747 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101697 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101763 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
LogToConsole  0
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.0497039e+05   3.254216e+03   0.000000e+00      0s
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Optimize a model with 34755 rows, 35086 columns and 101747 nonzeros

Optimize a model with 34755 rows, 35086 columns and 101697 nonzeros
Optimize a model with 34755 rows, 35086 columns and 101763 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    1.6408655e+06   5.605526e-01   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -5.4852109e+05   2.901106e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6334223e+06   4.011730e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0148323e+06   4.401033e+03   0.000000e+00      0s
       0    1.6415832e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.641583234e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      30    1.6414530e+06   0.000000e+00   0.000000e+00      0s

Solved in 30 iterations and 0.11 seconds (0.13 work units)
Optimal objective  1.641453014e+06

User-callback calls 57, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      15    1.6412727e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.10 seconds (0.08 work units)
Optimal objective  1.641272746e+06

User-callback calls 42, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      19    1.6426680e+06   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.11 seconds (0.10 work units)
Optimal objective  1.642667985e+06

User-callback calls 46, time in user-callback 0.00 sec

Solved in 51 iterations and 0.18 seconds (0.24 work units)
Infeasible model

User-callback calls 76, time in user-callback 0.00 sec

Solved in 45 iterations and 0.20 seconds (0.22 work units)
Infeasible model

User-callback calls 71, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101746 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101677 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
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
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 34755 rows, 35086 columns and 101746 nonzeros
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
Threads  1


Optimize a model with 34755 rows, 35086 columns and 101677 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Optimize a model with 34755 rows, 35086 columns and 101746 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101746 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414615e+06   1.263919e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6395680e+06   1.543838e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -4.4122160e+07   3.089267e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6412491e+06   4.676913e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2333660e+06   6.940328e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6402030e+06   7.630978e+00   0.000000e+00      0s

Solved in 3 iterations and 0.09 seconds (0.04 work units)
Infeasible model

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       7    1.6417034e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.641703378e+06

User-callback calls 34, time in user-callback 0.00 sec

Solved in 8 iterations and 0.09 seconds (0.06 work units)
Infeasible model

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      16    1.6505102e+06   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.09 seconds (0.08 work units)
Optimal objective  1.650510169e+06

User-callback calls 43, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      29    1.6434192e+06   0.000000e+00   0.000000e+00      0s

Solved in 29 iterations and 0.12 seconds (0.13 work units)
Optimal objective  1.643419220e+06

User-callback calls 56, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      44    1.6414428e+06   0.000000e+00   0.000000e+00      0s

Solved in 44 iterations and 0.17 seconds (0.18 work units)
Optimal objective  1.641442772e+06

User-callback calls 71, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101656 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 34755 rows, 35086 columns and 101656 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
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
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101745 nonzeros
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 34755 rows, 35086 columns and 101745 nonzeros
Optimize a model with 34755 rows, 35086 columns and 101656 nonzeros
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]

  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:

Optimize a model with 34755 rows, 35086 columns and 101656 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414112e+06   3.101458e-02   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6315263e+06   3.808226e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       1    1.6414277e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641427738e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6388773e+06   2.558614e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6404641e+06   2.089025e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2448205e+06   1.955866e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6406831e+06   3.049236e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
      12    1.6443989e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.09 seconds (0.07 work units)
Optimal objective  1.644398932e+06

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      11    1.6414494e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.09 seconds (0.06 work units)
Optimal objective  1.641449442e+06

User-callback calls 38, time in user-callback 0.00 sec
      24    1.6421667e+06   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.13 seconds (0.12 work units)
Optimal objective  1.642166696e+06

User-callback calls 51, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      19    1.6415163e+06   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.11 seconds (0.09 work units)
Optimal objective  1.641516288e+06

User-callback calls 46, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      33    1.6450972e+06   0.000000e+00   0.000000e+00      0s

Solved in 33 iterations and 0.14 seconds (0.15 work units)
Optimal objective  1.645097181e+06

User-callback calls 60, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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


Optimize a model with 34755 rows, 35086 columns and 101655 nonzeros
Optimize a model with 34755 rows, 35086 columns and 101634 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 34755 rows, 35086 columns and 101655 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Optimize a model with 34755 rows, 35086 columns and 101655 nonzeros
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e-02, 7e+03]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 34755 rows, 35086 columns and 101634 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Optimize a model with 34755 rows, 35086 columns and 101655 nonzeros


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6396534e+06   1.378981e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6410887e+06   3.538486e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414407e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6412100e+06   2.915869e-01   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6405321e+06   1.500708e-01   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641440710e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6333441e+06   5.051819e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      12    1.6416944e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.09 seconds (0.06 work units)
Optimal objective  1.641694444e+06

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       8    1.6413041e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.641304061e+06

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      10    1.6445404e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.10 seconds (0.06 work units)
Optimal objective  1.644540440e+06

User-callback calls 37, time in user-callback 0.00 sec
      20    1.6431486e+06   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.12 seconds (0.10 work units)
Optimal objective  1.643148582e+06

User-callback calls 46, time in user-callback 0.00 sec

Solved in 11 iterations and 0.11 seconds (0.08 work units)
Infeasible model

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101654 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 34755 rows, 35086 columns and 101611 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101654 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101654 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 34755 rows, 35086 columns and 101654 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101611 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414739e+06   2.790970e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5537737e+06   5.462955e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414500e+06   6.447604e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6313689e+06   6.012374e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6424082e+06   5.960917e-01   0.000000e+00      0s
       0    1.6116600e+06   1.659244e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       1    1.6414739e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641473933e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    1.6424917e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.642491652e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       9    1.6415505e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.08 seconds (0.06 work units)
Optimal objective  1.641550543e+06

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       4    1.6429870e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.642987015e+06

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      23    1.6414691e+06   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.10 seconds (0.10 work units)
Optimal objective  1.641469092e+06

User-callback calls 50, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      54    1.7288237e+06   0.000000e+00   0.000000e+00      0s

Solved in 54 iterations and 0.17 seconds (0.23 work units)
Optimal objective  1.728823746e+06

User-callback calls 81, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101610 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
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
Optimize a model with 34755 rows, 35086 columns and 101587 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101653 nonzeros
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
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Threads  1

LogToConsole  0
Threads  1


Optimize a model with 34755 rows, 35086 columns and 101587 nonzeros
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414085e+06   2.760161e-01   0.000000e+00      0s
Optimize a model with 34755 rows, 35086 columns and 101653 nonzeros
Optimize a model with 34755 rows, 35086 columns and 101610 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6402124e+06   1.957219e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6412968e+06   4.684278e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6410304e+06   2.390843e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
      11    1.6472750e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.07 seconds (0.06 work units)
Optimal objective  1.647275037e+06

User-callback calls 38, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6399730e+06   3.457220e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.3033965e+05   2.814278e+04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       4    1.6413956e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.641395639e+06

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       9    1.6413898e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.641389844e+06

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      16    1.6933082e+06   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.10 seconds (0.08 work units)
Optimal objective  1.693308213e+06

User-callback calls 43, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       7    1.6414864e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.09 seconds (0.05 work units)
Optimal objective  1.641486385e+06

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      39    1.6429224e+06   0.000000e+00   0.000000e+00      0s

Solved in 39 iterations and 0.13 seconds (0.15 work units)
Optimal objective  1.642922384e+06

User-callback calls 66, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101562 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Optimize a model with 34755 rows, 35086 columns and 101562 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1

Threads  1
Optimize a model with 34755 rows, 35086 columns and 101609 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis


Optimize a model with 34755 rows, 35086 columns and 101562 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101609 nonzeros
Coefficient statistics:
Optimize a model with 34755 rows, 35086 columns and 101562 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6047758e+06   1.244069e+03   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6357869e+06   4.948197e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414827e+06   2.104546e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5964964e+06   7.556788e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413943e+06   2.012475e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413043e+06   1.397856e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       3    1.6414340e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.641433974e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      13    1.6415219e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.09 seconds (0.07 work units)
Optimal objective  1.641521923e+06

User-callback calls 40, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      21    1.6422907e+06   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.11 seconds (0.10 work units)
Optimal objective  1.642290654e+06

User-callback calls 48, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      12    1.6435900e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.09 seconds (0.07 work units)
Optimal objective  1.643589953e+06

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      22    1.6419818e+06   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.12 seconds (0.11 work units)
Optimal objective  1.641981752e+06

User-callback calls 49, time in user-callback 0.00 sec

Solved in 30 iterations and 0.13 seconds (0.14 work units)
Infeasible model

User-callback calls 55, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101536 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 34755 rows, 35086 columns and 101561 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101536 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101561 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101561 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 34755 rows, 35086 columns and 101561 nonzeros
  Matrix range     [1e+00, 2e+04]
LP warm-start: use basis
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.4242427e+06   8.738109e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414462e+06   8.339801e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6383905e+06   2.323794e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6327435e+06   1.261253e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6352362e+06   4.073504e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413195e+06   2.764424e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       5    1.6416208e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.09 seconds (0.04 work units)
Optimal objective  1.641620775e+06

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      12    1.6432053e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.09 seconds (0.07 work units)
Optimal objective  1.643205264e+06

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      25    1.6475125e+06   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.11 seconds (0.12 work units)
Optimal objective  1.647512510e+06

User-callback calls 52, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      26    1.6433812e+06   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.14 seconds (0.12 work units)
Optimal objective  1.643381154e+06

User-callback calls 53, time in user-callback 0.00 sec

Solved in 37 iterations and 0.15 seconds (0.16 work units)
Infeasible model

User-callback calls 62, time in user-callback 0.00 sec

Solved in 80 iterations and 0.25 seconds (0.33 work units)
Infeasible model

User-callback calls 104, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101574 nonzeros

Optimize a model with 34755 rows, 35086 columns and 101574 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101574 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Optimize a model with 34755 rows, 35086 columns and 101574 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 34755 rows, 35086 columns and 101574 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101574 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.6320115e+06   9.912082e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6407361e+06   1.853599e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -5.5623974e+06   1.284894e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6349733e+06   8.549491e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6397699e+06   5.528071e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.7222002e+08   1.176060e+06   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       5    1.6415037e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.641503654e+06

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      15    1.6425678e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.09 seconds (0.08 work units)
Optimal objective  1.642567822e+06

User-callback calls 42, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      20    1.6414592e+06   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.11 seconds (0.10 work units)
Optimal objective  1.641459171e+06

User-callback calls 47, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      34    1.6444245e+06   0.000000e+00   0.000000e+00      0s

Solved in 34 iterations and 0.13 seconds (0.14 work units)
Optimal objective  1.644424484e+06

User-callback calls 61, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      33    1.6503875e+06   0.000000e+00   0.000000e+00      0s

Solved in 33 iterations and 0.14 seconds (0.14 work units)
Optimal objective  1.650387532e+06

User-callback calls 60, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      34    1.6447044e+06   0.000000e+00   0.000000e+00      0s

Solved in 34 iterations and 0.13 seconds (0.14 work units)
Optimal objective  1.644704429e+06

User-callback calls 61, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101580 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
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

Optimize a model with 34755 rows, 35086 columns and 101580 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 34755 rows, 35086 columns and 101580 nonzeros

Optimize a model with 34755 rows, 35086 columns and 101580 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101580 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e-02, 7e+03]
Non-default parameters:
LogToConsole  0
  Bounds range     [7e-03, 4e+01]
Threads  1
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis


  Objective range  [1e-02, 7e+03]
Optimize a model with 34755 rows, 35086 columns and 101580 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6402723e+06   1.109075e+02   0.000000e+00      0s
  Bounds range     [7e-03, 4e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6398125e+06   3.920434e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5745425e+06   6.355704e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413222e+06   1.455860e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6362247e+06   2.642462e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413308e+06   2.966951e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125

Solved in 0 iterations and 0.07 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
      11    1.6413573e+06   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.08 seconds (0.06 work units)
Optimal objective  1.641357297e+06

User-callback calls 38, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    1.6413540e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.641353960e+06

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       8    1.6413972e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.641397195e+06

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      12    1.6442643e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.09 seconds (0.07 work units)
Optimal objective  1.644264298e+06

User-callback calls 39, time in user-callback 0.00 sec

Solved in 27 iterations and 0.11 seconds (0.13 work units)
Infeasible model

User-callback calls 52, time in user-callback 0.00 sec
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


Optimize a model with 34755 rows, 35086 columns and 101583 nonzeros
Optimize a model with 34755 rows, 35086 columns and 101583 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 34755 rows, 35086 columns and 101583 nonzeros

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

Optimize a model with 34755 rows, 35086 columns and 101583 nonzeros

Optimize a model with 34755 rows, 35086 columns and 101583 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 34755 rows, 35086 columns and 101583 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414001e+06   1.565954e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413987e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413485e+06   1.112040e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6397894e+06   4.851077e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413941e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.3217218e+07   2.104187e+05   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641398713e+06

Warning: Markowitz tolerance tightened to 0.0625

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641394134e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
       1    1.6414004e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641400426e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       8    1.6423849e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.642384860e+06

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      10    1.6413954e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.08 seconds (0.06 work units)
Optimal objective  1.641395351e+06

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      29    1.6413957e+06   0.000000e+00   0.000000e+00      0s

Solved in 29 iterations and 0.12 seconds (0.14 work units)
Optimal objective  1.641395709e+06

User-callback calls 56, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101585 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
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

Optimize a model with 34755 rows, 35086 columns and 101585 nonzeros
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

Optimize a model with 34755 rows, 35086 columns and 101585 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 34755 rows, 35086 columns and 101585 nonzeros


Optimize a model with 34755 rows, 35086 columns and 101585 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 34755 rows, 35086 columns and 101585 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6408854e+06   1.113329e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414228e+06   1.100939e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413787e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414244e+06   1.779264e-02   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641378686e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413956e+06   1.848766e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413957e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641395656e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    1.6413956e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.641395621e+06

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    1.6414242e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641424207e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       4    1.6414654e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.641465352e+06

User-callback calls 31, time in user-callback 0.00 sec
      40    1.6609738e+06   0.000000e+00   0.000000e+00      0s

Solved in 40 iterations and 0.13 seconds (0.17 work units)
Optimal objective  1.660973785e+06

User-callback calls 65, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis


Coefficient statistics:
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Coefficient statistics:
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
LP warm-start: use basis
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis




Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413955e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641395527e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.8484515e+05   5.609014e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413433e+06   1.102265e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414196e+06   2.294539e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413954e+06   1.612150e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413957e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641395674e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    1.6414196e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.641419600e+06

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
       1    1.6413954e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641395415e+06

User-callback calls 28, time in user-callback 0.00 sec
       4    1.6413956e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.641395644e+06

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      19    1.6422855e+06   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.11 seconds (0.09 work units)
Optimal objective  1.642285491e+06

User-callback calls 46, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
       0    1.6413956e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.641395645e+06

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6383297e+06   2.284947e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413957e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413960e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641395658e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641395970e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413957e+06   1.600397e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413957e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.641395717e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    1.6413956e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.641395636e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      14    1.6413956e+06   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.09 seconds (0.08 work units)
Optimal objective  1.641395636e+06

User-callback calls 41, time in user-callback 0.00 sec
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
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros

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
LogToConsole  0
Threads  1


Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413959e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.641395882e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413962e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641396203e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413959e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413956e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641395913e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413956e+06   0.000000e+00   0.000000e+00      0s
       0    1.6413787e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)

Optimal objective  1.641395610e+06

Solved in 0 iterations and 0.04 seconds (0.01 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  1.641378689e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641395580e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
LogToConsole  0
Threads  1



Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413954e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641395425e+06

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413957e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413962e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641395716e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641396241e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413944e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641394404e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413963e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.641396273e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413957e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641395674e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
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

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]

Non-default parameters:

LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis



Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
  Objective range  [1e-02, 7e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

  Bounds range     [7e-03, 4e+01]
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413992e+06   0.000000e+00   0.000000e+00      0s
       0    1.6413957e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641399204e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641395717e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413953e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641395339e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413957e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.641395704e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413956e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641395639e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413978e+06   1.777730e-02   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
  Matrix range     [1e+00, 2e+04]
Threads  1


Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e-02, 7e+03]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [7e-03, 4e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
LogToConsole  0
  Matrix range     [1e+00, 2e+04]
Threads  1
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
LogToConsole  0

Threads  1

LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
  Objective range  [1e-02, 7e+03]

  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros

  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413951e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.641395071e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413913e+06   0.000000e+00   0.000000e+00      0s
       0    1.6413957e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413956e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413956e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413956e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641391314e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641395646e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641395668e+06
Optimal objective  1.641395621e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  1.641395640e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
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

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]

  Bounds range     [7e-03, 4e+01]
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413955e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.641395533e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413931e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413958e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413956e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641395639e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    1.6413970e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413956e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641393066e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641395839e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641395615e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641396960e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]

  RHS range        [9e-03, 4e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

LP warm-start: use basis


LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis


Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413957e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413957e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)

Optimal objective  1.641395659e+06

Solved in 0 iterations and 0.05 seconds (0.01 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  1.641395664e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413977e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641397670e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413939e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.6413904e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641393885e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641390359e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413954e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641395387e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
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

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413946e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis


Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.641394608e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    1.6414014e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.641401393e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413956e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.641395631e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413982e+06   3.537052e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413934e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641393417e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413957e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641395681e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    1.6416355e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.641635478e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
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
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
Coefficient statistics:
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros

  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413336e+06   2.420940e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413826e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641382561e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413956e+06   0.000000e+00   0.000000e+00      0s
       2    1.6413429e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641342903e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413956e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.641395632e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413955e+06   0.000000e+00   0.000000e+00      0s
       0    1.6412352e+06   7.475085e-01   0.000000e+00      0s


Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.641395508e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641395626e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       5    1.6422177e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.642217719e+06

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis




Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414004e+06   8.203149e-04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413957e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413959e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641395674e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641395923e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6378974e+06   3.360379e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414215e+06   1.082019e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413956e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641395619e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    1.6414225e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.641422501e+06

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    1.6414628e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.641462769e+06

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       5    1.6413955e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.641395529e+06

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
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


Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
  Matrix range     [1e+00, 2e+04]
Non-default parameters:
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1


Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
  Objective range  [1e-02, 7e+03]
LP warm-start: use basis
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413957e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641395660e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414379e+06   3.009940e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413749e+06   4.528824e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413436e+06   1.099381e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413970e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413953e+06   2.319437e-03   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641396952e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       4    1.6414663e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.641466285e+06

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       4    1.6413957e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.06 seconds (0.04 work units)
Optimal objective  1.641395706e+06

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       5    1.6415505e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.641550529e+06

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      12    1.6504754e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.09 seconds (0.07 work units)
Optimal objective  1.650475389e+06

User-callback calls 39, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Non-default parameters:

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis


Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros

       0    1.5735494e+06   1.048303e+03   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413765e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413972e+06   1.577780e-02   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641376527e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414080e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641408026e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413862e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.641386191e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       1    1.6413972e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.641397202e+06

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413066e+06   4.248945e-01   0.000000e+00      0s
       8    1.6413956e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.08 seconds (0.05 work units)
Optimal objective  1.641395639e+06

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    1.6413960e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.641395954e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Objective range  [1e-02, 7e+03]
  Matrix range     [1e+00, 2e+04]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
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


Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413955e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641395494e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413978e+06   2.809130e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413956e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641395613e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414428e+06   7.337091e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413957e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413957e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641395682e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641395699e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 4 iterations and 0.07 seconds (0.05 work units)
Infeasible model

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      13    1.6430547e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.07 seconds (0.07 work units)
Optimal objective  1.643054676e+06

User-callback calls 40, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0

Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 34755 rows, 35086 columns and 101586 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413960e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.641396018e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413960e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6357944e+06   1.673465e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413956e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641395992e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.641395576e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6414892e+06   8.464296e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6350490e+06   2.523785e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       8    1.6414238e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.07 seconds (0.05 work units)
Optimal objective  1.641423840e+06

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       2    1.6414893e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.641489343e+06

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      22    1.6413957e+06   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.10 seconds (0.11 work units)
Optimal objective  1.641395651e+06

User-callback calls 49, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 34755 rows, 35086 columns and 101587 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6412219e+06   4.050018e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       6    1.6413898e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.06 seconds (0.04 work units)
Optimal objective  1.641389844e+06

User-callback calls 33, time in user-callback 0.00 sec
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
Optimize a model with 34755 rows, 35086 columns and 101582 nonzeros

Optimize a model with 34755 rows, 35086 columns and 101582 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6410988e+06   3.703193e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6397335e+06   5.005386e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       7    1.6422938e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.05 seconds (0.05 work units)
Optimal objective  1.642293839e+06

User-callback calls 34, time in user-callback 0.00 sec

Solved in 14 iterations and 0.08 seconds (0.08 work units)
Infeasible model

User-callback calls 39, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:41:23 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4837_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 34755 rows, 35086 columns and 101587 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6413898e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.641389844e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 20:41:25 2025

Set parameter LogFile to value "test/log_bs6/pglib_opf_case4837_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 81345 rows, 50616 columns and 237619 nonzeros
Model fingerprint: 0x2dc0a819
Variable types: 35086 continuous, 15530 integer (15530 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]
Presolve removed 77054 rows and 46067 columns
Presolve time: 0.03s
Presolved: 4291 rows, 4549 columns, 18077 nonzeros
Variable types: 4549 continuous, 0 integer (0 binary)
Performing another presolve...
Presolve removed 513 rows and 515 columns
Presolve time: 0.02s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 1.785499e+06, 2928 iterations, 0.49 seconds (0.89 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1785499.4119 1785499.41  0.00%     -    0s

Explored 1 nodes (2928 simplex iterations) in 0.60 seconds (1.00 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 1.7855e+06 1.7855e+06 

Optimal solution found (tolerance 1.00e-04)
Warning: max constraint violation (7.5605e-03) exceeds tolerance
Warning: max bound violation (7.5597e-03) exceeds tolerance
Best objective 1.785499411899e+06, best bound 1.785499411899e+06, gap 0.0000%

User-callback calls 263, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 81345 rows, 50616 columns and 237619 nonzeros
Model fingerprint: 0xf2f90521
Variable types: 35086 continuous, 15530 integer (15530 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [1e-02, 7e+03]
  Bounds range     [7e-03, 4e+01]
  RHS range        [9e-03, 4e+01]

MIP start from previous solve produced solution with objective 1.78552e+06 (0.57s)
MIP start from previous solve produced solution with objective 1.78552e+06 (0.57s)
Loaded MIP start from previous solve with objective 1.78552e+06

Presolve removed 14001 rows and 13025 columns
Presolve time: 0.22s
Presolved: 67344 rows, 37591 columns, 206609 nonzeros
Found heuristic solution: objective 1784941.3203
Variable types: 22585 continuous, 15006 integer (15006 binary)

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 67344 rows, 37591 columns, 206609 nonzeros

Warning: Markowitz tolerance tightened to 0.5

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   25372    3.2119031e+06   4.293277e+02   6.089260e+09      5s
   31348    3.1709612e+06   1.934068e+02   1.095066e+10     10s
   36800    3.1202701e+06   8.585035e+01   7.243048e+08     15s
   41999    2.8770264e+06   1.545814e+01   7.029723e+08     20s
   47817    2.3382882e+06   1.942088e-01   2.199847e+08     25s
   49155    2.1595850e+06   0.000000e+00   1.201465e+08     26s
   52341    1.8621632e+06   0.000000e+00   6.346653e+07     30s
   56474    1.6951895e+06   0.000000e+00   1.749310e+08     35s
Concurrent spin time: 7.20s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 1.637259e+06, 71729 iterations, 44.22 seconds (54.58 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1637259.36    0  397 1784941.32 1637259.36  8.27%     -   46s
H    0     0                    1784896.8537 1637259.36  8.27%     -   47s
     0     0 1637272.27    0  397 1784896.85 1637272.27  8.27%     -   49s

Cutting planes:
  Gomory: 8
  MIR: 175

Explored 1 nodes (71844 simplex iterations) in 49.02 seconds (60.07 work units)
Thread count was 8 (of 20 available processors)

Solution count 4: 1.7849e+06 1.7849e+06 1.78494e+06 1.78552e+06 

Solve interrupted
Best objective 1.784896853676e+06, best bound 1.637272267288e+06, gap 8.2708%

User-callback calls 28621, time in user-callback 0.06 sec
