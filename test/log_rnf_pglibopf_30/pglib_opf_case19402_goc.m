
Gurobi 12.0.0 (linux64) logging started Tue Jul  1 06:38:42 2025

Set parameter LogFile to value "test/log_rnf_pglibopf_30/pglib_opf_case19402_goc.m"

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 06:39:19 2025

Set parameter LogFile to value "test/log_rnf_pglibopf_30/pglib_opf_case19402_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 06:39:39 2025

Set parameter LogFile to value "test/log_rnf_pglibopf_30/pglib_opf_case19402_goc.m"
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
Presolve time: 0.51s
Presolved: 223002 rows, 123902 columns, 584211 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.09s

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
   4   1.10662615e+09 -3.90079859e+08  2.90e-01 5.55e-01  1.48e+04     1s
   5   2.98954697e+08 -1.99159456e+08  9.67e-02 7.71e-02  4.91e+03     1s
   6   6.21061749e+07 -5.95136737e+07  2.05e-02 5.26e-04  1.19e+03     1s
   7   2.68885217e+07 -2.44027039e+07  7.71e-03 2.16e-04  5.02e+02     1s
   8   2.29828521e+07 -1.26584765e+07  6.56e-03 1.24e-04  3.49e+02     1s
   9   1.95108080e+07 -3.20693323e+06  5.46e-03 4.82e-05  2.22e+02     1s
  10   6.57356263e+06  4.48290330e+05  1.15e-03 2.36e-05  6.00e+01     1s
  11   6.12491770e+06  1.86928300e+06  9.92e-04 1.53e-05  4.17e+01     1s
  12   5.26451802e+06  3.24795943e+06  6.77e-04 1.46e-05  1.97e+01     1s
  13   4.19428451e+06  3.34963457e+06  2.91e-04 1.11e-05  8.27e+00     1s
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
  26   3.42254800e+06  3.42254800e+06  1.32e-11 1.56e-10  4.16e-09     2s

Barrier solved model in 26 iterations and 1.97 seconds (2.08 work units)
Optimal objective 3.42254800e+06

Crossover log...

      24 DPushes remaining with DInf 0.0000000e+00                 2s
       0 DPushes remaining with DInf 0.0000000e+00                 2s
Warning: Markowitz tolerance tightened to 0.25

       0 PPushes remaining with PInf 0.0000000e+00                 2s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.7006690e-03      2s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      27    3.4225480e+06   0.000000e+00   0.000000e+00      3s

Solved with barrier
      27    3.4225480e+06   0.000000e+00   0.000000e+00      3s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 4s

       0 PPushes remaining with PInf 0.0000000e+00                 4s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.2047510e-05      4s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      47    3.4225480e+06   0.000000e+00   0.000000e+00      4s
      47    3.4225480e+06   0.000000e+00   0.000000e+00      5s

Solved in 47 iterations and 4.51 seconds (15.05 work units)
Optimal objective  3.422548000e+06

User-callback calls 1860, time in user-callback 0.00 sec
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

Solved in 12 iterations and 0.77 seconds (3.09 work units)
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

Solved in 6 iterations and 0.55 seconds (2.21 work units)
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
     110    3.4870528e+06   0.000000e+00   0.000000e+00      1s

Solved in 110 iterations and 1.50 seconds (4.52 work units)
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

Solved in 151 iterations and 2.85 seconds (8.34 work units)
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

Solved in 9 iterations and 0.71 seconds (2.89 work units)
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

Solved in 5 iterations and 0.53 seconds (1.95 work units)
Optimal objective  3.433409944e+06

User-callback calls 386, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 06:39:53 2025

Set parameter LogFile to value "test/log_rnf_pglibopf_30/pglib_opf_case19402_goc.m"
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
Concurrent spin time: 4.95s (can be avoided by choosing Method=3)

Solved with primal simplex
   24076    7.5202346e+06   0.000000e+00   0.000000e+00     36s

Root relaxation: objective 7.520235e+06, 24076 iterations, 35.51 seconds (69.97 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    7520234.5931 7520234.59  0.00%     -   36s

Explored 1 nodes (24076 simplex iterations) in 36.17 seconds (70.68 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 7.52023e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 7.520234593078e+06, best bound 7.520234593078e+06, gap 0.0000%

User-callback calls 16539, time in user-callback 0.02 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 2.1094554343058016e+03
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  2.1094554343058016e+03
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
MIP start from previous solve produced solution with objective 7.52023e+06 (30.15s)
MIP start from previous solve produced solution with objective 7.52023e+06 (30.19s)
Loaded MIP start from previous solve with objective 7.52023e+06
Processed MIP start in 30.18 seconds (60.17 work units)

Presolve removed 50264 rows and 49853 columns
Presolve time: 1.44s
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
  24   3.43991005e+06  3.43990828e+06  5.42e-10 1.16e-10  5.75e-06    35s
  25   3.43990913e+06  3.43990901e+06  1.91e-09 2.33e-10  3.85e-07    35s
  26   3.43990911e+06  3.43990911e+06  1.27e-10 5.76e-11  2.73e-09    35s
  27   3.43990911e+06  3.43990911e+06  5.45e-11 1.44e-10  2.73e-12    35s

Barrier solved model in 27 iterations and 34.88 seconds (64.72 work units)
Optimal objective 3.43990911e+06


Root crossover log...

  119431 variables added to crossover basis                       35s

   30085 DPushes remaining with DInf 0.0000000e+00                35s
     527 DPushes remaining with DInf 0.0000000e+00                49s
     236 DPushes remaining with DInf 0.0000000e+00                50s
       0 DPushes remaining with DInf 0.0000000e+00                52s

       1 PPushes remaining with PInf 0.0000000e+00                52s
       0 PPushes remaining with PInf 0.0000000e+00                52s

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

     643 PPushes remaining with PInf 0.0000000e+00                60s
       0 PPushes remaining with PInf 0.0000000e+00                61s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.4945624e-05     61s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   15878    3.4399091e+06   0.000000e+00   0.000000e+00     61s
   15878    3.4399091e+06   0.000000e+00   0.000000e+00     62s
Concurrent spin time: 38.60s (can be avoided by choosing Method=3)

Solved with barrier

Root relaxation: objective 3.439909e+06, 15878 iterations, 68.43 seconds (57.73 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3439909.11    0  840 7519576.94 3439909.11  54.3%     -  105s
     0     0 3440195.94    0  971 7519576.94 3440195.94  54.3%     -  354s
     0     0 3440200.31    0  969 7519576.94 3440200.31  54.3%     -  407s
     0     0 3440200.31    0  973 7519576.94 3440200.31  54.3%     -  409s
     0     0 3440817.24    0 1019 7519576.94 3440817.24  54.2%     -  508s
     0     0 3440872.28    0 1028 7519576.94 3440872.28  54.2%     -  554s
     0     0 3440873.43    0 1036 7519576.94 3440873.43  54.2%     -  559s
     0     0 3440874.39    0 1039 7519576.94 3440874.39  54.2%     -  578s
     0     0 3440874.41    0 1040 7519576.94 3440874.41  54.2%     -  579s
     0     0 3441156.98    0 1070 7519576.94 3441156.98  54.2%     -  642s
     0     0 3441181.56    0 1069 7519576.94 3441181.56  54.2%     -  682s
     0     0 3441191.92    0 1078 7519576.94 3441191.92  54.2%     -  687s
     0     0 3441193.27    0 1080 7519576.94 3441193.27  54.2%     -  698s
     0     0 3441193.64    0 1080 7519576.94 3441193.64  54.2%     -  698s
     0     0 3441252.69    0 1090 7519576.94 3441252.69  54.2%     -  771s
     0     0 3441260.35    0 1103 7519576.94 3441260.35  54.2%     -  816s
     0     0 3441260.35    0 1103 7519576.94 3441260.35  54.2%     -  818s
     0     0 3441263.01    0 1105 7519576.94 3441263.01  54.2%     -  823s
     0     0 3441263.98    0 1106 7519576.94 3441263.98  54.2%     -  840s
     0     0 3441264.01    0 1104 7519576.94 3441264.01  54.2%     -  843s
     0     0 3441286.98    0 1118 7519576.94 3441286.98  54.2%     -  865s
     0     0 3441290.12    0 1122 7519576.94 3441290.12  54.2%     -  896s
     0     0 3441292.28    0 1122 7519576.94 3441292.28  54.2%     -  900s
     0     0 3441292.33    0 1126 7519576.94 3441292.33  54.2%     -  910s
     0     0 3441310.27    0 1129 7519576.94 3441310.27  54.2%     -  926s
     0     0 3441316.15    0 1130 7519576.94 3441316.15  54.2%     -  934s
     0     0 3441316.94    0 1129 7519576.94 3441316.94  54.2%     -  936s
     0     0 3441318.18    0 1129 7519576.94 3441318.18  54.2%     -  937s
     0     0 3441318.27    0 1129 7519576.94 3441318.27  54.2%     -  939s
     0     0 3441328.66    0 1130 7519576.94 3441328.66  54.2%     -  950s
     0     0 3441330.45    0 1139 7519576.94 3441330.45  54.2%     -  962s
     0     0 3441330.90    0 1139 7519576.94 3441330.90  54.2%     -  978s
     0     0 3441331.24    0 1137 7519576.94 3441331.24  54.2%     -  981s
     0     0 3441340.11    0 1141 7519576.94 3441340.11  54.2%     -  995s
     0     0 3441342.82    0 1138 7519576.94 3441342.82  54.2%     - 1028s
     0     0 3441343.14    0 1144 7519576.94 3441343.14  54.2%     - 1030s
     0     0 3441345.95    0 1145 7519576.94 3441345.95  54.2%     - 1037s
     0     0 3441347.66    0 1148 7519576.94 3441347.66  54.2%     - 1073s
     0     0 3441347.93    0 1144 7519576.94 3441347.93  54.2%     - 1090s
     0     0 3441350.68    0 1136 7519576.94 3441350.68  54.2%     - 1099s
     0     0 3441350.85    0 1145 7519576.94 3441350.85  54.2%     - 1103s
     0     0 3441351.05    0 1146 7519576.94 3441351.05  54.2%     - 1106s
     0     0 3441351.05    0 1110 7519576.94 3441351.05  54.2%     - 1117s
     0     2 3441351.05    0 1097 7519576.94 3441351.05  54.2%     - 1465s
     1     3 3441865.89    1 1097 7519576.94 3441351.05  54.2%  7811 1613s
     2     5 3442376.76    2 1124 7519576.94 3441351.05  54.2%  5069 1669s
     4     8 3443170.03    3 1121 7519576.94 3441755.97  54.2%  4391 1800s

Cutting planes:
  Cover: 1
  Implied bound: 33
  MIR: 844
  RLT: 2
  Relax-and-lift: 1

Explored 7 nodes (89800 simplex iterations) in 1800.06 seconds (3868.18 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 7.51958e+06 7.52023e+06 

Solve interrupted
Best objective 7.519576937078e+06, best bound 3.441756755505e+06, gap 54.2294%

User-callback calls 275623, time in user-callback 0.19 sec
