
Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:22:34 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case3375wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:22:34 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:22:34 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:22:34 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case3375wp_k.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case3375wp_k.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case3375wp_k.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:22:34 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case3375wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:22:34 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case3375wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:22:34 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case3375wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:22:34 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case3375wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:22:36 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case3375wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:22:37 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case3375wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44892 rows, 32887 columns and 112548 nonzeros
Model fingerprint: 0xbd87e002
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 5e+03]
Presolve removed 24542 rows and 21513 columns
Presolve time: 0.09s
Presolved: 20350 rows, 11374 columns, 49922 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 466
 AA' NZ     : 7.643e+04
 Factor NZ  : 1.447e+05 (roughly 6 MB of memory)
 Factor Ops : 5.359e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   3.59332970e+12 -1.82793136e+09  1.66e+04 8.30e+06  5.38e+09     0s
   1   2.20081326e+12 -2.82158540e+09  1.05e+03 5.97e+05  5.40e+08     0s
   2   7.24615349e+11 -1.62082635e+09  4.47e+01 2.45e+02  6.80e+07     0s
   3   7.75599074e+10 -6.72364338e+08  3.35e+00 2.78e-01  7.30e+06     0s
   4   4.95694538e+09 -3.62901699e+08  2.04e-01 6.28e-05  4.96e+05     0s
   5   1.21024846e+09 -2.99077335e+08  5.26e-02 6.27e-06  1.40e+05     0s
   6   3.34110571e+08 -1.90904534e+08  1.69e-02 8.45e-06  4.87e+04     0s
   7   1.18242956e+08 -6.19649709e+07  6.24e-03 1.17e-05  1.67e+04     0s
   8   2.29213902e+07 -4.46073512e+06  4.36e-04 1.62e-05  2.53e+03     0s
   9   1.98686791e+07  8.05056825e+06  2.90e-04 9.05e-06  1.09e+03     0s
  10   1.76753842e+07  1.21396365e+07  1.70e-04 2.93e-06  5.12e+02     0s
  11   1.64081605e+07  1.37441315e+07  9.28e-05 2.35e-06  2.46e+02     0s
  12   1.52303178e+07  1.44462058e+07  3.27e-05 3.47e-06  7.24e+01     0s
  13   1.45772106e+07  1.45628502e+07  1.57e-06 1.33e-06  1.33e+00     0s
  14   1.45756944e+07  1.45754838e+07  2.27e-08 2.45e-07  1.95e-02     0s
  15   1.45756507e+07  1.45756445e+07  1.36e-12 7.99e-09  5.70e-04     0s
  16   1.45756505e+07  1.45756504e+07  2.11e-12 1.86e-09  7.60e-06     0s
  17   1.45756504e+07  1.45756504e+07  1.27e-11 1.86e-09  7.16e-11     0s

Barrier solved model in 17 iterations and 0.22 seconds (0.15 work units)
Optimal objective 1.45756504e+07

Crossover log...

      17 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.1050132e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      20    1.4575650e+07   0.000000e+00   0.000000e+00      0s

Solved with barrier
      20    1.4575650e+07   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.2103220e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      53    1.4575650e+07   0.000000e+00   0.000000e+00      0s
      53    1.4575650e+07   0.000000e+00   0.000000e+00      0s

Solved in 53 iterations and 0.32 seconds (0.20 work units)
Optimal objective  1.457565045e+07

User-callback calls 391, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44892 rows, 32887 columns and 109219 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 5e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4575662e+07   3.625840e+01   0.000000e+00      0s
     177    1.5289691e+07   0.000000e+00   0.000000e+00      0s

Solved in 177 iterations and 0.20 seconds (0.33 work units)
Optimal objective  1.528969088e+07

User-callback calls 203, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44892 rows, 32887 columns and 109419 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 5e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -5.3173202e+34   3.527303e+33   5.317320e+04      0s
     233    1.4630589e+07   0.000000e+00   0.000000e+00      0s

Solved in 233 iterations and 0.23 seconds (0.38 work units)
Optimal objective  1.463058948e+07

User-callback calls 463, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44892 rows, 32887 columns and 109443 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 5e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.7910884e+34   1.385510e+34   1.791088e+04      0s
      99    1.4604189e+07   0.000000e+00   0.000000e+00      0s

Solved in 99 iterations and 0.15 seconds (0.24 work units)
Optimal objective  1.460418904e+07

User-callback calls 589, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44892 rows, 32887 columns and 109447 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 5e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -7.5235678e+34   4.208006e+33   7.523568e+04      0s
      67    1.4599399e+07   0.000000e+00   0.000000e+00      0s

Solved in 67 iterations and 0.10 seconds (0.15 work units)
Optimal objective  1.459939892e+07

User-callback calls 683, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44892 rows, 32887 columns and 106837 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 5e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -4.9241918e+33   5.714487e+32   4.924192e+03      0s
     429    1.6667576e+07   0.000000e+00   0.000000e+00      0s

Solved in 429 iterations and 0.39 seconds (0.67 work units)
Optimal objective  1.666757604e+07

User-callback calls 455, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44892 rows, 32887 columns and 107195 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 5e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -6.7963938e+35   3.709217e+33   6.796394e+05      0s
     463    1.4821421e+07   0.000000e+00   0.000000e+00      0s

Solved in 463 iterations and 0.43 seconds (0.75 work units)
Optimal objective  1.482142120e+07

User-callback calls 945, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44892 rows, 32887 columns and 107257 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 5e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.5739134e+34   2.229848e+33   2.573913e+04      0s
     148    1.4703592e+07   0.000000e+00   0.000000e+00      0s

Solved in 148 iterations and 0.17 seconds (0.28 work units)
Optimal objective  1.470359184e+07

User-callback calls 1120, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44892 rows, 32887 columns and 107271 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 5e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.9527867e+33   2.014014e+33   3.952787e+03      0s
     124    1.4679632e+07   0.000000e+00   0.000000e+00      0s

Solved in 124 iterations and 0.32 seconds (0.26 work units)
Optimal objective  1.467963224e+07

User-callback calls 1271, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44892 rows, 32887 columns and 107273 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 5e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -7.9031541e+33   2.553814e+33   7.903154e+03      0s
     120    1.4677924e+07   0.000000e+00   0.000000e+00      0s

Solved in 120 iterations and 0.27 seconds (0.23 work units)
Optimal objective  1.467792353e+07

User-callback calls 1417, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:22:41 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case3375wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 19926 rows, 20404 columns and 59515 nonzeros
Model fingerprint: 0x6acc4809
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
Presolve removed 18420 rows and 18556 columns
Presolve time: 0.06s
Presolved: 1506 rows, 1848 columns, 8012 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 AA' NZ     : 1.397e+04
 Factor NZ  : 4.916e+04 (roughly 2 MB of memory)
 Factor Ops : 2.308e+06 (less than 1 second per iteration)
 Threads    : 1

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.76811310e+08 -2.70546323e+09  7.68e+01 2.38e+05  3.05e+06     0s
   1   2.99965155e+07 -6.72527108e+08  7.88e+00 1.80e+03  3.92e+05     0s
   2   1.77507427e+07 -1.79432703e+08  1.63e+00 5.56e+01  7.76e+04     0s
   3   1.54312895e+07 -2.13907392e+07  1.66e-01 4.14e+00  1.13e+04     0s
   4   1.49122693e+07  1.13307832e+07  5.01e-03 2.81e-01  1.01e+03     0s
   5   1.46870447e+07  1.28039272e+07  5.02e-04 1.46e-01  5.29e+02     0s
   6   1.46334662e+07  1.43338278e+07  1.04e-04 1.94e-02  8.41e+01     0s
   7   1.46093414e+07  1.45087027e+07  2.45e-05 5.96e-03  2.83e+01     0s
   8   1.46032836e+07  1.45540427e+07  8.88e-06 2.90e-03  1.38e+01     0s
   9   1.45998511e+07  1.45946571e+07  5.18e-07 2.19e-04  1.46e+00     0s
  10   1.45994081e+07  1.45987629e+07  2.78e-08 2.82e-05  1.81e-01     0s
  11   1.45994026e+07  1.45993085e+07  1.58e-08 3.05e-06  2.64e-02     0s
  12   1.45993990e+07  1.45993978e+07  1.34e-08 1.85e-08  3.44e-04     0s
  13   1.45993989e+07  1.45993989e+07  3.13e-08 7.14e-11  4.26e-06     0s
  14   1.45993989e+07  1.45993989e+07  5.40e-09 1.16e-10  4.72e-09     0s

Barrier solved model in 14 iterations and 0.12 seconds (0.05 work units)
Optimal objective 1.45993989e+07

Crossover log...

      77 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.3534602e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      81    1.4599399e+07   0.000000e+00   0.000000e+00      0s

Solved in 81 iterations and 0.19 seconds (0.08 work units)
Optimal objective  1.459939892e+07

User-callback calls 307, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:22:44 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case3375wp_k.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:22:44 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case3375wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Model fingerprint: 0x401e0bbc
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
Presolve removed 18423 rows and 18559 columns
Presolve time: 0.04s
Presolved: 1503 rows, 1845 columns, 8009 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Model fingerprint: 0x67fb261d
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
Presolve removed 18420 rows and 18556 columns
Presolve time: 0.06s
Presolved: 1506 rows, 1848 columns, 8012 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1436    1.4602891e+07   0.000000e+00   0.000000e+00      0s

Solved in 1436 iterations and 0.17 seconds (0.22 work units)
Optimal objective  1.460289140e+07

User-callback calls 1538, time in user-callback 0.00 sec
    1477    1.5132069e+07   0.000000e+00   0.000000e+00      0s

Solved in 1477 iterations and 0.28 seconds (0.23 work units)
Optimal objective  1.513206922e+07

User-callback calls 1579, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4559771e+07   1.436856e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5132985e+07   3.936357e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      42    1.4724426e+07   0.000000e+00   0.000000e+00      0s

Solved in 42 iterations and 0.07 seconds (0.09 work units)
Optimal objective  1.472442591e+07

User-callback calls 69, time in user-callback 0.00 sec
      46    1.5279920e+07   0.000000e+00   0.000000e+00      0s

Solved in 46 iterations and 0.11 seconds (0.10 work units)
Optimal objective  1.527992004e+07

User-callback calls 72, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:22:46 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:22:46 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case3375wp_k.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case3375wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Model fingerprint: 0x5bb135bb
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Model fingerprint: 0x94f2c7ba
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
Presolve removed 18419 rows and 18555 columns
Presolve time: 0.05s
Presolved: 1507 rows, 1849 columns, 8024 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 18422 rows and 18558 columns
Presolve time: 0.06s
Presolved: 1504 rows, 1846 columns, 8011 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1487    1.4599401e+07   0.000000e+00   0.000000e+00      0s

Solved in 1487 iterations and 0.20 seconds (0.24 work units)
Optimal objective  1.459940079e+07

User-callback calls 1589, time in user-callback 0.00 sec
    1403    1.5279779e+07   0.000000e+00   0.000000e+00      0s

Solved in 1403 iterations and 0.28 seconds (0.22 work units)
Optimal objective  1.527977874e+07

User-callback calls 1504, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4596092e+07   3.084904e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.3101904e+07   2.403838e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4599400e+07   1.860374e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

      30    1.4624198e+07   0.000000e+00   0.000000e+00      0s

Solved in 30 iterations and 0.06 seconds (0.07 work units)
Optimal objective  1.462419809e+07

User-callback calls 56, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.3102655e+07   1.797136e+03   0.000000e+00      0s
      26    1.4626570e+07   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.06 seconds (0.06 work units)
Optimal objective  1.462656992e+07

User-callback calls 52, time in user-callback 0.00 sec
      55    1.5132175e+07   0.000000e+00   0.000000e+00      0s

Solved in 55 iterations and 0.08 seconds (0.11 work units)
Optimal objective  1.513217493e+07

User-callback calls 81, time in user-callback 0.00 sec
      49    1.5132175e+07   0.000000e+00   0.000000e+00      0s

Solved in 49 iterations and 0.13 seconds (0.10 work units)
Optimal objective  1.513217493e+07

User-callback calls 75, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:22:48 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:22:48 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case3375wp_k.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case3375wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Model fingerprint: 0x584492ea
Model fingerprint: 0x94f2c7ba
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
Presolve removed 18419 rows and 18555 columns
Presolve time: 0.04s
Presolved: 1507 rows, 1849 columns, 8024 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 18422 rows and 18558 columns
Presolve time: 0.06s
Presolved: 1504 rows, 1846 columns, 8011 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    1441    1.4599400e+07   0.000000e+00   0.000000e+00      0s

Solved in 1441 iterations and 0.18 seconds (0.23 work units)
Optimal objective  1.459939984e+07

User-callback calls 1543, time in user-callback 0.00 sec
    1403    1.5279779e+07   0.000000e+00   0.000000e+00      0s

Solved in 1403 iterations and 0.28 seconds (0.22 work units)
Optimal objective  1.527977874e+07

User-callback calls 1504, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
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
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
Non-default parameters:
LogToConsole  0
  Bounds range     [2e-03, 5e+03]
Threads  1
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis


Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5132110e+07   8.155255e-01   0.000000e+00      0s
Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4545201e+07   3.606310e+02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5132390e+07   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4599387e+07   5.216144e+00   0.000000e+00      0s

       1    1.5132110e+07   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.513239021e+07


Solved in 1 iterations and 0.05 seconds (0.01 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  1.513210992e+07

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4538129e+07   1.582187e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5279920e+07   3.002320e-03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       1    1.5279920e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.527992004e+07

User-callback calls 28, time in user-callback 0.00 sec
      20    1.4602902e+07   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.07 seconds (0.05 work units)
Optimal objective  1.460290173e+07

User-callback calls 46, time in user-callback 0.00 sec
      12    1.4624467e+07   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.462446716e+07

User-callback calls 38, time in user-callback 0.00 sec
      45    1.4724426e+07   0.000000e+00   0.000000e+00      0s

Solved in 45 iterations and 0.08 seconds (0.10 work units)
Optimal objective  1.472442591e+07

User-callback calls 71, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e+04, 2e+04]

  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
Coefficient statistics:
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4596089e+07   3.074785e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4559788e+07   1.436186e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5132895e+07   1.874509e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5133025e+07   3.935467e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.03125
      39    1.4724437e+07   0.000000e+00   0.000000e+00      0s

Solved in 39 iterations and 0.08 seconds (0.09 work units)
Optimal objective  1.472443749e+07

User-callback calls 66, time in user-callback 0.00 sec
      38    1.4626570e+07   0.000000e+00   0.000000e+00      0s

Solved in 38 iterations and 0.09 seconds (0.09 work units)
Optimal objective  1.462656992e+07

User-callback calls 64, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      45    1.5279611e+07   0.000000e+00   0.000000e+00      0s

Solved in 45 iterations and 0.08 seconds (0.09 work units)
Optimal objective  1.527961050e+07

User-callback calls 72, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.3102655e+07   1.795262e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4511188e+07   6.137786e+02   0.000000e+00      0s
      46    1.5280195e+07   0.000000e+00   0.000000e+00      0s

Solved in 46 iterations and 0.09 seconds (0.10 work units)
Optimal objective  1.528019503e+07

User-callback calls 72, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      12    1.4621081e+07   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.462108076e+07

User-callback calls 39, time in user-callback 0.00 sec
      49    1.5132175e+07   0.000000e+00   0.000000e+00      0s

Solved in 49 iterations and 0.07 seconds (0.10 work units)
Optimal objective  1.513217493e+07

User-callback calls 75, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
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

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
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
Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
  Matrix range     [1e+00, 2e+04]
Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis
Coefficient statistics:

LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5132215e+07   8.147519e-01   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4626544e+07   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       1    1.5132215e+07   0.000000e+00   0.000000e+00      0s


Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.513221527e+07

User-callback calls 28, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.462654380e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4595964e+07   3.089505e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5279920e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.527992004e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4700744e+07   3.595458e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.3101904e+07   2.405841e+03   0.000000e+00      0s
      30    1.4724426e+07   0.000000e+00   0.000000e+00      0s

Solved in 30 iterations and 0.06 seconds (0.06 work units)
Optimal objective  1.472442591e+07

User-callback calls 55, time in user-callback 0.00 sec
      37    1.4624467e+07   0.000000e+00   0.000000e+00      0s

Solved in 37 iterations and 0.07 seconds (0.09 work units)
Optimal objective  1.462446716e+07

User-callback calls 63, time in user-callback 0.00 sec
      55    1.5132175e+07   0.000000e+00   0.000000e+00      0s

Solved in 55 iterations and 0.14 seconds (0.11 work units)
Optimal objective  1.513217493e+07

User-callback calls 81, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5132175e+07   2.076675e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis


       1    1.5132175e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.513217493e+07

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4511188e+07   6.137786e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4626570e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4724437e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.462656992e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.472443749e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5132895e+07   1.874509e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5280195e+07   7.375500e-05   0.000000e+00      0s
       1    1.5280195e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.528019503e+07

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      12    1.4621081e+07   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.04 seconds (0.03 work units)
Optimal objective  1.462108076e+07

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      45    1.5279611e+07   0.000000e+00   0.000000e+00      0s

Solved in 45 iterations and 0.08 seconds (0.09 work units)
Optimal objective  1.527961050e+07

User-callback calls 72, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
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

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
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

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5132215e+07   8.147519e-01   0.000000e+00      0s
Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Warning: Markowitz tolerance tightened to 0.25
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
       0    1.4626544e+07   0.000000e+00   0.000000e+00      0s
       1    1.5132215e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.513221527e+07

User-callback calls 28, time in user-callback 0.00 sec
  RHS range        [2e-03, 3e+01]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis



Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.462654380e+07

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5279920e+07   3.002320e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4621088e+07   2.812675e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       1    1.5279920e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.527992004e+07

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.3102655e+07   1.797136e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4724426e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.472442591e+07

User-callback calls 24, time in user-callback 0.00 sec
      16    1.4624467e+07   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.05 seconds (0.04 work units)
Optimal objective  1.462446716e+07

User-callback calls 42, time in user-callback 0.00 sec
      49    1.5132175e+07   0.000000e+00   0.000000e+00      0s

Solved in 49 iterations and 0.14 seconds (0.10 work units)
Optimal objective  1.513217493e+07

User-callback calls 75, time in user-callback 0.00 sec
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


Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
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

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros

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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5132175e+07   2.076675e+00   0.000000e+00      0s

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
LogToConsole  0
Coefficient statistics:
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

       1    1.5132175e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.513217493e+07

User-callback calls 27, time in user-callback 0.00 sec
Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
       0    1.4511188e+07   6.137786e+02   0.000000e+00      0s
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
       0    1.4626570e+07   0.000000e+00   0.000000e+00      0s
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.462656992e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5132895e+07   1.874509e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4724437e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5280195e+07   7.375500e-05   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.472443749e+07

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      12    1.4621081e+07   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.462108076e+07

User-callback calls 39, time in user-callback 0.00 sec
       1    1.5280195e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528019503e+07

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      45    1.5279611e+07   0.000000e+00   0.000000e+00      0s

Solved in 45 iterations and 0.07 seconds (0.09 work units)
Optimal objective  1.527961050e+07

User-callback calls 72, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
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

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5132215e+07   8.147519e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4621088e+07   2.812675e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

  Objective range  [1e+04, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5279920e+07   3.002320e-03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       1    1.5132215e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.513221527e+07

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       1    1.5279920e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.527992004e+07

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4724426e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.472442591e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4626544e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.462654380e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.3102655e+07   1.797236e+03   0.000000e+00      0s
      16    1.4624467e+07   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.06 seconds (0.04 work units)
Optimal objective  1.462446716e+07

User-callback calls 42, time in user-callback 0.00 sec
      49    1.5132175e+07   0.000000e+00   0.000000e+00      0s

Solved in 49 iterations and 0.10 seconds (0.10 work units)
Optimal objective  1.513217493e+07

User-callback calls 75, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros

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
Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.5132175e+07   2.076675e+00   0.000000e+00      0s
Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4626570e+07   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis


       1    1.5132175e+07   0.000000e+00   0.000000e+00      0s


Solved in 1 iterations and 0.04 seconds (0.01 work units)
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.462656992e+07
Optimal objective  1.513217493e+07


User-callback calls 27, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4724437e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.472443749e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5280195e+07   7.375500e-05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5132895e+07   1.874509e+00   0.000000e+00      0s
       0    1.4511188e+07   6.137786e+02   0.000000e+00      0s
       1    1.5280195e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.528019503e+07

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      12    1.4621081e+07   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.462108076e+07

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      45    1.5279611e+07   0.000000e+00   0.000000e+00      0s

Solved in 45 iterations and 0.08 seconds (0.09 work units)
Optimal objective  1.527961050e+07

User-callback calls 72, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
Non-default parameters:
LP warm-start: use basis
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
       0    1.5132215e+07   8.147519e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.25
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       1    1.5132215e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.513221527e+07
       0    1.4621088e+07   2.812675e-01   0.000000e+00      0s

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4626544e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5279920e+07   3.002320e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.3102655e+07   1.797136e+03   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.462654380e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4724426e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.472442591e+07

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       1    1.5279920e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.527992004e+07

User-callback calls 28, time in user-callback 0.00 sec
      16    1.4624467e+07   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.05 seconds (0.04 work units)
Optimal objective  1.462446716e+07

User-callback calls 42, time in user-callback 0.00 sec
      49    1.5132175e+07   0.000000e+00   0.000000e+00      0s

Solved in 49 iterations and 0.07 seconds (0.10 work units)
Optimal objective  1.513217493e+07

User-callback calls 75, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4626570e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.462656992e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5132895e+07   1.874509e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5132175e+07   2.076675e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5280195e+07   7.375500e-05   0.000000e+00      0s
       1    1.5132175e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.513217493e+07

User-callback calls 27, time in user-callback 0.00 sec
       1    1.5280195e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.528019503e+07

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4724437e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.472443749e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4511188e+07   6.137786e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      45    1.5279611e+07   0.000000e+00   0.000000e+00      0s

Solved in 45 iterations and 0.08 seconds (0.09 work units)
Optimal objective  1.527961050e+07

User-callback calls 72, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      12    1.4621081e+07   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.03 seconds (0.03 work units)
Optimal objective  1.462108076e+07

User-callback calls 39, time in user-callback 0.00 sec
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


Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+04, 2e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

  Bounds range     [2e-03, 5e+03]
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
  RHS range        [2e-03, 3e+01]

LP warm-start: use basis
Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  Objective range  [1e+04, 2e+04]
  RHS range        [2e-03, 3e+01]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4626544e+07   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5132215e+07   8.147519e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.462654380e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4621088e+07   2.812675e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.3102655e+07   1.797236e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       1    1.5132215e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.513221527e+07

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5279920e+07   3.002320e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4724426e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.472442591e+07

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       1    1.5279920e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.527992004e+07

User-callback calls 28, time in user-callback 0.00 sec
      16    1.4624467e+07   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.07 seconds (0.04 work units)
Optimal objective  1.462446716e+07

User-callback calls 42, time in user-callback 0.00 sec
      49    1.5132175e+07   0.000000e+00   0.000000e+00      0s

Solved in 49 iterations and 0.08 seconds (0.10 work units)
Optimal objective  1.513217493e+07

User-callback calls 75, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros

Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [1e+04, 2e+04]
       0    1.5132895e+07   1.874509e+00   0.000000e+00      0s
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4511188e+07   6.137786e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4724437e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.472443749e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4626570e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.462656992e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5132175e+07   2.076675e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5280195e+07   7.375500e-05   0.000000e+00      0s
       1    1.5132175e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.513217493e+07

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      12    1.4621081e+07   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.462108076e+07

User-callback calls 39, time in user-callback 0.00 sec
       1    1.5280195e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  1.528019503e+07

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      45    1.5279611e+07   0.000000e+00   0.000000e+00      0s

Solved in 45 iterations and 0.12 seconds (0.09 work units)
Optimal objective  1.527961050e+07

User-callback calls 72, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e+04, 2e+04]

  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
Coefficient statistics:
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

       0    1.5132215e+07   8.147519e-01   0.000000e+00      0s

LP warm-start: use basis

LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4626544e+07   0.000000e+00   0.000000e+00      0s
Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.462654380e+07

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.25
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5279920e+07   3.002320e-03   0.000000e+00      0s
       1    1.5132215e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.513221527e+07
       0    1.4621088e+07   2.812675e-01   0.000000e+00      0s

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4724426e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.472442591e+07

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.3102655e+07   1.797136e+03   0.000000e+00      0s
       1    1.5279920e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.527992004e+07

User-callback calls 28, time in user-callback 0.00 sec
      16    1.4624467e+07   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.05 seconds (0.04 work units)
Optimal objective  1.462446716e+07

User-callback calls 42, time in user-callback 0.00 sec
      49    1.5132175e+07   0.000000e+00   0.000000e+00      0s

Solved in 49 iterations and 0.07 seconds (0.10 work units)
Optimal objective  1.513217493e+07

User-callback calls 75, time in user-callback 0.00 sec
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
Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
  Matrix range     [1e+00, 2e+04]
Threads  1
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis


Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
LogToConsole  0
Threads  1

LogToConsole  0

Threads  1

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
  RHS range        [2e-03, 3e+01]
       0    1.4511188e+07   6.137786e+02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

LP warm-start: use basis
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.4626570e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5132895e+07   1.874509e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.462656992e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5132175e+07   2.076675e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4724437e+07   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.472443749e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      12    1.4621081e+07   0.000000e+00   0.000000e+00      0s

       0    1.5280195e+07   7.375500e-05   0.000000e+00      0s
Solved in 12 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.462108076e+07

User-callback calls 39, time in user-callback 0.00 sec
       1    1.5132175e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.513217493e+07

User-callback calls 27, time in user-callback 0.00 sec
       1    1.5280195e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.528019503e+07

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      45    1.5279611e+07   0.000000e+00   0.000000e+00      0s

Solved in 45 iterations and 0.10 seconds (0.09 work units)
Optimal objective  1.527961050e+07

User-callback calls 72, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
Coefficient statistics:
LP warm-start: use basis
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
       0    1.5132215e+07   8.147519e-01   0.000000e+00      0s
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4621088e+07   2.812675e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       1    1.5132215e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.513221527e+07

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4724426e+07   0.000000e+00   0.000000e+00      0s
       0    1.5279920e+07   3.002320e-03   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.472442591e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.3102655e+07   1.797236e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4626544e+07   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.462654380e+07

User-callback calls 24, time in user-callback 0.00 sec
       1    1.5279920e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.527992004e+07

User-callback calls 28, time in user-callback 0.00 sec
      16    1.4624467e+07   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.05 seconds (0.04 work units)
Optimal objective  1.462446716e+07

User-callback calls 42, time in user-callback 0.00 sec
      49    1.5132175e+07   0.000000e+00   0.000000e+00      0s

Solved in 49 iterations and 0.08 seconds (0.10 work units)
Optimal objective  1.513217493e+07

User-callback calls 75, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]

  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5132175e+07   2.076675e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1


LogToConsole  0
Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

       1    1.5132175e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.513217493e+07

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4724437e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4626570e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.472443749e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.462656992e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5132895e+07   1.874509e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4511188e+07   6.137786e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5280195e+07   7.375500e-05   0.000000e+00      0s
       1    1.5280195e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528019503e+07

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      12    1.4621081e+07   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.04 seconds (0.03 work units)
Optimal objective  1.462108076e+07

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      45    1.5279611e+07   0.000000e+00   0.000000e+00      0s

Solved in 45 iterations and 0.09 seconds (0.09 work units)
Optimal objective  1.527961050e+07

User-callback calls 72, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5132215e+07   8.147519e-01   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4621088e+07   2.812675e-01   0.000000e+00      0s
Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.25

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
       1    1.5132215e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.513221527e+07

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4724426e+07   0.000000e+00   0.000000e+00      0s

      16    1.4624467e+07   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.05 seconds (0.04 work units)
Optimal objective  1.462446716e+07

User-callback calls 42, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.3102655e+07   1.797136e+03   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.472442591e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5279920e+07   3.002320e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4626544e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.462654380e+07

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       1    1.5279920e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.06 seconds (0.01 work units)
Optimal objective  1.527992004e+07

User-callback calls 28, time in user-callback 0.00 sec
      49    1.5132175e+07   0.000000e+00   0.000000e+00      0s

Solved in 49 iterations and 0.12 seconds (0.10 work units)
Optimal objective  1.513217493e+07

User-callback calls 75, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

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

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis


Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5132175e+07   2.076675e+00   0.000000e+00      0s
Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5280195e+07   7.375500e-05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5132895e+07   1.874509e+00   0.000000e+00      0s
       1    1.5132175e+07   0.000000e+00   0.000000e+00      0s



Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.513217493e+07

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
       0    1.4626570e+07   0.000000e+00   0.000000e+00      0s
       1    1.5280195e+07   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]

  RHS range        [2e-03, 3e+01]
Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  1.528019503e+07
LP warm-start: use basis

User-callback calls 27, time in user-callback 0.00 sec


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.462656992e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4511188e+07   6.137786e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4724437e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.472443749e+07

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      12    1.4621081e+07   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.462108076e+07

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      45    1.5279611e+07   0.000000e+00   0.000000e+00      0s

Solved in 45 iterations and 0.08 seconds (0.09 work units)
Optimal objective  1.527961050e+07

User-callback calls 72, time in user-callback 0.00 sec
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


Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
Non-default parameters:
Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.3102655e+07   1.797236e+03   0.000000e+00      0s
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Coefficient statistics:
Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
       0    1.5132215e+07   8.147519e-01   0.000000e+00      0s
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.25
       1    1.5132215e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.513221527e+07

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4626544e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4621088e+07   2.812675e-01   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  1.462654380e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5279920e+07   3.002320e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4724426e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.472442591e+07

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       1    1.5279920e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.527992004e+07

User-callback calls 28, time in user-callback 0.00 sec
      16    1.4624467e+07   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.06 seconds (0.04 work units)
Optimal objective  1.462446716e+07

User-callback calls 42, time in user-callback 0.00 sec
      49    1.5132175e+07   0.000000e+00   0.000000e+00      0s

Solved in 49 iterations and 0.07 seconds (0.10 work units)
Optimal objective  1.513217493e+07

User-callback calls 75, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
Non-default parameters:
  RHS range        [2e-03, 3e+01]
LogToConsole  0
LP warm-start: use basis
Threads  1


Optimize a model with 19926 rows, 20404 columns and 59505 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19926 rows, 20404 columns and 59510 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5280195e+07   7.375500e-05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5132895e+07   1.874509e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4626570e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4511188e+07   6.137786e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4724437e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.462656992e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.472443749e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5132175e+07   2.076675e+00   0.000000e+00      0s
       1    1.5280195e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.528019503e+07

User-callback calls 27, time in user-callback 0.00 sec
       1    1.5132175e+07   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.513217493e+07

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      12    1.4621081e+07   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.04 seconds (0.03 work units)
Optimal objective  1.462108076e+07

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      45    1.5279611e+07   0.000000e+00   0.000000e+00      0s

Solved in 45 iterations and 0.08 seconds (0.09 work units)
Optimal objective  1.527961050e+07

User-callback calls 72, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:22:53 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case3375wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 19926 rows, 20404 columns and 59515 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4599399e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  1.459939892e+07

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:22:54 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case3375wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 44892 rows, 28726 columns and 129192 nonzeros
Model fingerprint: 0x33e86047
Variable types: 20404 continuous, 8322 integer (8322 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+04]
  Objective range  [2e-01, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 5e+03]
Presolve removed 43413 rows and 26907 columns
Presolve time: 0.04s
Presolved: 1479 rows, 1819 columns, 6540 nonzeros
Variable types: 1819 continuous, 0 integer (0 binary)

Root relaxation: objective 1.482906e+07, 1177 iterations, 0.07 seconds (0.14 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1.482906e+07 1.4829e+07  0.00%     -    0s

Explored 1 nodes (1177 simplex iterations) in 0.17 seconds (0.24 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 1.48291e+07 1.48291e+07 
No other solutions better than 1.48291e+07

Optimal solution found (tolerance 1.00e-04)
Warning: max constraint violation (1.0677e-02) exceeds tolerance
Warning: max bound violation (1.0677e-02) exceeds tolerance
Best objective 1.482905555648e+07, best bound 1.482905555648e+07, gap 0.0000%

User-callback calls 505, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 44892 rows, 28726 columns and 129192 nonzeros
Model fingerprint: 0xe4bda91a
Variable types: 20404 continuous, 8322 integer (8322 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+04]
  Objective range  [2e-01, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 5e+03]

MIP start from previous solve produced solution with objective 1.48292e+07 (0.13s)
MIP start from previous solve produced solution with objective 1.48292e+07 (0.13s)
Loaded MIP start from previous solve with objective 1.48292e+07

Presolve removed 13739 rows and 10910 columns
Presolve time: 0.18s
Presolved: 31153 rows, 17816 columns, 95134 nonzeros
Found heuristic solution: objective 1.480437e+07
Variable types: 10956 continuous, 6860 integer (6860 binary)
Found heuristic solution: objective 1.480432e+07
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   25966    1.2843741e+07   5.852950e+09   0.000000e+00      5s
Warning: Markowitz tolerance tightened to 0.5
   41945    1.2855264e+07   3.379468e+05   0.000000e+00     10s
   55471    1.4522107e+07   2.971904e+07   0.000000e+00     15s
   67741    1.4590019e+07   2.220349e+05   0.000000e+00     20s
   75284    1.4592515e+07   0.000000e+00   0.000000e+00     23s

Root relaxation: objective 1.459251e+07, 75284 iterations, 22.88 seconds (42.66 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1.4593e+07    0  565 1.4804e+07 1.4593e+07  1.43%     -   23s
H    0     0                    1.480408e+07 1.4593e+07  1.43%     -   23s
H    0     0                    1.480406e+07 1.4593e+07  1.43%     -   24s
     0     0 1.4593e+07    0  565 1.4804e+07 1.4593e+07  1.43%     -   24s

Cutting planes:
  Learned: 6
  Gomory: 3
  Cover: 1
  Clique: 1
  MIR: 283
  RLT: 3
  Relax-and-lift: 1

Explored 1 nodes (75432 simplex iterations) in 24.29 seconds (44.55 work units)
Thread count was 8 (of 20 available processors)

Solution count 6: 1.48041e+07 1.48041e+07 1.48041e+07 ... 1.48292e+07

Solve interrupted
Best objective 1.480405775661e+07, best bound 1.459251456009e+07, gap 1.4290%

User-callback calls 1822, time in user-callback 0.02 sec
