
Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:28:28 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4619_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:28:28 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:28:28 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4619_goc.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case4619_goc.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:28:28 2025

Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogFile to value "test/log_bs3/pglib_opf_case4619_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:28:28 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4619_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:28:28 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4619_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:28:28 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4619_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:28:28 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4619_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:28:31 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4619_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:28:33 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4619_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 85307 rows, 61203 columns and 217959 nonzeros
Model fingerprint: 0x981199a2
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 2e+01]
  RHS range        [2e-03, 5e+01]
Presolve removed 34357 rows and 32720 columns
Presolve time: 0.10s
Presolved: 50950 rows, 28483 columns, 137294 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.02s

Barrier statistics:
 Free vars  : 1583
 AA' NZ     : 2.057e+05
 Factor NZ  : 6.754e+05 (roughly 17 MB of memory)
 Factor Ops : 5.562e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.82563583e+10 -8.34411161e+07  8.82e+02 4.06e+05  1.62e+07     0s
   1   2.54464058e+10 -1.76856919e+08  1.11e+02 5.74e+04  2.92e+06     0s
   2   8.04439658e+09 -1.35221510e+08  4.78e+00 9.21e+02  3.60e+05     0s
   3   4.22435181e+08 -1.19578572e+08  2.31e-01 4.90e-05  2.29e+04     0s
   4   8.39915109e+07 -6.58533197e+07  5.03e-02 2.85e-06  6.30e+03     0s
   5   2.47641901e+07 -3.37499460e+07  1.71e-02 2.00e-06  2.45e+03     0s
   6   9.19833118e+06 -1.78338129e+07  5.59e-03 2.85e-06  1.13e+03     0s
   7   4.13764200e+06 -3.59860611e+06  2.35e-03 1.18e-05  3.23e+02     0s
   8   1.25142363e+06 -4.39641238e+05  2.32e-04 1.20e-05  7.06e+01     0s
   9   1.07728966e+06  3.93886109e+05  1.12e-04 8.46e-06  2.85e+01     0s
  10   9.92147655e+05  8.06102802e+05  5.52e-05 6.03e-06  7.77e+00     0s
  11   9.36920246e+05  8.66553225e+05  2.09e-05 1.71e-06  2.94e+00     0s
  12   9.10205847e+05  8.95757933e+05  4.50e-06 1.39e-06  6.03e-01     0s
  13   9.04979811e+05  8.98735024e+05  1.62e-06 5.76e-07  2.61e-01     0s
  14   9.02761198e+05  9.01196605e+05  4.37e-07 8.19e-08  6.53e-02     0s
  15   9.01937186e+05  9.01930582e+05  7.87e-09 2.52e-08  2.76e-04     0s
  16   9.01933994e+05  9.01933987e+05  2.22e-11 5.82e-11  2.78e-07     0s
  17   9.01933990e+05  9.01933990e+05  1.38e-10 5.86e-11  2.78e-13     0s

Barrier solved model in 17 iterations and 0.35 seconds (0.37 work units)
Optimal objective 9.01933990e+05

Crossover log...

       7 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.9730080e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      10    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved with barrier
      10    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.6663434e-06      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      21    9.0193399e+05   0.000000e+00   0.000000e+00      1s
      21    9.0193399e+05   0.000000e+00   0.000000e+00      1s

Solved in 21 iterations and 0.64 seconds (0.66 work units)
Optimal objective  9.019339903e+05

User-callback calls 572, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 85307 rows, 61203 columns and 211439 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 2e+01]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  9.019339908e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 85307 rows, 61203 columns and 206549 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 2e+01]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   1.024187e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       7    9.0399811e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.07 seconds (0.09 work units)
Optimal objective  9.039981075e+05

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 85307 rows, 61203 columns and 206551 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 2e+01]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.9811294e+05   1.589641e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       6    9.0672404e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.07 seconds (0.09 work units)
Optimal objective  9.067240367e+05

User-callback calls 68, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 85307 rows, 61203 columns and 206550 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 2e+01]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0567739e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.03 work units)
Optimal objective  9.056773872e+05

User-callback calls 93, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:28:35 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4619_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 36407 rows, 36753 columns and 113639 nonzeros
Model fingerprint: 0x38b75d67
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
Presolve removed 31128 rows and 31146 columns
Presolve time: 0.07s
Presolved: 5279 rows, 5607 columns, 28827 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 92
 AA' NZ     : 6.178e+04
 Factor NZ  : 3.095e+05 (roughly 7 MB of memory)
 Factor Ops : 2.702e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.64189654e+08 -4.68263204e+08  4.98e+02 1.25e+06  1.34e+06     0s
   1   1.02120468e+07 -4.16510473e+08  2.80e+01 4.49e-06  1.08e+05     0s
   2   2.19546000e+06 -1.45125328e+08  3.75e+00 1.15e-06  1.89e+04     0s
   3   1.10307189e+06 -2.74751957e+07  4.52e-01 1.50e-06  2.87e+03     0s
   4   9.41269170e+05 -2.58469864e+06  3.37e-04 5.60e-07  3.32e+02     0s
   5   9.28355901e+05  1.28872083e+05  1.46e-04 1.45e-06  7.52e+01     0s
   6   9.16209351e+05  5.63660015e+05  6.41e-05 1.55e-06  3.32e+01     0s
   7   9.08697497e+05  7.56732929e+05  2.48e-05 1.08e-06  1.43e+01     0s
   8   9.05692461e+05  8.37787544e+05  1.29e-05 7.15e-07  6.39e+00     0s
   9   9.02274674e+05  8.83766763e+05  6.66e-07 1.99e-07  1.74e+00     0s
  10   9.01945490e+05  9.01342032e+05  1.13e-07 6.98e-08  5.68e-02     0s
  11   9.01934289e+05  9.01925937e+05  8.07e-09 3.91e-09  7.86e-04     0s
  12   9.01933991e+05  9.01933986e+05  1.79e-09 1.32e-09  4.37e-07     0s
  13   9.01933990e+05  9.01933990e+05  7.85e-13 1.37e-11  4.39e-13     0s

Barrier solved model in 13 iterations and 0.16 seconds (0.14 work units)
Optimal objective 9.01933990e+05

Crossover log...

     316 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

     314 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.2397957e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     319    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved with barrier
     319    9.0193399e+05   0.000000e+00   0.000000e+00      1s

Solved in 319 iterations and 0.56 seconds (0.67 work units)
Optimal objective  9.019339903e+05

User-callback calls 693, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:28:38 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4619_goc.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:28:38 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4619_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113634 nonzeros
Model fingerprint: 0x30438102
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
Presolve removed 31133 rows and 31151 columns
Presolve time: 0.08s
Presolved: 5274 rows, 5602 columns, 28821 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113634 nonzeros
Model fingerprint: 0x34ff3fa5
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
Presolve removed 31134 rows and 31152 columns
Presolve time: 0.13s
Presolved: 5273 rows, 5601 columns, 28820 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
    5295    9.0193399e+05   0.000000e+00   0.000000e+00      2s

Solved in 5295 iterations and 2.12 seconds (3.96 work units)
Optimal objective  9.019339903e+05

User-callback calls 5418, time in user-callback 0.00 sec
    5228    9.0193399e+05   0.000000e+00   0.000000e+00      4s

Solved in 5228 iterations and 3.64 seconds (4.13 work units)
Optimal objective  9.019339903e+05

User-callback calls 5352, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113629 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113629 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:28:43 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4619_goc.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:28:43 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4619_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113629 nonzeros
Model fingerprint: 0x41f6ff43
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
Presolve removed 31137 rows and 31155 columns
Presolve time: 0.08s
Presolved: 5270 rows, 5598 columns, 28818 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113629 nonzeros
Model fingerprint: 0xba87041d
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
Presolve removed 31136 rows and 31154 columns
Presolve time: 0.13s
Presolved: 5271 rows, 5599 columns, 28819 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
    5776    9.0193399e+05   0.000000e+00   0.000000e+00      2s

Solved in 5776 iterations and 2.28 seconds (4.17 work units)
Optimal objective  9.019339903e+05

User-callback calls 5901, time in user-callback 0.00 sec
    5207    9.0193399e+05   0.000000e+00   0.000000e+00      3s

Solved in 5207 iterations and 3.39 seconds (3.54 work units)
Optimal objective  9.019339903e+05

User-callback calls 5330, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113624 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Bounds range     [6e-03, 5e+01]
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113624 nonzeros
  RHS range        [2e-03, 1e+01]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113629 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339902e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339905e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113629 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339908e+05

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:28:49 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:28:49 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4619_goc.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case4619_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113629 nonzeros
Model fingerprint: 0x5472f777
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
Presolve removed 31136 rows and 31154 columns
Presolve time: 0.08s
Presolved: 5271 rows, 5599 columns, 28819 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113629 nonzeros
Model fingerprint: 0x41f6ff43
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
Presolve removed 31137 rows and 31155 columns
Presolve time: 0.13s
Presolved: 5270 rows, 5598 columns, 28818 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
    5686    9.0193399e+05   0.000000e+00   0.000000e+00      2s

Solved in 5686 iterations and 2.19 seconds (4.15 work units)
Optimal objective  9.019339903e+05

User-callback calls 5809, time in user-callback 0.00 sec
    5776    9.0193399e+05   0.000000e+00   0.000000e+00      2s

Solved in 5776 iterations and 2.44 seconds (4.17 work units)
Optimal objective  9.019339903e+05

User-callback calls 5901, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113619 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
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

Optimize a model with 36407 rows, 36753 columns and 113629 nonzeros
  RHS range        [2e-03, 1e+01]

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
LP warm-start: use basis
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
Optimize a model with 36407 rows, 36753 columns and 113629 nonzeros
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113619 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113619 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339908e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113619 nonzeros

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339909e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
Solved in 0 iterations and 0.05 seconds (0.02 work units)
LP warm-start: use basis
Optimal objective  9.019339902e+05

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113614 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113614 nonzeros
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113614 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339918e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113614 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339904e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113614 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113614 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339904e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339912e+05

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


Optimize a model with 36407 rows, 36753 columns and 113614 nonzeros
Optimize a model with 36407 rows, 36753 columns and 113609 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113614 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:

Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [7e-01, 2e+04]

Optimize a model with 36407 rows, 36753 columns and 113614 nonzeros
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Optimize a model with 36407 rows, 36753 columns and 113609 nonzeros


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113614 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339904e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339902e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339904e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113614 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 36407 rows, 36753 columns and 113604 nonzeros
Optimize a model with 36407 rows, 36753 columns and 113609 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  Matrix range     [7e-01, 2e+04]
Non-default parameters:
  RHS range        [2e-03, 1e+01]
  Objective range  [1e-02, 4e+03]
LogToConsole  0
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
Threads  1
LP warm-start: use basis
LP warm-start: use basis

Optimize a model with 36407 rows, 36753 columns and 113614 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113609 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  9.019339904e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113604 nonzeros
Optimal objective  9.019339904e+05

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339889e+05

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339902e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113604 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

  Matrix range     [7e-01, 2e+04]
Optimize a model with 36407 rows, 36753 columns and 113604 nonzeros
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]

LP warm-start: use basis


Optimize a model with 36407 rows, 36753 columns and 113599 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 36407 rows, 36753 columns and 113599 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113609 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113609 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339889e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339904e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.07 seconds (0.02 work units)
Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339902e+05
Optimal objective  9.019339906e+05

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339904e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113604 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 36407 rows, 36753 columns and 113599 nonzeros
Optimize a model with 36407 rows, 36753 columns and 113599 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  Matrix range     [7e-01, 2e+04]
Optimize a model with 36407 rows, 36753 columns and 113604 nonzeros
  Objective range  [1e-02, 4e+03]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Bounds range     [6e-03, 5e+01]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
Non-default parameters:
LogToConsole  0
LP warm-start: use basis
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113594 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339902e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339906e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339904e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339889e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339904e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113594 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113589 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


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

LogToConsole  0

Threads  1
Optimize a model with 36407 rows, 36753 columns and 113599 nonzeros
Optimize a model with 36407 rows, 36753 columns and 113589 nonzeros

Optimize a model with 36407 rows, 36753 columns and 113599 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Matrix range     [7e-01, 2e+04]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113589 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339911e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339902e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339906e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339904e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339905e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113589 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339902e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113584 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113589 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 36407 rows, 36753 columns and 113589 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113589 nonzeros

Non-default parameters:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
LP warm-start: use basis
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
LogToConsole  0

Threads  1


Optimize a model with 36407 rows, 36753 columns and 113584 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339905e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339905e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.02 work units)
Optimal objective  9.019339904e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339902e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113589 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339901e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113589 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [7e-01, 2e+04]
Non-default parameters:

LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e-02, 4e+03]

  Bounds range     [6e-03, 5e+01]

Non-default parameters:
Optimize a model with 36407 rows, 36753 columns and 113579 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113584 nonzeros

Non-default parameters:
Optimize a model with 36407 rows, 36753 columns and 113579 nonzeros
LogToConsole  0
Threads  1
  RHS range        [2e-03, 1e+01]

Optimize a model with 36407 rows, 36753 columns and 113589 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  Matrix range     [7e-01, 2e+04]
  RHS range        [2e-03, 1e+01]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
LP warm-start: use basis
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
  RHS range        [2e-03, 1e+01]

LP warm-start: use basis
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.07 seconds (0.02 work units)
Optimal objective  9.019339904e+05

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339897e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339901e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113584 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339905e+05

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


Optimize a model with 36407 rows, 36753 columns and 113579 nonzeros
Optimize a model with 36407 rows, 36753 columns and 113584 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113574 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 36407 rows, 36753 columns and 113584 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113579 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113574 nonzeros
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339902e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339905e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339904e+05
Solved in 0 iterations and 0.06 seconds (0.02 work units)

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  9.019339897e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113569 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
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

Optimize a model with 36407 rows, 36753 columns and 113579 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113569 nonzeros
Non-default parameters:

LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 36407 rows, 36753 columns and 113579 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  Matrix range     [7e-01, 2e+04]
  RHS range        [2e-03, 1e+01]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113569 nonzeros
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis



Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113569 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339901e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339897e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113564 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113569 nonzeros
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113569 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 36407 rows, 36753 columns and 113569 nonzeros
Non-default parameters:
LogToConsole  0
Non-default parameters:
Threads  1
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1


Optimize a model with 36407 rows, 36753 columns and 113569 nonzeros

Optimize a model with 36407 rows, 36753 columns and 113564 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339910e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339905e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339902e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113569 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113559 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e-02, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113569 nonzeros
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113564 nonzeros


Optimize a model with 36407 rows, 36753 columns and 113559 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Optimize a model with 36407 rows, 36753 columns and 113564 nonzeros
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339910e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339898e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339905e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339901e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.02 work units)
Optimal objective  9.019339902e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113554 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

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


Optimize a model with 36407 rows, 36753 columns and 113564 nonzeros
Optimize a model with 36407 rows, 36753 columns and 113554 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 36407 rows, 36753 columns and 113564 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113554 nonzeros


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis



Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113554 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339907e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339905e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339902e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113549 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
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
Optimize a model with 36407 rows, 36753 columns and 113549 nonzeros


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113554 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  RHS range        [2e-03, 1e+01]
Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 36407 rows, 36753 columns and 113554 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113554 nonzeros
Optimize a model with 36407 rows, 36753 columns and 113554 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.04 seconds (0.02 work units)
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Optimal objective  9.019339900e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339906e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339907e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 36407 rows, 36753 columns and 113544 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113554 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 36407 rows, 36753 columns and 113544 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 36407 rows, 36753 columns and 113554 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 36407 rows, 36753 columns and 113544 nonzeros
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Non-default parameters:
  Matrix range     [7e-01, 2e+04]

LogToConsole  0
  Objective range  [1e-02, 4e+03]
Threads  1
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 36407 rows, 36753 columns and 113544 nonzeros
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
  RHS range        [2e-03, 1e+01]

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05


LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339907e+05

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339906e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113539 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 36407 rows, 36753 columns and 113539 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 36407 rows, 36753 columns and 113539 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
Coefficient statistics:
LogToConsole  0
  Matrix range     [7e-01, 2e+04]
Threads  1
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Optimize a model with 36407 rows, 36753 columns and 113539 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113544 nonzeros
LogToConsole  0

Threads  1

Optimize a model with 36407 rows, 36753 columns and 113544 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
  Objective range  [1e-02, 4e+03]

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339901e+05

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s



Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339905e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.02 work units)
Optimal objective  9.019339902e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339902e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339906e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113534 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 36407 rows, 36753 columns and 113539 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [7e-01, 2e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e-02, 4e+03]

  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
Optimize a model with 36407 rows, 36753 columns and 113534 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]

LP warm-start: use basis
Optimize a model with 36407 rows, 36753 columns and 113534 nonzeros


Optimize a model with 36407 rows, 36753 columns and 113534 nonzeros
LogToConsole  0

Threads  1

Optimize a model with 36407 rows, 36753 columns and 113539 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
  Matrix range     [7e-01, 2e+04]
LP warm-start: use basis
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339910e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339902e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113534 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113529 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Optimize a model with 36407 rows, 36753 columns and 113529 nonzeros

Optimize a model with 36407 rows, 36753 columns and 113534 nonzeros


Optimize a model with 36407 rows, 36753 columns and 113529 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113529 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
LP warm-start: use basis
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339879e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339898e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339913e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339903e+05
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339904e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113524 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113524 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 36407 rows, 36753 columns and 113524 nonzeros
LogToConsole  0
Optimize a model with 36407 rows, 36753 columns and 113524 nonzeros
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113524 nonzeros
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Matrix range     [7e-01, 2e+04]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

LogToConsole  0


Threads  1

Optimize a model with 36407 rows, 36753 columns and 113524 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.07 seconds (0.02 work units)
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Optimal objective  9.019339903e+05

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.06 seconds (0.02 work units)
Solved in 0 iterations and 0.07 seconds (0.02 work units)
Optimal objective  9.019339903e+05
Optimal objective  9.019339900e+05


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113519 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113524 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113524 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:


  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [6e-03, 5e+01]
LogToConsole  0
  RHS range        [2e-03, 1e+01]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 36407 rows, 36753 columns and 113519 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 36407 rows, 36753 columns and 113519 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 36407 rows, 36753 columns and 113519 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339905e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339903e+05


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339904e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113514 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
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


Optimize a model with 36407 rows, 36753 columns and 113519 nonzeros
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
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 36407 rows, 36753 columns and 113519 nonzeros
Optimize a model with 36407 rows, 36753 columns and 113514 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113514 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
Coefficient statistics:
  RHS range        [2e-03, 1e+01]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
LP warm-start: use basis
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Optimize a model with 36407 rows, 36753 columns and 113514 nonzeros


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339926e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339905e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113509 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113509 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113509 nonzeros
  Matrix range     [7e-01, 2e+04]

  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [2e-03, 1e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 36407 rows, 36753 columns and 113509 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113514 nonzeros
LogToConsole  0
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113514 nonzeros
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339906e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339916e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)


Optimal objective  9.019339916e+05
Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339903e+05
Solved in 0 iterations and 0.05 seconds (0.02 work units)

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  9.019339926e+05

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113504 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [7e-01, 2e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [2e-03, 1e+01]

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 36407 rows, 36753 columns and 113509 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1
LogToConsole  0
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
Threads  1
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0

Threads  1

Optimize a model with 36407 rows, 36753 columns and 113504 nonzeros

Optimize a model with 36407 rows, 36753 columns and 113504 nonzeros
Optimize a model with 36407 rows, 36753 columns and 113509 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Optimize a model with 36407 rows, 36753 columns and 113504 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   5.711676e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   5.069646e-02   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339902e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
       2    9.0215619e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.10 seconds (0.05 work units)
Optimal objective  9.021561873e+05

User-callback calls 29, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       3    9.0211995e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.09 seconds (0.05 work units)
Optimal objective  9.021199499e+05

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113499 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113509 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113499 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Threads  1

Optimize a model with 36407 rows, 36753 columns and 113504 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113509 nonzeros
LogToConsole  0

Threads  1

Optimize a model with 36407 rows, 36753 columns and 113504 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0163726e+05   7.768288e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0140365e+05   1.402537e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   6.077100e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   5.715462e-02   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339902e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.08 seconds (0.05 work units)
Optimal objective  9.019339903e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       3    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.09 seconds (0.05 work units)
Optimal objective  9.019339905e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       2    9.0217720e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.10 seconds (0.05 work units)
Optimal objective  9.021771977e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       2    9.0215642e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.08 seconds (0.05 work units)
Optimal objective  9.021564213e+05

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113504 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113494 nonzeros
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

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
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

LP warm-start: use basis

Optimize a model with 36407 rows, 36753 columns and 113494 nonzeros


Optimize a model with 36407 rows, 36753 columns and 113509 nonzeros
Non-default parameters:
Optimize a model with 36407 rows, 36753 columns and 113504 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Optimize a model with 36407 rows, 36753 columns and 113509 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0215642e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.021564211e+05

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   6.732031e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339904e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0185640e+05   3.915793e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339902e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    9.0194377e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.09 seconds (0.04 work units)
Optimal objective  9.019437746e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       2    9.0194393e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.09 seconds (0.05 work units)
Optimal objective  9.019439266e+05

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 36407 rows, 36753 columns and 113494 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113504 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 36407 rows, 36753 columns and 113494 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 36407 rows, 36753 columns and 113504 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  Objective range  [1e-02, 4e+03]
Optimize a model with 36407 rows, 36753 columns and 113489 nonzeros
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
LP warm-start: use basis

  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 36407 rows, 36753 columns and 113489 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0185586e+05   3.924253e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   6.829221e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339902e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   5.715462e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0206647e+05   5.887753e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       2    9.0194378e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.08 seconds (0.05 work units)
Optimal objective  9.019437767e+05

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0195969e+05   4.224910e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       1    9.0194393e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.10 seconds (0.04 work units)
Optimal objective  9.019439265e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       2    9.0215642e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.11 seconds (0.05 work units)
Optimal objective  9.021564213e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       4    9.0242096e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.08 seconds (0.06 work units)
Optimal objective  9.024209634e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    9.0196503e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.11 seconds (0.05 work units)
Optimal objective  9.019650327e+05

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113484 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
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

Optimize a model with 36407 rows, 36753 columns and 113494 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 36407 rows, 36753 columns and 113494 nonzeros
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

Optimize a model with 36407 rows, 36753 columns and 113494 nonzeros
Coefficient statistics:

  Objective range  [1e-02, 4e+03]
Optimize a model with 36407 rows, 36753 columns and 113494 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113484 nonzeros


Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  Matrix range     [7e-01, 2e+04]
  RHS range        [2e-03, 1e+01]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0198826e+05   2.225524e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0187839e+05   2.485067e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0206647e+05   5.897916e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0185586e+05   3.924253e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0256138e+05   5.625388e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       1    9.0198870e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.08 seconds (0.04 work units)
Optimal objective  9.019886994e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   6.829221e-03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       1    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.09 seconds (0.04 work units)
Optimal objective  9.019339902e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       2    9.0194378e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.09 seconds (0.05 work units)
Optimal objective  9.019437767e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.125
       4    9.0242307e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.11 seconds (0.06 work units)
Optimal objective  9.024230655e+05

User-callback calls 31, time in user-callback 0.00 sec
       1    9.0256182e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.09 seconds (0.04 work units)
Optimal objective  9.025618225e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    9.0194393e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.11 seconds (0.04 work units)
Optimal objective  9.019439265e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113494 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
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

Optimize a model with 36407 rows, 36753 columns and 113494 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113479 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113494 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113494 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  RHS range        [2e-03, 1e+01]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads




Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194377e+05   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019437743e+05

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 36407 rows, 36753 columns and 113479 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194393e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019439267e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0242307e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339904e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.02 work units)
Optimal objective  9.024230674e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0264747e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.026474713e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.9782596e+05   1.914325e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       2    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.12 seconds (0.05 work units)
Optimal objective  9.019339886e+05

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113494 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 36407 rows, 36753 columns and 113494 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 36407 rows, 36753 columns and 113494 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [7e-01, 2e+04]
Non-default parameters:
LogToConsole  0

Threads  1
Optimize a model with 36407 rows, 36753 columns and 113474 nonzeros

Optimize a model with 36407 rows, 36753 columns and 113494 nonzeros
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
  Matrix range     [7e-01, 2e+04]

  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Threads  1

Optimize a model with 36407 rows, 36753 columns and 113474 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194377e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019437743e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339904e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194393e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019439267e+05
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0242307e+05   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.06 seconds (0.02 work units)
       0    8.8917982e+05   1.094354e+02   0.000000e+00      0s
Optimal objective  9.024230674e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.09 seconds (0.05 work units)
Optimal objective  9.019339903e+05

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113469 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 36407 rows, 36753 columns and 113469 nonzeros
LogToConsole  0
Threads  1

LogToConsole  0
Non-default parameters:
Threads  1
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Optimize a model with 36407 rows, 36753 columns and 113469 nonzeros

Optimize a model with 36407 rows, 36753 columns and 113469 nonzeros
Optimize a model with 36407 rows, 36753 columns and 113494 nonzeros

Optimize a model with 36407 rows, 36753 columns and 113494 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]

       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

LP warm-start: use basis

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339888e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0206647e+05   5.897916e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.8744478e+05   2.477457e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0187839e+05   2.485067e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.02 work units)
Optimal objective  9.019339882e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.25
       4    9.0242307e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.08 seconds (0.06 work units)
Optimal objective  9.024230655e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       2    9.0193399e+05   0.000000e+00   0.000000e+00      0s

       1    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.09 seconds (0.05 work units)
Solved in 1 iterations and 0.08 seconds (0.04 work units)
Optimal objective  9.019339902e+05
Optimal objective  9.019339905e+05

User-callback calls 28, time in user-callback 0.00 sec

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113469 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
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

Optimize a model with 36407 rows, 36753 columns and 113469 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 36407 rows, 36753 columns and 113469 nonzeros
Optimize a model with 36407 rows, 36753 columns and 113469 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Optimize a model with 36407 rows, 36753 columns and 113464 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113464 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.8944585e+05   1.926791e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339882e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339904e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339899e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       2    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.09 seconds (0.05 work units)
Optimal objective  9.019339904e+05

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113459 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113469 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113464 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 36407 rows, 36753 columns and 113459 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113469 nonzeros
Optimize a model with 36407 rows, 36753 columns and 113464 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

  Matrix range     [7e-01, 2e+04]

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339948e+05

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339906e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339904e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339902e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339904e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339882e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113464 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
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

Optimize a model with 36407 rows, 36753 columns and 113454 nonzeros
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

Optimize a model with 36407 rows, 36753 columns and 113459 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Optimize a model with 36407 rows, 36753 columns and 113454 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Optimize a model with 36407 rows, 36753 columns and 113459 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113464 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339904e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.05 seconds (0.02 work units)
Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339904e+05
Optimal objective  9.019339904e+05


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339902e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339906e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113459 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Optimize a model with 36407 rows, 36753 columns and 113449 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
Optimize a model with 36407 rows, 36753 columns and 113449 nonzeros

  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
Optimize a model with 36407 rows, 36753 columns and 113454 nonzeros
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Threads  1
Optimize a model with 36407 rows, 36753 columns and 113454 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Optimize a model with 36407 rows, 36753 columns and 113459 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339893e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339902e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.02 work units)
Optimal objective  9.019339904e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113444 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 36407 rows, 36753 columns and 113444 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [7e-01, 2e+04]

  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
Non-default parameters:
LP warm-start: use basis
LogToConsole  0
Threads  1


Optimize a model with 36407 rows, 36753 columns and 113454 nonzeros

Optimize a model with 36407 rows, 36753 columns and 113444 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113454 nonzeros

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:

Optimize a model with 36407 rows, 36753 columns and 113444 nonzeros
  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
  Objective range  [1e-02, 4e+03]
LP warm-start: use basis
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339902e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339919e+05


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339857e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339906e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339906e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113444 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113439 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 36407 rows, 36753 columns and 113439 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113444 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Threads  1
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Optimize a model with 36407 rows, 36753 columns and 113439 nonzeros

Optimize a model with 36407 rows, 36753 columns and 113439 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019339902e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   1.209766e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339906e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   2.198226e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       1    9.0193704e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.08 seconds (0.04 work units)
Optimal objective  9.019370440e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       2    9.0193960e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.08 seconds (0.04 work units)
Optimal objective  9.019396038e+05

User-callback calls 29, time in user-callback 0.00 sec
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


Optimize a model with 36407 rows, 36753 columns and 113434 nonzeros
Optimize a model with 36407 rows, 36753 columns and 113434 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113434 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
Optimize a model with 36407 rows, 36753 columns and 113434 nonzeros
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 36407 rows, 36753 columns and 113434 nonzeros

  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 36407 rows, 36753 columns and 113434 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0196428e+05   2.099103e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   2.184659e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   7.123424e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   2.184659e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   2.184659e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0198224e+05   7.499220e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
       2    9.0193955e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.09 seconds (0.04 work units)
Optimal objective  9.019395452e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    9.0205613e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.10 seconds (0.05 work units)
Optimal objective  9.020561317e+05

User-callback calls 31, time in user-callback 0.00 sec
       2    9.0197002e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.10 seconds (0.05 work units)
       2    9.0193955e+05   0.000000e+00   0.000000e+00      0s
Optimal objective  9.019700153e+05

User-callback calls 29, time in user-callback 0.00 sec

Solved in 2 iterations and 0.09 seconds (0.04 work units)
Optimal objective  9.019395452e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.25
       2    9.0193955e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.10 seconds (0.04 work units)
Optimal objective  9.019395452e+05

User-callback calls 29, time in user-callback 0.00 sec
       4    9.0205517e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.11 seconds (0.05 work units)
Optimal objective  9.020551695e+05

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113429 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
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
Optimize a model with 36407 rows, 36753 columns and 113434 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 36407 rows, 36753 columns and 113434 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113434 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113434 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113429 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193955e+05   0.000000e+00   0.000000e+00      0s
       0    9.0193955e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0191889e+05   1.103712e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019395451e+05
Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019395451e+05

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0197002e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019700155e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0204011e+05   7.336213e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0198217e+05   7.478273e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       1    9.0204054e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.08 seconds (0.04 work units)
Optimal objective  9.020405446e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       2    9.0196255e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.09 seconds (0.05 work units)
Optimal objective  9.019625474e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    9.0205488e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.09 seconds (0.05 work units)
Optimal objective  9.020548796e+05

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113434 nonzeros
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

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 36407 rows, 36753 columns and 113429 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 36407 rows, 36753 columns and 113429 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
Optimize a model with 36407 rows, 36753 columns and 113424 nonzeros
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113434 nonzeros
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Threads  1


Optimize a model with 36407 rows, 36753 columns and 113424 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0200226e+05   4.544416e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0192333e+05   5.613213e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0198217e+05   7.478273e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0213474e+05   4.258297e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193955e+05   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019395451e+05

User-callback calls 24, time in user-callback 0.00 sec
       2    9.0204054e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.08 seconds (0.05 work units)
Optimal objective  9.020405438e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       2    9.0196255e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.09 seconds (0.05 work units)
Optimal objective  9.019625478e+05

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0196274e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.02 work units)
Optimal objective  9.019627395e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.0625
       4    9.0205488e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.11 seconds (0.05 work units)
Optimal objective  9.020548796e+05

User-callback calls 31, time in user-callback 0.00 sec
       2    9.0214586e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.11 seconds (0.05 work units)
Optimal objective  9.021458614e+05

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113419 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 36407 rows, 36753 columns and 113429 nonzeros
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 36407 rows, 36753 columns and 113429 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 36407 rows, 36753 columns and 113424 nonzeros

Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1



  Objective range  [1e-02, 4e+03]

Optimize a model with 36407 rows, 36753 columns and 113424 nonzeros
Optimize a model with 36407 rows, 36753 columns and 113419 nonzeros
  Bounds range     [6e-03, 5e+01]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

  RHS range        [2e-03, 1e+01]

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0200565e+05   1.474710e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0191889e+05   1.103712e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0196259e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.02 work units)
Optimal objective  9.019625932e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0192367e+05   5.584890e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0199658e+05   1.217696e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0214725e+05   0.000000e+00   0.000000e+00      0s
       4    9.0205500e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.09 seconds (0.06 work units)
Optimal objective  9.020549992e+05

User-callback calls 31, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.02 work units)
Optimal objective  9.021472522e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       2    9.0196255e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.10 seconds (0.05 work units)
Optimal objective  9.019625474e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       2    9.0196266e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.09 seconds (0.05 work units)
Optimal objective  9.019626613e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       2    9.0214586e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.12 seconds (0.05 work units)
Optimal objective  9.021458619e+05

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113429 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
Non-default parameters:
LogToConsole  0
LP warm-start: use basis
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113414 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113424 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113414 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113424 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]

  Bounds range     [6e-03, 5e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [2e-03, 1e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis

Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113429 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0197928e+05   3.442790e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0196266e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    9.0201986e+05   2.952328e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019626616e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0213474e+05   4.258297e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0200565e+05   1.474710e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0187244e+05   6.721659e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.125
       2    9.0203716e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.08 seconds (0.05 work units)
Optimal objective  9.020371572e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       3    9.0198086e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.08 seconds (0.05 work units)
Optimal objective  9.019808613e+05

User-callback calls 30, time in user-callback 0.00 sec
       2    9.0214586e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.08 seconds (0.05 work units)
Optimal objective  9.021458614e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       4    9.0205500e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.10 seconds (0.06 work units)
Optimal objective  9.020549992e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       2    9.0196255e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.11 seconds (0.05 work units)
Optimal objective  9.019625476e+05

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113409 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
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

Optimize a model with 36407 rows, 36753 columns and 113409 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 36407 rows, 36753 columns and 113409 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
Threads  1
Coefficient statistics:


Optimize a model with 36407 rows, 36753 columns and 113424 nonzeros
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Optimize a model with 36407 rows, 36753 columns and 113409 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0197642e+05   6.180773e-03   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113424 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0213427e+05   5.070169e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0213474e+05   4.258297e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0201147e+05   3.167017e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0203152e+05   2.583183e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0196266e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019626616e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.0625
       1    9.0197646e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.10 seconds (0.04 work units)
Optimal objective  9.019764582e+05

User-callback calls 28, time in user-callback 0.00 sec
       2    9.0214586e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.08 seconds (0.05 work units)
Optimal objective  9.021458614e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    9.0214920e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.10 seconds (0.05 work units)
Optimal objective  9.021491962e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       2    9.0203086e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.12 seconds (0.05 work units)
Optimal objective  9.020308594e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       3    9.0214629e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.10 seconds (0.05 work units)
Optimal objective  9.021462918e+05

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113404 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 36407 rows, 36753 columns and 113404 nonzeros
Optimize a model with 36407 rows, 36753 columns and 113409 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0203084e+05   0.000000e+00   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.020308370e+05

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113404 nonzeros
LogToConsole  0
Threads  1


Optimize a model with 36407 rows, 36753 columns and 113409 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Optimize a model with 36407 rows, 36753 columns and 113404 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0213715e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.021371462e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0203225e+05   2.614567e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0213290e+05   6.391750e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0197448e+05   2.937293e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193595e+05   5.097933e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.125
       1    9.0213301e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.08 seconds (0.04 work units)
Optimal objective  9.021330127e+05

User-callback calls 28, time in user-callback 0.00 sec
       3    9.0214920e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.11 seconds (0.05 work units)
Optimal objective  9.021491963e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.25
       1    9.0197469e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.08 seconds (0.04 work units)
Optimal objective  9.019746891e+05

User-callback calls 28, time in user-callback 0.00 sec
       3    9.0198007e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.08 seconds (0.05 work units)
Optimal objective  9.019800656e+05

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113409 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113409 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros
LogToConsole  0
Threads  1

  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros
Non-default parameters:

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0205623e+05   4.721201e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0213297e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.021329693e+05


User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0215218e+05   7.489024e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193967e+05   5.002652e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       4    9.0214545e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.07 seconds (0.06 work units)
Optimal objective  9.021454515e+05

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0213090e+05   1.132585e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       3    9.0217480e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.08 seconds (0.05 work units)
Optimal objective  9.021747997e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       3    9.0198143e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.10 seconds (0.05 work units)
Optimal objective  9.019814339e+05

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0192328e+05   2.879920e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       1    9.0213111e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.09 seconds (0.04 work units)
Optimal objective  9.021311089e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    9.0193601e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.11 seconds (0.04 work units)
Optimal objective  9.019360136e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros
Non-default parameters:

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113394 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [2e-03, 1e+01]
LogToConsole  0
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros
Optimize a model with 36407 rows, 36753 columns and 113394 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0217062e+05   2.705080e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0205155e+05   4.367139e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0213111e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.021311091e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0227285e+05   6.604011e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193591e+05   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019359142e+05

User-callback calls 24, time in user-callback 0.00 sec
       2    9.0217231e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.08 seconds (0.04 work units)
Optimal objective  9.021723051e+05

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0187542e+05   2.560231e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       3    9.0213297e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.09 seconds (0.05 work units)
Optimal objective  9.021329695e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       3    9.0232996e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.09 seconds (0.05 work units)
Optimal objective  9.023299637e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       4    9.0197496e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.12 seconds (0.06 work units)
Optimal objective  9.019749638e+05

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113389 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros
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

Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 36407 rows, 36753 columns and 113389 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros
Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
LogToConsole  0
  Objective range  [1e-02, 4e+03]
Threads  1
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0192579e+05   7.765478e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0213111e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.021311091e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0187542e+05   2.560231e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0202881e+05   9.522940e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0232788e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193940e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.023278804e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.07 seconds (0.02 work units)
Optimal objective  9.019394015e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       3    9.0197512e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.08 seconds (0.05 work units)
Optimal objective  9.019751184e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       4    9.0197496e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.08 seconds (0.06 work units)
Optimal objective  9.019749638e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       3    9.0213054e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.09 seconds (0.05 work units)
Optimal objective  9.021305380e+05

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113384 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros
Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros
Coefficient statistics:
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113384 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros
Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

  Matrix range     [7e-01, 2e+04]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

  Objective range  [1e-02, 4e+03]

  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194582e+05   4.568750e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0199986e+05   4.093849e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0238248e+05   2.796860e-01   0.000000e+00      0s
       0    9.0213054e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0192579e+05   7.765478e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0197512e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.021305368e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019751184e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    9.0195264e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.09 seconds (0.04 work units)
Optimal objective  9.019526362e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.125
       2    9.0203457e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.09 seconds (0.05 work units)
Optimal objective  9.020345723e+05

User-callback calls 29, time in user-callback 0.00 sec
       1    9.0238351e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.09 seconds (0.04 work units)
Optimal objective  9.023835053e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       3    9.0197512e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.10 seconds (0.05 work units)
Optimal objective  9.019751184e+05

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113379 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 36407 rows, 36753 columns and 113379 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

  Objective range  [1e-02, 4e+03]

Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros
  Bounds range     [6e-03, 5e+01]
Coefficient statistics:
  RHS range        [2e-03, 1e+01]
  Matrix range     [7e-01, 2e+04]
LP warm-start: use basis
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0195329e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019532944e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0249253e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.024925267e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0202898e+05   9.554477e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0172519e+05   1.848125e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0203457e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0197512e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.020345717e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019751184e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       3    9.0213111e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.09 seconds (0.05 work units)
Optimal objective  9.021311085e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    9.0193607e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.09 seconds (0.06 work units)
Optimal objective  9.019360719e+05

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 36407 rows, 36753 columns and 113374 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros

Optimize a model with 36407 rows, 36753 columns and 113374 nonzeros
Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
  Bounds range     [6e-03, 5e+01]
  Matrix range     [7e-01, 2e+04]
  RHS range        [2e-03, 1e+01]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
LP warm-start: use basis
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0180707e+05   1.541103e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0201337e+05   7.358250e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0156494e+05   2.704165e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0249332e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193905e+05   2.257556e-01   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.024933151e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0202898e+05   9.554477e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       2    9.0193607e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.08 seconds (0.05 work units)
Optimal objective  9.019360715e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       3    9.0293728e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.08 seconds (0.05 work units)
Optimal objective  9.029372846e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.125
       3    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.10 seconds (0.05 work units)
Optimal objective  9.019339904e+05

User-callback calls 30, time in user-callback 0.00 sec
       1    9.0194227e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.09 seconds (0.04 work units)
Optimal objective  9.019422730e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       3    9.0213111e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.10 seconds (0.05 work units)
Optimal objective  9.021311085e+05

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 36407 rows, 36753 columns and 113369 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
Non-default parameters:
LP warm-start: use basis
LogToConsole  0
Threads  1

Coefficient statistics:

Optimize a model with 36407 rows, 36753 columns and 113369 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]

Coefficient statistics:
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  Matrix range     [7e-01, 2e+04]
  RHS range        [2e-03, 1e+01]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0198620e+05   4.447038e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0156494e+05   2.704165e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0293729e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194186e+05   1.064266e-03   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.029372858e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0238838e+05   1.745737e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       4    9.0235607e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.08 seconds (0.06 work units)
Optimal objective  9.023560667e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    9.0194196e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.08 seconds (0.04 work units)
Optimal objective  9.019419594e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       3    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.09 seconds (0.05 work units)
Optimal objective  9.019339904e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    9.0239097e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.09 seconds (0.04 work units)
Optimal objective  9.023909747e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113364 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 36407 rows, 36753 columns and 113369 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113364 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]

  Bounds range     [6e-03, 5e+01]
Optimize a model with 36407 rows, 36753 columns and 113399 nonzeros
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113369 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194193e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019419263e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   2.286644e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0238717e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.023871727e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    9.0235607e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019339903e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.023560709e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0124003e+05   1.538570e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       4    9.0239098e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.09 seconds (0.06 work units)
Optimal objective  9.023909770e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    9.0194191e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.09 seconds (0.05 work units)
Optimal objective  9.019419058e+05

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 36407 rows, 36753 columns and 113359 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113364 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

Optimize a model with 36407 rows, 36753 columns and 113369 nonzeros

Optimize a model with 36407 rows, 36753 columns and 113364 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113359 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis



Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113369 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0141429e+05   1.208318e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194257e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019425723e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   2.278502e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0181857e+05   1.016006e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0239007e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.023900717e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0198600e+05   8.599263e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       4    9.0194194e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.09 seconds (0.06 work units)
Optimal objective  9.019419367e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.25
       3    9.0202638e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.10 seconds (0.05 work units)
Optimal objective  9.020263760e+05

User-callback calls 30, time in user-callback 0.00 sec
       4    9.0238717e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.10 seconds (0.06 work units)
Optimal objective  9.023871728e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    9.0207732e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.11 seconds (0.05 work units)
Optimal objective  9.020773153e+05

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113364 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113369 nonzeros

Optimize a model with 36407 rows, 36753 columns and 113354 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113364 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113369 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113354 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0192954e+05   8.629850e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194256e+05   2.389305e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0239097e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.023909747e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0215524e+05   4.392839e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194142e+05   6.101135e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       3    9.0196284e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.08 seconds (0.05 work units)
Optimal objective  9.019628437e+05

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0239654e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.023965421e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    9.0194257e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.08 seconds (0.04 work units)
Optimal objective  9.019425724e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       1    9.0194188e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.08 seconds (0.04 work units)
Optimal objective  9.019418752e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       3    9.0216897e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.09 seconds (0.05 work units)
Optimal objective  9.021689689e+05

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113369 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113364 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113364 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [7e-01, 2e+04]
Optimize a model with 36407 rows, 36753 columns and 113349 nonzeros
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1


Non-default parameters:
LogToConsole  0
Threads  1


Coefficient statistics:
Optimize a model with 36407 rows, 36753 columns and 113369 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Optimize a model with 36407 rows, 36753 columns and 113349 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
       0    9.0202180e+05   2.049064e+00   0.000000e+00      0s


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0205587e+05   1.395655e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0199857e+05   1.074206e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0239684e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.023968376e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0138760e+05   1.912440e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194230e+05   0.000000e+00   0.000000e+00      0s
       4    9.0239098e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.09 seconds (0.06 work units)
Optimal objective  9.023909752e+05

User-callback calls 31, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.02 work units)
Optimal objective  9.019423011e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       3    9.0207606e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.09 seconds (0.05 work units)
Optimal objective  9.020760575e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       4    9.0202655e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.10 seconds (0.05 work units)
Optimal objective  9.020265459e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       9    9.0194187e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.11 seconds (0.07 work units)
Optimal objective  9.019418723e+05

User-callback calls 36, time in user-callback 0.00 sec
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


Optimize a model with 36407 rows, 36753 columns and 113369 nonzeros
Optimize a model with 36407 rows, 36753 columns and 113369 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113364 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]

LP warm-start: use basis

Non-default parameters:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Optimize a model with 36407 rows, 36753 columns and 113364 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0186066e+05   1.972809e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0227063e+05   1.262997e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0239317e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.05 seconds (0.02 work units)
       0    9.0202146e+05   2.044122e+00   0.000000e+00      0s
Optimal objective  9.023931723e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0138801e+05   1.901871e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       4    9.0194188e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.08 seconds (0.05 work units)
Optimal objective  9.019418753e+05

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194035e+05   2.528924e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       5    9.0239097e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.09 seconds (0.06 work units)
Optimal objective  9.023909745e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       4    9.0238717e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.09 seconds (0.06 work units)
Optimal objective  9.023871727e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       8    9.0194194e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.10 seconds (0.07 work units)
Optimal objective  9.019419367e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       3    9.0466941e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.11 seconds (0.05 work units)
Optimal objective  9.046694072e+05

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113369 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 36407 rows, 36753 columns and 113369 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 36407 rows, 36753 columns and 113364 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros

  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0202263e+05   2.006077e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113364 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.9743664e+05   1.343588e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0138760e+05   1.912440e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0239317e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.06 seconds (0.02 work units)
       0    9.0195583e+05   1.004079e-01   0.000000e+00      0s
Optimal objective  9.023931723e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       5    9.0239098e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.10 seconds (0.06 work units)
Optimal objective  9.023909751e+05

User-callback calls 32, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0212355e+05   3.917142e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       5    9.0194176e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.09 seconds (0.06 work units)
Optimal objective  9.019417586e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.5
       2    9.0196284e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.11 seconds (0.04 work units)
Optimal objective  9.019628435e+05

User-callback calls 29, time in user-callback 0.00 sec
       9    9.0194187e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.12 seconds (0.07 work units)
Optimal objective  9.019418723e+05

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       5    9.0216897e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.12 seconds (0.06 work units)
Optimal objective  9.021689689e+05

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:

LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 36407 rows, 36753 columns and 113364 nonzeros
Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
Optimize a model with 36407 rows, 36753 columns and 113364 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
  Matrix range     [7e-01, 2e+04]

  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0207802e+05   4.853668e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194269e+05   7.638013e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0238050e+05   2.585776e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0197620e+05   5.611076e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194060e+05   2.865523e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       5    9.0239316e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.08 seconds (0.06 work units)
Optimal objective  9.023931631e+05

User-callback calls 32, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0171128e+05   1.157293e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.5
       1    9.0238327e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.09 seconds (0.04 work units)
Optimal objective  9.023832718e+05

User-callback calls 28, time in user-callback 0.00 sec
       3    9.0207606e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.10 seconds (0.05 work units)
Optimal objective  9.020760608e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       3    9.0202655e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.10 seconds (0.05 work units)
Optimal objective  9.020265459e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    9.0535918e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.09 seconds (0.06 work units)
Optimal objective  9.053591806e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       4    9.0194176e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.11 seconds (0.06 work units)
Optimal objective  9.019417585e+05

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
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
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Non-default parameters:
LogToConsole  0
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
LP warm-start: use basis
Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Threads  1


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    9.0535918e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
  Objective range  [1e-02, 4e+03]


Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.053591806e+05

User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0183027e+05   2.324540e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0223896e+05   2.704618e+00   0.000000e+00      0s
       0    9.0238327e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.023832713e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194060e+05   2.865523e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0238050e+05   2.585776e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
       3    9.0194176e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.10 seconds (0.05 work units)
Optimal objective  9.019417586e+05

User-callback calls 30, time in user-callback 0.00 sec
       2    9.0239317e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.08 seconds (0.05 work units)
Optimal objective  9.023931650e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.25
       4    9.0535918e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.11 seconds (0.06 work units)
Optimal objective  9.053591806e+05

User-callback calls 31, time in user-callback 0.00 sec
       1    9.0238327e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.11 seconds (0.04 work units)
Optimal objective  9.023832718e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
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
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
LogToConsole  0
Threads  1


Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0238327e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.023832713e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0535918e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194060e+05   2.865523e-01   0.000000e+00      0s
Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.053591806e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0238050e+05   2.585776e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.9009442e+05   3.533910e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0182422e+05   1.042339e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       1    9.0238327e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.08 seconds (0.04 work units)
Optimal objective  9.023832718e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    9.0535918e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.09 seconds (0.06 work units)
Optimal objective  9.053591806e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       5    9.0207902e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.10 seconds (0.06 work units)
Optimal objective  9.020790228e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       4    9.0202875e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.14 seconds (0.05 work units)
Optimal objective  9.020287455e+05

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
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

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros

LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
Coefficient statistics:

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0205511e+05   1.325386e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.9003353e+05   3.994879e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0239021e+05   1.976185e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0535918e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.053591806e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0202875e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.020287450e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0238327e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.02 work units)
Optimal objective  9.023832713e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.25
       4    9.0491561e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.09 seconds (0.05 work units)
Optimal objective  9.049156052e+05

User-callback calls 31, time in user-callback 0.00 sec
       1    9.0239317e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.08 seconds (0.04 work units)
Optimal objective  9.023931653e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       4    9.0194248e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.09 seconds (0.05 work units)
Optimal objective  9.019424758e+05

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
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
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
Coefficient statistics:
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Non-default parameters:

Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis



Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0535918e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.053591806e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0238327e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.023832713e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0223908e+05   2.706313e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0198406e+05   1.065692e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0182594e+05   1.007385e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.9006462e+05   2.366059e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       2    9.0239350e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.08 seconds (0.05 work units)
Optimal objective  9.023934954e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       3    9.0202874e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.09 seconds (0.05 work units)
Optimal objective  9.020287449e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       5    9.0491561e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.10 seconds (0.06 work units)
Optimal objective  9.049156081e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       5    9.0194242e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.11 seconds (0.06 work units)
Optimal objective  9.019424170e+05

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [7e-01, 2e+04]

  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0202875e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.020287450e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0491561e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.049156053e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0238327e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.023832713e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0535918e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.053591806e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0239317e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.023931723e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194255e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.02 work units)
Optimal objective  9.019425548e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [7e-01, 2e+04]

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1



Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
       0    9.0491561e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.049156053e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0238327e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0239499e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194240e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.023832713e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.023949884e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0202875e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019423980e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0535918e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.020287450e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.053591806e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:


Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
LogToConsole  0
  Matrix range     [7e-01, 2e+04]

LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Threads  1
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0202875e+05   0.000000e+00   0.000000e+00      0s

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.020287450e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0239317e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0238327e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.023931723e+05
       0    9.0491561e+05   0.000000e+00   0.000000e+00      0s


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.023832713e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.049156053e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0535918e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.053591806e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194242e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019424172e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
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

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0202875e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.020287450e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0491561e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.049156053e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194236e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019423603e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0238327e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.023832713e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0535918e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.053591806e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0239350e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.023934953e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
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

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0535918e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.053591806e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0202875e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.020287450e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0239317e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0491561e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194236e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.023931723e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.049156053e+05

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019423634e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    9.0238327e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.023832713e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros

  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194240e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019423980e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0491561e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.049156053e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0535918e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0202875e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.053591806e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.020287450e+05
       0    9.0238327e+05   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0239283e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.023832713e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.023928339e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [2e-03, 1e+01]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
LogToConsole  0
Threads  1
LogToConsole  0

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Threads  1
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
Coefficient statistics:
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
  Matrix range     [7e-01, 2e+04]
LP warm-start: use basis
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Non-default parameters:

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
LogToConsole  0
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
  Matrix range     [7e-01, 2e+04]
       0    9.0535918e+05   0.000000e+00   0.000000e+00      0s
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]



Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.053591806e+05

User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194242e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0491561e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019424172e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.049156053e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0202875e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0238327e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.020287450e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0239317e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.023832713e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.023931723e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]

  RHS range        [2e-03, 1e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
LogToConsole  0

Threads  1

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:


  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194236e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0535918e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019423603e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.053591806e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0202875e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.020287450e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0491561e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0238327e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.049156053e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.023832713e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0239350e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.02 work units)
Optimal objective  9.023934953e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
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
Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros

  Matrix range     [7e-01, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0202875e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0239317e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.020287450e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.023931723e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0491561e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.049156053e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194236e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0535918e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019423634e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.053591806e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0238327e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.023832713e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [7e-01, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [2e-03, 1e+01]

LP warm-start: use basis
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


Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
LP warm-start: use basis

  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros

LP warm-start: use basis


Non-default parameters:
Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Threads  1
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0535918e+05   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros


Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.053591806e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194240e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0491561e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.019423980e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.049156053e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0238327e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.023832713e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0202875e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.020287450e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0239283e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.023928339e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Objective range  [1e-02, 4e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [6e-03, 5e+01]

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
  RHS range        [2e-03, 1e+01]
Non-default parameters:
LogToConsole  0
LP warm-start: use basis
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis


Non-default parameters:

Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

LogToConsole  0
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0491561e+05   0.000000e+00   0.000000e+00      0s
Threads  1


Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.049156053e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0535918e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.053591806e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194242e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0202875e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0238327e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.02 work units)
Optimal objective  9.019424172e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.020287450e+05


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.023832713e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0239317e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.023931723e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
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
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1


Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Threads  1
Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194236e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019423603e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0491561e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.049156053e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0239350e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.05 seconds (0.02 work units)
       0    9.0238327e+05   0.000000e+00   0.000000e+00      0s
Optimal objective  9.023934953e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.023832713e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0202875e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0535918e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.020287450e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.02 work units)
Optimal objective  9.053591806e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
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

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]

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

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0535918e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.053591806e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194236e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0239317e+05   0.000000e+00   0.000000e+00      0s
       0    9.0491561e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.05 seconds (0.02 work units)
       0    9.0202875e+05   0.000000e+00   0.000000e+00      0s
Optimal objective  9.019423634e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.023931723e+05

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.05 seconds (0.02 work units)
Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.020287450e+05
Optimal objective  9.049156053e+05

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0238327e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.023832713e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [7e-01, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
Non-default parameters:
LogToConsole  0
Threads  1


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
LP warm-start: use basis
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
LogToConsole  0

Threads  1
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0491561e+05   0.000000e+00   0.000000e+00      0s


Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.049156053e+05

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0239283e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.023928339e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194240e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0238327e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.023832713e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019423980e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0202875e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0535918e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.020287450e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.08 seconds (0.02 work units)
Optimal objective  9.053591806e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
  Matrix range     [7e-01, 2e+04]

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [7e-01, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e-02, 4e+03]

  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1
  Objective range  [1e-02, 4e+03]

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros

  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0194242e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.019424172e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0535918e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.053591806e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0238327e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.023832713e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0202875e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0239317e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.020287450e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.023931723e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0491561e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.049156053e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
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

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]


Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 36407 rows, 36753 columns and 113344 nonzeros


Optimize a model with 36407 rows, 36753 columns and 113339 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    9.0194236e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.019423603e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0239350e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0491561e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.023934953e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.02 work units)
Optimal objective  9.049156053e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0535918e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.053591806e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0202875e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.02 work units)
Optimal objective  9.020287450e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0238327e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  9.023832713e+05

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:29:15 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4619_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 36407 rows, 36753 columns and 113349 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   2.818541e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       2    9.0194230e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.04 work units)
Optimal objective  9.019423012e+05

User-callback calls 29, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:29:17 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case4619_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 85307 rows, 53053 columns and 250559 nonzeros
Model fingerprint: 0x81c642a7
Variable types: 36753 continuous, 16300 integer (16300 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [1e-02, 5e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 5e+01]
Presolve removed 78573 rows and 45991 columns
Presolve time: 0.05s
Presolved: 6734 rows, 7062 columns, 27229 nonzeros
Variable types: 7059 continuous, 3 integer (0 binary)
Performing another presolve...
Presolve removed 531 rows and 531 columns
Presolve time: 0.03s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 1.810421e+06, 5277 iterations, 1.43 seconds (2.57 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1810421.1404 1810421.14  0.00%     -    1s

Explored 1 nodes (5277 simplex iterations) in 1.56 seconds (2.71 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.81042e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.810421140401e+06, best bound 1.810421140401e+06, gap 0.0000%

User-callback calls 289, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 85307 rows, 53053 columns and 250559 nonzeros
Model fingerprint: 0xbfad49cc
Variable types: 36753 continuous, 16300 integer (16300 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [1e-02, 5e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 5e+01]

MIP start from previous solve produced solution with objective 1.81042e+06 (1.44s)
MIP start from previous solve produced solution with objective 1.81042e+06 (1.44s)
Loaded MIP start from previous solve with objective 1.81042e+06
Processed MIP start in 1.44 seconds (2.86 work units)

Presolve removed 14268 rows and 13070 columns
Presolve time: 0.27s
Presolved: 71039 rows, 39983 columns, 219847 nonzeros
Found heuristic solution: objective 1774768.9777
Variable types: 24291 continuous, 15692 integer (15692 binary)

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 71039 rows, 39983 columns, 219847 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   21258    2.6845033e+06   1.082735e+03   3.687131e+09      5s
Warning: Markowitz tolerance tightened to 0.03125
   26516    2.9407280e+06   6.533375e+02   2.592045e+09     10s
   31362    2.9810413e+06   3.998345e+02   5.941671e+09     15s
   35966    2.8886941e+06   2.527070e+02   1.106166e+11     20s
   40508    2.8236631e+06   1.484203e+02   1.156524e+10     25s
   44937    2.5652477e+06   6.861356e+01   1.136836e+10     30s
   49415    2.3982126e+06   1.274010e+01   4.331064e+08     35s
   52854    2.0744620e+06   0.000000e+00   2.237894e+09     40s
   53060    1.9982507e+06   0.000000e+00   9.626696e+08     40s
   55050    1.3131970e+06   0.000000e+00   6.605470e+08     45s
   57061    1.0515130e+06   0.000000e+00   1.529389e+08     50s
   59337    9.2583881e+05   0.000000e+00   7.042683e+07     55s
   62029    9.0256029e+05   0.000000e+00   3.489060e+00     60s
   62094    9.0256030e+05   0.000000e+00   0.000000e+00     60s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

      19 DPushes remaining with DInf 0.0000000e+00                60s
       0 DPushes remaining with DInf 0.0000000e+00                60s

      62 PPushes remaining with PInf 0.0000000e+00                60s
       0 PPushes remaining with PInf 0.0000000e+00                60s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.5813655e-06     60s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   62178    9.0256030e+05   0.000000e+00   0.000000e+00     61s
Concurrent spin time: 11.36s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 9.025603e+05, 62178 iterations, 70.14 seconds (87.02 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 902560.297    0   75 1774768.98 902560.297  49.1%     -   72s
     0     0 902560.297    0   75 1774768.98 902560.297  49.1%     -   75s

Cutting planes:
  MIR: 23
  RLT: 1

Explored 1 nodes (62204 simplex iterations) in 75.10 seconds (94.55 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 1.77477e+06 1.81042e+06 

Solve interrupted
Best objective 1.774768977674e+06, best bound 9.025602972701e+05, gap 49.1449%

User-callback calls 42395, time in user-callback 0.09 sec
