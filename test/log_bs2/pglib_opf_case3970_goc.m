
Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:56:30 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3970_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:56:30 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3970_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:56:30 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3970_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:56:30 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:56:30 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3970_goc.m"
Set parameter LogFile to value "test/log_bs2/pglib_opf_case3970_goc.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:56:30 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3970_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:56:30 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3970_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:56:30 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3970_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:56:32 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3970_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:56:35 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3970_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 69452 rows, 49911 columns and 176904 nonzeros
Model fingerprint: 0x4edeee0c
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 2e+01]
Presolve removed 26760 rows and 26322 columns
Presolve time: 0.14s
Presolved: 42692 rows, 23589 columns, 108255 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.03s

Barrier statistics:
 Free vars  : 1121
 AA' NZ     : 1.534e+05
 Factor NZ  : 3.893e+05 (roughly 12 MB of memory)
 Factor Ops : 2.408e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.79750843e+11 -2.27320325e+08  6.50e+03 3.24e+06  2.45e+08     0s
   1   2.32578586e+11 -2.73163191e+08  5.06e+02 1.63e+05  2.30e+07     0s
   2   4.20854983e+10 -2.46623142e+08  1.34e+01 2.04e-04  2.21e+06     0s
   3   1.48199620e+09 -2.37097336e+08  4.96e-01 8.95e-05  8.95e+04     0s
   4   3.21735458e+08 -1.86316812e+08  1.19e-01 2.31e-05  2.64e+04     0s
   5   8.11719259e+07 -9.40265509e+07  3.75e-02 4.08e-06  9.09e+03     0s
   6   2.76097516e+07 -3.78491044e+07  1.35e-02 2.64e-06  3.39e+03     0s
   7   8.99856798e+06 -3.81003909e+06  4.10e-03 2.19e-06  6.63e+02     0s
   8   2.15835613e+06  3.90937789e+05  4.15e-04 2.31e-06  9.15e+01     0s
   9   1.50038839e+06  1.12320929e+06  7.44e-05 9.88e-07  1.95e+01     0s
  10   1.43040123e+06  1.29366536e+06  4.00e-05 3.04e-07  7.08e+00     0s
  11   1.35075476e+06  1.33880341e+06  2.16e-06 2.63e-07  6.19e-01     0s
  12   1.34595824e+06  1.34594583e+06  7.13e-09 1.28e-09  6.43e-04     0s
  13   1.34595326e+06  1.34595326e+06  1.81e-10 2.53e-10  6.71e-10     0s

Barrier solved model in 13 iterations and 0.38 seconds (0.24 work units)
Optimal objective 1.34595326e+06

Crossover log...

      19 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.1711773e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      22    1.3459533e+06   0.000000e+00   0.000000e+00      0s

Solved with barrier
      22    1.3459533e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.2483932e-06      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      51    1.3459533e+06   0.000000e+00   0.000000e+00      1s
      51    1.3459533e+06   0.000000e+00   0.000000e+00      1s

Solved in 51 iterations and 0.65 seconds (0.44 work units)
Optimal objective  1.345953264e+06

User-callback calls 491, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 69452 rows, 49911 columns and 171591 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.3459533e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.02 work units)
Optimal objective  1.345953264e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 69452 rows, 49911 columns and 167607 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.3459533e+06   3.010129e+00   0.000000e+00      0s
      19    1.3659794e+06   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.14 seconds (0.10 work units)
Optimal objective  1.365979378e+06

User-callback calls 45, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 69452 rows, 49911 columns and 167627 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -9.7960889e+33   6.870133e+32   9.796089e+03      0s
Warning: Markowitz tolerance tightened to 0.0625
     176    1.3487363e+06   0.000000e+00   0.000000e+00      1s

Solved in 176 iterations and 0.54 seconds (0.55 work units)
Optimal objective  1.348736302e+06

User-callback calls 249, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 69452 rows, 49911 columns and 167631 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -8.6639431e+34   1.230101e+33   8.663943e+04      0s
Warning: Markowitz tolerance tightened to 0.03125
     189    1.3462208e+06   0.000000e+00   0.000000e+00      1s

Solved in 189 iterations and 0.53 seconds (0.55 work units)
Optimal objective  1.346220797e+06

User-callback calls 466, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 69452 rows, 49911 columns and 165226 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.3463290e+06   1.544027e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      76    1.4595616e+06   0.000000e+00   0.000000e+00      0s

Solved in 76 iterations and 0.31 seconds (0.30 work units)
Optimal objective  1.459561625e+06

User-callback calls 103, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 69452 rows, 49911 columns and 165294 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.0570617e+35   4.352138e+33   1.057062e+05      0s
Warning: Markowitz tolerance tightened to 0.03125
     211    1.3771234e+06   0.000000e+00   0.000000e+00      1s

Solved in 211 iterations and 0.64 seconds (0.68 work units)
Optimal objective  1.377123365e+06

User-callback calls 342, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 69452 rows, 49911 columns and 165322 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.3909450e+34   4.513771e+33   2.390945e+04      0s
Warning: Markowitz tolerance tightened to 0.03125
     172    1.3636740e+06   0.000000e+00   0.000000e+00      1s

Solved in 172 iterations and 0.53 seconds (0.54 work units)
Optimal objective  1.363674024e+06

User-callback calls 542, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 69452 rows, 49911 columns and 165330 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.3366473e+06   2.367135e+00   0.000000e+00      0s
      15    1.3603124e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.12 seconds (0.08 work units)
Optimal objective  1.360312371e+06

User-callback calls 584, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 69452 rows, 49911 columns and 165338 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -8.8831128e+33   1.988948e+33   8.883113e+03      0s
Warning: Markowitz tolerance tightened to 0.125
     133    1.3549120e+06   0.000000e+00   0.000000e+00      0s

Solved in 133 iterations and 0.46 seconds (0.47 work units)
Optimal objective  1.354911967e+06

User-callback calls 745, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 69452 rows, 49911 columns and 165340 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.3507495e+06   3.986916e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       1    1.3548121e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.08 seconds (0.04 work units)
Optimal objective  1.354812139e+06

User-callback calls 774, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:56:41 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3970_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 29606 rows, 29988 columns and 87939 nonzeros
Model fingerprint: 0x3df3668e
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 26302 rows and 26410 columns
Presolve time: 0.09s
Presolved: 3304 rows, 3578 columns, 18953 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 56
 AA' NZ     : 3.877e+04
 Factor NZ  : 1.611e+05 (roughly 4 MB of memory)
 Factor Ops : 1.131e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   9.31853658e+07 -4.31880177e+08  2.32e+02 5.20e+06  1.44e+06     0s
   1   6.90325477e+06 -3.80701329e+08  1.40e+01 3.67e-07  1.33e+05     0s
   2   2.42582361e+06 -1.34215580e+08  2.49e+00 8.52e-07  2.71e+04     0s
   3   1.60465619e+06 -2.78013959e+07  3.13e-01 5.76e-07  4.65e+03     0s
   4   1.47780002e+06 -4.87581709e+06  5.16e-02 4.77e-07  9.51e+02     0s
   5   1.42857917e+06 -4.15420922e+05  2.56e-02 7.64e-07  2.75e+02     0s
   6   1.38987668e+06  4.20402825e+05  1.25e-02 4.91e-07  1.44e+02     0s
   7   1.37709331e+06  9.78632770e+05  8.58e-03 2.56e-07  5.92e+01     0s
   8   1.35288496e+06  1.23230788e+06  1.79e-03 2.33e-07  1.79e+01     0s
   9   1.34923234e+06  1.27685257e+06  8.18e-04 2.27e-07  1.07e+01     0s
  10   1.34760566e+06  1.34463703e+06  3.69e-04 3.54e-08  4.53e-01     0s
  11   1.34658038e+06  1.34615202e+06  9.10e-05 1.67e-08  6.68e-02     0s
  12   1.34623983e+06  1.34621006e+06  4.32e-06 3.18e-09  4.56e-03     0s
  13   1.34622102e+06  1.34622052e+06  1.00e-07 7.07e-10  6.98e-05     0s
  14   1.34622080e+06  1.34622080e+06  3.03e-10 1.06e-10  2.44e-10     0s

Barrier solved model in 14 iterations and 0.17 seconds (0.09 work units)
Optimal objective 1.34622080e+06

Crossover log...

     121 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.6724171e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     124    1.3462208e+06   0.000000e+00   0.000000e+00      0s

Solved in 124 iterations and 0.34 seconds (0.25 work units)
Optimal objective  1.346220797e+06

User-callback calls 404, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:56:44 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3970_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:56:44 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3970_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0xd2c18332
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.06s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0x0d20eaf6
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.09s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.125

Solved in 4470 iterations and 1.04 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 5327 iterations and 2.29 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0xd2c18332
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0x0d20eaf6
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.05s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.09s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:56:47 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3970_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:56:48 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3970_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0xd2c18332
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.09s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Solved in 5327 iterations and 1.34 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0x0d20eaf6
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.09s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125

Solved in 4470 iterations and 1.54 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.125

Solved in 4470 iterations and 1.11 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.54 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Model fingerprint: 0xd2c18332
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Coefficient statistics:

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0x0d20eaf6
Model fingerprint: 0x0d20eaf6
Model fingerprint: 0xd2c18332
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.06s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.06s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.07s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.08s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:56:51 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3970_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:56:51 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3970_goc.m"

Solved in 4470 iterations and 1.07 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0x0d20eaf6
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.06s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Solved in 5327 iterations and 1.38 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0xd2c18332
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]

Solved in 5327 iterations and 1.41 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25

Solved in 4470 iterations and 1.46 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.09s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125

Solved in 5327 iterations and 1.35 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.01 sec

Solved in 4470 iterations and 1.79 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
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
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Model fingerprint: 0x0d20eaf6
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros

Threads  1
Model fingerprint: 0x0d20eaf6

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Coefficient statistics:
Model fingerprint: 0xd2c18332
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Model fingerprint: 0x0d20eaf6
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Model fingerprint: 0xd2c18332
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
Model fingerprint: 0xd2c18332
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Coefficient statistics:
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  Matrix range     [1e+00, 4e+03]
  RHS range        [2e-04, 2e+00]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.06s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.08s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Presolve removed 26301 rows and 26409 columns
Presolve time: 0.06s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.06s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.07s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.09s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125

Solved in 4470 iterations and 1.07 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.08 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.39 seconds (2.41 work units)

Infeasible model
Solved in 5327 iterations and 1.38 seconds (2.41 work units)

User-callback calls 5424, time in user-callback 0.00 sec
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.37 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.79 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0x0d20eaf6
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
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0x0d20eaf6
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0xd2c18332
Model fingerprint: 0x0d20eaf6
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Model fingerprint: 0xd2c18332
Model fingerprint: 0xd2c18332
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.07s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.07s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Presolve removed 26303 rows and 26411 columns
Presolve time: 0.06s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.08s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

       0      handle free variables                          0s
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.07s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.07s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125

Solved in 4470 iterations and 1.08 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.08 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.37 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.37 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.37 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.77 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec
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
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Model fingerprint: 0xd2c18332
Model fingerprint: 0x0d20eaf6
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Model fingerprint: 0xd2c18332
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
Model fingerprint: 0x0d20eaf6
  Matrix range     [1e+00, 4e+03]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
LogToConsole  0
  Objective range  [1e-02, 1e+04]
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Model fingerprint: 0x0d20eaf6
Model fingerprint: 0xd2c18332
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.07s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.06s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Presolve removed 26303 rows and 26411 columns
Presolve time: 0.08s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.07s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Presolve removed 26301 rows and 26409 columns
Presolve time: 0.06s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.10s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125

Solved in 4470 iterations and 1.07 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.11 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.39 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.37 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.38 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.76 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Model fingerprint: 0x0d20eaf6
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Model fingerprint: 0xd2c18332
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0x0d20eaf6

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Model fingerprint: 0xd2c18332
Model fingerprint: 0x0d20eaf6
Model fingerprint: 0xd2c18332
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Matrix range     [1e+00, 4e+03]
  Bounds range     [2e-03, 2e+01]
  Objective range  [1e-02, 1e+04]
  RHS range        [2e-04, 2e+00]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.07s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.07s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.06s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.06s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.07s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.09s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125

Solved in 4470 iterations and 1.08 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.07 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.37 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.37 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.37 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.80 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Non-default parameters:
Threads  1
LogToConsole  0
Threads  1


Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Model fingerprint: 0x0d20eaf6
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Model fingerprint: 0xd2c18332
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

  Matrix range     [1e+00, 4e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  RHS range        [2e-04, 2e+00]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Coefficient statistics:
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Model fingerprint: 0x0d20eaf6
Model fingerprint: 0x0d20eaf6
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.07s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.08s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Model fingerprint: 0xd2c18332
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.06s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Presolve removed 26303 rows and 26411 columns
Presolve time: 0.07s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

       0      handle free variables                          0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Non-default parameters:
LogToConsole  0
       0      handle free variables                          0s
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0xd2c18332
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.06s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.08s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125

Solved in 4470 iterations and 1.08 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.06 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.36 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.39 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.38 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.59 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec
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


Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Model fingerprint: 0x0d20eaf6
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0xd2c18332
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 4e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e-02, 1e+04]

  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Non-default parameters:
LogToConsole  0
Threads  1

Model fingerprint: 0xd2c18332
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
LogToConsole  0
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Model fingerprint: 0x0d20eaf6
Model fingerprint: 0xd2c18332
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0x0d20eaf6
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.07s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Presolve removed 26301 rows and 26409 columns
Presolve time: 0.07s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Presolve removed 26301 rows and 26409 columns
Presolve time: 0.07s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.06s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.08s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.06s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125

Solved in 4470 iterations and 1.08 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.09 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.37 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.36 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.36 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.77 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec
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
Threads  1


Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0xd2c18332
Model fingerprint: 0x0d20eaf6
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
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Model fingerprint: 0xd2c18332
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0x0d20eaf6
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Model fingerprint: 0x0d20eaf6
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Model fingerprint: 0xd2c18332
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.07s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.07s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.07s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.06s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Presolve removed 26303 rows and 26411 columns
Presolve time: 0.06s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.08s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125

Solved in 4470 iterations and 1.08 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.08 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.09 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.36 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.37 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.76 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Model fingerprint: 0x0d20eaf6
Model fingerprint: 0xd2c18332
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Coefficient statistics:
  Objective range  [1e-02, 1e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Non-default parameters:
Model fingerprint: 0xd2c18332
Model fingerprint: 0xd2c18332
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LogToConsole  0
Threads  1

Model fingerprint: 0x0d20eaf6
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
  RHS range        [2e-04, 2e+00]
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Coefficient statistics:
  Bounds range     [2e-03, 2e+01]
Model fingerprint: 0x0d20eaf6
  RHS range        [2e-04, 2e+00]
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.07s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.07s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.07s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Presolve removed 26301 rows and 26409 columns
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.06s
Presolve time: 0.08s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros
Presolved: 3305 rows, 3579 columns, 18955 nonzeros


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.10s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125

Solved in 4470 iterations and 1.08 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.07 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.08 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.36 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.43 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 2.23 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec
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


Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0x0d20eaf6
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0xd2c18332
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
Threads  1
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]

  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Model fingerprint: 0xd2c18332
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Model fingerprint: 0x0d20eaf6
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:

Coefficient statistics:
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Matrix range     [1e+00, 4e+03]
  Bounds range     [2e-03, 2e+01]
  Objective range  [1e-02, 1e+04]
  RHS range        [2e-04, 2e+00]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LogToConsole  0
Model fingerprint: 0x0d20eaf6
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0xd2c18332
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.06s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Presolve removed 26303 rows and 26411 columns
Presolve time: 0.07s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.07s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.05s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.05s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.09s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125

Solved in 4470 iterations and 1.07 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.07 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.06 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.36 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.36 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 2.29 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec
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


Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0x0d20eaf6
Model fingerprint: 0xd2c18332
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
  Matrix range     [1e+00, 4e+03]
Coefficient statistics:
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
  Matrix range     [1e+00, 4e+03]

  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0xd2c18332
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Coefficient statistics:
Model fingerprint: 0x0d20eaf6
  Matrix range     [1e+00, 4e+03]
Coefficient statistics:
  Objective range  [1e-02, 1e+04]
  Matrix range     [1e+00, 4e+03]
  Bounds range     [2e-03, 2e+01]
  Objective range  [1e-02, 1e+04]
  RHS range        [2e-04, 2e+00]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Model fingerprint: 0xd2c18332
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.06s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Presolve removed 26301 rows and 26409 columns
Presolve time: 0.07s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Presolve removed 26301 rows and 26409 columns
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Presolve time: 0.06s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Model fingerprint: 0x0d20eaf6
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Presolve removed 26303 rows and 26411 columns
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve time: 0.07s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Presolve removed 26301 rows and 26409 columns
Presolve time: 0.08s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.08s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125

Solved in 4470 iterations and 1.08 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.07 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.08 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.37 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.38 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 2.29 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
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

Model fingerprint: 0xd2c18332
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0x0d20eaf6
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Model fingerprint: 0xd2c18332
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Non-default parameters:
LogToConsole  0
Threads  1
Model fingerprint: 0xd2c18332

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0x0d20eaf6
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Model fingerprint: 0x0d20eaf6
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.07s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.07s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.08s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Presolve removed 26301 rows and 26409 columns
Presolve time: 0.07s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.06s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.09s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125

Solved in 4470 iterations and 1.07 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.07 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.07 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.38 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.40 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.75 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Model fingerprint: 0xd2c18332
Model fingerprint: 0x0d20eaf6
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

Threads  1
Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
LogToConsole  0

Threads  1

Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0xd2c18332
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0xd2c18332
Coefficient statistics:
Model fingerprint: 0x0d20eaf6
Model fingerprint: 0x0d20eaf6
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
  RHS range        [2e-04, 2e+00]
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.07s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Presolve removed 26303 rows and 26411 columns
Presolve time: 0.08s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.07s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Presolve removed 26301 rows and 26409 columns
Presolve time: 0.06s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.06s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.07s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125

Solved in 4470 iterations and 1.08 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.06 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.38 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.38 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.38 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.77 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec
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


Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Model fingerprint: 0x0d20eaf6
Model fingerprint: 0x0d20eaf6

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Model fingerprint: 0xd2c18332
LogToConsole  0
Threads  1


  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
Coefficient statistics:
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  RHS range        [2e-04, 2e+00]
Model fingerprint: 0xd2c18332
Model fingerprint: 0x0d20eaf6
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e+00, 4e+03]
  Bounds range     [2e-03, 2e+01]

  RHS range        [2e-04, 2e+00]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0xd2c18332
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.08s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.08s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.09s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.07s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Presolve removed 26301 rows and 26409 columns
Presolve time: 0.05s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.08s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125

Solved in 4470 iterations and 1.08 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.06 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.39 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.40 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.39 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.77 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0xd2c18332
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Model fingerprint: 0x0d20eaf6
Threads  1
  Matrix range     [1e+00, 4e+03]

  Objective range  [1e-02, 1e+04]
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0x0d20eaf6
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Model fingerprint: 0xd2c18332
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Model fingerprint: 0xd2c18332
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0x0d20eaf6
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.06s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.06s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Presolve removed 26301 rows and 26409 columns
Presolve time: 0.06s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Presolve removed 26301 rows and 26409 columns
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.06s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.09s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.05s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125

Solved in 4470 iterations and 1.07 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.09 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.37 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.38 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.36 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.77 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec
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

Threads  1
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0xd2c18332
Model fingerprint: 0x0d20eaf6
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
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
  Matrix range     [1e+00, 4e+03]
Model fingerprint: 0x0d20eaf6
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
Coefficient statistics:
  RHS range        [2e-04, 2e+00]
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0x0d20eaf6
Coefficient statistics:
  RHS range        [2e-04, 2e+00]
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LogToConsole  0
Model fingerprint: 0xd2c18332
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Coefficient statistics:
Coefficient statistics:
Model fingerprint: 0xd2c18332
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.06s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.06s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Presolve removed 26303 rows and 26411 columns
Presolve time: 0.07s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.07s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.08s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.07s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125

Solved in 4470 iterations and 1.06 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.09 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.08 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.37 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.37 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.90 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec
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


Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0x0d20eaf6
Model fingerprint: 0xd2c18332
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]

Model fingerprint: 0x0d20eaf6
Non-default parameters:
  Matrix range     [1e+00, 4e+03]
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0xd2c18332
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [2e-04, 2e+00]

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Model fingerprint: 0xd2c18332
Model fingerprint: 0x0d20eaf6
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.06s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.06s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Presolve removed 26303 rows and 26411 columns
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.07s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Presolve time: 0.06s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Presolve removed 26303 rows and 26411 columns
       0      handle free variables                          0s
Presolve time: 0.06s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.09s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125

Solved in 4470 iterations and 1.08 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.07 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.07 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.38 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.39 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.88 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0xd2c18332
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
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Model fingerprint: 0x0d20eaf6
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Optimize a model with 29606 rows, 29988 columns and 87929 nonzeros
Model fingerprint: 0x0d20eaf6
Model fingerprint: 0xd2c18332
Model fingerprint: 0x0d20eaf6
Model fingerprint: 0xd2c18332
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.06s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.08s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.07s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26301 rows and 26409 columns
Presolve time: 0.07s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Presolve removed 26301 rows and 26409 columns
Presolve time: 0.07s
Presolved: 3305 rows, 3579 columns, 18955 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 26303 rows and 26411 columns
Presolve time: 0.09s
Presolved: 3303 rows, 3577 columns, 18950 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125

Solved in 4470 iterations and 1.06 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.08 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.39 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.37 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 5327 iterations and 1.39 seconds (2.41 work units)
Infeasible model

User-callback calls 5424, time in user-callback 0.00 sec

Solved in 4470 iterations and 1.59 seconds (1.77 work units)
Infeasible model

User-callback calls 4569, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:57:26 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3970_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 29606 rows, 29988 columns and 87939 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.3462208e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  1.346220798e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:57:28 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3970_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 69452 rows, 43270 columns and 203468 nonzeros
Model fingerprint: 0x24fe75ee
Variable types: 29988 continuous, 13282 integer (13282 binary)
Coefficient statistics:
  Matrix range     [6e-01, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+01]
Presolve removed 65419 rows and 38964 columns
Presolve time: 0.07s
Presolved: 4033 rows, 4306 columns, 17494 nonzeros
Variable types: 4306 continuous, 0 integer (0 binary)
Warning: Markowitz tolerance tightened to 0.0625

Root relaxation: objective 1.488661e+06, 3237 iterations, 0.57 seconds (1.14 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1488660.8691 1488660.87  0.00%     -    0s

Explored 1 nodes (3237 simplex iterations) in 0.68 seconds (1.25 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.48866e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.488660869083e+06, best bound 1.488660869083e+06, gap 0.0000%

User-callback calls 622, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 69452 rows, 43270 columns and 203468 nonzeros
Model fingerprint: 0x452c7181
Variable types: 29988 continuous, 13282 integer (13282 binary)
Coefficient statistics:
  Matrix range     [6e-01, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+01]

MIP start from previous solve produced solution with objective 1.48866e+06 (0.59s)
MIP start from previous solve produced solution with objective 1.48866e+06 (0.59s)
Loaded MIP start from previous solve with objective 1.48866e+06

Presolve removed 9774 rows and 9882 columns
Presolve time: 0.16s
Presolved: 59678 rows, 33388 columns, 183703 nonzeros
Variable types: 20106 continuous, 13282 integer (13282 binary)

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 59678 rows, 33388 columns, 183703 nonzeros

Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   21869    2.4838046e+06   3.230701e+02   1.562094e+09      5s
   28818    2.4747981e+06   1.551076e+02   1.051976e+10     10s
   35184    2.3295179e+06   6.881275e+01   7.006600e+08     15s
   41339    2.1326013e+06   1.085974e+01   8.446558e+09     20s
   47674    1.7934945e+06   2.938715e-01   6.473509e+08     25s
   49088    1.8388869e+06   0.000000e+00   4.015839e+07     26s
   52881    1.5406491e+06   0.000000e+00   8.493040e+07     30s
Concurrent spin time: 3.11s

Solved with primal simplex

Root relaxation: objective 1.347919e+06, 68234 iterations, 36.56 seconds (50.63 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1347919.34    0  189 1488660.87 1347919.34  9.45%     -   37s
     0     0 1347919.34    0  189 1488660.87 1347919.34  9.45%     -   39s

Cutting planes:
  Gomory: 2
  MIR: 44

Explored 1 nodes (68318 simplex iterations) in 39.88 seconds (55.23 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.48866e+06 

Solve interrupted
Best objective 1.488660868411e+06, best bound 1.347919338350e+06, gap 9.4542%

User-callback calls 22922, time in user-callback 0.05 sec
