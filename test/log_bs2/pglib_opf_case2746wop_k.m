
Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:47:38 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wop_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:47:38 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wop_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:47:38 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wop_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:47:38 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wop_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:47:38 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wop_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:47:38 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:47:38 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wop_k.m"
Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wop_k.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:47:38 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wop_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:47:39 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wop_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:47:41 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wop_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35809 rows, 26318 columns and 89697 nonzeros
Model fingerprint: 0x591476b9
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 1e+01]
  RHS range        [5e-04, 2e+01]
Presolve removed 18866 rows and 17144 columns
Presolve time: 0.08s
Presolved: 16943 rows, 9174 columns, 40559 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 425
 AA' NZ     : 7.040e+04
 Factor NZ  : 1.260e+05 (roughly 5 MB of memory)
 Factor Ops : 4.497e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.64733777e+11 -1.30747012e+08  1.99e+03 6.70e+05  1.95e+08     0s
   1   1.19744087e+11 -1.48526096e+08  2.34e+02 6.85e+04  2.94e+07     0s
   2   3.13001997e+10 -1.40300691e+08  7.39e+00 4.57e+01  3.69e+06     0s
   3   1.12089754e+09 -1.37521151e+08  2.58e-01 5.73e-05  1.47e+05     0s
   4   2.02179814e+08 -1.08007170e+08  4.96e-02 2.00e-06  3.63e+04     0s
   5   5.56785882e+07 -6.36939005e+07  1.76e-02 6.24e-07  1.40e+04     0s
   6   1.81729116e+07 -2.76573880e+07  5.77e-03 8.30e-07  5.36e+03     0s
   7   9.47720539e+06 -1.61162635e+06  3.48e-03 1.81e-06  1.30e+03     0s
   8   2.60600262e+06  1.60884938e+06  5.95e-05 6.64e-07  1.17e+02     0s
   9   2.44599411e+06  2.25977695e+06  1.94e-05 7.41e-07  2.18e+01     0s
  10   2.37035079e+06  2.33854988e+06  2.66e-06 3.80e-07  3.72e+00     0s
  11   2.35675003e+06  2.35644692e+06  5.71e-08 9.77e-08  3.55e-02     0s
  12   2.35672744e+06  2.35672714e+06  2.30e-09 1.01e-09  3.55e-05     0s
  13   2.35672743e+06  2.35672743e+06  1.36e-12 2.33e-10  3.66e-11     0s

Barrier solved model in 13 iterations and 0.17 seconds (0.10 work units)
Optimal objective 2.35672743e+06

Crossover log...

       6 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       6 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.4442024e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      13    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       5 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 8.9448207e-08      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      27    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 27 iterations and 0.25 seconds (0.13 work units)
Optimal objective  2.356727425e+06

User-callback calls 300, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35809 rows, 26318 columns and 87051 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 1e+01]
  RHS range        [5e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   2.661940e+00   0.000000e+00      0s
      17    2.3807927e+06   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.06 seconds (0.03 work units)
Optimal objective  2.380792698e+06

User-callback calls 43, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35809 rows, 26318 columns and 87073 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 1e+01]
  RHS range        [5e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -9.4459197e+32   1.949638e+32   9.445920e+02      0s
Warning: Markowitz tolerance tightened to 0.03125
      35    2.3665766e+06   0.000000e+00   0.000000e+00      0s

Solved in 35 iterations and 0.13 seconds (0.08 work units)
Optimal objective  2.366576596e+06

User-callback calls 109, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35809 rows, 26318 columns and 87075 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 1e+01]
  RHS range        [5e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3570529e+06   8.905970e-01   0.000000e+00      0s
       5    2.3616014e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.05 seconds (0.02 work units)
Optimal objective  2.361601388e+06

User-callback calls 141, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35809 rows, 26318 columns and 87077 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 1e+01]
  RHS range        [5e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.3467980e+34   3.235897e+33   1.346798e+04      0s
     111    2.3614790e+06   0.000000e+00   0.000000e+00      0s

Solved in 111 iterations and 0.23 seconds (0.20 work units)
Optimal objective  2.361478962e+06

User-callback calls 279, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:47:43 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wop_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 15967 rows, 16397 columns and 50013 nonzeros
Model fingerprint: 0x9ffc582d
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
Presolve removed 14720 rows and 15085 columns
Presolve time: 0.04s
Presolved: 1247 rows, 1312 columns, 6079 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.00s

Barrier statistics:
 AA' NZ     : 1.041e+04
 Factor NZ  : 3.756e+04 (roughly 1 MB of memory)
 Factor Ops : 1.524e+06 (less than 1 second per iteration)
 Threads    : 1

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.97541084e+07 -9.24558561e+07  2.07e+01 2.47e+04  1.44e+05     0s
   1   3.97677549e+06 -4.38952094e+07  1.90e+00 2.81e+01  2.47e+04     0s
   2   2.39686820e+06 -2.82206848e+06  6.12e-03 5.33e-01  2.09e+03     0s
   3   2.36767055e+06  2.18312146e+06  1.89e-07 3.61e-03  7.39e+01     0s
   4   2.35893197e+06  2.32563922e+06  1.72e-08 5.10e-04  1.33e+01     0s
   5   2.35719383e+06  2.35325300e+06  2.19e-09 5.02e-05  1.58e+00     0s
   6   2.35672820e+06  2.35670068e+06  6.42e-12 3.55e-11  1.10e-02     0s
   7   2.35672743e+06  2.35672743e+06  1.36e-12 4.34e-11  1.15e-08     0s
   8   2.35672743e+06  2.35672743e+06  3.03e-12 2.57e-11  1.63e-13     0s

Barrier solved model in 8 iterations and 0.07 seconds (0.04 work units)
Optimal objective 2.35672743e+06

Crossover log...

      35 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

      34 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.0674074e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      42    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 42 iterations and 0.12 seconds (0.05 work units)
Optimal objective  2.356727425e+06

User-callback calls 226, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:47:45 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wop_k.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:47:45 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wop_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 50003 nonzeros
Model fingerprint: 0xd2136e30
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
Presolve removed 14721 rows and 15086 columns
Presolve time: 0.03s
Presolved: 1246 rows, 1311 columns, 6076 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 50003 nonzeros
Model fingerprint: 0x9fb41d13
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
    1100    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 1100 iterations and 0.11 seconds (0.14 work units)
Optimal objective  2.356727425e+06

User-callback calls 1187, time in user-callback 0.00 sec
Presolve removed 14722 rows and 15087 columns
Presolve time: 0.04s
Presolved: 1245 rows, 1310 columns, 6073 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1104    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 1104 iterations and 0.19 seconds (0.13 work units)
Optimal objective  2.356727425e+06

User-callback calls 1190, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49993 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49993 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:47:47 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wop_k.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:47:47 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wop_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49993 nonzeros
Model fingerprint: 0x2b53dc32
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
Presolve removed 14720 rows and 15085 columns
Presolve time: 0.05s
Presolved: 1247 rows, 1312 columns, 6079 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49993 nonzeros
Model fingerprint: 0x198c8b34
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
Presolve removed 14722 rows and 15087 columns
Presolve time: 0.04s
Presolved: 1245 rows, 1310 columns, 6077 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1095    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 1095 iterations and 0.13 seconds (0.13 work units)
Optimal objective  2.356727425e+06

User-callback calls 1181, time in user-callback 0.00 sec
    1118    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 1118 iterations and 0.18 seconds (0.14 work units)
Optimal objective  2.356727425e+06

User-callback calls 1204, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49983 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49993 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 15967 rows, 16397 columns and 49993 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]

LP warm-start: use basis
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 15967 rows, 16397 columns and 49983 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:47:49 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wop_k.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:47:49 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wop_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49983 nonzeros
Model fingerprint: 0x36f6a3dd
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49983 nonzeros
Model fingerprint: 0x1ea8339f
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
Presolve removed 14723 rows and 15088 columns
Presolve time: 0.03s
Presolved: 1244 rows, 1309 columns, 6077 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14721 rows and 15086 columns
Presolve time: 0.03s
Presolved: 1246 rows, 1311 columns, 6080 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1133    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 1133 iterations and 0.11 seconds (0.13 work units)
Optimal objective  2.356727425e+06

User-callback calls 1219, time in user-callback 0.00 sec
    1092    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 1092 iterations and 0.11 seconds (0.13 work units)
Optimal objective  2.356727425e+06

User-callback calls 1178, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49983 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15967 rows, 16397 columns and 49983 nonzeros

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

Optimize a model with 15967 rows, 16397 columns and 49983 nonzeros

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
Optimize a model with 15967 rows, 16397 columns and 49973 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49983 nonzeros
Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 5e+04]

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
Coefficient statistics:
  RHS range        [5e-04, 1e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 5e+04]
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
Optimize a model with 15967 rows, 16397 columns and 49973 nonzeros
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
  Objective range  [1e+00, 1e+04]

Coefficient statistics:
  Bounds range     [4e-05, 2e+01]

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  RHS range        [5e-04, 1e+01]
  Bounds range     [4e-05, 2e+01]
LP warm-start: use basis
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  2.356727425e+06
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727426e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06
Solved in 0 iterations and 0.03 seconds (0.00 work units)

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49963 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
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

Optimize a model with 15967 rows, 16397 columns and 49963 nonzeros
LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0

Threads  1
Optimize a model with 15967 rows, 16397 columns and 49963 nonzeros
Coefficient statistics:


Optimize a model with 15967 rows, 16397 columns and 49963 nonzeros
Optimize a model with 15967 rows, 16397 columns and 49983 nonzeros

  Matrix range     [1e+00, 5e+04]
Coefficient statistics:
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06
  Objective range  [1e+00, 1e+04]
  Matrix range     [1e+00, 5e+04]

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
Optimize a model with 15967 rows, 16397 columns and 49983 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
  RHS range        [5e-04, 1e+01]
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
LP warm-start: use basis
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
LP warm-start: use basis


  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727426e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49963 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]

  Bounds range     [4e-05, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [5e-04, 1e+01]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15967 rows, 16397 columns and 49953 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1
LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49963 nonzeros
LogToConsole  0
Threads  1

Coefficient statistics:
Threads  1
Optimize a model with 15967 rows, 16397 columns and 49953 nonzeros
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Optimize a model with 15967 rows, 16397 columns and 49953 nonzeros
Coefficient statistics:


Optimize a model with 15967 rows, 16397 columns and 49953 nonzeros
  Matrix range     [1e+00, 5e+04]
Coefficient statistics:
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
LP warm-start: use basis
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 5e+04]
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49953 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
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


Optimize a model with 15967 rows, 16397 columns and 49953 nonzeros
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49943 nonzeros
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
Non-default parameters:
LP warm-start: use basis
LogToConsole  0
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
Threads  1
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 15967 rows, 16397 columns and 49943 nonzeros
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Threads  1

Optimize a model with 15967 rows, 16397 columns and 49953 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Optimize a model with 15967 rows, 16397 columns and 49953 nonzeros


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49943 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49933 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
Non-default parameters:
  Bounds range     [4e-05, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
  RHS range        [5e-04, 1e+01]
Threads  1
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 15967 rows, 16397 columns and 49953 nonzeros
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49943 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 15967 rows, 16397 columns and 49933 nonzeros
  Matrix range     [1e+00, 5e+04]
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 15967 rows, 16397 columns and 49953 nonzeros
Coefficient statistics:

Solved in 0 iterations and 0.02 seconds (0.00 work units)
  Matrix range     [1e+00, 5e+04]
Optimal objective  2.356727425e+06

  Objective range  [1e+00, 1e+04]
User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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
Non-default parameters:
LogToConsole  0
Threads  1



Optimize a model with 15967 rows, 16397 columns and 49933 nonzeros
Optimize a model with 15967 rows, 16397 columns and 49933 nonzeros
Optimize a model with 15967 rows, 16397 columns and 49923 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


  Matrix range     [1e+00, 5e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [5e-04, 1e+01]

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
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49923 nonzeros

Optimize a model with 15967 rows, 16397 columns and 49943 nonzeros

Optimize a model with 15967 rows, 16397 columns and 49943 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  Objective range  [1e+00, 1e+04]
  RHS range        [5e-04, 1e+01]
  Bounds range     [4e-05, 2e+01]
LP warm-start: use basis
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49923 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49923 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 5e+04]

  Objective range  [1e+00, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49913 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 15967 rows, 16397 columns and 49933 nonzeros
Optimize a model with 15967 rows, 16397 columns and 49933 nonzeros
Coefficient statistics:
Optimize a model with 15967 rows, 16397 columns and 49913 nonzeros
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
  Bounds range     [4e-05, 2e+01]
Optimal objective  2.356727425e+06
  RHS range        [5e-04, 1e+01]

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.00 work units)

Optimal objective  2.356727425e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
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


Optimize a model with 15967 rows, 16397 columns and 49913 nonzeros
Optimize a model with 15967 rows, 16397 columns and 49913 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49903 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 5e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
Coefficient statistics:
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]

LP warm-start: use basis



Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
Optimize a model with 15967 rows, 16397 columns and 49923 nonzeros
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 15967 rows, 16397 columns and 49903 nonzeros
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49923 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
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

Optimize a model with 15967 rows, 16397 columns and 49903 nonzeros

Optimize a model with 15967 rows, 16397 columns and 49903 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
Coefficient statistics:
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
  Matrix range     [1e+00, 5e+04]
LP warm-start: use basis
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
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

Optimize a model with 15967 rows, 16397 columns and 49913 nonzeros
Optimize a model with 15967 rows, 16397 columns and 49913 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

Solved in 0 iterations and 0.03 seconds (0.00 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49893 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49893 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49893 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 15967 rows, 16397 columns and 49893 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0

Threads  1
Optimize a model with 15967 rows, 16397 columns and 49883 nonzeros

Optimize a model with 15967 rows, 16397 columns and 49883 nonzeros

Optimize a model with 15967 rows, 16397 columns and 49903 nonzeros

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]

  Objective range  [1e+00, 1e+04]
User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06


User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 15967 rows, 16397 columns and 49903 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49883 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]

  RHS range        [5e-04, 1e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


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

Non-default parameters:
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:

LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49873 nonzeros

Optimize a model with 15967 rows, 16397 columns and 49893 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49893 nonzeros
Optimize a model with 15967 rows, 16397 columns and 49883 nonzeros
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]

LP warm-start: use basis
Optimize a model with 15967 rows, 16397 columns and 49873 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  2.356727425e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec



Solved in 0 iterations and 0.02 seconds (0.00 work units)
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  2.356727425e+06

       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49863 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 15967 rows, 16397 columns and 49863 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49863 nonzeros

Non-default parameters:
Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  Objective range  [1e+00, 1e+04]
  RHS range        [5e-04, 1e+01]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
LP warm-start: use basis




Optimize a model with 15967 rows, 16397 columns and 49883 nonzeros
Optimize a model with 15967 rows, 16397 columns and 49883 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49863 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49863 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Non-default parameters:
Threads  1
LogToConsole  0
Threads  1


Optimize a model with 15967 rows, 16397 columns and 49853 nonzeros
Optimize a model with 15967 rows, 16397 columns and 49863 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 5e+04]
LogToConsole  0
  Objective range  [1e+00, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [4e-05, 2e+01]
Threads  1
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis



Optimize a model with 15967 rows, 16397 columns and 49863 nonzeros

Coefficient statistics:
Optimize a model with 15967 rows, 16397 columns and 49853 nonzeros
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49863 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49853 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0


Optimize a model with 15967 rows, 16397 columns and 49843 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 15967 rows, 16397 columns and 49863 nonzeros

Optimize a model with 15967 rows, 16397 columns and 49863 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49843 nonzeros
Threads  1
Coefficient statistics:
Coefficient statistics:

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
  Objective range  [1e+00, 1e+04]
LP warm-start: use basis
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Optimize a model with 15967 rows, 16397 columns and 49853 nonzeros
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49843 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
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


Optimize a model with 15967 rows, 16397 columns and 49843 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:

LogToConsole  0
Threads  1
Optimize a model with 15967 rows, 16397 columns and 49853 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 15967 rows, 16397 columns and 49833 nonzeros
Coefficient statistics:
Non-default parameters:
LogToConsole  0
  Matrix range     [1e+00, 5e+04]
Threads  1
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]

LP warm-start: use basis

Optimize a model with 15967 rows, 16397 columns and 49833 nonzeros

Optimize a model with 15967 rows, 16397 columns and 49853 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49823 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 15967 rows, 16397 columns and 49823 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15967 rows, 16397 columns and 49823 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49823 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 15967 rows, 16397 columns and 49843 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 15967 rows, 16397 columns and 49843 nonzeros
Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
  Bounds range     [4e-05, 2e+01]
Optimal objective  2.356727425e+06
  RHS range        [5e-04, 1e+01]

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49823 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49823 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15967 rows, 16397 columns and 49813 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Coefficient statistics:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]

  RHS range        [5e-04, 1e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 15967 rows, 16397 columns and 49813 nonzeros


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49823 nonzeros
LogToConsole  0
Coefficient statistics:
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
LP warm-start: use basis



Optimize a model with 15967 rows, 16397 columns and 49823 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.356727425e+06

       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time


       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06
Optimal objective  2.356727425e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49813 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49813 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
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

Optimize a model with 15967 rows, 16397 columns and 49803 nonzeros

LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49823 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 15967 rows, 16397 columns and 49803 nonzeros
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Optimize a model with 15967 rows, 16397 columns and 49823 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06


Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49803 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 15967 rows, 16397 columns and 49793 nonzeros
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 15967 rows, 16397 columns and 49813 nonzeros
LogToConsole  0
Threads  1


Optimize a model with 15967 rows, 16397 columns and 49813 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49793 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Non-default parameters:

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
LogToConsole  0
Threads  1
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Optimize a model with 15967 rows, 16397 columns and 49803 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727426e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49793 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
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
Optimize a model with 15967 rows, 16397 columns and 49783 nonzeros
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 15967 rows, 16397 columns and 49803 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 15967 rows, 16397 columns and 49793 nonzeros


Optimize a model with 15967 rows, 16397 columns and 49783 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
LogToConsole  0
  Bounds range     [4e-05, 2e+01]
Coefficient statistics:
  RHS range        [5e-04, 1e+01]
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
LP warm-start: use basis
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
Threads  1
LP warm-start: use basis



Optimize a model with 15967 rows, 16397 columns and 49803 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.00 work units)
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06
Optimal objective  2.356727425e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49773 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
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
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15967 rows, 16397 columns and 49773 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49773 nonzeros
LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49793 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49793 nonzeros
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Optimize a model with 15967 rows, 16397 columns and 49773 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49773 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Optimize a model with 15967 rows, 16397 columns and 49773 nonzeros


Optimize a model with 15967 rows, 16397 columns and 49773 nonzeros
Optimize a model with 15967 rows, 16397 columns and 49763 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49763 nonzeros
LogToConsole  0
Threads  1
Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
Optimize a model with 15967 rows, 16397 columns and 49773 nonzeros
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

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
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 15967 rows, 16397 columns and 49763 nonzeros
Optimize a model with 15967 rows, 16397 columns and 49763 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49753 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
Coefficient statistics:
  Objective range  [1e+00, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
  Matrix range     [1e+00, 5e+04]
Non-default parameters:
LogToConsole  0
Threads  1

  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1
  Objective range  [1e+00, 1e+04]


Optimize a model with 15967 rows, 16397 columns and 49773 nonzeros
Optimize a model with 15967 rows, 16397 columns and 49753 nonzeros
  Bounds range     [4e-05, 2e+01]
Coefficient statistics:
  RHS range        [5e-04, 1e+01]
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 15967 rows, 16397 columns and 49773 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 5e+04]

Solved in 0 iterations and 0.03 seconds (0.00 work units)
  Objective range  [1e+00, 1e+04]
Optimal objective  2.356727425e+06
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   4.784600e-01   0.000000e+00      0s
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.02 work units)
Optimal objective  2.356727425e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49753 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49753 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
Optimize a model with 15967 rows, 16397 columns and 49743 nonzeros
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 15967 rows, 16397 columns and 49763 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 15967 rows, 16397 columns and 49763 nonzeros
       0    2.3567274e+06   4.784600e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Solved in 0 iterations and 0.02 seconds (0.00 work units)

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Non-default parameters:
LogToConsole  0
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Threads  1


Optimize a model with 15967 rows, 16397 columns and 49743 nonzeros
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.02 work units)
Optimal objective  2.356727425e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49753 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   8.341864e-02   0.000000e+00      0s

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
       4    2.3785317e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.03 seconds (0.02 work units)
Optimal objective  2.378531703e+06

User-callback calls 30, time in user-callback 0.00 sec
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49753 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]

LP warm-start: use basis
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
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
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e+00, 5e+04]
LogToConsole  0
Threads  1
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
Optimize a model with 15967 rows, 16397 columns and 49723 nonzeros
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Optimize a model with 15967 rows, 16397 columns and 49723 nonzeros

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 5e+04]
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0876615e+06   4.103921e+02   0.000000e+00      0s
  Objective range  [1e+00, 1e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   8.001467e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [4e-05, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [5e-04, 1e+01]
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s



Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06
Solved in 0 iterations and 0.02 seconds (0.00 work units)

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
       2    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.01 work units)
Optimal objective  2.356727425e+06

User-callback calls 28, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
       4    2.3789834e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.02 work units)
Optimal objective  2.378983365e+06

User-callback calls 31, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
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

Optimize a model with 15967 rows, 16397 columns and 49713 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Non-default parameters:
Threads  1
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Optimize a model with 15967 rows, 16397 columns and 49713 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]

LP warm-start: use basis
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.3752520e+06   1.568334e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    2.3752638e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.375263759e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
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

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 5e+04]

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Optimize a model with 15967 rows, 16397 columns and 49703 nonzeros
LogToConsole  0

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 15967 rows, 16397 columns and 49703 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3739274e+06   3.242732e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    2.3739508e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.01 work units)
Optimal objective  2.373950832e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49693 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 15967 rows, 16397 columns and 49693 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Non-default parameters:
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Non-default parameters:

LogToConsole  0
Threads  1
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3844964e+06   1.336405e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 27, time in user-callback 0.00 sec
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1


Optimize a model with 15967 rows, 16397 columns and 49683 nonzeros
Non-default parameters:
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 15967 rows, 16397 columns and 49683 nonzeros

Coefficient statistics:
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
  Matrix range     [1e+00, 5e+04]
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
Solved in 0 iterations and 0.03 seconds (0.00 work units)
  Objective range  [1e+00, 1e+04]
  Matrix range     [1e+00, 5e+04]
  Bounds range     [4e-05, 2e+01]
Optimal objective  2.356727425e+06
  RHS range        [5e-04, 1e+01]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]

LP warm-start: use basis
  RHS range        [5e-04, 1e+01]
User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3844063e+06   8.003172e-02   0.000000e+00      0s

       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 15967 rows, 16397 columns and 49673 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros


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

Optimize a model with 15967 rows, 16397 columns and 49673 nonzeros
Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Coefficient statistics:
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]

LP warm-start: use basis
Solved in 0 iterations and 0.02 seconds (0.00 work units)

Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3844900e+06   7.861808e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

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


Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Optimize a model with 15967 rows, 16397 columns and 49663 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49663 nonzeros

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    2.3848679e+06   7.880071e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [5e-04, 1e+01]
  Objective range  [1e+00, 1e+04]
LP warm-start: use basis
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis




Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49653 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
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
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49653 nonzeros

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
Coefficient statistics:
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

  Objective range  [1e+00, 1e+04]
Coefficient statistics:
  Bounds range     [4e-05, 2e+01]
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  RHS range        [5e-04, 1e+01]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3848253e+06   7.856947e-02   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1
Threads  1



Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Optimize a model with 15967 rows, 16397 columns and 49643 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49643 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3848204e+06   7.650780e-02   0.000000e+00      0s
Coefficient statistics:

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model
  Matrix range     [1e+00, 5e+04]

  Objective range  [1e+00, 1e+04]
User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
LogToConsole  0
Threads  1

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06


User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
  Matrix range     [1e+00, 5e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
LP warm-start: use basis



Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s


Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 15967 rows, 16397 columns and 49633 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 15967 rows, 16397 columns and 49633 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3845767e+06   7.544920e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
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
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Optimize a model with 15967 rows, 16397 columns and 49623 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0

Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [5e-04, 1e+01]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis


Optimize a model with 15967 rows, 16397 columns and 49623 nonzeros
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3844434e+06   7.499606e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")



Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Non-default parameters:
LogToConsole  0
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
LogToConsole  0
Threads  1
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
Optimize a model with 15967 rows, 16397 columns and 49613 nonzeros
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
Optimize a model with 15967 rows, 16397 columns and 49613 nonzeros
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Non-default parameters:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
LP warm-start: use basis
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

LogToConsole  0

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Threads  1

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06
       0    2.3852535e+06   7.178182e-02   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
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
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]

  Objective range  [1e+00, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 15967 rows, 16397 columns and 49603 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49603 nonzeros
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Matrix range     [1e+00, 5e+04]

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]

  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

  Objective range  [1e+00, 1e+04]
  Objective range  [1e+00, 1e+04]

Solved in 0 iterations and 0.03 seconds (0.00 work units)
  Bounds range     [4e-05, 2e+01]
Optimal objective  2.356727425e+06
  RHS range        [5e-04, 1e+01]

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   1.143080e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3852523e+06   7.171322e-02   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
       2    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.02 work units)
Optimal objective  2.356727425e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]

LP warm-start: use basis
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 15967 rows, 16397 columns and 49593 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49593 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3852615e+06   7.138863e-02   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727426e+06

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49583 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 15967 rows, 16397 columns and 49583 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3852799e+06   7.139173e-02   0.000000e+00      0s

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Coefficient statistics:
Infeasible model

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   2.200000e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 5e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e+00, 1e+04]

  Bounds range     [4e-05, 2e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [5e-04, 1e+01]

LP warm-start: use basis

Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros


Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [1e+00, 1e+04]
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   5.784600e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3106795e+06   4.521112e+01   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
       2    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  2.356727425e+06

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.04 seconds (0.02 work units)
Optimal objective  2.356727425e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
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

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]

  RHS range        [5e-04, 1e+01]
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
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

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Coefficient statistics:
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros

Coefficient statistics:
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 5e+04]

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.00 work units)

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.356727425e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]

  Objective range  [1e+00, 1e+04]
Coefficient statistics:
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
  Matrix range     [1e+00, 5e+04]
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
  Objective range  [1e+00, 1e+04]
LP warm-start: use basis
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

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


Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 5e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+00, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [4e-05, 2e+01]

  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros


Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]

  RHS range        [5e-04, 1e+01]
Solved in 0 iterations and 0.03 seconds (0.00 work units)
LP warm-start: use basis
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06
Optimal objective  2.356727425e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
LP warm-start: use basis
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 5e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [1e+00, 1e+04]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
  Objective range  [1e+00, 1e+04]
Optimal objective  2.356727425e+06
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

  Bounds range     [4e-05, 2e+01]
Coefficient statistics:
  RHS range        [5e-04, 1e+01]
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [4e-05, 2e+01]

  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 5e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 5e+04]
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 5e+04]
Non-default parameters:
LogToConsole  0
Threads  1
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]

  RHS range        [5e-04, 1e+01]
Solved in 0 iterations and 0.03 seconds (0.00 work units)
LP warm-start: use basis
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.356727425e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
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

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Coefficient statistics:
Coefficient statistics:
Solved in 0 iterations and 0.03 seconds (0.00 work units)
  Matrix range     [1e+00, 5e+04]
Optimal objective  2.356727425e+06
  Objective range  [1e+00, 1e+04]

  Bounds range     [4e-05, 2e+01]
User-callback calls 24, time in user-callback 0.00 sec
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis



Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]

  Bounds range     [4e-05, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [5e-04, 1e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
  RHS range        [5e-04, 1e+01]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

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
Non-default parameters:
Threads  1
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros


Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  RHS range        [5e-04, 1e+01]
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
LogToConsole  0
Threads  1
  Objective range  [1e+00, 1e+04]

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
  Bounds range     [4e-05, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
LogToConsole  0
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
Solved in 0 iterations and 0.03 seconds (0.00 work units)
LP warm-start: use basis
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

  Objective range  [1e+00, 1e+04]

Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
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
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
Threads  1
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06
Coefficient statistics:


Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
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


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]

  Objective range  [1e+00, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Non-default parameters:
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Threads  1


Coefficient statistics:
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 5e+04]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  2.356727425e+06

Solved in 0 iterations and 0.04 seconds (0.00 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros


Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
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
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
Coefficient statistics:
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  Matrix range     [1e+00, 5e+04]
  RHS range        [5e-04, 1e+01]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
LP warm-start: use basis
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros


Iteration    Objective       Primal Inf.    Dual Inf.      Time

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.01 seconds (0.00 work units)
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
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


Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros

Non-default parameters:
LogToConsole  0
Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15967 rows, 16397 columns and 49733 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis
Coefficient statistics:

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:47:56 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wop_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 15967 rows, 16397 columns and 49603 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  2.356727425e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:47:56 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wop_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 35809 rows, 23011 columns and 102925 nonzeros
Model fingerprint: 0xa8fb96c4
Variable types: 16397 continuous, 6614 integer (6614 binary)
Coefficient statistics:
  Matrix range     [1e-01, 5e+04]
  Objective range  [7e-02, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 2e+01]
Presolve removed 34632 rows and 21769 columns
Presolve time: 0.03s
Presolved: 1177 rows, 1242 columns, 4906 nonzeros
Variable types: 1242 continuous, 0 integer (0 binary)

Root relaxation: objective 2.984898e+06, 798 iterations, 0.04 seconds (0.08 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    2984897.5254 2984897.53  0.00%     -    0s

Explored 1 nodes (798 simplex iterations) in 0.09 seconds (0.13 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 2.9849e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 2.984897525440e+06, best bound 2.984897525440e+06, gap 0.0000%

User-callback calls 536, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 35809 rows, 23011 columns and 102925 nonzeros
Model fingerprint: 0xd92c3179
Variable types: 16397 continuous, 6614 integer (6614 binary)
Coefficient statistics:
  Matrix range     [1e-01, 5e+04]
  Objective range  [7e-02, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 2e+01]

MIP start from previous solve produced solution with objective 2.9849e+06 (0.08s)
MIP start from previous solve produced solution with objective 2.9849e+06 (0.08s)
Loaded MIP start from previous solve with objective 2.9849e+06

Presolve removed 11339 rows and 9228 columns
Presolve time: 0.14s
Presolved: 24470 rows, 13783 columns, 74666 nonzeros
Found heuristic solution: objective 2903609.0321
Variable types: 8407 continuous, 5376 integer (5376 binary)
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
Warning: switch to quad precision

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   25532    2.0480539e+06   1.564238e+05   0.000000e+00      5s
   31757    2.0482325e+06   2.563412e+06   0.000000e+00     10s
   38092    2.3589376e+06   3.018661e+05   0.000000e+00     15s
   41706    2.3594763e+06   0.000000e+00   0.000000e+00     18s

Root relaxation: objective 2.359476e+06, 41706 iterations, 17.61 seconds (29.88 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 2359476.33    0  133 2903609.03 2359476.33  18.7%     -   17s
     0     0 2359476.33    0  133 2903609.03 2359476.33  18.7%     -   18s

Cutting planes:
  Gomory: 3
  MIR: 86

Explored 1 nodes (41740 simplex iterations) in 18.61 seconds (30.81 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 2.90361e+06 2.9849e+06 

Solve interrupted
Best objective 2.903609032108e+06, best bound 2.359476334842e+06, gap 18.7399%

User-callback calls 1222, time in user-callback 0.02 sec
