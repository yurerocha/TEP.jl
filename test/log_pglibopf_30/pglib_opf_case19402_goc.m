
Gurobi 12.0.0 (linux64) logging started Tue Jul  1 06:40:15 2025

Set parameter LogFile to value "test/log_pglibopf_30/pglib_opf_case19402_goc.m"

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 06:40:52 2025

Set parameter LogFile to value "test/log_pglibopf_30/pglib_opf_case19402_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 06:41:12 2025

Set parameter LogFile to value "test/log_pglibopf_30/pglib_opf_case19402_goc.m"
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
Presolve time: 0.50s
Presolved: 223002 rows, 123902 columns, 584211 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.08s

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
  14   4.04489462e+06  3.36694204e+06  2.38e-04 8.54e-06  6.63e+00     1s
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

Barrier solved model in 26 iterations and 1.91 seconds (2.08 work units)
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
      47    3.4225480e+06   0.000000e+00   0.000000e+00      4s

Solved in 47 iterations and 4.44 seconds (15.05 work units)
Optimal objective  3.422548000e+06

User-callback calls 1827, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 06:41:17 2025

Set parameter LogFile to value "test/log_pglibopf_30/pglib_opf_case19402_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 361490 rows, 223644 columns and 1061937 nonzeros
Model fingerprint: 0x8c39fa95
Variable types: 154236 continuous, 69408 integer (69408 binary)
Coefficient statistics:
  Matrix range     [4e-01, 7e+04]
  Objective range  [5e-02, 4e+03]
  Bounds range     [2e-02, 7e+01]
  RHS range        [2e-04, 7e+01]
Presolve removed 335147 rows and 196376 columns
Presolve time: 0.24s
Presolved: 26343 rows, 27268 columns, 108397 nonzeros
Variable types: 27268 continuous, 0 integer (0 binary)
Performing another presolve...
Presolve removed 1827 rows and 1827 columns
Presolve time: 0.16s
Deterministic concurrent LP optimizer: primal and dual simplex
Showing primal log only...

Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   13723    1.9705843e+07   9.618641e+02   2.358489e+09      5s
Warning: Markowitz tolerance tightened to 0.5
   17605    1.9705770e+07   4.998788e+02   7.498078e+09     10s
   20180    1.9661596e+07   2.747812e+02   1.895425e+13     15s
   21831    1.9648101e+07   1.902979e+02   2.917863e+11     21s
   23061    1.9629382e+07   1.412974e+02   7.026989e+10     26s
   24038    1.9612797e+07   9.809764e+01   9.390916e+09     30s
   25019    1.9625251e+07   6.034348e+01   1.988626e+10     36s
   25755    1.9627692e+07   3.007217e+01   8.778887e+10     40s
   26383    2.2781186e+07   0.000000e+00   2.051182e+06     45s
   26615    2.2679777e+07   0.000000e+00   0.000000e+00     46s
Concurrent spin time: 6.52s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 2.267978e+07, 26615 iterations, 51.88 seconds (110.86 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    2.267978e+07 2.2680e+07  0.00%     -   52s

Explored 1 nodes (26615 simplex iterations) in 52.48 seconds (111.54 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 2.26798e+07 

Optimal solution found (tolerance 1.00e-04)
Best objective 2.267977658994e+07, best bound 2.267977658994e+07, gap 0.0000%

User-callback calls 20463, time in user-callback 0.03 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 2107.437007113
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  2107.437007113
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
MIP start from previous solve produced solution with objective 2.26798e+07 (30.25s)
MIP start from previous solve produced solution with objective 2.26798e+07 (30.27s)
Loaded MIP start from previous solve with objective 2.26798e+07
Processed MIP start in 30.27 seconds (59.74 work units)

Presolve removed 50264 rows and 49853 columns
Presolve time: 1.41s
Presolved: 311226 rows, 173791 columns, 960161 nonzeros
Found heuristic solution: objective 2.256383e+07
Variable types: 104611 continuous, 69180 integer (69180 binary)

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 0.09s

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
  25   3.43990913e+06  3.43990901e+06  1.91e-09 2.33e-10  3.85e-07    34s
  26   3.43990911e+06  3.43990911e+06  1.27e-10 5.76e-11  2.73e-09    34s
  27   3.43990911e+06  3.43990911e+06  5.45e-11 1.44e-10  2.73e-12    35s

Barrier solved model in 27 iterations and 34.58 seconds (64.29 work units)
Optimal objective 3.43990911e+06


Root crossover log...

   30085 DPushes remaining with DInf 0.0000000e+00                35s
     527 DPushes remaining with DInf 0.0000000e+00                48s
     236 DPushes remaining with DInf 0.0000000e+00                50s
       0 DPushes remaining with DInf 0.0000000e+00                52s

       1 PPushes remaining with PInf 0.0000000e+00                52s
       0 PPushes remaining with PInf 0.0000000e+00                52s

  Push phase complete: Pinf 0.0000000e+00, Dinf 4.0082215e-04     52s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   14709    3.4399091e+06   0.000000e+00   0.000000e+00     52s
   14709    3.4399091e+06   0.000000e+00   0.000000e+00     53s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     523 DPushes remaining with DInf 0.0000000e+00                53s
     227 DPushes remaining with DInf 0.0000000e+00                56s
       0 DPushes remaining with DInf 0.0000000e+00                60s

     643 PPushes remaining with PInf 0.0000000e+00                60s
       0 PPushes remaining with PInf 0.0000000e+00                60s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.4945624e-05     60s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   15878    3.4399091e+06   0.000000e+00   0.000000e+00     61s
   15878    3.4399091e+06   0.000000e+00   0.000000e+00     61s
Concurrent spin time: 38.05s (can be avoided by choosing Method=3)

Solved with barrier

Root relaxation: objective 3.439909e+06, 15878 iterations, 67.36 seconds (57.73 work units)
Total elapsed time = 102.27s (DegenMoves)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3439909.11    0  840 2.2564e+07 3439909.11  84.8%     -  104s
     0     0 3440195.94    0  971 2.2564e+07 3440195.94  84.8%     -  351s
     0     0 3440200.31    0  969 2.2564e+07 3440200.31  84.8%     -  403s
     0     0 3440200.31    0  973 2.2564e+07 3440200.31  84.8%     -  406s
     0     0 3440817.24    0 1019 2.2564e+07 3440817.24  84.8%     -  503s
     0     0 3440872.28    0 1028 2.2564e+07 3440872.28  84.8%     -  548s
     0     0 3440873.43    0 1036 2.2564e+07 3440873.43  84.8%     -  553s
     0     0 3440874.39    0 1039 2.2564e+07 3440874.39  84.8%     -  572s
     0     0 3440874.41    0 1040 2.2564e+07 3440874.41  84.8%     -  573s
     0     0 3441156.98    0 1070 2.2564e+07 3441156.98  84.7%     -  635s
     0     0 3441181.56    0 1072 2.2564e+07 3441181.56  84.7%     -  677s
     0     0 3441191.91    0 1080 2.2564e+07 3441191.91  84.7%     -  682s
     0     0 3441193.27    0 1083 2.2564e+07 3441193.27  84.7%     -  684s
     0     0 3441193.64    0 1074 2.2564e+07 3441193.64  84.7%     -  700s
     0     0 3441256.67    0 1089 2.2564e+07 3441256.67  84.7%     -  737s
H    0     0                    2.256254e+07 3441256.67  84.7%     -  737s
H    0     0                    2.256208e+07 3441256.67  84.7%     -  737s
     0     0 3441265.83    0 1094 2.2562e+07 3441265.83  84.7%     -  750s
     0     0 3441268.41    0 1107 2.2562e+07 3441268.41  84.7%     -  755s
     0     0 3441268.54    0 1110 2.2562e+07 3441268.54  84.7%     -  757s
     0     0 3441293.84    0 1106 2.2562e+07 3441293.84  84.7%     -  779s
     0     0 3441299.67    0 1111 2.2562e+07 3441299.67  84.7%     -  823s
     0     0 3441301.72    0 1117 2.2562e+07 3441301.72  84.7%     -  834s
     0     0 3441304.02    0 1121 2.2562e+07 3441304.02  84.7%     -  837s
     0     0 3441304.17    0 1119 2.2562e+07 3441304.17  84.7%     -  852s
     0     0 3441323.79    0 1127 2.2562e+07 3441323.79  84.7%     -  869s
     0     0 3441333.67    0 1129 2.2562e+07 3441333.67  84.7%     -  874s
     0     0 3441335.38    0 1144 2.2562e+07 3441335.38  84.7%     -  876s
     0     0 3441335.72    0 1146 2.2562e+07 3441335.72  84.7%     -  877s
     0     0 3441341.15    0 1140 2.2562e+07 3441341.15  84.7%     -  887s
     0     0 3441344.35    0 1144 2.2562e+07 3441344.35  84.7%     -  916s
     0     0 3441344.66    0 1154 2.2562e+07 3441344.66  84.7%     -  920s
     0     0 3441348.18    0 1158 2.2562e+07 3441348.18  84.7%     -  931s
     0     0 3441348.70    0 1160 2.2562e+07 3441348.70  84.7%     -  959s
     0     0 3441348.81    0 1155 2.2562e+07 3441348.81  84.7%     -  973s
     0     0 3441350.84    0 1161 2.2562e+07 3441350.84  84.7%     -  979s
     0     0 3441351.08    0 1161 2.2562e+07 3441351.08  84.7%     -  999s
     0     0 3441351.83    0 1160 2.2562e+07 3441351.83  84.7%     - 1004s
     0     0 3441351.84    0 1132 2.2562e+07 3441351.84  84.7%     - 1014s
     0     2 3441351.84    0 1119 2.2562e+07 3441351.84  84.7%     - 1128s
     1     3 3441865.36    1 1114 2.2562e+07 3441351.84  84.7%  5215 1170s
     2     6 3442066.26    2 1108 2.2562e+07 3441351.84  84.7%  3909 1241s
     5    11 3442169.55    3 1099 2.2562e+07 3441757.70  84.7%  3414 1472s
    10    16 3442229.16    4 1117 2.2562e+07 3441757.70  84.7%  4852 1800s

Cutting planes:
  Cover: 1
  Implied bound: 43
  MIR: 927
  RLT: 2
  Relax-and-lift: 1

Explored 17 nodes (133917 simplex iterations) in 1800.08 seconds (3878.05 work units)
Thread count was 8 (of 20 available processors)

Solution count 5: 2.25621e+07 2.25621e+07 2.25625e+07 ... 2.26798e+07

Solve interrupted
Best objective 2.256208098177e+07, best bound 3.441757699853e+06, gap 84.7454%

User-callback calls 465220, time in user-callback 0.40 sec
