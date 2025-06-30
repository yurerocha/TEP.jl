
Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:29:39 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case19402_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:29:39 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:29:39 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case19402_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:29:39 2025


Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:29:39 2025

Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:29:39 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case19402_goc.m"
Set parameter LogToConsole to value 0
Set parameter LogFile to value "test/log_bs/pglib_opf_case19402_goc.m"
Set parameter LogToConsole to value 0
Set parameter LogFile to value "test/log_bs/pglib_opf_case19402_goc.m"
Set parameter LogFile to value "test/log_bs/pglib_opf_case19402_goc.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:29:39 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case19402_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:29:39 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case19402_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:30:29 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case19402_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:30:55 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case19402_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 361490 rows, 258348 columns and 923121 nonzeros
Model fingerprint: 0xc4f6a7cc
Coefficient statistics:
  Matrix range     [1e+00, 7e+04]
  Objective range  [6e-02, 4e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [2e-04, 7e+01]
Presolve removed 138488 rows and 134446 columns
Presolve time: 0.65s
Presolved: 223002 rows, 123902 columns, 584211 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.11s

Barrier statistics:
 Free vars  : 5969
 AA' NZ     : 8.180e+05
 Factor NZ  : 3.119e+06 (roughly 80 MB of memory)
 Factor Ops : 4.224e+08 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   9.46372870e+10 -2.96550882e+08  1.43e+03 5.89e+05  1.54e+07     1s
   1   9.49446184e+10 -7.83367452e+08  2.68e+02 7.68e+04  2.75e+06     1s
   2   3.94542748e+10 -5.39812444e+08  1.54e+01 6.66e+03  4.75e+05     1s
   3   6.20708010e+09 -4.87974636e+08  1.56e+00 5.23e+00  6.65e+04     1s
   4   1.10662615e+09 -3.90079859e+08  2.90e-01 5.55e-01  1.48e+04     2s
   5   2.98954697e+08 -1.99159456e+08  9.67e-02 7.71e-02  4.91e+03     2s
   6   6.21061749e+07 -5.95136737e+07  2.05e-02 5.26e-04  1.19e+03     2s
   7   2.68885217e+07 -2.44027039e+07  7.71e-03 2.16e-04  5.02e+02     2s
   8   2.29828521e+07 -1.26584765e+07  6.56e-03 1.24e-04  3.49e+02     2s
   9   1.95108080e+07 -3.20693323e+06  5.46e-03 4.82e-05  2.22e+02     2s
  10   6.57356263e+06  4.48290330e+05  1.15e-03 2.36e-05  6.00e+01     2s
  11   6.12491770e+06  1.86928300e+06  9.92e-04 1.53e-05  4.17e+01     2s
  12   5.26451802e+06  3.24795943e+06  6.77e-04 1.46e-05  1.97e+01     2s
  13   4.19428451e+06  3.34963457e+06  2.91e-04 1.11e-05  8.27e+00     2s
  14   4.04489462e+06  3.36694204e+06  2.38e-04 8.54e-06  6.63e+00     2s
  15   3.97564896e+06  3.37491259e+06  2.12e-04 9.13e-06  5.88e+00     2s
  16   3.88098817e+06  3.38578901e+06  1.75e-04 7.49e-06  4.85e+00     2s
  17   3.84763552e+06  3.38906748e+06  1.62e-04 7.02e-06  4.49e+00     2s
  18   3.78337845e+06  3.39779511e+06  1.37e-04 3.52e-06  3.77e+00     2s
  19   3.57686889e+06  3.41215901e+06  6.01e-05 4.21e-06  1.61e+00     2s
  20   3.51806185e+06  3.41644626e+06  3.70e-05 2.39e-06  9.94e-01     2s
  21   3.46505239e+06  3.41669989e+06  1.61e-05 1.19e-06  4.73e-01     2s
  22   3.44788028e+06  3.42026414e+06  9.60e-06 6.39e-07  2.70e-01     2s
  23   3.42448524e+06  3.42112690e+06  7.34e-07 7.02e-07  3.29e-02     2s
  24   3.42286177e+06  3.42246987e+06  1.17e-07 1.85e-08  3.84e-03     2s
  25   3.42254813e+06  3.42254770e+06  2.02e-11 1.70e-09  4.16e-06     2s
  26   3.42254800e+06  3.42254800e+06  1.32e-11 1.56e-10  4.16e-09     3s

Barrier solved model in 26 iterations and 2.57 seconds (2.08 work units)
Optimal objective 3.42254800e+06

Crossover log...

      24 DPushes remaining with DInf 0.0000000e+00                 3s
       0 DPushes remaining with DInf 0.0000000e+00                 3s
Warning: Markowitz tolerance tightened to 0.25

       0 PPushes remaining with PInf 0.0000000e+00                 3s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.7006690e-03      3s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      27    3.4225480e+06   0.000000e+00   0.000000e+00      3s

Solved with barrier
      27    3.4225480e+06   0.000000e+00   0.000000e+00      4s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 5s

       0 PPushes remaining with PInf 0.0000000e+00                 5s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.2047510e-05      5s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      47    3.4225480e+06   0.000000e+00   0.000000e+00      5s
      47    3.4225480e+06   0.000000e+00   0.000000e+00      6s

Solved in 47 iterations and 5.77 seconds (15.05 work units)
Optimal objective  3.422548000e+06

User-callback calls 1942, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 361490 rows, 258348 columns and 895358 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 7e+04]
  Objective range  [6e-02, 4e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [2e-04, 7e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4255044e+06   5.287357e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
      12    3.4283516e+06   0.000000e+00   0.000000e+00      1s

Solved in 12 iterations and 1.00 seconds (3.09 work units)
Optimal objective  3.428351579e+06

User-callback calls 39, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 361490 rows, 258348 columns and 895368 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 7e+04]
  Objective range  [6e-02, 4e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [2e-04, 7e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4202945e+06   2.070895e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       6    3.4265079e+06   0.000000e+00   0.000000e+00      1s

Solved in 6 iterations and 0.71 seconds (2.21 work units)
Optimal objective  3.426507938e+06

User-callback calls 73, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 361490 rows, 258348 columns and 874540 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 7e+04]
  Objective range  [6e-02, 4e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [2e-04, 7e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4262455e+06   2.097350e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
     110    3.4870528e+06   0.000000e+00   0.000000e+00      2s

Solved in 110 iterations and 1.86 seconds (4.52 work units)
Optimal objective  3.487052850e+06

User-callback calls 137, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 361490 rows, 258348 columns and 874674 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 7e+04]
  Objective range  [6e-02, 4e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [2e-04, 7e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -6.3282292e+33   1.282655e+33   6.328229e+03      0s
     151    3.4343183e+06   0.000000e+00   0.000000e+00      3s

Solved in 151 iterations and 3.47 seconds (8.34 work units)
Optimal objective  3.434318289e+06

User-callback calls 316, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 361490 rows, 258348 columns and 874678 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 7e+04]
  Objective range  [6e-02, 4e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [2e-04, 7e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4298282e+06   3.465497e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       9    3.4330405e+06   0.000000e+00   0.000000e+00      1s

Solved in 9 iterations and 0.95 seconds (2.89 work units)
Optimal objective  3.433040511e+06

User-callback calls 353, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 361490 rows, 258348 columns and 874680 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 7e+04]
  Objective range  [6e-02, 4e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [2e-04, 7e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4290770e+06   1.472647e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       5    3.4334099e+06   0.000000e+00   0.000000e+00      1s

Solved in 5 iterations and 0.69 seconds (1.95 work units)
Optimal objective  3.433409944e+06

User-callback calls 386, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:31:13 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case19402_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 153266 rows, 154236 columns and 478920 nonzeros
Model fingerprint: 0xc6866602
Coefficient statistics:
  Matrix range     [1e+00, 7e+04]
  Objective range  [6e-02, 4e+03]
  Bounds range     [2e-02, 7e+01]
  RHS range        [2e-04, 1e+01]
Presolve removed 132534 rows and 132579 columns
Presolve time: 0.45s
Presolved: 20732 rows, 21657 columns, 112993 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.04s

Barrier statistics:
 Free vars  : 533
 AA' NZ     : 2.361e+05
 Factor NZ  : 1.561e+06 (roughly 30 MB of memory)
 Factor Ops : 2.233e+08 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   3.73160403e+09 -2.33091352e+09  1.09e+04 4.23e+05  1.15e+07     1s
   1   1.20786494e+09 -2.32452938e+09  3.52e+03 1.72e+02  3.78e+06     1s
   2   2.66444250e+08 -1.96086317e+09  7.70e+02 1.30e+01  8.55e+05     1s
   3   2.21594765e+07 -1.50164021e+09  5.49e+01 8.91e-01  9.14e+04     1s
   4   8.73279835e+06 -7.87087960e+08  1.56e+01 2.05e-01  3.03e+04     1s
   5   5.99189254e+06 -3.86849947e+08  7.56e+00 6.30e-02  1.29e+04     1s
   6   4.55761584e+06 -2.65601230e+08  3.22e+00 3.87e-02  7.63e+03     1s
   7   3.94817933e+06 -8.98773994e+07  1.36e+00 1.05e-02  2.48e+03     1s
   8   3.54289444e+06 -1.49222528e+07  9.47e-02 1.55e-03  4.54e+02     1s
   9   3.47635670e+06 -2.87902591e+06  3.27e-05 5.23e-04  1.55e+02     1s
  10   3.46829378e+06  7.25551754e+05  2.36e-05 2.02e-04  6.68e+01     1s
  11   3.45346224e+06  2.30746177e+06  1.22e-05 7.53e-05  2.79e+01     1s
  12   3.43187530e+06  3.09304522e+06  3.23e-07 2.05e-05  8.25e+00     1s
  13   3.42930580e+06  3.21872422e+06  1.45e-07 1.23e-05  5.13e+00     1s
  14   3.42805401e+06  3.35125559e+06  7.18e-08 4.08e-06  1.87e+00     1s
  15   3.42717805e+06  3.38826256e+06  2.88e-08 2.06e-06  9.48e-01     1s
  16   3.42682215e+06  3.41827294e+06  1.32e-08 3.90e-07  2.08e-01     1s
  17   3.42667648e+06  3.42370739e+06  7.04e-09 1.20e-07  7.23e-02     1s
  18   3.42661117e+06  3.42504977e+06  4.09e-09 6.23e-08  3.80e-02     1s
  19   3.42655671e+06  3.42642576e+06  1.93e-09 3.23e-10  3.19e-03     1s
  20   3.42655509e+06  3.42650172e+06  1.85e-09 2.07e-11  1.30e-03     1s
  21   3.42651253e+06  3.42650660e+06  1.74e-10 2.10e-11  1.44e-04     1s
  22   3.42650801e+06  3.42650776e+06  1.37e-09 3.26e-11  6.03e-06     1s
  23   3.42650795e+06  3.42650795e+06  1.11e-09 3.77e-11  3.76e-08     1s
  24   3.42650795e+06  3.42650795e+06  2.61e-09 9.05e-12  3.76e-14     1s

Barrier solved model in 24 iterations and 1.08 seconds (1.08 work units)
Optimal objective 3.42650795e+06

Crossover log...

      24 DPushes remaining with DInf 0.0000000e+00                 2s
       0 DPushes remaining with DInf 0.0000000e+00                 2s

       0 PPushes remaining with PInf 0.0000000e+00                 2s

  Push phase complete: Pinf 0.0000000e+00, Dinf 5.0672960e-05      2s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      27    3.4265080e+06   0.000000e+00   0.000000e+00      2s

Solved with barrier
      27    3.4265080e+06   0.000000e+00   0.000000e+00      3s

Solved in 27 iterations and 2.90 seconds (5.23 work units)
Optimal objective  3.426507952e+06

User-callback calls 1228, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:31:18 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case19402_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:31:18 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case19402_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 153266 rows, 154236 columns and 478915 nonzeros
Model fingerprint: 0x372b8689
Coefficient statistics:
  Matrix range     [1e+00, 7e+04]
  Objective range  [6e-02, 4e+03]
  Bounds range     [2e-02, 7e+01]
  RHS range        [2e-04, 1e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 153266 rows, 154236 columns and 478915 nonzeros
Model fingerprint: 0xcce8b4e4
Coefficient statistics:
  Matrix range     [1e+00, 7e+04]
  Objective range  [6e-02, 4e+03]
  Bounds range     [2e-02, 7e+01]
  RHS range        [2e-04, 1e+01]
Presolve removed 132533 rows and 132578 columns
Presolve time: 0.50s
Presolved: 20733 rows, 21658 columns, 112996 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          1s
Presolve removed 132534 rows and 132579 columns
Presolve time: 0.46s
Presolved: 20732 rows, 21657 columns, 112994 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
    8685    1.5369544e+06   1.030260e+07   0.000000e+00      5s
    8477    1.5369544e+06   2.166326e+04   0.000000e+00      5s
   12238    1.5369544e+06   9.959687e+04   0.000000e+00     10s
   12107    1.5369544e+06   6.941635e+03   0.000000e+00     10s
   15002    2.2930478e+06   2.246631e+04   0.000000e+00     15s
   15022    1.9657214e+06   1.564480e+04   0.000000e+00     15s
   17858    2.5994835e+06   2.448395e+04   0.000000e+00     20s
   17922    2.2765991e+06   1.110866e+04   0.000000e+00     20s
   20765    2.6969184e+06   1.013729e+04   0.000000e+00     25s
   20742    2.4324897e+06   5.780250e+03   0.000000e+00     25s
   23665    2.7811858e+06   3.716673e+03   0.000000e+00     30s
   23632    2.6459711e+06   8.424486e+03   0.000000e+00     30s
   26525    2.8208673e+06   1.104283e+04   0.000000e+00     35s
   26552    2.7028852e+06   3.297616e+03   0.000000e+00     35s
   29465    2.8588009e+06   1.762087e+04   0.000000e+00     40s
   29502    2.7496305e+06   2.956344e+03   0.000000e+00     40s
   32285    2.8732645e+06   2.970450e+03   0.000000e+00     45s
   32352    2.7932503e+06   7.719287e+03   0.000000e+00     45s
   35075    2.8983421e+06   3.821336e+03   0.000000e+00     50s
   35272    2.8083950e+06   3.604138e+03   0.000000e+00     50s
   37805    3.0047941e+06   2.985006e+03   0.000000e+00     55s
   37952    2.8361538e+06   3.243601e+04   0.000000e+00     55s
   40485    3.0631231e+06   2.494205e+04   0.000000e+00     60s
   40692    2.8835027e+06   2.708256e+03   0.000000e+00     60s
   43255    3.0765984e+06   4.310428e+03   0.000000e+00     65s
   43352    2.9291289e+06   1.722706e+04   0.000000e+00     65s
   45815    3.1036558e+06   1.416185e+04   0.000000e+00     70s
   46002    2.9370911e+06   4.289711e+03   0.000000e+00     70s
   48295    3.1232156e+06   2.764911e+03   0.000000e+00     75s
   48532    2.9859765e+06   1.209567e+04   0.000000e+00     75s
   50885    3.1369258e+06   2.424094e+03   0.000000e+00     80s
   51082    3.0326994e+06   2.384617e+03   0.000000e+00     80s
   53315    3.1627115e+06   1.612572e+03   0.000000e+00     85s
   53472    3.0461528e+06   7.415214e+03   0.000000e+00     85s
   55605    3.1931170e+06   4.965192e+04   0.000000e+00     90s
   55832    3.0691283e+06   7.692079e+03   0.000000e+00     90s
   58015    3.1992353e+06   1.637652e+03   0.000000e+00     95s
   58092    3.0741842e+06   2.100027e+04   0.000000e+00     95s
   60315    3.2015949e+06   2.439554e+03   0.000000e+00    100s
   60332    3.0744341e+06   3.786299e+04   0.000000e+00    100s
   62515    3.2129572e+06   2.767389e+03   0.000000e+00    105s
   62432    3.0750417e+06   3.697320e+03   0.000000e+00    105s
   64475    3.2489064e+06   2.367915e+04   0.000000e+00    110s
   64362    3.1294369e+06   9.288440e+03   0.000000e+00    110s
   66325    3.3161360e+06   1.403071e+04   0.000000e+00    115s
   66332    3.1712479e+06   1.092339e+04   0.000000e+00    115s
   68145    3.3242471e+06   9.163951e+03   0.000000e+00    120s
   68252    3.1933832e+06   2.355375e+04   0.000000e+00    120s
   70015    3.3547452e+06   5.997351e+03   0.000000e+00    125s
   70122    3.2478735e+06   1.766758e+04   0.000000e+00    125s
   71735    3.3961304e+06   8.000575e+03   0.000000e+00    130s
   72122    3.2491069e+06   2.516707e+04   0.000000e+00    130s
   73942    3.3046475e+06   4.860028e+04   0.000000e+00    135s
   73547    3.4224838e+06   7.912740e+03   0.000000e+00    135s
   75217    3.4230041e+06   9.200297e+03   0.000000e+00    140s
   75832    3.3230006e+06   5.753312e+04   0.000000e+00    140s
   77662    3.3560343e+06   4.332589e+04   0.000000e+00    145s
   77115    3.4235231e+06   5.753589e+03   0.000000e+00    146s
   78506    3.4240982e+06   2.602979e+03   0.000000e+00    151s
   79461    3.4045141e+06   2.755725e+04   0.000000e+00    150s
   79661    3.4367171e+06   2.139892e+03   0.000000e+00    155s
   81025    3.4244734e+06   1.729024e+04   0.000000e+00    155s
   82425    3.4292296e+06   1.300459e+04   0.000000e+00    160s
   80796    4.1457865e+06   1.753398e+04   0.000000e+00    161s

Solved in 80893 iterations and 161.52 seconds (322.09 work units)
Infeasible model

User-callback calls 81187, time in user-callback 0.10 sec
   83792    3.4301865e+06   4.497639e+03   0.000000e+00    166s
   84914    3.4321564e+06   1.756746e+03   0.000000e+00    170s
   86032    3.4381082e+06   1.249883e+02   0.000000e+00    175s
   86510    3.4512916e+06   0.000000e+00   0.000000e+00    178s

Solved in 86510 iterations and 178.42 seconds (366.44 work units)
Optimal objective  3.451291569e+06

User-callback calls 86807, time in user-callback 0.09 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 153266 rows, 154236 columns and 478915 nonzeros
Model fingerprint: 0x372b8689
Coefficient statistics:
  Matrix range     [1e+00, 7e+04]
  Objective range  [6e-02, 4e+03]
  Bounds range     [2e-02, 7e+01]
  RHS range        [2e-04, 1e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 153266 rows, 154236 columns and 478915 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 7e+04]
  Objective range  [6e-02, 4e+03]
  Bounds range     [2e-02, 7e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4512916e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.38 seconds (0.29 work units)
Optimal objective  3.451291613e+06

User-callback calls 24, time in user-callback 0.00 sec
Presolve removed 132533 rows and 132578 columns
Presolve time: 0.56s
Presolved: 20733 rows, 21658 columns, 112996 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          1s

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:34:19 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case19402_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:34:19 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case19402_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 153266 rows, 154236 columns and 478915 nonzeros
Model fingerprint: 0x372b8689
Coefficient statistics:
  Matrix range     [1e+00, 7e+04]
  Objective range  [6e-02, 4e+03]
  Bounds range     [2e-02, 7e+01]
  RHS range        [2e-04, 1e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 153266 rows, 154236 columns and 478915 nonzeros
Model fingerprint: 0xcce8b4e4
Coefficient statistics:
  Matrix range     [1e+00, 7e+04]
  Objective range  [6e-02, 4e+03]
  Bounds range     [2e-02, 7e+01]
  RHS range        [2e-04, 1e+01]
Presolve removed 132533 rows and 132578 columns
Presolve time: 0.55s
Presolved: 20733 rows, 21658 columns, 112996 nonzeros

Presolve removed 132534 rows and 132579 columns
Presolve time: 0.51s
Presolved: 20732 rows, 21657 columns, 112994 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          1s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          1s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
    8537    1.5369544e+06   2.211204e+04   0.000000e+00      5s
    8597    1.5369544e+06   3.013461e+05   0.000000e+00      5s
    8417    1.5369544e+06   2.992600e+04   0.000000e+00      5s
   12062    1.5369544e+06   1.112163e+04   0.000000e+00     10s
   11931    1.5369544e+06   1.269766e+04   0.000000e+00     10s
   12150    1.5369544e+06   2.910658e+05   0.000000e+00     10s
   14822    2.2818708e+06   1.339123e+04   0.000000e+00     15s
   14912    2.2914532e+06   1.250336e+04   0.000000e+00     15s
   14748    1.8990738e+06   1.473045e+04   0.000000e+00     15s
   17488    2.5755955e+06   1.822630e+04   0.000000e+00     20s
   17488    2.5755955e+06   1.822630e+04   0.000000e+00     20s
   17542    2.2239796e+06   1.035395e+04   0.000000e+00     20s
   20175    2.6843927e+06   5.115827e+03   0.000000e+00     25s
   20265    2.6844823e+06   7.448925e+03   0.000000e+00     25s
   20182    2.4303111e+06   6.799430e+03   0.000000e+00     25s
   22855    2.7646049e+06   1.713458e+04   0.000000e+00     30s
   22812    2.5569033e+06   5.088923e+03   0.000000e+00     30s
   22945    2.7646644e+06   4.189087e+03   0.000000e+00     30s
   25615    2.7990436e+06   4.099323e+04   0.000000e+00     35s
   25615    2.7990436e+06   4.099323e+04   0.000000e+00     35s
   25512    2.6821304e+06   4.350552e+03   0.000000e+00     35s
   28335    2.8502471e+06   4.137247e+03   0.000000e+00     40s
   28335    2.8502471e+06   4.137247e+03   0.000000e+00     40s
   28222    2.7330107e+06   4.335802e+03   0.000000e+00     40s
   30945    2.8615753e+06   6.866377e+03   0.000000e+00     45s
   30945    2.8615753e+06   6.866377e+03   0.000000e+00     45s
   30852    2.7677335e+06   2.909623e+03   0.000000e+00     45s
   33525    2.8900249e+06   7.156832e+03   0.000000e+00     50s
   33525    2.8900249e+06   7.156832e+03   0.000000e+00     50s
   33462    2.7985788e+06   3.629188e+03   0.000000e+00     50s
   36015    2.9077378e+06   1.844440e+04   0.000000e+00     55s
   36012    2.8228900e+06   4.140346e+03   0.000000e+00     55s
   36015    2.9077378e+06   1.844440e+04   0.000000e+00     55s
   38435    3.0051094e+06   2.376988e+03   0.000000e+00     60s
   38435    3.0051094e+06   2.376988e+03   0.000000e+00     60s
   38552    2.8495811e+06   3.853477e+03   0.000000e+00     60s
   40795    3.0635369e+06   2.779256e+03   0.000000e+00     65s
   40795    3.0635369e+06   2.779256e+03   0.000000e+00     65s
   40912    2.8837736e+06   5.463591e+03   0.000000e+00     65s
   43255    3.0765984e+06   4.310428e+03   0.000000e+00     70s
   43255    3.0765984e+06   4.310428e+03   0.000000e+00     70s
   43272    2.9290846e+06   6.770300e+03   0.000000e+00     70s
   45505    3.1036381e+06   6.243464e+03   0.000000e+00     75s
   45692    2.9369534e+06   2.875991e+03   0.000000e+00     75s
   45615    3.1036458e+06   1.046290e+04   0.000000e+00     75s
   47795    3.1227306e+06   1.100881e+04   0.000000e+00     80s
   47895    3.1227534e+06   7.303606e+03   0.000000e+00     80s
   48002    2.9790014e+06   5.133524e+03   0.000000e+00     80s
   49825    3.1366300e+06   5.521771e+03   0.000000e+00     85s
   50035    3.1366365e+06   8.774575e+03   0.000000e+00     85s
   50232    3.0191286e+06   2.538903e+03   0.000000e+00     85s
   52005    3.1498894e+06   1.280614e+04   0.000000e+00     90s
   52302    3.0456312e+06   9.888375e+03   0.000000e+00     90s
   52225    3.1499682e+06   1.714549e+03   0.000000e+00     90s
   54035    3.1646899e+06   2.018749e+03   0.000000e+00     95s
   54245    3.1647839e+06   1.881198e+03   0.000000e+00     95s
   54402    3.0463387e+06   1.977723e+04   0.000000e+00     95s
   56165    3.1934673e+06   2.440625e+03   0.000000e+00    100s
   56375    3.1935151e+06   1.601646e+03   0.000000e+00    100s
   56412    3.0707787e+06   1.028108e+04   0.000000e+00    100s
   58245    3.1993028e+06   1.467095e+03   0.000000e+00    105s
   58445    3.2009422e+06   7.215132e+03   0.000000e+00    105s
   58392    3.0742914e+06   1.323514e+04   0.000000e+00    105s
   60085    3.2015693e+06   2.386059e+03   0.000000e+00    110s
   60435    3.2015987e+06   1.123024e+04   0.000000e+00    110s
   60332    3.0744341e+06   3.786299e+04   0.000000e+00    110s
   62045    3.2128631e+06   3.295877e+03   0.000000e+00    115s
   62345    3.2129483e+06   3.068234e+03   0.000000e+00    115s
   62162    3.0747614e+06   3.484907e+03   0.000000e+00    115s
   63605    3.2336631e+06   3.793024e+03   0.000000e+00    120s
   63945    3.2392857e+06   9.882228e+03   0.000000e+00    120s
   63862    3.1104682e+06   3.522282e+03   0.000000e+00    120s
   65185    3.2501278e+06   9.087886e+03   0.000000e+00    125s
   65595    3.2691770e+06   5.435471e+03   0.000000e+00    125s
   65482    3.1572994e+06   1.460737e+04   0.000000e+00    125s
   66765    3.3166286e+06   6.791730e+03   0.000000e+00    130s
   67082    3.1823288e+06   2.105864e+04   0.000000e+00    130s
   67245    3.3175838e+06   1.045943e+04   0.000000e+00    130s
   68335    3.3281035e+06   8.253705e+03   0.000000e+00    135s
   68935    3.3284710e+06   2.213955e+04   0.000000e+00    135s
   68872    3.1939164e+06   1.172673e+05   0.000000e+00    135s
   69925    3.3547350e+06   7.516650e+03   0.000000e+00    140s
   70502    3.2482118e+06   3.964678e+04   0.000000e+00    140s
   70465    3.3667444e+06   4.832197e+03   0.000000e+00    140s
   71355    3.3959795e+06   6.365722e+03   0.000000e+00    145s
   71825    3.3966559e+06   1.658171e+04   0.000000e+00    145s
   72212    3.2823816e+06   8.108142e+04   0.000000e+00    145s
   72929    3.3983171e+06   9.138649e+03   0.000000e+00    151s
   73762    3.3045652e+06   5.241499e+04   0.000000e+00    150s
   73367    3.3983588e+06   5.535251e+03   0.000000e+00    151s
   74148    3.4225089e+06   6.600692e+03   0.000000e+00    156s
   75222    3.3091643e+06   1.168543e+05   0.000000e+00    155s
   74738    3.4225480e+06   9.506691e+03   0.000000e+00    156s
   75690    3.4230645e+06   2.078850e+04   0.000000e+00    161s
   76166    3.4230790e+06   6.972040e+03   0.000000e+00    160s
   76862    3.3312426e+06   3.602707e+04   0.000000e+00    160s
   77115    3.4235231e+06   5.753589e+03   0.000000e+00    166s
   78322    3.3570309e+06   6.432832e+04   0.000000e+00    165s
   77583    3.4236106e+06   2.814189e+03   0.000000e+00    166s
   78045    3.4236840e+06   2.702139e+03   0.000000e+00    170s
   78506    3.4240982e+06   2.602979e+03   0.000000e+00    170s
   79611    3.4053048e+06   1.269162e+04   0.000000e+00    170s
   79203    3.4294282e+06   5.542977e+03   0.000000e+00    176s
   81025    3.4244734e+06   1.729024e+04   0.000000e+00    175s
   79661    3.4367171e+06   2.139892e+03   0.000000e+00    176s
   80113    3.4384360e+06   2.169051e+03   0.000000e+00    181s
   80338    3.4397139e+06   2.272228e+03   0.000000e+00    181s
   82190    3.4290255e+06   1.109875e+04   0.000000e+00    181s
   80796    4.1457865e+06   1.753398e+04   0.000000e+00    186s

Solved in 80893 iterations and 184.50 seconds (322.09 work units)
Infeasible model

User-callback calls 81191, time in user-callback 0.16 sec

Solved in 80893 iterations and 186.85 seconds (322.09 work units)
Infeasible model

User-callback calls 81192, time in user-callback 0.15 sec
   83118    3.4299192e+06   6.981865e+03   0.000000e+00    186s
   84468    3.4308489e+06   2.445933e+03   0.000000e+00    191s
   85587    3.4335463e+06   9.329509e+02   0.000000e+00    196s
   86510    3.4512916e+06   0.000000e+00   0.000000e+00    200s
   86510    3.4512916e+06   0.000000e+00   0.000000e+00    201s

Solved in 86510 iterations and 200.81 seconds (366.44 work units)
Optimal objective  3.451291569e+06

User-callback calls 86812, time in user-callback 0.17 sec

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:37:41 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case19402_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 153266 rows, 154236 columns and 478920 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 7e+04]
  Objective range  [6e-02, 4e+03]
  Bounds range     [2e-02, 7e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4265080e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.35 seconds (1.19 work units)
Optimal objective  3.426508044e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Mon Jun 16 13:38:17 2025

Set parameter LogFile to value "test/log_bs/pglib_opf_case19402_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 361490 rows, 223644 columns and 1061937 nonzeros
Model fingerprint: 0x57ed0c15
Variable types: 154236 continuous, 69408 integer (69408 binary)
Coefficient statistics:
  Matrix range     [4e-01, 7e+04]
  Objective range  [5e-02, 4e+03]
  Bounds range     [2e-02, 7e+01]
  RHS range        [2e-04, 7e+01]
Presolve removed 335473 rows and 196703 columns
Presolve time: 0.24s
Presolved: 26017 rows, 26941 columns, 107133 nonzeros
Variable types: 26941 continuous, 0 integer (0 binary)
Performing another presolve...
Presolve removed 1532 rows and 1532 columns
Presolve time: 0.13s
Deterministic concurrent LP optimizer: primal and dual simplex
Showing primal log only...

Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   13815    5.0337212e+06   7.643869e+02   1.747382e+09      5s
Warning: Markowitz tolerance tightened to 0.125
   17681    5.2332488e+06   3.942755e+02   3.690697e+09     10s
   20635    5.2120613e+06   3.325718e+02   8.081569e+10     15s
   22336    7.3331990e+06   3.057866e+04   3.611296e+12     21s
   23847    5.5774909e+06   4.863156e+03   3.268366e+11     25s
   25607    5.2298769e+06   4.830640e+02   1.965189e+11     31s
   26837    5.1673566e+06   1.444127e+03   6.680094e+12     36s
   27826    5.2101638e+06   6.907554e+02   1.674460e+11     40s
   29063    5.1648520e+06   1.821121e+03   3.433743e+10     46s
   30047    5.1902006e+06   2.843669e+03   8.044288e+11     50s
   31280    5.2253366e+06   9.829480e+02   6.434438e+12     56s
Concurrent spin time: 0.00s

Solved with dual simplex

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   33305    7.5202346e+06   0.000000e+00   0.000000e+00     59s
Extra simplex iterations after uncrush: 1

Root relaxation: objective 7.520235e+06, 33305 iterations, 58.04 seconds (132.52 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    7520234.5931 7520234.59  0.00%     -   58s

Explored 1 nodes (33305 simplex iterations) in 58.63 seconds (133.17 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 7.52023e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 7.520234593067e+06, best bound 7.520234593067e+06, gap 0.0000%

User-callback calls 19894, time in user-callback 0.03 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 361490 rows, 223644 columns and 1061937 nonzeros
Model fingerprint: 0x5380fbf1
Variable types: 154236 continuous, 69408 integer (69408 binary)
Coefficient statistics:
  Matrix range     [4e-01, 7e+04]
  Objective range  [5e-02, 4e+03]
  Bounds range     [2e-02, 7e+01]
  RHS range        [2e-04, 7e+01]

Processing MIP start from previous solve: 0 nodes explored in subMIP, total elapsed time 5s
Processing MIP start from previous solve: 0 nodes explored in subMIP, total elapsed time 10s
Processing MIP start from previous solve: 0 nodes explored in subMIP, total elapsed time 15s
Processing MIP start from previous solve: 0 nodes explored in subMIP, total elapsed time 20s
Processing MIP start from previous solve: 0 nodes explored in subMIP, total elapsed time 26s
Processing MIP start from previous solve: 0 nodes explored in subMIP, total elapsed time 30s
MIP start from previous solve produced solution with objective 7.52023e+06 (30.01s)
MIP start from previous solve produced solution with objective 7.52023e+06 (30.06s)
Loaded MIP start from previous solve with objective 7.52023e+06
Processed MIP start in 30.05 seconds (60.17 work units)

Presolve removed 50264 rows and 49853 columns
Presolve time: 1.45s
Presolved: 311226 rows, 173791 columns, 960161 nonzeros
Found heuristic solution: objective 7519576.9371
Variable types: 104611 continuous, 69180 integer (69180 binary)

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 0.10s

Barrier statistics:
 AA' NZ     : 6.614e+05
 Factor NZ  : 2.610e+06 (roughly 120 MB of memory)
 Factor Ops : 1.474e+08 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.42567813e+08 -1.27796359e+10  7.07e+01 3.41e+03  3.97e+05    33s
   1   3.91460906e+07 -1.00128182e+10  1.19e+01 1.75e-10  7.82e+04    33s
   2   2.05448163e+07 -4.00772989e+09  2.94e+00 5.82e-09  1.96e+04    33s
   3   1.54335892e+07 -8.57963176e+08  8.06e-01 2.85e-09  3.51e+03    33s
   4   1.27219568e+07 -2.15330887e+08  1.22e-01 2.33e-09  7.71e+02    33s
   5   1.00844327e+07 -4.66528990e+07  4.45e-03 9.31e-10  1.84e+02    33s
   6   7.99231129e+06 -2.43742893e+07  1.75e-03 4.66e-10  1.05e+02    33s
   7   7.34643410e+06 -1.64655528e+07  1.30e-03 3.49e-10  7.72e+01    33s
   8   5.16648156e+06 -1.21011033e+07  8.89e-05 3.49e-10  5.59e+01    33s
   9   4.52711797e+06 -1.99517810e+06  3.42e-05 1.16e-10  2.11e+01    33s
  10   4.11295481e+06  9.08305333e+05  1.66e-05 1.16e-10  1.04e+01    33s
  11   3.87807201e+06  1.99450423e+06  9.72e-06 1.16e-10  6.10e+00    33s
  12   3.77806628e+06  2.70105823e+06  7.15e-06 1.16e-10  3.49e+00    33s
  13   3.62900162e+06  3.09632552e+06  3.80e-06 1.16e-10  1.73e+00    34s
  14   3.53667809e+06  3.27473909e+06  1.88e-06 1.16e-10  8.48e-01    34s
  15   3.47966882e+06  3.36514230e+06  7.40e-07 5.82e-11  3.71e-01    34s
  16   3.46459047e+06  3.38386651e+06  4.57e-07 9.51e-11  2.61e-01    34s
  17   3.45759298e+06  3.41677575e+06  3.23e-07 1.46e-10  1.32e-01    34s
  18   3.44842986e+06  3.42973584e+06  1.52e-07 3.95e-11  6.05e-02    34s
  19   3.44264488e+06  3.43727361e+06  4.72e-08 1.46e-10  1.74e-02    34s
  20   3.44020159e+06  3.43952971e+06  4.63e-09 2.91e-11  2.18e-03    34s
  21   3.44000353e+06  3.43981862e+06  1.43e-09 6.51e-11  5.99e-04    34s
  22   3.43994243e+06  3.43987537e+06  4.90e-10 1.46e-10  2.17e-04    34s
  23   3.43991488e+06  3.43990267e+06  5.74e-10 1.46e-10  3.96e-05    34s
  24   3.43991005e+06  3.43990828e+06  5.42e-10 1.16e-10  5.75e-06    34s
  25   3.43990913e+06  3.43990901e+06  1.91e-09 2.33e-10  3.85e-07    34s
  26   3.43990911e+06  3.43990911e+06  1.27e-10 5.76e-11  2.73e-09    34s
  27   3.43990911e+06  3.43990911e+06  5.45e-11 1.44e-10  2.73e-12    35s

Barrier solved model in 27 iterations and 34.51 seconds (64.72 work units)
Optimal objective 3.43990911e+06


Root crossover log...

   30085 DPushes remaining with DInf 0.0000000e+00                35s
     527 DPushes remaining with DInf 0.0000000e+00                48s
      20 DPushes remaining with DInf 0.0000000e+00                51s
       0 DPushes remaining with DInf 0.0000000e+00                51s

       1 PPushes remaining with PInf 0.0000000e+00                51s
       0 PPushes remaining with PInf 0.0000000e+00                51s

  Push phase complete: Pinf 0.0000000e+00, Dinf 4.0082215e-04     51s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   14709    3.4399091e+06   0.000000e+00   0.000000e+00     52s
   14709    3.4399091e+06   0.000000e+00   0.000000e+00     52s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     523 DPushes remaining with DInf 0.0000000e+00                53s
     227 DPushes remaining with DInf 0.0000000e+00                56s
       0 DPushes remaining with DInf 0.0000000e+00                59s

     643 PPushes remaining with PInf 0.0000000e+00                59s
       0 PPushes remaining with PInf 0.0000000e+00                60s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.4945624e-05     60s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   15878    3.4399091e+06   0.000000e+00   0.000000e+00     60s
   15878    3.4399091e+06   0.000000e+00   0.000000e+00     60s
Concurrent spin time: 38.50s (can be avoided by choosing Method=3)

Solved with barrier

Root relaxation: objective 3.439909e+06, 15878 iterations, 67.32 seconds (57.73 work units)
Total elapsed time = 102.13s (DegenMoves)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3439909.11    0  840 7519576.94 3439909.11  54.3%     -  103s
     0     0 3439909.11    0  840 7519576.94 3439909.11  54.3%     -  129s

Cutting planes:
  Cover: 1
  MIR: 297
  Relax-and-lift: 2
  PSD: 2

Explored 1 nodes (16273 simplex iterations) in 129.10 seconds (160.38 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 7.51958e+06 7.52023e+06 

Solve interrupted
Best objective 7.519576937078e+06, best bound 3.439909113376e+06, gap 54.2540%

User-callback calls 47817, time in user-callback 0.07 sec
