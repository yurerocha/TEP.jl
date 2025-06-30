
Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:54:31 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3120sp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:54:31 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:54:31 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3120sp_k.m"
Set parameter LogFile to value "test/log_bs2/pglib_opf_case3120sp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:54:31 2025

Set parameter LogToConsole to value 0
Set parameter LogFile to value "test/log_bs2/pglib_opf_case3120sp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:54:31 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3120sp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:54:31 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:54:31 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3120sp_k.m"
Set parameter LogFile to value "test/log_bs2/pglib_opf_case3120sp_k.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:54:31 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3120sp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:54:32 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3120sp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:54:33 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3120sp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40042 rows, 29260 columns and 99983 nonzeros
Model fingerprint: 0x6446f3d6
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 1e+01]
  RHS range        [2e-04, 3e+01]
Presolve removed 21474 rows and 19065 columns
Presolve time: 0.09s
Presolved: 18568 rows, 10195 columns, 44522 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 449
 AA' NZ     : 7.387e+04
 Factor NZ  : 1.250e+05 (roughly 5 MB of memory)
 Factor Ops : 3.873e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   5.33382990e+10 -1.53567429e+08  9.79e+02 1.55e+06  1.21e+08     0s
   1   4.35185622e+10 -1.73573527e+08  7.90e+01 1.00e+05  1.16e+07     0s
   2   1.43662830e+10 -1.58397720e+08  5.01e+00 2.08e+01  1.54e+06     0s
   3   5.33304975e+08 -1.47360694e+08  2.05e-01 1.57e-05  7.18e+04     0s
   4   1.67653360e+08 -9.11981348e+07  7.29e-02 4.76e-06  2.72e+04     0s
   5   5.62310976e+07 -4.16959731e+07  2.87e-02 1.13e-06  1.02e+04     0s
   6   2.30799093e+07 -1.47919370e+07  1.08e-02 6.19e-07  3.95e+03     0s
   7   1.05779187e+07  3.03648372e+04  4.00e-03 1.14e-06  1.10e+03     0s
   8   5.66144429e+06  3.50914789e+06  9.07e-04 2.70e-06  2.24e+02     0s
   9   5.01695050e+06  3.90177071e+06  5.16e-04 2.04e-06  1.16e+02     0s
  10   4.27220079e+06  4.05648078e+06  6.10e-05 1.08e-06  2.25e+01     0s
  11   4.20294131e+06  4.11535629e+06  2.52e-05 1.44e-06  9.12e+00     0s
  12   4.18076848e+06  4.14971965e+06  1.35e-05 1.06e-06  3.23e+00     0s
  13   4.15453110e+06  4.15371600e+06  1.70e-07 3.68e-08  8.48e-02     0s
  14   4.15417058e+06  4.15416978e+06  3.84e-09 8.43e-09  8.49e-05     0s
  15   4.15417023e+06  4.15417023e+06  1.97e-12 1.54e-09  2.15e-07     0s
  16   4.15417023e+06  4.15417023e+06  2.04e-13 5.28e-10  2.15e-10     0s

Barrier solved model in 16 iterations and 0.20 seconds (0.12 work units)
Optimal objective 4.15417023e+06

Crossover log...

       3 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.8021425e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       6    4.1541702e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.1692101e-07      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      21    4.1541702e+06   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.28 seconds (0.16 work units)
Optimal objective  4.154170234e+06

User-callback calls 327, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40042 rows, 29260 columns and 97029 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 1e+01]
  RHS range        [2e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1545449e+06   4.369587e+01   0.000000e+00      0s
     161    4.6314999e+06   0.000000e+00   0.000000e+00      0s

Solved in 161 iterations and 0.17 seconds (0.28 work units)
Optimal objective  4.631499882e+06

User-callback calls 187, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40042 rows, 29260 columns and 97219 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 1e+01]
  RHS range        [2e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.9473232e+35   5.903072e+33   1.947323e+05      0s
     225    4.2023323e+06   0.000000e+00   0.000000e+00      0s

Solved in 225 iterations and 0.22 seconds (0.37 work units)
Optimal objective  4.202332346e+06

User-callback calls 439, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40042 rows, 29260 columns and 97253 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 1e+01]
  RHS range        [2e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -4.3835121e+34   5.319381e+33   4.383512e+04      0s
     115    4.1721639e+06   0.000000e+00   0.000000e+00      0s

Solved in 115 iterations and 0.12 seconds (0.18 work units)
Optimal objective  4.172163894e+06

User-callback calls 581, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40042 rows, 29260 columns and 97255 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 1e+01]
  RHS range        [2e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.9554669e+32   3.468857e+32   1.955467e+02      0s
      78    4.1696937e+06   0.000000e+00   0.000000e+00      0s

Solved in 78 iterations and 0.21 seconds (0.17 work units)
Optimal objective  4.169693725e+06

User-callback calls 686, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40042 rows, 29260 columns and 97259 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 1e+01]
  RHS range        [2e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1440043e+06   1.568768e+00   0.000000e+00      0s
       9    4.1688034e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.06 seconds (0.03 work units)
Optimal objective  4.168803398e+06

User-callback calls 722, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40042 rows, 29260 columns and 97265 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 1e+01]
  RHS range        [2e-04, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1404757e+06   2.303292e+00   0.000000e+00      0s
      10    4.1681668e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.06 seconds (0.03 work units)
Optimal objective  4.168166802e+06

User-callback calls 759, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:54:36 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3120sp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 17884 rows, 18181 columns and 55667 nonzeros
Model fingerprint: 0x8cf46260
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
Presolve removed 16498 rows and 16579 columns
Presolve time: 0.05s
Presolved: 1386 rows, 1602 columns, 6794 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 AA' NZ     : 1.151e+04
 Factor NZ  : 4.283e+04 (roughly 2 MB of memory)
 Factor Ops : 1.909e+06 (less than 1 second per iteration)
 Threads    : 1

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.65263884e+07 -2.57736000e+08  1.22e+01 8.79e+04  2.90e+05     0s
   1   5.19582027e+06 -1.05177549e+08  1.77e+00 9.82e+01  5.23e+04     0s
   2   4.42268485e+06 -2.56343286e+07  2.55e-01 1.16e+01  1.08e+04     0s
   3   4.29489163e+06  1.29108262e+06  3.95e-03 6.31e-01  9.78e+02     0s
   4   4.19651529e+06  3.63756693e+06  1.19e-04 8.01e-02  1.81e+02     0s
   5   4.16220700e+06  4.03370931e+06  1.54e-05 1.66e-02  4.16e+01     0s
   6   4.15481854e+06  4.13270893e+06  3.42e-07 2.32e-03  7.16e+00     0s
   7   4.15441825e+06  4.15280241e+06  1.38e-07 8.26e-05  5.24e-01     0s
   8   4.15417075e+06  4.15416726e+06  1.71e-10 6.78e-09  1.13e-03     0s
   9   4.15417023e+06  4.15416997e+06  9.41e-14 5.97e-10  8.56e-05     0s
  10   4.15417023e+06  4.15417023e+06  4.31e-14 3.88e-11  1.40e-06     0s
  11   4.15417023e+06  4.15417023e+06  3.01e-14 2.91e-11  1.40e-09     0s

Barrier solved model in 11 iterations and 0.09 seconds (0.05 work units)
Optimal objective 4.15417023e+06

Crossover log...

      44 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.1462646e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      47    4.1541702e+06   0.000000e+00   0.000000e+00      0s

Solved with barrier
      47    4.1541702e+06   0.000000e+00   0.000000e+00      0s

Solved in 47 iterations and 0.14 seconds (0.07 work units)
Optimal objective  4.154170234e+06

User-callback calls 261, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:54:38 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3120sp_k.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:54:38 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3120sp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55657 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55657 nonzeros
Model fingerprint: 0xb0d80d49
Model fingerprint: 0xc11b57a4
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
Presolve removed 16498 rows and 16579 columns
Presolve time: 0.04s
Presolved: 1386 rows, 1602 columns, 6792 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 16497 rows and 16579 columns
Presolve time: 0.04s
Presolved: 1387 rows, 1602 columns, 6803 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1247    4.1541691e+06   0.000000e+00   0.000000e+00      0s

Solved in 1247 iterations and 0.14 seconds (0.16 work units)
Optimal objective  4.154169088e+06

User-callback calls 1349, time in user-callback 0.00 sec
    1297    4.1541721e+06   0.000000e+00   0.000000e+00      0s

Solved in 1297 iterations and 0.14 seconds (0.17 work units)
Optimal objective  4.154172090e+06

User-callback calls 1399, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55647 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55647 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541709e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154170935e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541716e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154171603e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:54:40 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3120sp_k.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:54:40 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3120sp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 17884 rows, 18181 columns and 55647 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Model fingerprint: 0xce223f98
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Optimize a model with 17884 rows, 18181 columns and 55647 nonzeros
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
Model fingerprint: 0xfb2e5e6d
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
Presolve removed 16498 rows and 16580 columns
Presolve time: 0.03s
Presolved: 1386 rows, 1601 columns, 6806 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 16497 rows and 16579 columns
Presolve time: 0.04s
Presolved: 1387 rows, 1602 columns, 6801 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1267    4.1541709e+06   0.000000e+00   0.000000e+00      0s

Solved in 1267 iterations and 0.14 seconds (0.17 work units)
Optimal objective  4.154170935e+06

User-callback calls 1369, time in user-callback 0.00 sec
    1372    4.1541685e+06   0.000000e+00   0.000000e+00      0s

Solved in 1372 iterations and 0.14 seconds (0.18 work units)
Optimal objective  4.154168531e+06

User-callback calls 1474, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55637 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
Optimize a model with 17884 rows, 18181 columns and 55647 nonzeros
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55647 nonzeros
Threads  1


Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Optimize a model with 17884 rows, 18181 columns and 55637 nonzeros
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541703e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154170342e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541709e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154170935e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541712e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541685e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154171156e+06
Optimal objective  4.154168531e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:54:42 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3120sp_k.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:54:42 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3120sp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 17884 rows, 18181 columns and 55647 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55647 nonzeros
Model fingerprint: 0xce223f98
Model fingerprint: 0xc1f1ca19
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
Presolve removed 16497 rows and 16579 columns
Presolve time: 0.04s
Presolved: 1387 rows, 1602 columns, 6801 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 16498 rows and 16579 columns
Presolve time: 0.04s
Presolved: 1386 rows, 1602 columns, 6803 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1267    4.1541709e+06   0.000000e+00   0.000000e+00      0s

Solved in 1267 iterations and 0.14 seconds (0.17 work units)
Optimal objective  4.154170935e+06

User-callback calls 1369, time in user-callback 0.00 sec
    1216    4.1541716e+06   0.000000e+00   0.000000e+00      0s

Solved in 1216 iterations and 0.14 seconds (0.16 work units)
Optimal objective  4.154171603e+06

User-callback calls 1318, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55627 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55647 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Optimize a model with 17884 rows, 18181 columns and 55637 nonzeros

  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55647 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541706e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 17884 rows, 18181 columns and 55627 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.154170564e+06
Coefficient statistics:

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541703e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.1541685e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 17884 rows, 18181 columns and 55637 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.154168531e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154170342e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541709e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541640e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154170935e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154163998e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541712e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  4.154171156e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55617 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e+04, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [2e-02, 3e+01]

  RHS range        [2e-04, 1e+01]
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

Optimize a model with 17884 rows, 18181 columns and 55627 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 17884 rows, 18181 columns and 55637 nonzeros
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55627 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541642e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]

  RHS range        [2e-04, 1e+01]

LP warm-start: use basis
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154164166e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 17884 rows, 18181 columns and 55617 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55637 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541706e+06   0.000000e+00   0.000000e+00      0s
       0    4.1541712e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154170564e+06
  Matrix range     [1e+00, 2e+04]

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154171156e+06


User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541640e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.154163998e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541709e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154170895e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541703e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154170342e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55607 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55627 nonzeros

Optimize a model with 17884 rows, 18181 columns and 55617 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55627 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541645e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
LP warm-start: use basis


Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55607 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154164498e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 17884 rows, 18181 columns and 55617 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541706e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154170564e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541640e+06   0.000000e+00   0.000000e+00      0s
       0    4.1541709e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154163998e+06
Optimal objective  4.154170895e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
       0    4.1541657e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541642e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154165717e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154164166e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55597 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 17884 rows, 18181 columns and 55617 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541660e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Optimize a model with 17884 rows, 18181 columns and 55607 nonzeros

Optimize a model with 17884 rows, 18181 columns and 55607 nonzeros
LogToConsole  0
Threads  1


Optimize a model with 17884 rows, 18181 columns and 55597 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154166049e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Optimize a model with 17884 rows, 18181 columns and 55617 nonzeros
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  Matrix range     [1e+00, 2e+04]
  RHS range        [2e-04, 1e+01]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
  Matrix range     [1e+00, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [1e+04, 2e+04]

LP warm-start: use basis
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
       0    4.1541709e+06   0.000000e+00   0.000000e+00      0s



Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154170895e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541645e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154164498e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541647e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154164724e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541657e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154165717e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541642e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154164166e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55587 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]

  RHS range        [2e-04, 1e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55607 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
Non-default parameters:
LogToConsole  0
LP warm-start: use basis
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 17884 rows, 18181 columns and 55597 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541663e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
Optimize a model with 17884 rows, 18181 columns and 55597 nonzeros
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Optimize a model with 17884 rows, 18181 columns and 55607 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154166277e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 17884 rows, 18181 columns and 55587 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
       0    4.1541657e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154165717e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    4.1541647e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154164724e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541660e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541645e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154164498e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154166049e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541671e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154167118e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55577 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 17884 rows, 18181 columns and 55597 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55587 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 17884 rows, 18181 columns and 55577 nonzeros

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]

  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55587 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.1541674e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 17884 rows, 18181 columns and 55597 nonzeros
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


Coefficient statistics:
Solved in 0 iterations and 0.02 seconds (0.01 work units)
  Matrix range     [1e+00, 2e+04]
Optimal objective  4.154167350e+06
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]

  RHS range        [2e-04, 1e+01]
User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541647e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541671e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154164724e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154167118e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154166090e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541663e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154166277e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541660e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154166049e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55567 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 17884 rows, 18181 columns and 55587 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
Optimize a model with 17884 rows, 18181 columns and 55577 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 17884 rows, 18181 columns and 55577 nonzeros
       0    4.1541671e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Optimize a model with 17884 rows, 18181 columns and 55587 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154167136e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541671e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154167118e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541661e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541663e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154166090e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154166277e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541674e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154167350e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55567 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541639e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  4.154163882e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55557 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
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

Optimize a model with 17884 rows, 18181 columns and 55567 nonzeros
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55577 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 17884 rows, 18181 columns and 55577 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541637e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis



Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154163749e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 17884 rows, 18181 columns and 55557 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541639e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154163882e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154166090e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541674e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541668e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154167350e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  4.154166837e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55567 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541671e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154167136e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55547 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 17884 rows, 18181 columns and 55567 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55547 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

       0    4.1541634e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55557 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Coefficient statistics:
Optimize a model with 17884 rows, 18181 columns and 55557 nonzeros

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
Coefficient statistics:
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 2e+04]
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154163439e+06
  Objective range  [1e+04, 2e+04]

  Bounds range     [2e-02, 3e+01]
User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541637e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154163749e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541639e+06   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55567 nonzeros

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154163882e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    4.1541633e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541668e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154163316e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154166837e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541671e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154167136e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55537 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
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

Optimize a model with 17884 rows, 18181 columns and 55547 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 17884 rows, 18181 columns and 55557 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55547 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 17884 rows, 18181 columns and 55557 nonzeros

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
Non-default parameters:
LogToConsole  0
  Objective range  [1e+04, 2e+04]
Threads  1
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541630e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


Optimize a model with 17884 rows, 18181 columns and 55537 nonzeros

  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154163014e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541637e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541668e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154163749e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541633e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154166837e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    4.1541634e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154163439e+06
Solved in 0 iterations and 0.03 seconds (0.01 work units)

Optimal objective  4.154163316e+06
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541674e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154167399e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55547 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55537 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
Optimize a model with 17884 rows, 18181 columns and 55537 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55527 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541633e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

LogToConsole  0

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154163316e+06

User-callback calls 24, time in user-callback 0.00 sec
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55547 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541630e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154163014e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    4.1541674e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154167399e+06

       0    4.1541629e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154162866e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 17884 rows, 18181 columns and 55527 nonzeros
       0    4.1541634e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154163439e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541671e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154167092e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55517 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 17884 rows, 18181 columns and 55537 nonzeros

Optimize a model with 17884 rows, 18181 columns and 55517 nonzeros


Optimize a model with 17884 rows, 18181 columns and 55517 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Optimize a model with 17884 rows, 18181 columns and 55517 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541670e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]

  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154166958e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541658e+06   3.821014e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541670e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154166958e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541630e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154163014e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541688e+06   3.271742e-01   0.000000e+00      0s
       3    4.1761081e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.176108066e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55537 nonzeros
       3    4.1728786e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.02 work units)
Optimal objective  4.172878601e+06

User-callback calls 29, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541674e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154167399e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55507 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55537 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 17884 rows, 18181 columns and 55517 nonzeros

Optimize a model with 17884 rows, 18181 columns and 55517 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541686e+06   3.826686e-01   0.000000e+00      0s
Optimize a model with 17884 rows, 18181 columns and 55537 nonzeros
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55507 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Objective range  [1e+04, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
  Objective range  [1e+04, 2e+04]
       3    4.1761895e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


LP warm-start: use basis


Solved in 3 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.176189516e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541674e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541670e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154167399e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154166958e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541630e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154163014e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0851742e+06   5.339840e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1761081e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.176108066e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    4.1541709e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.154170874e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55497 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55537 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
LogToConsole  0
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1786717e+06   5.936395e-01   0.000000e+00      0s
Optimize a model with 17884 rows, 18181 columns and 55537 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 17884 rows, 18181 columns and 55517 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
       2    4.1786717e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.178671741e+06


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55497 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541674e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

User-callback calls 28, time in user-callback 0.00 sec
Non-default parameters:

LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154167399e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 17884 rows, 18181 columns and 55517 nonzeros
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541630e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1761081e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.154163014e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541711e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154171133e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.176108066e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541670e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154166958e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55487 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]

  RHS range        [2e-04, 1e+01]
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

Optimize a model with 17884 rows, 18181 columns and 55537 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 17884 rows, 18181 columns and 55537 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1815068e+06   3.206722e-01   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55517 nonzeros
Coefficient statistics:
LogToConsole  0
  Matrix range     [1e+00, 2e+04]
Threads  1
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis



Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]

  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
Optimize a model with 17884 rows, 18181 columns and 55517 nonzeros
LP warm-start: use basis
Optimize a model with 17884 rows, 18181 columns and 55487 nonzeros
       3    4.1828810e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.182880951e+06

User-callback calls 29, time in user-callback 0.00 sec

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  Objective range  [1e+04, 2e+04]
  RHS range        [2e-04, 1e+01]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541674e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541630e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154167399e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154163014e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1761081e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.176108066e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541710e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.1541670e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154171040e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154166958e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55477 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55537 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1809623e+06   2.584376e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]

LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55477 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
       2    4.1809989e+06   0.000000e+00   0.000000e+00      0s

Non-default parameters:
LogToConsole  0

Threads  1


LP warm-start: use basis
Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.180998892e+06
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55517 nonzeros
Optimize a model with 17884 rows, 18181 columns and 55537 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

User-callback calls 28, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541674e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55517 nonzeros
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  Matrix range     [1e+00, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.1541728e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

  RHS range        [2e-04, 1e+01]
Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.154167399e+06

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

  Objective range  [1e+04, 2e+04]

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.154172763e+06

User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1761081e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.176108066e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541670e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154166958e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541630e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.154163014e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 17884 rows, 18181 columns and 55517 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1815638e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  RHS range        [2e-04, 1e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
LP warm-start: use basis
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55537 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.181563751e+06

User-callback calls 24, time in user-callback 0.00 sec

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55517 nonzeros
Optimize a model with 17884 rows, 18181 columns and 55537 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541728e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541674e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154172797e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154167399e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    4.1761081e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  4.176108066e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541670e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154166958e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541630e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154163014e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55457 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
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
Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 17884 rows, 18181 columns and 55457 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


Non-default parameters:
Optimize a model with 17884 rows, 18181 columns and 55517 nonzeros

Optimize a model with 17884 rows, 18181 columns and 55517 nonzeros
       0    4.1829606e+06   1.847239e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541728e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541730e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
       2    4.1829837e+06   0.000000e+00   0.000000e+00      0s

  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154172797e+06

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [1e+04, 2e+04]

Solved in 0 iterations and 0.03 seconds (0.01 work units)

Solved in 2 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.182983657e+06
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
  Bounds range     [2e-02, 3e+01]
Optimal objective  4.154172960e+06
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


User-callback calls 28, time in user-callback 0.00 sec


User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1761081e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.176108066e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541744e+06   3.896521e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541670e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.154166958e+06

User-callback calls 24, time in user-callback 0.00 sec
       3    4.1815638e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.181563751e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1


Optimize a model with 17884 rows, 18181 columns and 55517 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1825916e+06   4.927799e-01   0.000000e+00      0s

Optimize a model with 17884 rows, 18181 columns and 55517 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


       1    4.1825916e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.182591634e+06

User-callback calls 27, time in user-callback 0.00 sec
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541744e+06   3.896521e-01   0.000000e+00      0s
       0    4.1541730e+06   0.000000e+00   0.000000e+00      0s
       0    4.1541658e+06   3.821014e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154172991e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9609107e+06   3.965412e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0663912e+06   7.558876e+01   0.000000e+00      0s
       3    4.1815638e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.05 seconds (0.02 work units)
Optimal objective  4.181563751e+06

User-callback calls 29, time in user-callback 0.00 sec
       3    4.1761081e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.176108066e+06

User-callback calls 29, time in user-callback 0.00 sec
       3    4.1541728e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.02 seconds (0.02 work units)
Optimal objective  4.154172797e+06

User-callback calls 29, time in user-callback 0.00 sec
       2    4.1541670e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.154166958e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55437 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros

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

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Optimize a model with 17884 rows, 18181 columns and 55437 nonzeros
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
       0    4.1830141e+06   1.240228e-01   0.000000e+00      0s

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Warning: Markowitz tolerance tightened to 0.03125

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0673002e+06   7.448703e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541728e+06   0.000000e+00   0.000000e+00      0s
       1    4.1830141e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541689e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.183014073e+06

User-callback calls 28, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154168929e+06
Solved in 0 iterations and 0.02 seconds (0.01 work units)

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  4.154172797e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541746e+06   3.957019e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1815638e+06   0.000000e+00   0.000000e+00      0s
       3    4.1541730e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.154172991e+06

User-callback calls 29, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.181563751e+06

User-callback calls 24, time in user-callback 0.00 sec
       3    4.1825916e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.02 work units)
Optimal objective  4.182591634e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55427 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1835628e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros

Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.183562775e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Optimize a model with 17884 rows, 18181 columns and 55427 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
  Matrix range     [1e+00, 2e+04]


  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1815440e+06   1.265152e+00   0.000000e+00      0s
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541631e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154163111e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    4.1815638e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.181563751e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1825802e+06   1.279088e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541730e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541728e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154172797e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154172991e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    4.1825916e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.182591634e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1836078e+06   6.237054e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
       0    4.1541730e+06   0.000000e+00   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
Threads  1
       0    4.1541739e+06   3.120000e-02   0.000000e+00      0s

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154172991e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1815638e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541728e+06   0.000000e+00   0.000000e+00      0s
       1    4.1836079e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.05 seconds (0.01 work units)
Optimal objective  4.183607942e+06

User-callback calls 27, time in user-callback 0.00 sec


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.181563751e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154172797e+06

       0    4.1825916e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.182591634e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1825629e+06   6.138170e-01   0.000000e+00      0s
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541728e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154172797e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541730e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154172991e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    4.1825916e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.182591634e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541739e+06   3.120000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1815440e+06   1.265152e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

       2    4.1815638e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.181563751e+06

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1835660e+06   2.762062e+00   0.000000e+00      0s
       2    4.1836079e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.183607942e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros

Coefficient statistics:
Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e+04, 2e+04]

  Matrix range     [1e+00, 2e+04]
  Bounds range     [2e-02, 3e+01]
  Objective range  [1e+04, 2e+04]
  RHS range        [2e-04, 1e+01]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1825916e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
       0    4.1541728e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.182591634e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154172797e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    4.1541730e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1836079e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154172991e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    4.1541739e+06   3.120000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.183607942e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1815638e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.181563751e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1825916e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  4.182591634e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541728e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541730e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541739e+06   3.120000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1836079e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154172797e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  4.154172991e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1815638e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.183607942e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.181563751e+06

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


Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
LP warm-start: use basis
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

       0    4.1541739e+06   3.120000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541728e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541730e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1815638e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)

Optimal objective  4.154172797e+06
Solved in 0 iterations and 0.02 seconds (0.01 work units)

Optimal objective  4.154172991e+06
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1836079e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.181563751e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.183607942e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1825916e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.182591634e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
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


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
  Matrix range     [1e+00, 2e+04]
LP warm-start: use basis
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]

  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1825916e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.182591634e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541728e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  4.154172797e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541730e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154172991e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1836079e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.183607942e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1815638e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.181563751e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541739e+06   3.120000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]

Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1825916e+06   0.000000e+00   0.000000e+00      0s

  Bounds range     [2e-02, 3e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.1541728e+06   0.000000e+00   0.000000e+00      0s

  RHS range        [2e-04, 1e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.01 work units)
       0    4.1541739e+06   3.120000e-02   0.000000e+00      0s
Optimal objective  4.182591634e+06

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154172797e+06

Solved in 0 iterations and 0.03 seconds (0.01 work units)
User-callback calls 24, time in user-callback 0.00 sec
Infeasible model
Threads  1

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1836079e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.183607942e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    4.1541730e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.154172991e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1815638e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  4.181563751e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
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

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [2e-02, 3e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [2e-04, 1e+01]

LP warm-start: use basis
Non-default parameters:
LogToConsole  0

Threads  1

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1825916e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.182591634e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    4.1541728e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541739e+06   3.120000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541730e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154172797e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154172991e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1836079e+06   0.000000e+00   0.000000e+00      0s
       0    4.1815638e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.183607942e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.181563751e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LogToConsole  0
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1
Threads  1


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
       0    4.1825916e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 2e+04]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.182591634e+06

  Objective range  [1e+04, 2e+04]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541739e+06   3.120000e-02   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [2e-02, 3e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time

  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model
       0    4.1541730e+06   0.000000e+00   0.000000e+00      0s


User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154172991e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541728e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154172797e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1815638e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.181563751e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1836079e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.183607942e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1
Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1825916e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Non-default parameters:
LogToConsole  0
Threads  1
       0    4.1541728e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
Solved in 0 iterations and 0.03 seconds (0.01 work units)
LP warm-start: use basis
Optimal objective  4.182591634e+06

User-callback calls 24, time in user-callback 0.00 sec

  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:

Coefficient statistics:
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154172797e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]

  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541730e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154172991e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541739e+06   3.120000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1815638e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.181563751e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1836079e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.183607942e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1
Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1825916e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros
LogToConsole  0
Threads  1

Non-default parameters:

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros
LogToConsole  0
LP warm-start: use basis
Threads  1


Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.182591634e+06

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541730e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

  RHS range        [2e-04, 1e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541728e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis
  Objective range  [1e+04, 2e+04]

Solved in 0 iterations and 0.02 seconds (0.01 work units)

Optimal objective  4.154172991e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154172797e+06

User-callback calls 24, time in user-callback 0.00 sec

  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1815638e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.181563751e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1836079e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.183607942e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541739e+06   3.120000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1825916e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros
  Objective range  [1e+04, 2e+04]

  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541728e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.182591634e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154172797e+06

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541739e+06   3.120000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1815638e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.181563751e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541730e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154172991e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1836079e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.183607942e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros

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
Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
       0    4.1825916e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  4.182591634e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541728e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154172797e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541739e+06   3.120000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541730e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  4.154172991e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1815638e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.181563751e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1836079e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.183607942e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
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


Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros
  Matrix range     [1e+00, 2e+04]

  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [2e-04, 1e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1825916e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  4.182591634e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541728e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541730e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1836079e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154172797e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  4.154172991e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.183607942e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1815638e+06   0.000000e+00   0.000000e+00      0s
       0    4.1541739e+06   3.120000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.181563751e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros

Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
  Objective range  [1e+04, 2e+04]
LP warm-start: use basis
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.1825916e+06   0.000000e+00   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.182591634e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541728e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
       0    4.1541730e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1836079e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.01 work units)

Optimal objective  4.154172797e+06
Solved in 0 iterations and 0.03 seconds (0.01 work units)

Optimal objective  4.154172991e+06
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec

       0    4.1541739e+06   3.120000e-02   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.01 work units)

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model
Optimal objective  4.183607942e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1815638e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.181563751e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
Coefficient statistics:
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]

LP warm-start: use basis
Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1825916e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [2e-04, 1e+01]
Coefficient statistics:
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]

  RHS range        [2e-04, 1e+01]
  Bounds range     [2e-02, 3e+01]
LP warm-start: use basis
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis



Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.182591634e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541728e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154172797e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541739e+06   3.120000e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541730e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1815638e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154172991e+06

       0    4.1836079e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  4.183607942e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.181563751e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
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

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros

Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
Coefficient statistics:
  RHS range        [2e-04, 1e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

       0    4.1825916e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541728e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Non-default parameters:
LogToConsole  0
       0    4.1815638e+06   0.000000e+00   0.000000e+00      0s
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154172797e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.181563751e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.182591634e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541739e+06   3.120000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541730e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.154172991e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1836079e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  4.183607942e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Coefficient statistics:
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Matrix range     [1e+00, 2e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+04, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [2e-04, 1e+01]
  Bounds range     [2e-02, 3e+01]

  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

LP warm-start: use basis

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541728e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154172797e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541730e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154172991e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1836079e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541739e+06   3.120000e-02   0.000000e+00      0s
       0    4.1825916e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  4.183607942e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  4.182591634e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1815638e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.181563751e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 2e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
  Objective range  [1e+04, 2e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 2e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
Non-default parameters:
LogToConsole  0
Threads  1
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541728e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154172797e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1825916e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.182591634e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    4.1541730e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1815638e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541739e+06   3.120000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154172991e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.181563751e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1836079e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.183607942e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


Optimize a model with 17884 rows, 18181 columns and 55417 nonzeros
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    4.1825916e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Optimize a model with 17884 rows, 18181 columns and 55467 nonzeros
Coefficient statistics:

  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
Coefficient statistics:
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
Optimize a model with 17884 rows, 18181 columns and 55447 nonzeros
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.182591634e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis


Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis
       0    4.1541739e+06   3.120000e-02   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1815638e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.181563751e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541728e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154172797e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1836079e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541730e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  4.183607942e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154172991e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:54:47 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3120sp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 17884 rows, 18181 columns and 55437 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1541689e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  4.154168929e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:54:48 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case3120sp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 40042 rows, 25567 columns and 114755 nonzeros
Model fingerprint: 0x42fbd75d
Variable types: 18181 continuous, 7386 integer (7386 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+04]
  Objective range  [2e-01, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 3e+01]
Presolve removed 38796 rows and 24106 columns
Presolve time: 0.04s
Presolved: 1246 rows, 1461 columns, 5374 nonzeros
Variable types: 1461 continuous, 0 integer (0 binary)

Root relaxation: objective 4.869331e+06, 960 iterations, 0.05 seconds (0.10 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    4869331.0243 4869331.02  0.00%     -    0s

Explored 1 nodes (960 simplex iterations) in 0.13 seconds (0.19 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 4.86933e+06 4.86933e+06 
No other solutions better than 4.86933e+06

Optimal solution found (tolerance 1.00e-04)
Warning: max constraint violation (1.5005e-01) exceeds tolerance
Warning: max bound violation (1.5005e-01) exceeds tolerance
Best objective 4.869331015563e+06, best bound 4.869331015563e+06, gap 0.0000%

User-callback calls 553, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 40042 rows, 25567 columns and 114755 nonzeros
Model fingerprint: 0xeb3b90fb
Variable types: 18181 continuous, 7386 integer (7386 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+04]
  Objective range  [2e-01, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 3e+01]

MIP start from previous solve produced solution with objective 4.86987e+06 (0.10s)
MIP start from previous solve produced solution with objective 4.86987e+06 (0.10s)
Loaded MIP start from previous solve with objective 4.86987e+06

Presolve removed 12659 rows and 10001 columns
Presolve time: 0.15s
Presolved: 27383 rows, 15566 columns, 83512 nonzeros
Found heuristic solution: objective 4787830.3620
Variable types: 9546 continuous, 6020 integer (6020 binary)
Found heuristic solution: objective 4787475.5620
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.5

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28789    2.6839284e+06   6.707796e+09   0.000000e+00      5s
   44979    4.0902798e+06   2.980658e+05   0.000000e+00     10s
   58319    4.1719557e+06   4.075453e+02   0.000000e+00     15s
   61469    4.1726458e+06   0.000000e+00   0.000000e+00     16s

Root relaxation: objective 4.172646e+06, 61469 iterations, 15.92 seconds (30.12 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 4172645.76    0  767 4787475.56 4172645.76  12.8%     -   16s
H    0     0                    4786656.1620 4172645.76  12.8%     -   16s
     0     0 4172649.10    0  767 4786656.16 4172649.10  12.8%     -   17s

Cutting planes:
  Gomory: 2
  Cover: 1
  MIR: 348

Explored 1 nodes (61618 simplex iterations) in 17.43 seconds (32.05 work units)
Thread count was 8 (of 20 available processors)

Solution count 4: 4.78666e+06 4.78748e+06 4.78783e+06 4.86987e+06 

Solve interrupted
Best objective 4.786656162008e+06, best bound 4.172649100359e+06, gap 12.8275%

User-callback calls 1603, time in user-callback 0.02 sec
