
Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:57:25 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case3022_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:57:25 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:57:25 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case3022_goc.m"
Set parameter LogFile to value "test/log_bs/pglib_opf_case3022_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:57:25 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case3022_goc.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:57:25 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case3022_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:57:25 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case3022_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:57:25 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case3022_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:57:25 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case3022_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:57:26 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case3022_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:57:27 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case3022_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44105 rows, 32026 columns and 111169 nonzeros
Model fingerprint: 0x8b836077
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 3e+01]
Presolve removed 24612 rows and 20892 columns
Presolve time: 0.05s
Presolved: 19493 rows, 11134 columns, 48615 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 435
 AA' NZ     : 7.373e+04
 Factor NZ  : 1.348e+05 (roughly 6 MB of memory)
 Factor Ops : 4.703e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.26756616e+11 -8.51025909e+08  2.48e+03 6.48e+06  2.61e+08     0s
   1   1.61468818e+11 -8.76448036e+08  3.23e+02 7.30e+05  4.04e+07     0s
   2   4.75308956e+10 -8.16490240e+08  1.36e+01 8.62e+01  4.93e+06     0s
   3   3.74441509e+09 -4.88077634e+08  9.96e-01 6.30e-02  4.28e+05     0s
   4   2.94681180e+08 -3.32809708e+08  1.02e-01 1.07e-02  6.30e+04     0s
   5   5.51397767e+07 -1.37787072e+08  2.20e-02 2.60e-03  1.93e+04     0s
   6   1.93305015e+07 -3.59130352e+07  6.73e-03 5.70e-04  5.53e+03     0s
   7   3.68969752e+06 -4.63824271e+06  1.00e-03 7.84e-05  8.33e+02     0s
   8   1.66117319e+06 -1.54766771e+05  3.24e-04 1.22e-05  1.82e+02     0s
   9   1.26641281e+06  3.47972528e+05  1.95e-04 1.15e-05  9.19e+01     0s
  10   1.03413656e+06  5.31113902e+05  1.22e-04 1.49e-05  5.03e+01     0s
  11   8.84403242e+05  6.12596738e+05  7.50e-05 1.56e-05  2.72e+01     0s
  12   7.39604603e+05  6.28966376e+05  2.94e-05 6.48e-06  1.11e+01     0s
  13   6.68232530e+05  6.40442907e+05  6.65e-06 2.17e-06  2.78e+00     0s
  14   6.48499187e+05  6.45103999e+05  8.38e-07 7.83e-07  3.40e-01     0s
  15   6.45686305e+05  6.45406062e+05  6.05e-08 5.93e-08  2.80e-02     0s
  16   6.45433309e+05  6.45422219e+05  1.16e-09 7.62e-09  1.11e-03     0s
  17   6.45427015e+05  6.45426961e+05  4.10e-12 4.66e-10  5.36e-06     0s
  18   6.45426993e+05  6.45426993e+05  2.68e-11 4.66e-10  5.37e-09     0s

Barrier solved model in 18 iterations and 0.15 seconds (0.14 work units)
Optimal objective 6.45426993e+05

Crossover log...

      43 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.4370800e-09      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      42    6.4542699e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 8.8921165e-10      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     205    6.4542708e+05   0.000000e+00   0.000000e+00      0s

Solved in 205 iterations and 0.25 seconds (0.22 work units)
Optimal objective  6.454270754e+05

User-callback calls 526, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44105 rows, 32026 columns and 107861 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.6571205e+32   7.550890e+33   3.657121e+02      0s
Warning: Markowitz tolerance tightened to 0.03125
     436    7.5236161e+05   0.000000e+00   0.000000e+00      0s

Solved in 436 iterations and 0.41 seconds (0.78 work units)
Optimal objective  7.523616141e+05

User-callback calls 463, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44105 rows, 32026 columns and 107919 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.0160711e+35   1.132007e+35   1.016071e+05      0s
Warning: Markowitz tolerance tightened to 0.03125
     373    6.7136260e+05   0.000000e+00   0.000000e+00      0s

Solved in 373 iterations and 0.35 seconds (0.66 work units)
Optimal objective  6.713625998e+05

User-callback calls 864, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44105 rows, 32026 columns and 107923 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -4.4647675e+34   4.352492e+34   4.464768e+04      0s
     206    6.6764090e+05   0.000000e+00   0.000000e+00      0s

Solved in 206 iterations and 0.22 seconds (0.40 work units)
Optimal objective  6.676409019e+05

User-callback calls 1097, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44105 rows, 32026 columns and 107927 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.9539715e+34   6.217527e+34   1.953972e+04      0s
Warning: Markowitz tolerance tightened to 0.125
     192    6.6440492e+05   0.000000e+00   0.000000e+00      0s

Solved in 192 iterations and 0.20 seconds (0.38 work units)
Optimal objective  6.644049189e+05

User-callback calls 1317, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44105 rows, 32026 columns and 105413 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.6708121e+34   3.103370e+34   1.670812e+04      0s
Warning: Markowitz tolerance tightened to 0.0625
    1140    1.8752142e+06   0.000000e+00   0.000000e+00      1s

Solved in 1140 iterations and 0.85 seconds (1.63 work units)
Optimal objective  1.875214209e+06

User-callback calls 1166, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44105 rows, 32026 columns and 105705 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.1310992e+35   1.309264e+34   3.131099e+05      0s
Warning: Markowitz tolerance tightened to 0.03125
    1022    7.6924910e+05   0.000000e+00   0.000000e+00      1s

Solved in 1022 iterations and 0.78 seconds (1.44 work units)
Optimal objective  7.692490958e+05

User-callback calls 2216, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44105 rows, 32026 columns and 105727 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.2177946e+35   8.147130e+33   1.217795e+05      0s
     593    7.3158195e+05   0.000000e+00   0.000000e+00      1s

Solved in 593 iterations and 0.54 seconds (0.90 work units)
Optimal objective  7.315819479e+05

User-callback calls 2836, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44105 rows, 32026 columns and 105729 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.8606116e+35   3.274586e+34   1.860612e+05      0s
     299    7.3049619e+05   0.000000e+00   0.000000e+00      0s

Solved in 299 iterations and 0.28 seconds (0.46 work units)
Optimal objective  7.304961936e+05

User-callback calls 3162, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:57:32 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case3022_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 19295 rows, 19621 columns and 58307 nonzeros
Model fingerprint: 0x154969f1
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
Presolve removed 17752 rows and 17767 columns
Presolve time: 0.04s
Presolved: 1543 rows, 1854 columns, 7801 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.00s

Barrier statistics:
 Free vars  : 9
 AA' NZ     : 1.329e+04
 Factor NZ  : 4.312e+04 (roughly 2 MB of memory)
 Factor Ops : 1.656e+06 (less than 1 second per iteration)
 Threads    : 1

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.81918716e+07 -2.14728527e+08  6.76e+01 2.99e+05  5.20e+05     0s
   1   2.74451319e+06 -1.52800381e+08  7.49e+00 5.61e+00  8.38e+04     0s
   2   1.19966909e+06 -3.94464455e+07  1.40e+00 1.52e-02  1.48e+04     0s
   3   8.94518918e+05 -1.15095436e+07  2.47e-01 2.57e-03  3.75e+03     0s
   4   7.61165927e+05 -4.78010739e+05  1.86e-02 1.89e-04  3.51e+02     0s
   5   6.94956928e+05  5.18830009e+05  1.81e-03 1.71e-05  4.95e+01     0s
   6   6.72831463e+05  6.10359775e+05  2.23e-04 5.45e-06  1.76e+01     0s
   7   6.68127961e+05  6.46186990e+05  9.74e-05 1.71e-06  6.16e+00     0s
   8   6.65683715e+05  6.58764379e+05  3.31e-05 5.05e-07  1.94e+00     0s
   9   6.65046108e+05  6.62925774e+05  1.67e-05 1.07e-07  5.96e-01     0s
  10   6.64578024e+05  6.64003734e+05  4.56e-06 2.98e-08  1.61e-01     0s
  11   6.64411904e+05  6.64344249e+05  1.57e-07 1.29e-08  1.90e-02     0s
  12   6.64404960e+05  6.64402719e+05  2.05e-08 5.85e-10  6.30e-04     0s
  13   6.64404921e+05  6.64404912e+05  8.19e-12 1.09e-11  2.59e-06     0s
  14   6.64404919e+05  6.64404919e+05  1.84e-10 1.46e-11  2.35e-10     0s

Barrier solved model in 14 iterations and 0.08 seconds (0.05 work units)
Optimal objective 6.64404919e+05

Crossover log...

      79 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.5339552e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      82    6.6440492e+05   0.000000e+00   0.000000e+00      0s

Solved in 82 iterations and 0.14 seconds (0.08 work units)
Optimal objective  6.644049189e+05

User-callback calls 305, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:57:34 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case3022_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:57:34 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case3022_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58302 nonzeros
Model fingerprint: 0xbd911f15
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58302 nonzeros
Model fingerprint: 0x87b2f762
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
Presolve removed 17752 rows and 17767 columns
Presolve time: 0.04s
Presolved: 1543 rows, 1854 columns, 7801 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 17752 rows and 17767 columns
Presolve time: 0.03s
Presolved: 1543 rows, 1854 columns, 7801 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
    1669    6.6465780e+05   0.000000e+00   0.000000e+00      0s

Solved in 1669 iterations and 0.18 seconds (0.22 work units)
Optimal objective  6.646577967e+05

User-callback calls 1771, time in user-callback 0.00 sec
    1721    6.6496365e+05   0.000000e+00   0.000000e+00      0s

Solved in 1721 iterations and 0.19 seconds (0.24 work units)
Optimal objective  6.649636480e+05

User-callback calls 1823, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6505531e+05   4.131045e+01   0.000000e+00      0s
      13    6.6511084e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.03 seconds (0.03 work units)
Optimal objective  6.651108418e+05

User-callback calls 39, time in user-callback 0.00 sec
Presolve time: 0.04s
Presolved: 1541 rows, 1852 columns, 7798 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    1797    6.6486632e+05   0.000000e+00   0.000000e+00      0s

Solved in 1797 iterations and 0.19 seconds (0.24 work units)
Optimal objective  6.648663200e+05

User-callback calls 1899, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:57:36 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case3022_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:57:36 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case3022_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58302 nonzeros
Model fingerprint: 0x87b2f762
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58302 nonzeros
Model fingerprint: 0xbd911f15
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
Presolve removed 17752 rows and 17767 columns
Presolve time: 0.04s
Presolved: 1543 rows, 1854 columns, 7801 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 17752 rows and 17767 columns
Presolve time: 0.03s
Presolved: 1543 rows, 1854 columns, 7801 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
    1721    6.6496365e+05   0.000000e+00   0.000000e+00      0s

Solved in 1721 iterations and 0.19 seconds (0.24 work units)
Optimal objective  6.649636480e+05

User-callback calls 1823, time in user-callback 0.00 sec
    1669    6.6465780e+05   0.000000e+00   0.000000e+00      0s

Solved in 1669 iterations and 0.18 seconds (0.22 work units)
Optimal objective  6.646577967e+05

User-callback calls 1771, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58292 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
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

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros

Optimize a model with 19295 rows, 19621 columns and 58292 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
LP warm-start: use basis
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    6.6517964e+05   7.366477e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6524765e+05   1.700599e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6505531e+05   4.131045e+01   0.000000e+00      0s
      14    6.6560484e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.04 seconds (0.03 work units)
Optimal objective  6.656048368e+05

User-callback calls 40, time in user-callback 0.00 sec
      13    6.6511084e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.04 seconds (0.03 work units)
Optimal objective  6.651108418e+05

User-callback calls 39, time in user-callback 0.00 sec
Presolve time: 0.04s
Presolved: 1541 rows, 1852 columns, 7798 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    1797    6.6486632e+05   0.000000e+00   0.000000e+00      0s

Solved in 1797 iterations and 0.19 seconds (0.24 work units)
Optimal objective  6.648663200e+05

User-callback calls 1899, time in user-callback 0.00 sec

Solved in 296 iterations and 0.23 seconds (0.37 work units)
Infeasible model

User-callback calls 322, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:57:38 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case3022_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:57:38 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case3022_goc.m"
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
Optimize a model with 19295 rows, 19621 columns and 58302 nonzeros

Optimize a model with 19295 rows, 19621 columns and 58302 nonzeros
Model fingerprint: 0xbd911f15
Model fingerprint: 0x87b2f762
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
Presolve removed 17752 rows and 17767 columns
Presolve time: 0.04s
Presolved: 1543 rows, 1854 columns, 7801 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 17752 rows and 17767 columns
Presolve time: 0.04s
Presolved: 1543 rows, 1854 columns, 7801 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
    1669    6.6465780e+05   0.000000e+00   0.000000e+00      0s

Solved in 1669 iterations and 0.19 seconds (0.22 work units)
Optimal objective  6.646577967e+05

User-callback calls 1771, time in user-callback 0.00 sec
    1721    6.6496365e+05   0.000000e+00   0.000000e+00      0s

Solved in 1721 iterations and 0.19 seconds (0.24 work units)
Optimal objective  6.649636480e+05

User-callback calls 1823, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
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
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

  Matrix range     [1e+00, 3e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis


Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis


Non-default parameters:
Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s

Presolve time: 0.04s
Presolved: 1541 rows, 1852 columns, 7798 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -8.9803220e+07   2.950135e+07   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6505531e+05   4.131045e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6686307e+05   5.022329e+02   0.000000e+00      0s
      13    6.6511084e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.06 seconds (0.03 work units)
Optimal objective  6.651108418e+05

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125

Solved in 86 iterations and 0.10 seconds (0.14 work units)
Infeasible model

User-callback calls 112, time in user-callback 0.00 sec
    1797    6.6486632e+05   0.000000e+00   0.000000e+00      0s

Solved in 1797 iterations and 0.20 seconds (0.24 work units)
Optimal objective  6.648663200e+05

User-callback calls 1899, time in user-callback 0.00 sec
     305    6.6978413e+05   0.000000e+00   0.000000e+00      0s

Solved in 305 iterations and 0.24 seconds (0.38 work units)
Optimal objective  6.697841341e+05

User-callback calls 332, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0

Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis


Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Presolve time: 0.04s
Presolved: 1540 rows, 1851 columns, 7797 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.5991746e+05   1.833833e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6558837e+05   7.160145e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1719014e+05   4.466332e+03   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      45    6.6486632e+05   0.000000e+00   0.000000e+00      0s

Solved in 45 iterations and 0.07 seconds (0.09 work units)
Optimal objective  6.648663200e+05

User-callback calls 72, time in user-callback 0.00 sec

Solved in 120 iterations and 0.10 seconds (0.13 work units)
Infeasible model

User-callback calls 144, time in user-callback 0.00 sec
     162    6.6511084e+05   0.000000e+00   0.000000e+00      0s

Solved in 162 iterations and 0.14 seconds (0.23 work units)
Optimal objective  6.651108418e+05

User-callback calls 188, time in user-callback 0.00 sec
    1751    6.6978413e+05   0.000000e+00   0.000000e+00      0s

Solved in 1751 iterations and 0.19 seconds (0.24 work units)
Optimal objective  6.697841341e+05

User-callback calls 1853, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    6.6978413e+05   0.000000e+00   0.000000e+00      0s
LogToConsole  0
Threads  1


Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.697841341e+05

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis
  Objective range  [5e+00, 3e+04]

  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8628368e+06   5.574801e+04   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6978413e+05   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis


Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.697841341e+05

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  Matrix range     [1e+00, 3e+03]
  RHS range        [2e-05, 2e+01]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s

LP warm-start: use basis
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec

  RHS range        [2e-05, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8628368e+06   5.574801e+04   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6978413e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.697841341e+05
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8628368e+06   5.574801e+04   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  6.651108418e+05

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)

Optimal objective  6.648663200e+05


User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.648663200e+05

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

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
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


Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
       0    6.6978413e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.697841341e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]

Threads  1


  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.648663200e+05

  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8628368e+06   5.574801e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Infeasible model
Solved in 0 iterations and 0.04 seconds (0.01 work units)

Optimal objective  6.651108418e+05
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
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
Non-default parameters:
Threads  1
LogToConsole  0
Threads  1


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    6.6978413e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.697841341e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8628368e+06   5.574801e+04   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
Non-default parameters:
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Threads  1

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros

Non-default parameters:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6978413e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Optimal objective  6.648663200e+05

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s
Optimal objective  6.697841341e+05

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis


User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  6.651108418e+05


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8628368e+06   5.574801e+04   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
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
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
LogToConsole  0
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Threads  1

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
       0    6.6978413e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis
Coefficient statistics:

Solved in 0 iterations and 0.02 seconds (0.01 work units)
  Matrix range     [1e+00, 3e+03]
Optimal objective  6.697841341e+05
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]

  RHS range        [2e-05, 2e+01]
User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8628368e+06   5.574801e+04   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [5e+00, 3e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
  Bounds range     [2e-02, 4e+01]
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.651108418e+05

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6978413e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:

Solved in 0 iterations and 0.02 seconds (0.01 work units)
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Optimal objective  6.697841341e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8628368e+06   5.574801e+04   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
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

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Non-default parameters:
LogToConsole  0
Threads  1
       0    6.6978413e+05   0.000000e+00   0.000000e+00      0s

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]

Coefficient statistics:

Solved in 0 iterations and 0.02 seconds (0.01 work units)

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  Matrix range     [1e+00, 3e+03]
Optimal objective  6.697841341e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)

  RHS range        [2e-05, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8628368e+06   5.574801e+04   0.000000e+00      0s
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.05 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
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

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1


Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e+00, 3e+03]
Non-default parameters:
  Objective range  [5e+00, 3e+04]
LogToConsole  0
  Bounds range     [2e-02, 4e+01]
       0    6.6978413e+05   0.000000e+00   0.000000e+00      0s
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Threads  1

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.697841341e+05

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8628368e+06   5.574801e+04   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6978413e+05   0.000000e+00   0.000000e+00      0s
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis


Non-default parameters:
Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
LogToConsole  0
Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.697841341e+05
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s
Threads  1

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8628368e+06   5.574801e+04   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
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

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1
Coefficient statistics:

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
  Objective range  [5e+00, 3e+04]
       0    6.6978413e+05   0.000000e+00   0.000000e+00      0s

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Coefficient statistics:

Solved in 0 iterations and 0.03 seconds (0.01 work units)
  Matrix range     [1e+00, 3e+03]
Optimal objective  6.697841341e+05
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]

User-callback calls 24, time in user-callback 0.00 sec
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
LP warm-start: use basis

  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8628368e+06   5.574801e+04   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Threads  1

LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Threads  1
       0    6.6978413e+05   0.000000e+00   0.000000e+00      0s

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.697841341e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s
  RHS range        [2e-05, 2e+01]

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.01 work units)
LP warm-start: use basis
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8628368e+06   5.574801e+04   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis
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


Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]

  RHS range        [2e-05, 2e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.648663200e+05


Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8628368e+06   5.574801e+04   0.000000e+00      0s
User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.04 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6978413e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.697841341e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6978413e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Coefficient statistics:

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.697841341e+05

  Matrix range     [1e+00, 3e+03]
User-callback calls 24, time in user-callback 0.00 sec
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis


LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8628368e+06   5.574801e+04   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.651108418e+05

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

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
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

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6978413e+05   0.000000e+00   0.000000e+00      0s
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
Solved in 0 iterations and 0.02 seconds (0.01 work units)
LP warm-start: use basis
Optimal objective  6.697841341e+05

LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros


User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s
Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8628368e+06   5.574801e+04   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6978413e+05   0.000000e+00   0.000000e+00      0s

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
LogToConsole  0
Threads  1


Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.697841341e+05

User-callback calls 24, time in user-callback 0.00 sec
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8628368e+06   5.574801e+04   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
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

LogToConsole  0
Threads  1

Threads  1
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6978413e+05   0.000000e+00   0.000000e+00      0s

LogToConsole  0

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Threads  1

Optimize a model with 19295 rows, 19621 columns and 58287 nonzeros
Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros

Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.697841341e+05

User-callback calls 24, time in user-callback 0.00 sec
Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

  RHS range        [2e-05, 2e+01]
LP warm-start: use basis
  Matrix range     [1e+00, 3e+03]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis



Solved in 0 iterations and 0.02 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8628368e+06   5.574801e+04   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.01 work units)
Infeasible model

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6511084e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6486632e+05   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  6.651108418e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.04 seconds (0.01 work units)
Optimal objective  6.648663200e+05

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:57:41 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case3022_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 19295 rows, 19621 columns and 58297 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6502487e+05   4.209238e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      13    6.6511084e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.03 seconds (0.03 work units)
Optimal objective  6.651108418e+05

User-callback calls 40, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 11:57:42 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case3022_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 44105 rows, 27891 columns and 127709 nonzeros
Model fingerprint: 0x06d305ea
Variable types: 19621 continuous, 8270 integer (8270 binary)
Coefficient statistics:
  Matrix range     [4e-02, 3e+03]
  Objective range  [1e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 3e+01]
Presolve removed 42515 rows and 26046 columns
Presolve time: 0.04s
Presolved: 1590 rows, 1845 columns, 6784 nonzeros
Variable types: 1845 continuous, 0 integer (0 binary)
Warning: Markowitz tolerance tightened to 0.125

Root relaxation: objective 1.004077e+06, 1534 iterations, 0.11 seconds (0.22 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1004077.4298 1004077.43  0.00%     -    0s

Explored 1 nodes (1534 simplex iterations) in 0.21 seconds (0.33 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 1.00408e+06 1.00408e+06 

Optimal solution found (tolerance 1.00e-04)
Warning: max constraint violation (6.5673e-02) exceeds tolerance
Warning: max bound violation (6.5672e-02) exceeds tolerance
Best objective 1.004077429805e+06, best bound 1.004077429805e+06, gap 0.0000%

User-callback calls 678, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 44105 rows, 27891 columns and 127709 nonzeros
Model fingerprint: 0x59a2a65b
Variable types: 19621 continuous, 8270 integer (8270 binary)
Coefficient statistics:
  Matrix range     [4e-02, 3e+03]
  Objective range  [1e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 3e+01]

MIP start from previous solve produced solution with objective 1.0041e+06 (0.15s)
MIP start from previous solve produced solution with objective 1.0041e+06 (0.15s)
Loaded MIP start from previous solve with objective 1.0041e+06

Presolve removed 14069 rows and 10968 columns
Presolve time: 0.18s
Presolved: 30036 rows, 16923 columns, 91787 nonzeros
Found heuristic solution: objective 977222.97517
Variable types: 10275 continuous, 6648 integer (6648 binary)
Found heuristic solution: objective 977211.84183
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.25

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   33468    6.8059903e+05   2.158147e+04   0.000000e+00      5s
   45616    6.9046256e+05   0.000000e+00   0.000000e+00      9s

Root relaxation: objective 6.904626e+05, 45616 iterations, 9.08 seconds (16.73 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 690462.557    0  706 977211.842 690462.557  29.3%     -    9s
H    0     0                    976338.01270 690462.557  29.3%     -   18s
     0     0 693024.485    0  706 976338.013 693024.485  29.0%     -   19s

Cutting planes:
  Gomory: 24
  Cover: 4
  Implied bound: 2
  MIR: 499
  RLT: 7
  Relax-and-lift: 2

Explored 1 nodes (45818 simplex iterations) in 19.48 seconds (32.53 work units)
Thread count was 8 (of 20 available processors)

Solution count 4: 976338 977212 977223 1.0041e+06 

Solve interrupted
Best objective 9.763380126989e+05, best bound 6.930244847957e+05, gap 29.0180%

User-callback calls 8007, time in user-callback 0.03 sec
