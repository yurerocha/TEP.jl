
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 05:02:40 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case19402_goc.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 05:02:40 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case19402_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 05:02:40 2025

Set parameter LogToConsole to value 0
Set parameter LogFile to value "test/log_bs7/pglib_opf_case19402_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 05:02:40 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case19402_goc.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 05:02:40 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case19402_goc.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 05:02:40 2025

Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogFile to value "test/log_bs7/pglib_opf_case19402_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 05:02:41 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case19402_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 05:02:41 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case19402_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 05:03:38 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case19402_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 05:04:07 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case19402_goc.m"
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
   3   6.20708010e+09 -4.87974636e+08  1.56e+00 5.23e+00  6.65e+04     2s
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
  19   3.57686889e+06  3.41215901e+06  6.01e-05 4.21e-06  1.61e+00     3s
  20   3.51806185e+06  3.41644626e+06  3.70e-05 2.39e-06  9.94e-01     3s
  21   3.46505239e+06  3.41669989e+06  1.61e-05 1.19e-06  4.73e-01     3s
  22   3.44788028e+06  3.42026414e+06  9.60e-06 6.39e-07  2.70e-01     3s
  23   3.42448524e+06  3.42112690e+06  7.34e-07 7.02e-07  3.29e-02     3s
  24   3.42286177e+06  3.42246987e+06  1.17e-07 1.85e-08  3.84e-03     3s
  25   3.42254813e+06  3.42254770e+06  2.02e-11 1.70e-09  4.16e-06     3s
  26   3.42254800e+06  3.42254800e+06  1.32e-11 1.56e-10  4.16e-09     3s

Barrier solved model in 26 iterations and 2.97 seconds (2.08 work units)
Optimal objective 3.42254800e+06

Crossover log...

      24 DPushes remaining with DInf 0.0000000e+00                 4s
       0 DPushes remaining with DInf 0.0000000e+00                 4s
Warning: Markowitz tolerance tightened to 0.25

       0 PPushes remaining with PInf 0.0000000e+00                 4s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.7006690e-03      4s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      27    3.4225480e+06   0.000000e+00   0.000000e+00      5s

Solved with barrier
      27    3.4225480e+06   0.000000e+00   0.000000e+00      5s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

      17 DPushes remaining with DInf 0.0000000e+00                 6s
       0 DPushes remaining with DInf 0.0000000e+00                 6s

       0 PPushes remaining with PInf 0.0000000e+00                 6s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.2047510e-05      6s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      47    3.4225480e+06   0.000000e+00   0.000000e+00      7s
      47    3.4225480e+06   0.000000e+00   0.000000e+00      7s

Solved in 47 iterations and 7.22 seconds (15.05 work units)
Optimal objective  3.422548000e+06

User-callback calls 1914, time in user-callback 0.01 sec
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

Solved in 12 iterations and 0.98 seconds (3.09 work units)
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

Solved in 110 iterations and 1.84 seconds (4.52 work units)
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

Solved in 151 iterations and 3.49 seconds (8.34 work units)
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

Solved in 9 iterations and 0.94 seconds (2.89 work units)
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

Solved in 5 iterations and 0.68 seconds (1.95 work units)
Optimal objective  3.433409944e+06

User-callback calls 386, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 05:04:26 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case19402_goc.m"
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
Presolve time: 0.46s
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

Barrier solved model in 24 iterations and 1.13 seconds (1.08 work units)
Optimal objective 3.42650795e+06

Crossover log...

      24 DPushes remaining with DInf 0.0000000e+00                 2s
       0 DPushes remaining with DInf 0.0000000e+00                 2s

       0 PPushes remaining with PInf 0.0000000e+00                 2s

  Push phase complete: Pinf 0.0000000e+00, Dinf 5.0672960e-05      2s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      27    3.4265080e+06   0.000000e+00   0.000000e+00      3s

Solved with barrier
      27    3.4265080e+06   0.000000e+00   0.000000e+00      4s

Solved in 27 iterations and 3.52 seconds (5.23 work units)
Optimal objective  3.426507952e+06

User-callback calls 1231, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 05:04:33 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case19402_goc.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 05:04:33 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case19402_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 153266 rows, 154236 columns and 478878 nonzeros
Model fingerprint: 0xdf816a32
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e+00, 7e+04]
  Objective range  [6e-02, 4e+03]
  Bounds range     [2e-02, 7e+01]
  RHS range        [2e-04, 1e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 153266 rows, 154236 columns and 478878 nonzeros
Model fingerprint: 0xdf3368f0
Coefficient statistics:
  Matrix range     [1e+00, 7e+04]
  Objective range  [6e-02, 4e+03]
  Bounds range     [2e-02, 7e+01]
  RHS range        [2e-04, 1e+01]
Presolve removed 132533 rows and 132578 columns
Presolve time: 0.49s
Presolved: 20733 rows, 21658 columns, 113001 nonzeros

Presolve removed 132532 rows and 132577 columns
Presolve time: 0.51s
Presolved: 20734 rows, 21659 columns, 112994 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          1s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          1s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.5
    8640    1.5369544e+06   2.261272e+05   0.000000e+00      5s
    8710    1.5369544e+06   1.975363e+04   0.000000e+00      5s
Warning: Markowitz tolerance tightened to 0.25
   12211    1.5369544e+06   7.048464e+05   0.000000e+00     10s
   12315    1.5369544e+06   1.026087e+05   0.000000e+00     10s
   14921    1.8829680e+06   1.951942e+04   0.000000e+00     15s
   15120    2.0582825e+06   2.444148e+05   0.000000e+00     15s
   17830    2.3888776e+06   8.844139e+03   0.000000e+00     20s
   17681    2.2287891e+06   4.371436e+04   0.000000e+00     20s
   20371    2.3466308e+06   1.210914e+04   0.000000e+00     25s
   20600    2.5178273e+06   1.030869e+04   0.000000e+00     25s
   23041    2.4496960e+06   4.575948e+03   0.000000e+00     30s
   23300    2.6976927e+06   1.327629e+04   0.000000e+00     30s
   25910    2.7776416e+06   3.715198e+03   0.000000e+00     35s
   25601    2.6290747e+06   7.386691e+03   0.000000e+00     35s
   28171    2.6750211e+06   8.901182e+03   0.000000e+00     40s
   28570    2.9121463e+06   1.905301e+04   0.000000e+00     40s
   30641    2.7801621e+06   1.114693e+04   0.000000e+00     45s
   31310    2.9309426e+06   7.549282e+03   0.000000e+00     45s
   33061    2.7952684e+06   4.560840e+03   0.000000e+00     50s
   34010    2.9714528e+06   4.692343e+03   0.000000e+00     50s
   35561    2.8350984e+06   3.587931e+03   0.000000e+00     55s
   36580    2.9923022e+06   5.009264e+03   0.000000e+00     55s
   39070    3.0151338e+06   3.652331e+03   0.000000e+00     60s
   37911    2.8746109e+06   1.831981e+05   0.000000e+00     60s
   40301    2.8981008e+06   3.908858e+03   0.000000e+00     65s
   41760    3.0532883e+06   2.889362e+03   0.000000e+00     65s
   42551    2.9267525e+06   7.452073e+03   0.000000e+00     70s
   44200    3.0687554e+06   7.504929e+03   0.000000e+00     70s
   44841    2.9703906e+06   3.271664e+03   0.000000e+00     75s
   46600    3.0900107e+06   1.551753e+04   0.000000e+00     75s
   46951    2.9785546e+06   1.201447e+04   0.000000e+00     80s
   48870    3.1317819e+06   5.239583e+03   0.000000e+00     80s
   51100    3.1458328e+06   1.959386e+03   0.000000e+00     85s
   49121    2.9795248e+06   2.611131e+03   0.000000e+00     85s
   53340    3.1655987e+06   2.050134e+04   0.000000e+00     90s
   51141    3.0086457e+06   4.141355e+03   0.000000e+00     90s
   55650    3.1812556e+06   8.294563e+04   0.000000e+00     95s
   53161    3.0765287e+06   1.012470e+04   0.000000e+00     95s
   57760    3.2094406e+06   5.435594e+03   0.000000e+00    100s
   55201    3.1043165e+06   1.555642e+04   0.000000e+00    100s
   57121    3.1048462e+06   1.780656e+03   0.000000e+00    105s
   59890    3.2101976e+06   2.822269e+03   0.000000e+00    105s
   59051    3.1409480e+06   3.129342e+03   0.000000e+00    110s
   62070    3.2602291e+06   6.457977e+03   0.000000e+00    110s
   60781    3.1413668e+06   2.844274e+03   0.000000e+00    115s
   63810    3.2858278e+06   2.819014e+03   0.000000e+00    115s
   62641    3.1541115e+06   1.316800e+05   0.000000e+00    120s
   65500    3.3011463e+06   2.727034e+04   0.000000e+00    120s
   64381    3.1688542e+06   2.708185e+04   0.000000e+00    125s
   67130    3.3371086e+06   9.594166e+03   0.000000e+00    125s
   68710    3.3387580e+06   1.294776e+04   0.000000e+00    130s
   66131    3.2506183e+06   9.499317e+04   0.000000e+00    130s
   67801    3.2814523e+06   4.923363e+04   0.000000e+00    135s
   70499    3.3408864e+06   8.387378e+03   0.000000e+00    135s
   72170    3.3555123e+06   6.269606e+03   0.000000e+00    140s
   69583    3.3339251e+06   6.882857e+04   0.000000e+00    140s
   73887    3.3649703e+06   9.708764e+04   0.000000e+00    145s
   71536    3.3660405e+06   4.798943e+04   0.000000e+00    145s
   75823    3.3895777e+06   3.006409e+05   0.000000e+00    151s
   73427    3.3923111e+06   1.714744e+06   0.000000e+00    151s
   77259    3.3918770e+06   7.064255e+05   0.000000e+00    155s
   74854    3.4173071e+06   2.005085e+05   0.000000e+00    155s
   76260    3.4192151e+06   1.842434e+04   0.000000e+00    161s
   78908    3.3988984e+06   3.534277e+04   0.000000e+00    161s
   80077    3.4093892e+06   9.518265e+03   0.000000e+00    165s
   77421    3.4195984e+06   6.366131e+03   0.000000e+00    166s
   81240    3.4161607e+06   3.697579e+03   0.000000e+00    170s
   78349    3.4201485e+06   5.628555e+03   0.000000e+00    170s
   82156    3.4164561e+06   4.216157e+03   0.000000e+00    175s
   79262    3.4255993e+06   1.168642e+04   0.000000e+00    176s
   83065    3.4257939e+06   1.286731e+03   0.000000e+00    181s
   80170    3.4258038e+06   9.026441e+03   0.000000e+00    181s
   83959    3.4264476e+06   4.932612e+02   0.000000e+00    186s
   80840    3.4258778e+06   7.915966e+03   0.000000e+00    186s
   84623    3.4265774e+06   1.389645e+02   0.000000e+00    190s
   81504    3.4263752e+06   2.812607e+02   0.000000e+00    191s
   84949    3.4265948e+06   0.000000e+00   0.000000e+00    194s

Solved in 84949 iterations and 194.30 seconds (408.99 work units)
Optimal objective  3.426594822e+06

User-callback calls 85253, time in user-callback 0.10 sec
   82164    3.4264895e+06   7.978297e+01   0.000000e+00    197s
   82544    3.4265079e+06   0.000000e+00   0.000000e+00    200s

Solved in 82544 iterations and 200.32 seconds (433.44 work units)
Optimal objective  3.426507874e+06

User-callback calls 82850, time in user-callback 0.10 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 05:07:54 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case19402_goc.m"
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

Solved in 0 iterations and 0.36 seconds (1.19 work units)
Optimal objective  3.426508044e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 05:08:32 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case19402_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 361490 rows, 223644 columns and 1061937 nonzeros
Model fingerprint: 0x57ed0c15
Variable types: 154236 continuous, 69408 integer (69408 binary)
Coefficient statistics:
  Matrix range     [4e-01, 7e+04]
  Objective range  [5e-02, 4e+03]
  Bounds range     [2e-02, 7e+01]
  RHS range        [2e-04, 7e+01]
Presolve removed 335173 rows and 196403 columns
Presolve time: 0.25s
Presolved: 26317 rows, 27241 columns, 108169 nonzeros
Variable types: 27241 continuous, 0 integer (0 binary)
Performing another presolve...
Presolve removed 1692 rows and 1692 columns
Presolve time: 0.17s
Deterministic concurrent LP optimizer: primal and dual simplex
Showing primal log only...

Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   13667    5.3594201e+06   7.636095e+02   1.656274e+09      5s
Warning: Markowitz tolerance tightened to 0.25
   17406    5.2608084e+06   3.666272e+02   8.319462e+08     10s
   20128    5.1481834e+06   1.686968e+02   5.314979e+10     16s
   21601    5.1603683e+06   9.907934e+01   4.280125e+09     20s
   22836    5.2660921e+06   4.569080e+01   7.949536e+08     25s
   23848    7.6076951e+06   0.000000e+00   5.372538e+06     30s
   24076    7.5202346e+06   0.000000e+00   0.000000e+00     31s
Concurrent spin time: 4.75s (can be avoided by choosing Method=3)

Solved with primal simplex
   24076    7.5202346e+06   0.000000e+00   0.000000e+00     36s

Root relaxation: objective 7.520235e+06, 24076 iterations, 35.17 seconds (69.97 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    7520234.5931 7520234.59  0.00%     -   35s

Explored 1 nodes (24076 simplex iterations) in 35.84 seconds (70.68 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 7.52023e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 7.520234593078e+06, best bound 7.520234593078e+06, gap 0.0000%

User-callback calls 16307, time in user-callback 0.02 sec
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
Processing MIP start from previous solve: 0 nodes explored in subMIP, total elapsed time 21s
Processing MIP start from previous solve: 0 nodes explored in subMIP, total elapsed time 25s
Processing MIP start from previous solve: 0 nodes explored in subMIP, total elapsed time 30s
MIP start from previous solve produced solution with objective 7.52023e+06 (30.25s)
MIP start from previous solve produced solution with objective 7.52023e+06 (30.27s)
Loaded MIP start from previous solve with objective 7.52023e+06
Processed MIP start in 30.27 seconds (60.17 work units)

Presolve removed 50264 rows and 49853 columns
Presolve time: 1.42s
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
   9   4.52711797e+06 -1.99517810e+06  3.42e-05 1.16e-10  2.11e+01    34s
  10   4.11295481e+06  9.08305333e+05  1.66e-05 1.16e-10  1.04e+01    34s
  11   3.87807201e+06  1.99450423e+06  9.72e-06 1.16e-10  6.10e+00    34s
  12   3.77806628e+06  2.70105823e+06  7.15e-06 1.16e-10  3.49e+00    34s
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
  25   3.43990913e+06  3.43990901e+06  1.91e-09 2.33e-10  3.85e-07    35s
  26   3.43990911e+06  3.43990911e+06  1.27e-10 5.76e-11  2.73e-09    35s
  27   3.43990911e+06  3.43990911e+06  5.45e-11 1.44e-10  2.73e-12    35s

Barrier solved model in 27 iterations and 34.69 seconds (64.72 work units)
Optimal objective 3.43990911e+06


Root crossover log...

   30085 DPushes remaining with DInf 0.0000000e+00                35s
     527 DPushes remaining with DInf 0.0000000e+00                48s
      20 DPushes remaining with DInf 0.0000000e+00                51s
       0 DPushes remaining with DInf 0.0000000e+00                51s

       1 PPushes remaining with PInf 0.0000000e+00                51s
       0 PPushes remaining with PInf 0.0000000e+00                52s

  Push phase complete: Pinf 0.0000000e+00, Dinf 4.0082215e-04     52s


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
   15878    3.4399091e+06   0.000000e+00   0.000000e+00     61s
Concurrent spin time: 39.00s (can be avoided by choosing Method=3)

Solved with barrier

Root relaxation: objective 3.439909e+06, 15878 iterations, 67.80 seconds (57.73 work units)
Total elapsed time = 102.74s (DegenMoves)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3439909.11    0  840 7519576.94 3439909.11  54.3%     -  104s
     0     0 3440195.94    0  971 7519576.94 3440195.94  54.3%     -  348s

Cutting planes:
  Cover: 1
  MIR: 297
  Relax-and-lift: 2
  PSD: 2

Explored 1 nodes (27646 simplex iterations) in 348.55 seconds (515.67 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 7.51958e+06 7.52023e+06 

Solve interrupted
Best objective 7.519576937078e+06, best bound 3.440195939501e+06, gap 54.2501%

User-callback calls 48215, time in user-callback 0.08 sec
