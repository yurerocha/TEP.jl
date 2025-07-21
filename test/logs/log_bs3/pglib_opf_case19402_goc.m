
Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:28:28 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case19402_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:28:28 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case19402_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:28:28 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case19402_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:28:28 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case19402_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:28:28 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case19402_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:28:28 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case19402_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:28:28 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case19402_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:28:28 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case19402_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:29:18 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case19402_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:29:57 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case19402_goc.m"
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
Presolve time: 1.03s
Presolved: 223002 rows, 123902 columns, 584211 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.19s

Barrier statistics:
 Free vars  : 5969
 AA' NZ     : 8.180e+05
 Factor NZ  : 3.119e+06 (roughly 80 MB of memory)
 Factor Ops : 4.224e+08 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   9.46372870e+10 -2.96550882e+08  1.43e+03 5.89e+05  1.54e+07     2s
   1   9.49446184e+10 -7.83367452e+08  2.68e+02 7.68e+04  2.75e+06     2s
   2   3.94542748e+10 -5.39812444e+08  1.54e+01 6.66e+03  4.75e+05     2s
   3   6.20708010e+09 -4.87974636e+08  1.56e+00 5.23e+00  6.65e+04     2s
   4   1.10662615e+09 -3.90079859e+08  2.90e-01 5.55e-01  1.48e+04     2s
   5   2.98954697e+08 -1.99159456e+08  9.67e-02 7.71e-02  4.91e+03     2s
   6   6.21061749e+07 -5.95136737e+07  2.05e-02 5.26e-04  1.19e+03     2s
   7   2.68885217e+07 -2.44027039e+07  7.71e-03 2.16e-04  5.02e+02     3s
   8   2.29828521e+07 -1.26584765e+07  6.56e-03 1.24e-04  3.49e+02     3s
   9   1.95108080e+07 -3.20693323e+06  5.46e-03 4.82e-05  2.22e+02     3s
  10   6.57356263e+06  4.48290330e+05  1.15e-03 2.36e-05  6.00e+01     3s
  11   6.12491770e+06  1.86928300e+06  9.92e-04 1.53e-05  4.17e+01     3s
  12   5.26451802e+06  3.24795943e+06  6.77e-04 1.46e-05  1.97e+01     3s
  13   4.19428451e+06  3.34963457e+06  2.91e-04 1.11e-05  8.27e+00     3s
  14   4.04489462e+06  3.36694204e+06  2.38e-04 8.54e-06  6.63e+00     3s
  15   3.97564896e+06  3.37491259e+06  2.12e-04 9.13e-06  5.88e+00     3s
  16   3.88098817e+06  3.38578901e+06  1.75e-04 7.49e-06  4.85e+00     3s
  17   3.84763552e+06  3.38906748e+06  1.62e-04 7.02e-06  4.49e+00     3s
  18   3.78337845e+06  3.39779511e+06  1.37e-04 3.52e-06  3.77e+00     3s
  19   3.57686889e+06  3.41215901e+06  6.01e-05 4.21e-06  1.61e+00     3s
  20   3.51806185e+06  3.41644626e+06  3.70e-05 2.39e-06  9.94e-01     3s
  21   3.46505239e+06  3.41669989e+06  1.61e-05 1.19e-06  4.73e-01     3s
  22   3.44788028e+06  3.42026414e+06  9.60e-06 6.39e-07  2.70e-01     3s
  23   3.42448524e+06  3.42112690e+06  7.34e-07 7.02e-07  3.29e-02     4s
  24   3.42286177e+06  3.42246987e+06  1.17e-07 1.85e-08  3.84e-03     4s
  25   3.42254813e+06  3.42254770e+06  2.02e-11 1.70e-09  4.16e-06     4s
  26   3.42254800e+06  3.42254800e+06  1.32e-11 1.56e-10  4.16e-09     4s

Barrier solved model in 26 iterations and 3.76 seconds (2.08 work units)
Optimal objective 3.42254800e+06

Crossover log...

      24 DPushes remaining with DInf 0.0000000e+00                 4s
       0 DPushes remaining with DInf 0.0000000e+00                 5s
Warning: Markowitz tolerance tightened to 0.25

       0 PPushes remaining with PInf 0.0000000e+00                 5s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.7006690e-03      5s

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

Solved in 47 iterations and 7.46 seconds (15.05 work units)
Optimal objective  3.422548000e+06

User-callback calls 1969, time in user-callback 0.01 sec
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
       0    3.4255044e+06   5.287357e+00   0.000000e+00      1s
Warning: Markowitz tolerance tightened to 0.5
      12    3.4283516e+06   0.000000e+00   0.000000e+00      2s

Solved in 12 iterations and 1.88 seconds (3.09 work units)
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
       0    3.4202945e+06   2.070895e+00   0.000000e+00      1s
Warning: Markowitz tolerance tightened to 0.5
       6    3.4265079e+06   0.000000e+00   0.000000e+00      1s

Solved in 6 iterations and 1.28 seconds (2.21 work units)
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
       0    3.4262455e+06   2.097350e+01   0.000000e+00      1s
Warning: Markowitz tolerance tightened to 0.5
     110    3.4870528e+06   0.000000e+00   0.000000e+00      2s

Solved in 110 iterations and 2.25 seconds (4.52 work units)
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

Solved in 151 iterations and 3.50 seconds (8.34 work units)
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

Solved in 9 iterations and 0.97 seconds (2.89 work units)
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

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:30:20 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case19402_goc.m"
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
Presolve time: 0.70s
Presolved: 20732 rows, 21657 columns, 112993 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.07s

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

Barrier solved model in 24 iterations and 1.44 seconds (1.08 work units)
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

Solved in 27 iterations and 3.77 seconds (5.23 work units)
Optimal objective  3.426507952e+06

User-callback calls 1248, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:30:27 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case19402_goc.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:30:27 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case19402_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 153266 rows, 154236 columns and 478915 nonzeros
Model fingerprint: 0x58de2581
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
Model fingerprint: 0x0a6ff028
Coefficient statistics:
  Matrix range     [1e+00, 7e+04]
  Objective range  [6e-02, 4e+03]
  Bounds range     [2e-02, 7e+01]
  RHS range        [2e-04, 1e+01]
Presolve removed 132534 rows and 132579 columns
Presolve time: 0.52s
Presolved: 20732 rows, 21657 columns, 112993 nonzeros

Presolve removed 132533 rows and 132578 columns
Presolve time: 0.52s
Presolved: 20733 rows, 21658 columns, 112994 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          1s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          1s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
    8729    1.5369544e+06   2.416208e+05   0.000000e+00      5s
    8466    1.5369544e+06   7.204089e+03   0.000000e+00      5s
Warning: Markowitz tolerance tightened to 0.5
   12323    1.5369544e+06   3.488742e+05   0.000000e+00     10s
   12252    1.5369544e+06   1.740504e+04   0.000000e+00     10s
   15003    2.1536458e+06   3.290327e+05   0.000000e+00     15s
   15038    2.2467372e+06   2.833989e+04   0.000000e+00     15s
   17603    2.3690737e+06   6.396348e+04   0.000000e+00     20s
   17861    2.5683996e+06   6.928210e+03   0.000000e+00     20s
   20812    2.7325635e+06   7.942604e+03   0.000000e+00     25s
   20243    2.5803900e+06   7.426995e+03   0.000000e+00     25s
   23702    2.7938272e+06   4.294419e+03   0.000000e+00     30s
   22803    2.6411961e+06   8.980472e+03   0.000000e+00     30s
   25313    2.7567911e+06   5.668056e+04   0.000000e+00     35s
   26632    2.8647642e+06   9.733785e+03   0.000000e+00     35s
   29645    2.9185252e+06   4.140347e+03   0.000000e+00     40s
   27863    2.8271417e+06   4.571387e+03   0.000000e+00     40s
   32495    2.9730820e+06   4.835767e+03   0.000000e+00     45s
   30263    2.8995955e+06   8.460963e+03   0.000000e+00     45s
   32623    2.9428893e+06   2.925741e+03   0.000000e+00     50s
   35105    3.0112484e+06   1.899417e+04   0.000000e+00     50s
   37815    3.0434467e+06   2.937289e+03   0.000000e+00     55s
   34953    2.9623535e+06   2.988620e+03   0.000000e+00     55s
   37183    2.9710813e+06   1.192163e+04   0.000000e+00     60s
   40495    3.0897123e+06   4.075495e+04   0.000000e+00     60s
   43155    3.0913821e+06   5.242248e+03   0.000000e+00     65s
   39443    3.0240543e+06   3.555449e+03   0.000000e+00     65s
   45755    3.1161466e+06   4.327080e+03   0.000000e+00     70s
   41703    3.0362656e+06   3.332515e+03   0.000000e+00     70s
   48385    3.1179994e+06   5.302343e+03   0.000000e+00     75s
   43803    3.0802065e+06   3.480130e+03   0.000000e+00     75s
   50955    3.1553872e+06   2.272319e+05   0.000000e+00     80s
   45793    3.1112223e+06   4.480989e+03   0.000000e+00     80s
   47783    3.1183485e+06   3.616496e+03   0.000000e+00     85s
   53225    3.1611306e+06   1.871867e+04   0.000000e+00     85s
   55595    3.1978959e+06   3.779394e+03   0.000000e+00     90s
   49823    3.1314075e+06   2.772604e+03   0.000000e+00     90s
   58075    3.2176779e+06   2.393777e+03   0.000000e+00     95s
   51813    3.1450868e+06   2.267586e+03   0.000000e+00     95s
   60455    3.2451863e+06   7.605349e+03   0.000000e+00    100s
   53773    3.1653930e+06   3.111351e+03   0.000000e+00    100s
   55673    3.1661921e+06   5.936455e+03   0.000000e+00    105s
   62735    3.2573663e+06   6.646348e+04   0.000000e+00    105s
   57543    3.1722206e+06   2.005119e+03   0.000000e+00    110s
   64615    3.3173172e+06   1.863885e+05   0.000000e+00    110s
   59413    3.2005874e+06   9.944125e+03   0.000000e+00    115s
   66505    3.3178879e+06   2.140734e+04   0.000000e+00    115s
   61263    3.2014364e+06   6.962840e+03   0.000000e+00    120s
   68475    3.3264703e+06   1.039749e+04   0.000000e+00    120s
   70235    3.3470318e+06   3.588756e+05   0.000000e+00    125s
   62983    3.2234670e+06   1.294846e+04   0.000000e+00    125s
   64473    3.2512671e+06   4.483267e+03   0.000000e+00    130s
   71695    3.3487465e+06   2.612193e+04   0.000000e+00    130s
   73255    3.3713390e+06   3.038557e+04   0.000000e+00    135s
   66213    3.2904245e+06   4.692781e+03   0.000000e+00    135s
   75182    3.4064331e+06   2.468793e+04   0.000000e+00    140s
   67743    3.2919275e+06   8.871058e+03   0.000000e+00    141s
   69253    3.3377425e+06   9.087450e+03   0.000000e+00    145s
   76844    3.4095927e+06   6.729284e+03   0.000000e+00    146s
   78245    3.4106514e+06   4.292578e+03   0.000000e+00    150s
   70852    3.3447174e+06   9.315612e+03   0.000000e+00    150s
   79393    3.4257436e+06   1.126867e+04   0.000000e+00    155s
   72537    3.3913772e+06   8.066358e+03   0.000000e+00    156s
   73731    3.3935473e+06   6.014605e+03   0.000000e+00    160s
   80525    3.4258718e+06   1.164126e+03   0.000000e+00    161s
   74899    3.3945078e+06   1.115477e+04   0.000000e+00    165s
   81419    3.4264056e+06   9.012881e+02   0.000000e+00    166s
   76071    3.3958196e+06   4.246581e+03   0.000000e+00    170s
   82177    3.4265079e+06   0.000000e+00   0.000000e+00    171s

Solved in 82177 iterations and 171.13 seconds (340.31 work units)
Optimal objective  3.426507918e+06

User-callback calls 82476, time in user-callback 0.09 sec
   77464    3.3969988e+06   6.221645e+03   0.000000e+00    176s
   78620    3.4031712e+06   3.169451e+03   0.000000e+00    180s
   79766    3.4108200e+06   2.854423e+03   0.000000e+00    185s
   80674    3.4142299e+06   3.447354e+03   0.000000e+00    190s
   81795    3.4207347e+06   6.452212e+02   0.000000e+00    196s
   82454    3.4264013e+06   4.343392e+02   0.000000e+00    201s
   83108    3.4265067e+06   2.317392e+01   0.000000e+00    206s
   83201    3.4265080e+06   0.000000e+00   0.000000e+00    208s

Solved in 83201 iterations and 207.91 seconds (475.58 work units)
Optimal objective  3.426507952e+06

User-callback calls 83509, time in user-callback 0.10 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:33:57 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case19402_goc.m"
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

Solved in 0 iterations and 0.33 seconds (1.19 work units)
Optimal objective  3.426508044e+06

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:34:34 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case19402_goc.m"
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
Presolve time: 0.26s
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
   20635    5.2120613e+06   3.325718e+02   8.081569e+10     16s
   22126    7.2728453e+06   2.946729e+04   3.868753e+12     20s
   23847    5.5774909e+06   4.863156e+03   3.268366e+11     25s
   25397    5.2156573e+06   4.021452e+02   2.176956e+11     30s
   26590    5.1956398e+06   2.188330e+02   2.132266e+11     35s
   27826    5.2101638e+06   6.907554e+02   1.674460e+11     40s
   29063    5.1648520e+06   1.821121e+03   3.433743e+10     46s
   30047    5.1902006e+06   2.843669e+03   8.044288e+11     50s
   31034    5.1941042e+06   5.819543e+02   3.982874e+11     55s
Concurrent spin time: 0.01s

Solved with dual simplex

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   33305    7.5202346e+06   0.000000e+00   0.000000e+00     60s
Extra simplex iterations after uncrush: 1

Root relaxation: objective 7.520235e+06, 33305 iterations, 59.10 seconds (132.52 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    7520234.5931 7520234.59  0.00%     -   59s

Explored 1 nodes (33305 simplex iterations) in 59.72 seconds (133.17 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 7.52023e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 7.520234593067e+06, best bound 7.520234593067e+06, gap 0.0000%

User-callback calls 20059, time in user-callback 0.04 sec
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
MIP start from previous solve produced solution with objective 7.52023e+06 (30.56s)
MIP start from previous solve produced solution with objective 7.52023e+06 (30.58s)
Loaded MIP start from previous solve with objective 7.52023e+06
Processed MIP start in 30.58 seconds (60.17 work units)

Presolve removed 50264 rows and 49853 columns
Presolve time: 1.48s
Presolved: 311226 rows, 173791 columns, 960161 nonzeros
Found heuristic solution: objective 7519576.9371
Variable types: 104611 continuous, 69180 integer (69180 binary)

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 0.11s

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
   3   1.54335892e+07 -8.57963176e+08  8.06e-01 2.85e-09  3.51e+03    34s
   4   1.27219568e+07 -2.15330887e+08  1.22e-01 2.33e-09  7.71e+02    34s
   5   1.00844327e+07 -4.66528990e+07  4.45e-03 9.31e-10  1.84e+02    34s
   6   7.99231129e+06 -2.43742893e+07  1.75e-03 4.66e-10  1.05e+02    34s
   7   7.34643410e+06 -1.64655528e+07  1.30e-03 3.49e-10  7.72e+01    34s
   8   5.16648156e+06 -1.21011033e+07  8.89e-05 3.49e-10  5.59e+01    34s
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
  20   3.44020159e+06  3.43952971e+06  4.63e-09 2.91e-11  2.18e-03    35s
  21   3.44000353e+06  3.43981862e+06  1.43e-09 6.51e-11  5.99e-04    35s
  22   3.43994243e+06  3.43987537e+06  4.90e-10 1.46e-10  2.17e-04    35s
  23   3.43991488e+06  3.43990267e+06  5.74e-10 1.46e-10  3.96e-05    35s
  24   3.43991005e+06  3.43990828e+06  5.42e-10 1.16e-10  5.75e-06    35s
  25   3.43990913e+06  3.43990901e+06  1.91e-09 2.33e-10  3.85e-07    35s
  26   3.43990911e+06  3.43990911e+06  1.27e-10 5.76e-11  2.73e-09    35s
  27   3.43990911e+06  3.43990911e+06  5.45e-11 1.44e-10  2.73e-12    35s

Barrier solved model in 27 iterations and 35.10 seconds (64.72 work units)
Optimal objective 3.43990911e+06


Root crossover log...

   30085 DPushes remaining with DInf 0.0000000e+00                36s
     527 DPushes remaining with DInf 0.0000000e+00                49s
     236 DPushes remaining with DInf 0.0000000e+00                51s
       0 DPushes remaining with DInf 0.0000000e+00                53s

       1 PPushes remaining with PInf 0.0000000e+00                53s
       0 PPushes remaining with PInf 0.0000000e+00                53s

  Push phase complete: Pinf 0.0000000e+00, Dinf 4.0082215e-04     53s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   14709    3.4399091e+06   0.000000e+00   0.000000e+00     53s
   14709    3.4399091e+06   0.000000e+00   0.000000e+00     53s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     523 DPushes remaining with DInf 0.0000000e+00                54s
     227 DPushes remaining with DInf 0.0000000e+00                57s
       0 DPushes remaining with DInf 0.0000000e+00                60s

     643 PPushes remaining with PInf 0.0000000e+00                61s
       0 PPushes remaining with PInf 0.0000000e+00                61s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.4945624e-05     61s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   15878    3.4399091e+06   0.000000e+00   0.000000e+00     62s
   15878    3.4399091e+06   0.000000e+00   0.000000e+00     62s
Concurrent spin time: 39.13s (can be avoided by choosing Method=3)

Solved with barrier

Root relaxation: objective 3.439909e+06, 15878 iterations, 68.88 seconds (57.73 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3439909.11    0  840 7519576.94 3439909.11  54.3%     -  106s
     0     0 3439909.11    0  840 7519576.94 3439909.11  54.3%     -  131s

Cutting planes:
  Cover: 1
  MIR: 297
  Relax-and-lift: 2
  PSD: 2

Explored 1 nodes (16273 simplex iterations) in 131.71 seconds (160.38 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 7.51958e+06 7.52023e+06 

Solve interrupted
Best objective 7.519576937078e+06, best bound 3.439909113376e+06, gap 54.2540%

User-callback calls 48837, time in user-callback 0.07 sec
