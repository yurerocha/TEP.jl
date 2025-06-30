
Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:48:35 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:48:35 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:48:35 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:48:35 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wp_k.m"
Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wp_k.m"
Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wp_k.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:48:35 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:48:35 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:48:35 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:48:36 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:48:38 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:48:39 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35531 rows, 26149 columns and 88972 nonzeros
Model fingerprint: 0x71adf83d
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 1e+01]
  RHS range        [4e-05, 2e+01]
Presolve removed 18935 rows and 17152 columns
Presolve time: 0.08s
Presolved: 16596 rows, 8997 columns, 39601 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 408
 AA' NZ     : 6.845e+04
 Factor NZ  : 1.180e+05 (roughly 5 MB of memory)
 Factor Ops : 3.768e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.03661776e+11 -1.35214510e+08  1.28e+03 8.36e+05  1.56e+08     0s
   1   7.97238617e+10 -1.48643456e+08  1.54e+02 8.56e+04  2.26e+07     0s
   2   2.66245698e+10 -1.38230560e+08  5.02e+00 3.79e+01  3.20e+06     0s
   3   7.00091453e+08 -1.34775657e+08  1.61e-01 3.86e-05  9.98e+04     0s
   4   2.53777114e+08 -9.47812433e+07  7.04e-02 2.50e-06  4.16e+04     0s
   5   3.46274406e+07 -4.97971465e+07  1.54e-02 2.83e-06  1.01e+04     0s
   6   1.27268477e+07 -1.84124972e+07  4.31e-03 9.96e-07  3.71e+03     0s
   7   7.78013248e+06 -6.46323749e+05  2.12e-03 1.57e-06  1.00e+03     0s
   8   3.84751985e+06  2.65593814e+06  2.44e-04 1.16e-06  1.42e+02     0s
   9   3.39979086e+06  3.12859086e+06  8.32e-05 4.94e-07  3.23e+01     0s
  10   3.17270742e+06  3.15160784e+06  1.27e-05 1.91e-07  2.51e+00     0s
  11   3.16405424e+06  3.16246169e+06  1.41e-06 3.34e-07  1.90e-01     0s
  12   3.16285125e+06  3.16284966e+06  1.89e-08 3.95e-08  1.95e-04     0s
  13   3.16285010e+06  3.16285010e+06  9.82e-10 4.66e-10  1.33e-07     0s
  14   3.16285010e+06  3.16285010e+06  1.87e-10 4.55e-10  1.33e-10     0s

Barrier solved model in 14 iterations and 0.17 seconds (0.10 work units)
Optimal objective 3.16285010e+06

Crossover log...

       4 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       3 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 8.3721890e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       9    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       2 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.5471291e-07      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      21    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.24 seconds (0.13 work units)
Optimal objective  3.162850096e+06

User-callback calls 298, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35531 rows, 26149 columns and 86349 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 1e+01]
  RHS range        [4e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   2.424634e+01   0.000000e+00      0s
     113    3.3896696e+06   0.000000e+00   0.000000e+00      0s

Solved in 113 iterations and 0.13 seconds (0.20 work units)
Optimal objective  3.389669585e+06

User-callback calls 139, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35531 rows, 26149 columns and 86493 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 1e+01]
  RHS range        [4e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.0837134e+34   2.191785e+33   3.083713e+04      0s
Warning: Markowitz tolerance tightened to 0.03125
     225    3.1974862e+06   0.000000e+00   0.000000e+00      0s

Solved in 225 iterations and 0.19 seconds (0.32 work units)
Optimal objective  3.197486210e+06

User-callback calls 392, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35531 rows, 26149 columns and 86505 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 1e+01]
  RHS range        [4e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.6789764e+33   1.550143e+33   2.678976e+03      0s
Warning: Markowitz tolerance tightened to 0.03125
      32    3.1882779e+06   0.000000e+00   0.000000e+00      0s

Solved in 32 iterations and 0.07 seconds (0.09 work units)
Optimal objective  3.188277950e+06

User-callback calls 454, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35531 rows, 26149 columns and 86509 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 1e+01]
  RHS range        [4e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -7.4128814e+33   3.509509e+33   7.412881e+03      0s
     110    3.1874382e+06   0.000000e+00   0.000000e+00      0s

Solved in 110 iterations and 0.09 seconds (0.15 work units)
Optimal objective  3.187438227e+06

User-callback calls 591, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35531 rows, 26149 columns and 86511 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 1e+01]
  RHS range        [4e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -7.6971680e+32   1.528199e+33   7.697168e+02      0s
      18    3.1856921e+06   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.05 seconds (0.05 work units)
Optimal objective  3.185692095e+06

User-callback calls 637, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:48:41 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 15857 rows, 16312 columns and 49624 nonzeros
Model fingerprint: 0xae81a948
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
Presolve removed 14647 rows and 15029 columns
Presolve time: 0.05s
Presolved: 1210 rows, 1283 columns, 5902 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.00s

Barrier statistics:
 AA' NZ     : 1.028e+04
 Factor NZ  : 3.814e+04 (roughly 1 MB of memory)
 Factor Ops : 1.743e+06 (less than 1 second per iteration)
 Threads    : 1

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.35162785e+07 -2.19891761e+08  2.36e+01 5.95e+04  3.82e+05     0s
   1   4.43458038e+06 -1.14723822e+08  1.49e+00 2.03e+03  6.07e+04     0s
   2   3.23600739e+06 -6.73171721e+06  1.36e-02 1.45e+01  4.08e+03     0s
   3   3.19339493e+06  1.81481716e+06  2.89e-12 1.79e+00  5.62e+02     0s
   4   3.16944718e+06  3.09578476e+06  4.31e-12 2.23e-02  3.00e+01     0s
   5   3.16332806e+06  3.16051973e+06  1.85e-11 3.07e-11  1.15e+00     0s
   6   3.16291463e+06  3.16273640e+06  2.68e-11 5.64e-11  7.27e-02     0s
   7   3.16285078e+06  3.16284879e+06  2.61e-09 2.04e-11  8.12e-04     0s
   8   3.16285010e+06  3.16285009e+06  4.60e-09 3.22e-11  2.12e-06     0s
   9   3.16285010e+06  3.16285010e+06  4.64e-09 3.03e-11  1.99e-11     0s

Barrier solved model in 9 iterations and 0.08 seconds (0.04 work units)
Optimal objective 3.16285010e+06

Crossover log...

      28 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

      24 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.4277339e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      33    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 33 iterations and 0.12 seconds (0.05 work units)
Optimal objective  3.162850096e+06

User-callback calls 220, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:48:44 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wp_k.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:48:44 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49614 nonzeros
Model fingerprint: 0x3b75ec1a
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49614 nonzeros
Model fingerprint: 0x23ad4ae4
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
Presolve removed 14649 rows and 15031 columns
Presolve time: 0.03s
Presolved: 1208 rows, 1281 columns, 5896 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 14648 rows and 15030 columns
Presolve time: 0.03s
Presolved: 1209 rows, 1282 columns, 5899 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
    1040    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 1040 iterations and 0.11 seconds (0.13 work units)
Optimal objective  3.162850096e+06

User-callback calls 1128, time in user-callback 0.00 sec
     991    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 991 iterations and 0.10 seconds (0.12 work units)
Optimal objective  3.162850096e+06

User-callback calls 1079, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49604 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49604 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   1.497240e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.162850096e+06

User-callback calls 27, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:48:45 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wp_k.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:48:45 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49614 nonzeros
Model fingerprint: 0x23ad4ae4
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
Presolve removed 14648 rows and 15030 columns
Presolve time: 0.04s
Presolved: 1209 rows, 1282 columns, 5899 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49614 nonzeros
Model fingerprint: 0x3b75ec1a
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
Presolve removed 14649 rows and 15031 columns
Presolve time: 0.04s
Presolved: 1208 rows, 1281 columns, 5896 nonzeros

Warning: Markowitz tolerance tightened to 0.125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     991    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 991 iterations and 0.12 seconds (0.12 work units)
Optimal objective  3.162850096e+06

User-callback calls 1079, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
    1040    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 1040 iterations and 0.18 seconds (0.13 work units)
Optimal objective  3.162850096e+06

User-callback calls 1128, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49604 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
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
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49604 nonzeros

Non-default parameters:
Optimize a model with 15857 rows, 16312 columns and 49594 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49594 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]

  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   1.497240e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.162850096e+06

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.162850096e+06
Optimal objective  3.162850096e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:48:47 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wp_k.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:48:47 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49614 nonzeros
Model fingerprint: 0x23ad4ae4
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
Presolve removed 14648 rows and 15030 columns
Presolve time: 0.03s
Presolved: 1209 rows, 1282 columns, 5899 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49614 nonzeros
Model fingerprint: 0x3b75ec1a
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
Warning: Markowitz tolerance tightened to 0.125
     991    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 991 iterations and 0.10 seconds (0.12 work units)
Optimal objective  3.162850096e+06

User-callback calls 1079, time in user-callback 0.00 sec
Presolve removed 14649 rows and 15031 columns
Presolve time: 0.04s
Presolved: 1208 rows, 1281 columns, 5896 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
    1040    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 1040 iterations and 0.18 seconds (0.13 work units)
Optimal objective  3.162850096e+06

User-callback calls 1128, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49584 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]

LP warm-start: use basis
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Optimize a model with 15857 rows, 16312 columns and 49584 nonzeros
Optimize a model with 15857 rows, 16312 columns and 49584 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49604 nonzeros

Optimize a model with 15857 rows, 16312 columns and 49584 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49604 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
  Objective range  [1e+00, 1e+04]
  Matrix range     [1e+00, 5e+04]
  Bounds range     [4e-05, 2e+01]
  Objective range  [1e+00, 1e+04]
  RHS range        [4e-05, 1e+01]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
LP warm-start: use basis




Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
       0    3.1628501e+06   1.497240e+00   0.000000e+00      0s
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.162850096e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49584 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
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

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 15857 rows, 16312 columns and 49584 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]

Optimize a model with 15857 rows, 16312 columns and 49574 nonzeros

Optimize a model with 15857 rows, 16312 columns and 49584 nonzeros

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 15857 rows, 16312 columns and 49574 nonzeros
Optimize a model with 15857 rows, 16312 columns and 49584 nonzeros
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Matrix range     [1e+00, 5e+04]
  Bounds range     [4e-05, 2e+01]
  Objective range  [1e+00, 1e+04]
  RHS range        [4e-05, 1e+01]
  Matrix range     [1e+00, 5e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

  Objective range  [1e+00, 1e+04]
LP warm-start: use basis
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49574 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 15857 rows, 16312 columns and 49574 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49564 nonzeros

Optimize a model with 15857 rows, 16312 columns and 49564 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Threads  1
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 15857 rows, 16312 columns and 49584 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49584 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Matrix range     [1e+00, 5e+04]
  Bounds range     [4e-05, 2e+01]
  Objective range  [1e+00, 1e+04]
  RHS range        [4e-05, 1e+01]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49554 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49554 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 15857 rows, 16312 columns and 49554 nonzeros

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
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e+00, 5e+04]

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 15857 rows, 16312 columns and 49574 nonzeros

Optimize a model with 15857 rows, 16312 columns and 49554 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49574 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  Objective range  [1e+00, 1e+04]
  RHS range        [4e-05, 1e+01]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
LP warm-start: use basis
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06


User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06
Optimal objective  3.162850096e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49554 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
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

Optimize a model with 15857 rows, 16312 columns and 49544 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 15857 rows, 16312 columns and 49554 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49544 nonzeros
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]

Solved in 0 iterations and 0.03 seconds (0.00 work units)
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 5e+04]

Optimize a model with 15857 rows, 16312 columns and 49544 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  RHS range        [4e-05, 1e+01]
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis


Optimize a model with 15857 rows, 16312 columns and 49544 nonzeros
  Objective range  [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  Bounds range     [4e-05, 2e+01]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [4e-05, 1e+01]

LP warm-start: use basis
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.162850096e+06


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49544 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

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
Non-default parameters:

Optimize a model with 15857 rows, 16312 columns and 49534 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49534 nonzeros
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49534 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49534 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Optimize a model with 15857 rows, 16312 columns and 49544 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  Matrix range     [1e+00, 5e+04]
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  3.162850096e+06
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s


  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis


  RHS range        [4e-05, 1e+01]

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.01 work units)

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49534 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Threads  1
Optimize a model with 15857 rows, 16312 columns and 49534 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
LogToConsole  0
Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 15857 rows, 16312 columns and 49514 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Non-default parameters:
Non-default parameters:
Coefficient statistics:
LogToConsole  0
  Matrix range     [1e+00, 5e+04]
Threads  1
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

LogToConsole  0
Threads  1


  RHS range        [4e-05, 1e+01]
Optimize a model with 15857 rows, 16312 columns and 49514 nonzeros
LP warm-start: use basis

Non-default parameters:

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06
Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros

LogToConsole  0
User-callback calls 24, time in user-callback 0.00 sec
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.162850096e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.162850096e+06

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
Infeasible model

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   2.563307e-01   0.000000e+00      0s
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

User-callback calls 24, time in user-callback 0.00 sec
       2    3.1978806e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
Solved in 2 iterations and 0.05 seconds (0.01 work units)
  Objective range  [1e+00, 1e+04]
Optimal objective  3.197880619e+06
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]

User-callback calls 28, time in user-callback 0.00 sec
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.00 work units)

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1


Non-default parameters:

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15857 rows, 16312 columns and 49494 nonzeros
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 15857 rows, 16312 columns and 49494 nonzeros
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  Matrix range     [1e+00, 5e+04]
  RHS range        [4e-05, 1e+01]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)

Optimal objective  3.162850096e+06
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.3266145e+06   1.591398e+03   0.000000e+00      0s
       0    3.1628501e+06   4.029583e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
       2    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.162850096e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49484 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:


Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   4.020699e-01   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Optimize a model with 15857 rows, 16312 columns and 49484 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Infeasible model


User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


User-callback calls 24, time in user-callback 0.00 sec
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
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

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 15857 rows, 16312 columns and 49474 nonzeros
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 15857 rows, 16312 columns and 49474 nonzeros
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
Non-default parameters:
LP warm-start: use basis
LogToConsole  0
Threads  1
Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]

  RHS range        [4e-05, 1e+01]


Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Non-default parameters:
LP warm-start: use basis
Coefficient statistics:

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
       0    3.1628501e+06   4.001551e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Infeasible model
Iteration    Objective       Primal Inf.    Dual Inf.      Time


Solved in 0 iterations and 0.04 seconds (0.01 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.162850096e+06
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49464 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e+00, 5e+04]

Optimize a model with 15857 rows, 16312 columns and 49464 nonzeros

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:

Non-default parameters:
  Objective range  [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
Coefficient statistics:
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
  Bounds range     [4e-05, 2e+01]
  Objective range  [1e+00, 1e+04]
  RHS range        [4e-05, 1e+01]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
LP warm-start: use basis

  Matrix range     [1e+00, 5e+04]

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   4.000361e-01   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
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

Optimize a model with 15857 rows, 16312 columns and 49454 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Optimize a model with 15857 rows, 16312 columns and 49454 nonzeros
Coefficient statistics:

  Matrix range     [1e+00, 5e+04]

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
LP warm-start: use basis
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]

       0    3.1628501e+06   3.999278e-01   0.000000e+00      0s
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06


Solved in 0 iterations and 0.05 seconds (0.00 work units)
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.162850096e+06

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49444 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LogToConsole  0
Threads  1
Optimize a model with 15857 rows, 16312 columns and 49444 nonzeros
Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   3.999847e-01   0.000000e+00      0s

Non-default parameters:
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis


LogToConsole  0
Threads  1


Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model
Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Infeasible model
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis


User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:

Solved in 0 iterations and 0.04 seconds (0.00 work units)

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.162850096e+06

  Matrix range     [1e+00, 5e+04]
Optimal objective  3.162850096e+06
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 15857 rows, 16312 columns and 49434 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Solved in 0 iterations and 0.03 seconds (0.01 work units)

Non-default parameters:
LogToConsole  0

Non-default parameters:
LogToConsole  0
Threads  1


Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis


Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Optimize a model with 15857 rows, 16312 columns and 49434 nonzeros
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   3.991833e-01   0.000000e+00      0s
Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
Solved in 0 iterations and 0.04 seconds (0.01 work units)
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
Infeasible model

LP warm-start: use basis
User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   4.613791e-03   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
       2    3.1630303e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.05 seconds (0.01 work units)
Optimal objective  3.163030286e+06

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49424 nonzeros
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

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s
Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Optimize a model with 15857 rows, 16312 columns and 49424 nonzeros
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   4.032684e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.00 work units)
       0    3.1592126e+06   1.752434e+00   0.000000e+00      0s
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.03 seconds (0.01 work units)
Optimal objective  3.162850096e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49414 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
Non-default parameters:
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
LogToConsole  0

Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   3.989789e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 5e+04]
Optimize a model with 15857 rows, 16312 columns and 49414 nonzeros
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06


User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   5.566001e-03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       4    3.1647084e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.04 seconds (0.01 work units)
Optimal objective  3.164708442e+06

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 15857 rows, 16312 columns and 49404 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1


Optimize a model with 15857 rows, 16312 columns and 49404 nonzeros
Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
       0    3.1628501e+06   4.042253e-01   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06
Optimal objective  3.162850096e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1585049e+06   1.164202e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
       1    3.1646555e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.02 seconds (0.01 work units)
Optimal objective  3.164655510e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
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

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 15857 rows, 16312 columns and 49394 nonzeros
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s
Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]

Optimize a model with 15857 rows, 16312 columns and 49394 nonzeros


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Infeasible model


Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:
User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1647503e+06   0.000000e+00   0.000000e+00      0s
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   4.041823e-01   0.000000e+00      0s


Solved in 0 iterations and 0.06 seconds (0.00 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  3.162850096e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Infeasible model

Optimal objective  3.164750284e+06
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15857 rows, 16312 columns and 49384 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
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

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+00, 1e+04]
Coefficient statistics:
  Bounds range     [4e-05, 2e+01]
LogToConsole  0
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
Threads  1
Coefficient statistics:

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49384 nonzeros
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]

  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model


  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   4.041886e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.1648160e+06   2.310000e-02   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros


Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]

LP warm-start: use basis
Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8153507e+06   6.370936e+02   0.000000e+00      0s
  Bounds range     [4e-05, 2e+01]
Coefficient statistics:
  RHS range        [4e-05, 1e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 5e+04]
Non-default parameters:
LogToConsole  0
Threads  1
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros

LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Infeasible model

User-callback calls 26, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 5e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis


Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
LP warm-start: use basis


  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
Solved in 0 iterations and 0.02 seconds (0.00 work units)
LP warm-start: use basis
Optimal objective  3.162850096e+06


User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1623195e+06   9.266600e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 1 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 26, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
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
LogToConsole  0
Threads  1


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
LogToConsole  0
Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:
Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 5e+04]
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.162850096e+06

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis


Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.00 work units)
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06
Optimal objective  3.162850096e+06


User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
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

Non-default parameters:
LogToConsole  0
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
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Threads  1
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
Coefficient statistics:
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s
  Matrix range     [1e+00, 5e+04]

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
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
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 5e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Objective range  [1e+00, 1e+04]
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
Solved in 0 iterations and 0.03 seconds (0.00 work units)
LP warm-start: use basis
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
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


Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1


Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros

Coefficient statistics:
Solved in 0 iterations and 0.03 seconds (0.01 work units)
  Matrix range     [1e+00, 5e+04]
Infeasible model
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Matrix range     [1e+00, 5e+04]
  Bounds range     [4e-05, 2e+01]
  Objective range  [1e+00, 1e+04]
  RHS range        [4e-05, 1e+01]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
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
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

LogToConsole  0
Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Threads  1

Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis


Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06
Optimal objective  3.162850096e+06


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
LogToConsole  0
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
Threads  1
LP warm-start: use basis



Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.01 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
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
Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros


Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis


Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
Non-default parameters:
LogToConsole  0
LP warm-start: use basis
Threads  1


Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

Solved in 0 iterations and 0.02 seconds (0.00 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
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

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.02 seconds (0.00 work units)
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [4e-05, 2e+01]

  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
LogToConsole  0

Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 5e+04]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
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


Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis


Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
  RHS range        [4e-05, 1e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s
LP warm-start: use basis



Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

  Matrix range     [1e+00, 5e+04]
Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.03 seconds (0.00 work units)
Coefficient statistics:
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

Iteration    Objective       Primal Inf.    Dual Inf.      Time
User-callback calls 24, time in user-callback 0.00 sec
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
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


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Iteration    Objective       Primal Inf.    Dual Inf.      Time
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Non-default parameters:
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis


LogToConsole  0
Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
Solved in 0 iterations and 0.03 seconds (0.00 work units)

Optimal objective  3.162850096e+06

Solved in 0 iterations and 0.04 seconds (0.01 work units)

  RHS range        [4e-05, 1e+01]
Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Infeasible model
Coefficient statistics:

User-callback calls 24, time in user-callback 0.00 sec


  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Objective range  [1e+00, 1e+04]
  Matrix range     [1e+00, 5e+04]
  Bounds range     [4e-05, 2e+01]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros


Non-default parameters:
Coefficient statistics:

Solved in 0 iterations and 0.03 seconds (0.00 work units)
  Matrix range     [1e+00, 5e+04]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 15857 rows, 16312 columns and 49504 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
LogToConsole  0
Threads  1

Optimal objective  3.162850096e+06

  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   4.035585e-01   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Optimize a model with 15857 rows, 16312 columns and 49524 nonzeros
User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.05 seconds (0.01 work units)
Infeasible model

  RHS range        [4e-05, 1e+01]
User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.00 work units)
Optimal objective  3.162850096e+06

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:48:53 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 15857 rows, 16312 columns and 49404 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   5.642095e-03   0.000000e+00      0s
       3    3.1646555e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.02 seconds (0.02 work units)
Optimal objective  3.164655510e+06

User-callback calls 29, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 15:48:53 2025

Set parameter LogFile to value "test/log_bs2/pglib_opf_case2746wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 35531 rows, 22870 columns and 102088 nonzeros
Model fingerprint: 0xbef4e30d
Variable types: 16312 continuous, 6558 integer (6558 binary)
Coefficient statistics:
  Matrix range     [1e-01, 5e+04]
  Objective range  [7e-02, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 2e+01]
Presolve removed 34399 rows and 21665 columns
Presolve time: 0.03s
Presolved: 1132 rows, 1205 columns, 4703 nonzeros
Variable types: 1205 continuous, 0 integer (0 binary)
Warning: Markowitz tolerance tightened to 0.0625

Root relaxation: objective 3.857946e+06, 762 iterations, 0.04 seconds (0.07 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    3857945.8229 3857945.82  0.00%     -    0s

Explored 1 nodes (762 simplex iterations) in 0.09 seconds (0.12 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 3.85795e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 3.857945822926e+06, best bound 3.857945822926e+06, gap 0.0000%

User-callback calls 537, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 35531 rows, 22870 columns and 102088 nonzeros
Model fingerprint: 0xc1b16132
Variable types: 16312 continuous, 6558 integer (6558 binary)
Coefficient statistics:
  Matrix range     [1e-01, 5e+04]
  Objective range  [7e-02, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 2e+01]

MIP start from previous solve produced solution with objective 3.85795e+06 (0.08s)
MIP start from previous solve produced solution with objective 3.85795e+06 (0.08s)
Loaded MIP start from previous solve with objective 3.85795e+06

Presolve removed 11556 rows and 9358 columns
Presolve time: 0.14s
Presolved: 23975 rows, 13512 columns, 73128 nonzeros
Found heuristic solution: objective 3764679.1761
Variable types: 8244 continuous, 5268 integer (5268 binary)
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.5

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   27145    2.3355340e+06   7.743942e+06   0.000000e+00      5s
   44605    3.1714980e+06   3.349681e+03   0.000000e+00     10s
   48268    3.1723833e+06   0.000000e+00   0.000000e+00     11s

Root relaxation: objective 3.172383e+06, 48268 iterations, 10.92 seconds (21.57 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3172383.27    0  353 3764679.18 3172383.27  15.7%     -   11s
H    0     0                    3764444.7394 3172383.27  15.7%     -   11s
H    0     0                    3764423.9394 3172383.27  15.7%     -   11s
     0     0 3172383.27    0  353 3764423.94 3172383.27  15.7%     -   11s

Cutting planes:
  Gomory: 7
  MIR: 229

Explored 1 nodes (48350 simplex iterations) in 12.07 seconds (22.85 work units)
Thread count was 8 (of 20 available processors)

Solution count 5: 3.76442e+06 3.76442e+06 3.76444e+06 ... 3.85795e+06

Solve interrupted
Best objective 3.764423939429e+06, best bound 3.172383267379e+06, gap 15.7273%

User-callback calls 1359, time in user-callback 0.02 sec
