
Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:40:10 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6495_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:40:10 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:40:10 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:40:10 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6495_rte.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case6495_rte.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case6495_rte.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:40:10 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6495_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:40:10 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6495_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:40:10 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6495_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:40:10 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6495_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:40:13 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6495_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:40:16 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6495_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95751 rows, 69373 columns and 241389 nonzeros
Model fingerprint: 0x27df6bdc
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 6e+01]
  RHS range        [2e-03, 3e+03]
Presolve removed 59719 rows and 49125 columns
Presolve time: 0.22s
Presolved: 36032 rows, 20248 columns, 87727 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.02s

Barrier statistics:
 Free vars  : 828
 AA' NZ     : 1.433e+05
 Factor NZ  : 2.634e+05 (roughly 10 MB of memory)
 Factor Ops : 1.069e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.40563264e+12 -2.25828233e+09  7.25e+04 2.62e+06  4.00e+09     0s
   1   1.98197062e+12 -2.68081771e+09  8.19e+03 1.82e+05  3.79e+08     0s
   2   7.32010374e+11 -2.22042892e+09  3.67e+02 2.78e-03  4.21e+07     0s
   3   4.71469409e+10 -1.78079728e+09  2.01e+01 6.12e-04  2.79e+06     0s
   4   7.05993209e+09 -1.20460249e+09  2.78e+00 3.51e-05  4.68e+05     0s
   5   1.73049706e+09 -7.56745686e+08  7.82e-01 2.08e-05  1.40e+05     0s
   6   3.74863041e+08 -3.47400176e+08  2.25e-01 1.15e-05  4.03e+04     0s
   7   1.33001221e+08 -1.44494680e+08  1.13e-01 8.83e-06  1.54e+04     0s
   8   7.34402861e+07 -2.77274598e+07  6.24e-02 1.38e-05  5.61e+03     0s
   9   1.16633553e+07 -1.11674413e+07  7.71e-03 9.09e-06  1.26e+03     0s
  10   1.09657626e+07 -7.86241690e+06  6.92e-03 7.52e-06  1.04e+03     0s
  11   9.15591189e+06 -2.32686828e+06  4.81e-03 4.72e-06  6.35e+02     0s
  12   8.31143605e+06 -1.71849537e+06  3.83e-03 6.91e-06  5.55e+02     0s
  13   7.90018383e+06  2.46949514e+06  3.34e-03 5.44e-06  3.00e+02     0s
  14   6.35618282e+06  4.28372287e+06  1.51e-03 3.59e-06  1.15e+02     0s
  15   5.51976249e+06  4.62781225e+06  5.89e-04 2.27e-06  4.93e+01     0s
  16   5.39512991e+06  4.80009512e+06  4.37e-04 1.52e-06  3.29e+01     0s
  17   5.27515977e+06  4.87417412e+06  2.96e-04 1.15e-06  2.22e+01     0s
  18   5.21639826e+06  4.91909858e+06  2.32e-04 1.01e-06  1.64e+01     0s
  19   5.12872688e+06  4.96365266e+06  1.30e-04 8.21e-07  9.13e+00     0s
  20   5.09475423e+06  4.98901941e+06  9.05e-05 6.53e-07  5.85e+00     0s
  21   5.05243308e+06  5.00551697e+06  4.20e-05 2.73e-07  2.59e+00     0s
  22   5.03589490e+06  5.00920477e+06  2.28e-05 1.26e-07  1.48e+00     0s
  23   5.02206878e+06  5.01232538e+06  7.18e-06 5.70e-08  5.39e-01     0s
  24   5.01551516e+06  5.01489165e+06  2.15e-07 1.30e-07  3.45e-02     0s
  25   5.01546811e+06  5.01546330e+06  6.93e-09 4.25e-09  2.67e-04     0s
  26   5.01546630e+06  5.01546630e+06  3.38e-11 2.33e-10  2.98e-07     0s
  27   5.01546630e+06  5.01546630e+06  1.55e-11 1.16e-10  2.99e-13     1s

Barrier solved model in 27 iterations and 0.50 seconds (0.34 work units)
Optimal objective 5.01546630e+06

Crossover log...

      21 DPushes remaining with DInf 0.0000000e+00                 1s
       0 DPushes remaining with DInf 0.0000000e+00                 1s

       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.9031496e-08      1s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      23    5.0154663e+06   0.000000e+00   0.000000e+00      1s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       1 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 5.6543944e-07      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      55    5.0154663e+06   0.000000e+00   0.000000e+00      1s

Solved in 55 iterations and 0.67 seconds (0.45 work units)
Optimal objective  5.015466301e+06

User-callback calls 521, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95751 rows, 69373 columns and 234174 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 6e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0155125e+06   1.165880e+00   0.000000e+00      0s
       2    5.0161266e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.12 seconds (0.06 work units)
Optimal objective  5.016126584e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95751 rows, 69373 columns and 228762 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 6e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.7862104e+33   5.181872e+33   1.786210e+03      0s
     202    5.2602064e+06   0.000000e+00   0.000000e+00      1s

Solved in 202 iterations and 0.84 seconds (0.68 work units)
Optimal objective  5.260206392e+06

User-callback calls 228, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95751 rows, 69373 columns and 228802 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 6e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.0680709e+33   8.423647e+32   3.068071e+03      0s
     206    5.0696040e+06   0.000000e+00   0.000000e+00      1s

Solved in 206 iterations and 0.86 seconds (0.69 work units)
Optimal objective  5.069604002e+06

User-callback calls 461, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95751 rows, 69373 columns and 228804 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 6e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0419047e+06   1.897609e+01   0.000000e+00      0s
       2    5.0678489e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.10 seconds (0.05 work units)
Optimal objective  5.067848872e+06

User-callback calls 490, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:40:21 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6495_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 41637 rows, 42316 columns and 125946 nonzeros
Model fingerprint: 0x10d40a30
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
Presolve removed 38771 rows and 38771 columns
Presolve time: 0.11s
Presolved: 2866 rows, 3545 columns, 14333 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 27
 AA' NZ     : 2.378e+04
 Factor NZ  : 8.232e+04 (roughly 3 MB of memory)
 Factor Ops : 3.575e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.57963334e+09 -1.62137505e+09  1.51e+03 7.67e+06  8.95e+06     0s
   1   1.39127786e+08 -1.45365858e+09  1.27e+02 7.85e-07  9.13e+05     0s
   2   1.92473223e+07 -6.05794287e+08  1.22e+01 6.77e-07  1.34e+05     0s
   3   7.44586905e+06 -1.20240446e+08  1.23e+00 3.10e-06  2.04e+04     0s
   4   6.22704501e+06 -3.24761537e+07  4.01e-01 3.96e-06  5.88e+03     0s
   5   5.53029289e+06 -9.34721792e+06  2.97e-02 2.40e-06  2.18e+03     0s
   6   5.32847819e+06 -2.22669633e+06  1.17e-02 1.74e-06  1.10e+03     0s
   7   5.18467748e+06  1.04562052e+06  3.92e-03 1.17e-06  6.04e+02     0s
   8   5.10291728e+06  3.58759778e+06  1.34e-03 7.52e-07  2.21e+02     0s
   9   5.03528874e+06  4.78808358e+06  5.70e-06 5.70e-08  3.61e+01     0s
  10   5.01994613e+06  4.96270707e+06  7.09e-07 1.02e-08  8.36e+00     0s
  11   5.01811820e+06  5.00960895e+06  3.64e-07 6.68e-10  1.24e+00     0s
  12   5.01647559e+06  5.01374026e+06  5.38e-08 2.45e-10  3.99e-01     0s
  13   5.01623596e+06  5.01526261e+06  1.28e-08 9.37e-11  1.42e-01     0s
  14   5.01618001e+06  5.01598218e+06  6.61e-09 7.04e-11  2.89e-02     0s
  15   5.01615192e+06  5.01611387e+06  1.84e-09 2.91e-11  5.55e-03     0s
  16   5.01612700e+06  5.01612576e+06  1.33e-09 2.91e-11  1.81e-04     0s
  17   5.01612659e+06  5.01612658e+06  1.96e-09 1.68e-10  2.04e-06     0s
  18   5.01612658e+06  5.01612658e+06  2.72e-10 1.17e-10  4.51e-11     0s

Barrier solved model in 18 iterations and 0.18 seconds (0.10 work units)
Optimal objective 5.01612658e+06

Crossover log...

     130 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.3461288e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     133    5.0161266e+06   0.000000e+00   0.000000e+00      0s

Solved in 133 iterations and 0.29 seconds (0.17 work units)
Optimal objective  5.016126584e+06

User-callback calls 391, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:40:24 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:40:24 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6495_rte.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case6495_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Model fingerprint: 0x62c584b6
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Model fingerprint: 0x7e893b4b
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
Presolve removed 38771 rows and 38771 columns
Presolve time: 0.10s
Presolved: 2866 rows, 3545 columns, 14333 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 38771 rows and 38771 columns
Presolve time: 0.07s
Presolved: 2866 rows, 3545 columns, 14333 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    2137    5.0605048e+06   0.000000e+00   0.000000e+00      0s

Solved in 2137 iterations and 0.42 seconds (0.46 work units)
Optimal objective  5.060504849e+06

User-callback calls 2231, time in user-callback 0.00 sec
    2138    5.0282760e+06   0.000000e+00   0.000000e+00      0s

Solved in 2138 iterations and 0.49 seconds (0.46 work units)
Optimal objective  5.028275973e+06

User-callback calls 2232, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  Matrix range     [6e-01, 1e+04]
  RHS range        [2e-03, 5e+01]
  Objective range  [1e+01, 1e+04]
LP warm-start: use basis
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.9020198e+06   4.410939e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8481665e+06   1.170998e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       8    5.0282760e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.06 seconds (0.04 work units)
Optimal objective  5.028275973e+06

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.10 seconds (0.05 work units)
Optimal objective  5.036958052e+06

User-callback calls 36, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:40:26 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6495_rte.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:40:26 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6495_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Model fingerprint: 0x7e893b4b
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
Presolve removed 38771 rows and 38771 columns
Presolve time: 0.07s
Presolved: 2866 rows, 3545 columns, 14333 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Model fingerprint: 0x62c584b6
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
Presolve removed 38771 rows and 38771 columns
Presolve time: 0.11s
Presolved: 2866 rows, 3545 columns, 14333 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    2138    5.0282760e+06   0.000000e+00   0.000000e+00      0s

Solved in 2138 iterations and 0.37 seconds (0.46 work units)
Optimal objective  5.028275973e+06

User-callback calls 2232, time in user-callback 0.00 sec
    2137    5.0605048e+06   0.000000e+00   0.000000e+00      1s

Solved in 2137 iterations and 0.62 seconds (0.46 work units)
Optimal objective  5.060504849e+06

User-callback calls 2231, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.9020198e+06   4.410939e+01   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.0625
       8    5.0282760e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.09 seconds (0.04 work units)
Optimal objective  5.028275973e+06

User-callback calls 35, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.9827358e+06   2.188917e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8481665e+06   1.170998e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       9    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.07 seconds (0.05 work units)
Optimal objective  5.036958052e+06

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       8    5.0417719e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.10 seconds (0.05 work units)
Optimal objective  5.041771876e+06

User-callback calls 35, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:40:29 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6495_rte.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:40:29 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6495_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Model fingerprint: 0x62c584b6
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Model fingerprint: 0x7e893b4b
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
Presolve removed 38771 rows and 38771 columns
Presolve time: 0.07s
Presolved: 2866 rows, 3545 columns, 14333 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 38771 rows and 38771 columns
Presolve time: 0.07s
Presolved: 2866 rows, 3545 columns, 14333 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    2137    5.0605048e+06   0.000000e+00   0.000000e+00      0s

Solved in 2137 iterations and 0.37 seconds (0.46 work units)
Optimal objective  5.060504849e+06

User-callback calls 2231, time in user-callback 0.00 sec
    2138    5.0282760e+06   0.000000e+00   0.000000e+00      0s

Solved in 2138 iterations and 0.37 seconds (0.46 work units)
Optimal objective  5.028275973e+06

User-callback calls 2232, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [2e-03, 5e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
LP warm-start: use basis
Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:

LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
Coefficient statistics:
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
  Matrix range     [6e-01, 1e+04]
LP warm-start: use basis
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

LogToConsole  0
Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros


Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis
Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:

  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0282760e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  5.028275973e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0043402e+06   7.137588e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0417719e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  5.041771876e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0282760e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  5.028275973e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       6    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.08 seconds (0.04 work units)
Optimal objective  5.036958052e+06

User-callback calls 33, time in user-callback 0.00 sec
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


Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
  Objective range  [1e+01, 1e+04]
Non-default parameters:
LogToConsole  0
  Bounds range     [4e-03, 3e+03]
Threads  1
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros

LogToConsole  0

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis
Coefficient statistics:
Threads  1

  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]

  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis
Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.9827358e+06   2.188917e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0417719e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0282760e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  5.041771876e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  5.028275973e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  5.036958052e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       8    5.0417719e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.09 seconds (0.05 work units)
Optimal objective  5.041771876e+06

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Non-default parameters:
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
LogToConsole  0
  RHS range        [2e-03, 5e+01]
Threads  1
LP warm-start: use basis

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0282760e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8955363e+06   1.004863e+02   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  5.028275973e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.03125
       9    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.11 seconds (0.05 work units)
Optimal objective  5.036958052e+06

User-callback calls 36, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.9364137e+06   4.027042e+01   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.125
       9    5.0282760e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.08 seconds (0.05 work units)
Optimal objective  5.028275974e+06

User-callback calls 36, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0417719e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  5.041771876e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  5.036958052e+06

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
Threads  1
Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
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
Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
LP warm-start: use basis
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8937067e+06   8.767273e+01   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0282760e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  5.028275973e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0417719e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  5.041771876e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.9364137e+06   4.057917e+01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.08 seconds (0.05 work units)
Optimal objective  5.036958052e+06

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       7    5.0417719e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.11 seconds (0.04 work units)
Optimal objective  5.041771876e+06

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Non-default parameters:


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]


  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.9364137e+06   4.027042e+01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8955363e+06   1.004863e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0417719e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.01 work units)
Optimal objective  5.041771876e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       9    5.0282760e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.08 seconds (0.05 work units)
Optimal objective  5.028275974e+06

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.09 seconds (0.05 work units)
Optimal objective  5.036958052e+06

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0282760e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  5.028275973e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.9364137e+06   4.057917e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0417719e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  5.041771876e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0282760e+06   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125

       7    5.0417719e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.07 seconds (0.04 work units)
Optimal objective  5.041771876e+06

User-callback calls 34, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  5.028275973e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8937067e+06   8.767273e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       9    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.07 seconds (0.05 work units)
Optimal objective  5.036958052e+06

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
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
  Matrix range     [6e-01, 1e+04]

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  RHS range        [2e-03, 5e+01]

LP warm-start: use basis

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.9364137e+06   4.027042e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0417719e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  5.041771876e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0282760e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  5.028275973e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.125
       9    5.0282760e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.08 seconds (0.05 work units)
Optimal objective  5.028275974e+06

User-callback calls 36, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8955363e+06   1.004863e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       9    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.11 seconds (0.05 work units)
Optimal objective  5.036958052e+06

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis


LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Non-default parameters:
Coefficient statistics:
LogToConsole  0
  Matrix range     [6e-01, 1e+04]
Threads  1
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis


Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
LP warm-start: use basis
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0417719e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8937067e+06   8.767273e+01   0.000000e+00      0s
       0    4.9364137e+06   4.057917e+01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  5.041771876e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0282760e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  5.028275973e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       7    5.0417719e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.07 seconds (0.04 work units)
Optimal objective  5.041771876e+06

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.08 seconds (0.05 work units)
Optimal objective  5.036958052e+06

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]


Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis
Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0417719e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.9364137e+06   4.027042e+01   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  5.041771876e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0282760e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8955363e+06   1.004863e+02   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  5.028275973e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       9    5.0282760e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.08 seconds (0.05 work units)
Optimal objective  5.028275974e+06

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.11 seconds (0.05 work units)
Optimal objective  5.036958052e+06

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
Coefficient statistics:
  Bounds range     [4e-03, 3e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [2e-03, 5e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [6e-01, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
LogToConsole  0
Threads  1


Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis



Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis
Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.9364137e+06   4.057917e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0417719e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  5.041771876e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8937067e+06   8.767273e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0282760e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  5.028275973e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       7    5.0417719e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.09 seconds (0.04 work units)
Optimal objective  5.041771876e+06

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.10 seconds (0.05 work units)
Optimal objective  5.036958052e+06

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros

LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Threads  1


LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
  Matrix range     [6e-01, 1e+04]
Coefficient statistics:
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
  Matrix range     [6e-01, 1e+04]
LP warm-start: use basis
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros

Coefficient statistics:
  RHS range        [2e-03, 5e+01]
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
Coefficient statistics:

  RHS range        [2e-03, 5e+01]
LP warm-start: use basis
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0417719e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  5.041771876e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8955363e+06   1.004863e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.9364137e+06   4.027042e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0282760e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  5.028275973e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.09 seconds (0.05 work units)
Optimal objective  5.036958052e+06

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       9    5.0282760e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.09 seconds (0.05 work units)
Optimal objective  5.028275974e+06

User-callback calls 36, time in user-callback 0.00 sec
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
Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Coefficient statistics:
Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis
  Matrix range     [6e-01, 1e+04]
Coefficient statistics:

  Objective range  [1e+01, 1e+04]
  Matrix range     [6e-01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
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

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0417719e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.9364137e+06   4.057917e+01   0.000000e+00      0s
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)

Optimal objective  5.041771876e+06
Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  5.036958052e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0282760e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  5.028275973e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8937067e+06   8.767273e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       7    5.0417719e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.08 seconds (0.04 work units)
Optimal objective  5.041771876e+06

User-callback calls 34, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.09 seconds (0.05 work units)
Optimal objective  5.036958052e+06

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
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
Non-default parameters:
LP warm-start: use basis
LogToConsole  0
Threads  1

LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Threads  1

LogToConsole  0

Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  Matrix range     [6e-01, 1e+04]
  RHS range        [2e-03, 5e+01]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
LP warm-start: use basis
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8955363e+06   1.004863e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0417719e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  5.041771876e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0282760e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  5.028275973e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.9364137e+06   4.027042e+01   0.000000e+00      0s
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.13 seconds (0.05 work units)
Optimal objective  5.036958052e+06

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       9    5.0282760e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.10 seconds (0.05 work units)
Optimal objective  5.028275974e+06

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
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
Threads  1

  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
LogToConsole  0
Threads  1
Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  5.036958052e+06


Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis


User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0417719e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  5.041771876e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0282760e+06   0.000000e+00   0.000000e+00      0s
       0    4.9364137e+06   4.057917e+01   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8937067e+06   8.767273e+01   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  5.028275973e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       7    5.0417719e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.08 seconds (0.04 work units)
Optimal objective  5.041771876e+06

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.09 seconds (0.05 work units)
Optimal objective  5.036958052e+06

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros


Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
Coefficient statistics:
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8955363e+06   1.004863e+02   0.000000e+00      0s
       0    4.9364137e+06   4.027042e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0282760e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0417719e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  5.028275973e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  5.041771876e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
       9    5.0282760e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.08 seconds (0.05 work units)
Optimal objective  5.028275974e+06

User-callback calls 36, time in user-callback 0.00 sec
       9    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.09 seconds (0.05 work units)
Optimal objective  5.036958052e+06

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
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

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
LogToConsole  0
  Matrix range     [6e-01, 1e+04]
Threads  1
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
Coefficient statistics:

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  Matrix range     [6e-01, 1e+04]
  RHS range        [2e-03, 5e+01]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis
  Objective range  [1e+01, 1e+04]

  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0417719e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  5.041771876e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0282760e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  5.028275973e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.9364137e+06   4.057917e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8937067e+06   8.767273e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       7    5.0417719e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.08 seconds (0.04 work units)
Optimal objective  5.041771876e+06

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.10 seconds (0.05 work units)
Optimal objective  5.036958052e+06

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
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


Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [6e-01, 1e+04]

  Objective range  [1e+01, 1e+04]
Optimize a model with 41637 rows, 42316 columns and 125941 nonzeros
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]

  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.9364137e+06   4.027042e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0417719e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  5.041771876e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  5.036958052e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8955363e+06   1.004863e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0282760e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  5.028275973e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    5.0369581e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.08 seconds (0.05 work units)
Optimal objective  5.036958052e+06

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       9    5.0282760e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.10 seconds (0.05 work units)
Optimal objective  5.028275974e+06

User-callback calls 36, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:40:36 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6495_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 41637 rows, 42316 columns and 125946 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [1e+01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0161266e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  5.016126584e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:40:39 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case6495_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 95751 rows, 60354 columns and 277465 nonzeros
Model fingerprint: 0xf2a9e09a
Variable types: 42316 continuous, 18038 integer (18038 binary)
Coefficient statistics:
  Matrix range     [2e-01, 1e+04]
  Objective range  [3e-01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 3e+03]
Presolve removed 90540 rows and 54464 columns
Presolve time: 0.05s
Presolved: 5211 rows, 5890 columns, 16390 nonzeros
Variable types: 5554 continuous, 336 integer (0 binary)
Performing another presolve...
Presolve removed 2664 rows and 2662 columns
Presolve time: 0.02s
Warning: Markowitz tolerance tightened to 0.5

Root relaxation: objective 5.788148e+06, 1810 iterations, 0.19 seconds (0.33 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    5788148.0917 5788148.09  0.00%     -    0s

Explored 1 nodes (1810 simplex iterations) in 0.30 seconds (0.45 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 5.78815e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 5.788148091686e+06, best bound 5.788148091663e+06, gap 0.0000%

User-callback calls 248, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 95751 rows, 60354 columns and 277465 nonzeros
Model fingerprint: 0x30d32986
Variable types: 42316 continuous, 18038 integer (18038 binary)
Coefficient statistics:
  Matrix range     [2e-01, 1e+04]
  Objective range  [3e-01, 1e+04]
  Bounds range     [4e-03, 3e+03]
  RHS range        [2e-03, 3e+03]

MIP start from previous solve produced solution with objective 5.78816e+06 (0.28s)
MIP start from previous solve produced solution with objective 5.78816e+06 (0.29s)
Loaded MIP start from previous solve with objective 5.78816e+06

Presolve removed 35177 rows and 26101 columns
Presolve time: 0.49s
Presolved: 60574 rows, 34253 columns, 184759 nonzeros
Found heuristic solution: objective 5600730.4470
Variable types: 20753 continuous, 13500 integer (13500 binary)
Found heuristic solution: objective 5594063.5070

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 60574 rows, 34253 columns, 184759 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   27408    5.4525766e+06   8.207908e+02   1.648203e+09      5s
Warning: Markowitz tolerance tightened to 0.0625
   34664    5.0954542e+06   2.529714e+02   2.908484e+09     10s
   42109    4.2948994e+06   2.253975e+01   1.440097e+09     15s
   46732    6.3934891e+06   0.000000e+00   1.656679e+07     18s
   49316    5.3960396e+06   0.000000e+00   1.285877e+08     20s
   55694    5.0026979e+06   0.000000e+00   1.100280e+06     25s
Concurrent spin time: 0.66s

Solved with primal simplex

Root relaxation: objective 4.999143e+06, 66488 iterations, 26.19 seconds (32.47 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 4999142.74    0  484 5594063.51 4999142.74  10.6%     -   28s
H    0     0                    5591671.8796 4999142.74  10.6%     -   28s
H    0     0                    5591285.8411 4999148.89  10.6%     -   29s
H    0     0                    5590571.4345 4999148.89  10.6%     -   29s
     0     0 4999148.89    0  484 5590571.43 4999148.89  10.6%     -   29s

Cutting planes:
  Learned: 1
  Gomory: 31
  Cover: 1
  Implied bound: 2
  MIR: 338
  RLT: 10
  Relax-and-lift: 1

Explored 1 nodes (66674 simplex iterations) in 29.54 seconds (35.67 work units)
Thread count was 8 (of 20 available processors)

Solution count 7: 5.59057e+06 5.59057e+06 5.59129e+06 ... 5.78816e+06

Solve interrupted
Best objective 5.590571434488e+06, best bound 4.999148885850e+06, gap 10.5789%

User-callback calls 17208, time in user-callback 0.04 sec
