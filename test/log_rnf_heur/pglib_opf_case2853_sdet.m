
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:39:53 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2853_sdet.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:39:54 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2853_sdet.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:39:54 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2853_sdet.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 41778 rows, 30833 columns and 105829 nonzeros
Model fingerprint: 0x6781d955
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
Presolve removed 23463 rows and 19345 columns
Presolve time: 0.04s
Presolved: 18315 rows, 11488 columns, 46023 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 341
 AA' NZ     : 7.223e+04
 Factor NZ  : 1.366e+05 (roughly 6 MB of memory)
 Factor Ops : 5.645e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   4.63164937e+10 -8.21600370e+08  1.54e+03 4.79e+06  1.48e+08     0s
   1   3.62313264e+10 -8.74832507e+08  1.68e+02 4.07e+05  1.57e+07     0s
   2   1.66962605e+10 -7.61167572e+08  6.21e+00 8.91e-05  1.70e+06     0s
   3   3.43457386e+09 -3.28849554e+08  1.26e+00 2.41e-05  3.57e+05     0s
   4   5.59009771e+08 -1.46028647e+08  2.20e-01 7.53e-06  6.56e+04     0s
   5   1.63640105e+08 -9.47581795e+07  7.13e-02 6.01e-06  2.39e+04     0s
   6   4.67846546e+07 -3.99911122e+07  2.29e-02 3.19e-06  8.02e+03     0s
   7   9.15379442e+06 -1.44721775e+07  3.64e-03 2.93e-06  2.18e+03     0s
   8   4.79068295e+06  3.20704503e+04  1.07e-04 4.23e-06  4.39e+02     0s
   9   4.55947952e+06  2.76986020e+06  7.25e-05 1.16e-06  1.65e+02     0s
  10   4.34287981e+06  3.39326669e+06  4.36e-05 1.28e-06  8.76e+01     0s
  11   4.22416208e+06  3.76508481e+06  2.89e-05 3.91e-07  4.24e+01     0s
  12   4.16087396e+06  3.86520470e+06  2.11e-05 2.05e-07  2.73e+01     0s
  13   4.06457651e+06  3.93167579e+06  9.25e-06 7.73e-08  1.23e+01     0s
  14   4.04078655e+06  3.97134371e+06  6.56e-06 4.18e-07  6.41e+00     0s
  15   4.01979252e+06  3.98115736e+06  4.03e-06 1.07e-07  3.57e+00     0s
  16   4.00884186e+06  3.98265285e+06  2.69e-06 7.11e-08  2.42e+00     0s
  17   4.00364557e+06  3.98538007e+06  2.07e-06 4.66e-10  1.69e+00     0s
  18   3.98757059e+06  3.98603678e+06  7.85e-08 4.66e-10  1.42e-01     0s
  19   3.98705931e+06  3.98611807e+06  4.05e-08 4.66e-10  8.69e-02     0s
  20   3.98668646e+06  3.98628575e+06  1.30e-08 4.66e-10  3.70e-02     0s
  21   3.98649673e+06  3.98645287e+06  2.18e-10 4.66e-10  4.05e-03     0s
  22   3.98649058e+06  3.98648918e+06  1.76e-09 6.61e-10  1.30e-04     0s
  23   3.98649015e+06  3.98649015e+06  4.24e-10 1.05e-09  4.26e-07     0s
  24   3.98649015e+06  3.98649015e+06  5.99e-10 4.66e-10  4.26e-13     0s

Barrier solved model in 24 iterations and 0.14 seconds (0.17 work units)
Optimal objective 3.98649015e+06

Crossover log...

      16 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.5604021e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      18    3.9864902e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.5667074e-08      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     255    3.9864902e+06   0.000000e+00   0.000000e+00      0s

Solved in 255 iterations and 0.20 seconds (0.25 work units)
Optimal objective  3.986490153e+06

User-callback calls 598, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 41778 rows, 30833 columns and 102692 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -8.6748241e+33   4.912188e+33   8.674824e+03      0s
     441    4.3467929e+06   0.000000e+00   0.000000e+00      0s

Solved in 441 iterations and 0.26 seconds (0.59 work units)
Optimal objective  4.346792909e+06

User-callback calls 467, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 41778 rows, 30833 columns and 102894 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.3919186e+36   9.186627e+34   1.391919e+06      0s
     457    4.0045940e+06   0.000000e+00   0.000000e+00      0s

Solved in 457 iterations and 0.31 seconds (0.65 work units)
Optimal objective  4.004594030e+06

User-callback calls 951, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 41778 rows, 30833 columns and 102898 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9962666e+06   1.584877e+02   0.000000e+00      0s
      19    4.0037332e+06   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.03 seconds (0.05 work units)
Optimal objective  4.003733179e+06

User-callback calls 997, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 41778 rows, 30833 columns and 100442 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.5769207e+34   1.878596e+34   2.576921e+04      0s
Warning: Markowitz tolerance tightened to 0.03125
    1229    5.7556587e+06   0.000000e+00   0.000000e+00      1s

Solved in 1229 iterations and 0.61 seconds (1.38 work units)
Optimal objective  5.755658683e+06

User-callback calls 1256, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 41778 rows, 30833 columns and 101068 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.6688205e+36   1.966783e+34   1.668820e+06      0s
Warning: Markowitz tolerance tightened to 0.03125
    1428    4.1804762e+06   0.000000e+00   0.000000e+00      1s

Solved in 1428 iterations and 0.78 seconds (1.71 work units)
Optimal objective  4.180476207e+06

User-callback calls 2712, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 41778 rows, 30833 columns and 101144 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.6468415e+36   1.592753e+34   1.646841e+06      0s
     494    4.1375518e+06   0.000000e+00   0.000000e+00      0s

Solved in 494 iterations and 0.32 seconds (0.69 work units)
Optimal objective  4.137551782e+06

User-callback calls 3233, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 41778 rows, 30833 columns and 101156 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -5.2209599e+34   1.370471e+34   5.220960e+04      0s
     161    4.1255715e+06   0.000000e+00   0.000000e+00      0s

Solved in 161 iterations and 0.12 seconds (0.25 work units)
Optimal objective  4.125571510e+06

User-callback calls 3421, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 41778 rows, 30833 columns and 101160 nonzeros
Coefficient statistics:
  Matrix range     [2e-02, 1e+05]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1081068e+06   1.282909e+01   0.000000e+00      0s
      30    4.1232481e+06   0.000000e+00   0.000000e+00      0s

Solved in 30 iterations and 0.03 seconds (0.06 work units)
Optimal objective  4.123248088e+06

User-callback calls 3478, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:39:57 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2853_sdet.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 41778 rows, 26912 columns and 121513 nonzeros
Model fingerprint: 0x12a1a295
Variable types: 19070 continuous, 7842 integer (7842 binary)
Coefficient statistics:
  Matrix range     [6e-04, 1e+05]
  Objective range  [3e-02, 2e+05]
  Bounds range     [2e-04, 4e+01]
  RHS range        [6e-04, 6e+01]
Presolve removed 40392 rows and 24739 columns
Presolve time: 0.04s
Presolved: 1386 rows, 2173 columns, 6488 nonzeros
Variable types: 2173 continuous, 0 integer (0 binary)

Root relaxation: objective 4.404813e+06, 1158 iterations, 0.06 seconds (0.12 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    4404812.8460 4404812.85  0.00%     -    0s

Explored 1 nodes (1158 simplex iterations) in 0.12 seconds (0.19 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 4.40481e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 4.404812846047e+06, best bound 4.404812846047e+06, gap 0.0000%

User-callback calls 856, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 2.9246354106052962e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  2.9246354106052962e+02
Threads  8

Optimize a model with 41778 rows, 26912 columns and 121513 nonzeros
Model fingerprint: 0xd206479f
Variable types: 19070 continuous, 7842 integer (7842 binary)
Coefficient statistics:
  Matrix range     [6e-04, 1e+05]
  Objective range  [3e-02, 2e+05]
  Bounds range     [2e-04, 4e+01]
  RHS range        [6e-04, 6e+01]

MIP start from previous solve produced solution with objective 4.40481e+06 (0.11s)
MIP start from previous solve produced solution with objective 4.40481e+06 (0.11s)
Loaded MIP start from previous solve with objective 4.40481e+06

Presolve removed 10929 rows and 9429 columns
Presolve time: 0.18s
Presolved: 30849 rows, 17483 columns, 93720 nonzeros
Found heuristic solution: objective 4382263.8460
Variable types: 10635 continuous, 6848 integer (6848 binary)
Found heuristic solution: objective 4379631.7794
Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   34489    4.0175882e+06   5.730247e+04   0.000000e+00      5s
   44675    4.0732275e+06   0.000000e+00   0.000000e+00      9s

Root relaxation: objective 4.073227e+06, 44675 iterations, 8.46 seconds (13.33 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 4073227.47    0  981 4379631.78 4073227.47  7.00%     -    9s
     0     0 4073227.47    0  981 4379631.78 4073227.47  7.00%     -    9s
H    0     0                    4378252.3898 4073227.47  6.97%     -    9s
H    0     0                    4377212.2595 4073227.47  6.94%     -   10s
     0     0 4075789.22    0 1130 4377212.26 4075789.22  6.89%     -   12s
     0     0 4075895.25    0 1123 4377212.26 4075895.25  6.88%     -   13s
     0     0 4075903.55    0 1128 4377212.26 4075903.55  6.88%     -   13s
     0     0 4075906.23    0 1127 4377212.26 4075906.23  6.88%     -   13s
     0     0 4075906.44    0 1126 4377212.26 4075906.44  6.88%     -   13s
H    0     0                    4373874.7058 4077537.61  6.78%     -   15s
     0     0 4077538.27    0 1202 4373874.71 4077538.27  6.78%     -   15s
     0     0 4077694.59    0 1220 4373874.71 4077694.59  6.77%     -   16s
     0     0 4077721.17    0 1228 4373874.71 4077721.17  6.77%     -   16s
     0     0 4077722.16    0 1232 4373874.71 4077722.16  6.77%     -   16s
     0     0 4077723.42    0 1226 4373874.71 4077723.42  6.77%     -   16s
     0     0 4077723.42    0 1227 4373874.71 4077723.42  6.77%     -   16s
     0     0 4078949.54    0 1214 4373874.71 4078949.54  6.74%     -   20s
     0     0 4079268.48    0 1244 4373874.71 4079268.48  6.74%     -   21s
     0     0 4079310.44    0 1233 4373874.71 4079310.44  6.73%     -   22s
     0     0 4079317.43    0 1239 4373874.71 4079317.43  6.73%     -   22s
     0     0 4079319.56    0 1236 4373874.71 4079319.56  6.73%     -   22s
     0     0 4079319.86    0 1236 4373874.71 4079319.86  6.73%     -   22s
     0     0 4079846.40    0 1262 4373874.71 4079846.40  6.72%     -   24s
H    0     0                    4371803.0879 4079846.40  6.68%     -   26s
H    0     0                    4366521.8637 4080126.11  6.56%     -   26s
     0     0 4080126.11    0 1233 4366521.86 4080126.11  6.56%     -   26s
     0     0 4080141.65    0 1255 4366521.86 4080141.65  6.56%     -   26s
     0     0 4080144.23    0 1255 4366521.86 4080144.23  6.56%     -   27s
     0     0 4080145.12    0 1257 4366521.86 4080145.12  6.56%     -   27s
     0     0 4080207.73    0 1267 4366521.86 4080207.73  6.56%     -   27s
     0     0 4080215.66    0 1274 4366521.86 4080215.66  6.56%     -   27s
     0     0 4080216.67    0 1280 4366521.86 4080216.67  6.56%     -   28s
     0     0 4080250.06    0 1283 4366521.86 4080250.06  6.56%     -   28s
     0     0 4080260.93    0 1293 4366521.86 4080260.93  6.56%     -   28s
     0     0 4080265.19    0 1287 4366521.86 4080265.19  6.56%     -   28s
     0     0 4080265.53    0 1281 4366521.86 4080265.53  6.56%     -   28s
     0     0 4080318.41    0 1290 4366521.86 4080318.41  6.55%     -   29s
     0     0 4080322.46    0 1286 4366521.86 4080322.46  6.55%     -   29s
     0     0 4080322.55    0 1288 4366521.86 4080322.55  6.55%     -   29s
     0     0 4080352.60    0 1293 4366521.86 4080352.60  6.55%     -   30s
     0     0 4080359.11    0 1293 4366521.86 4080359.11  6.55%     -   30s
     0     0 4080360.26    0 1303 4366521.86 4080360.26  6.55%     -   30s
     0     0 4080372.87    0 1298 4366521.86 4080372.87  6.55%     -   30s
H    0     0                    4366436.0132 4080373.48  6.55%     -   39s
     0     0 4080387.00    0 1292 4366436.01 4080387.00  6.55%     -   40s
     0     0 4080387.46    0 1300 4366436.01 4080387.46  6.55%     -   40s
     0     0 4080393.92    0 1312 4366436.01 4080393.92  6.55%     -   40s
     0     0 4080393.92    0 1246 4366436.01 4080393.92  6.55%     -   41s
H    0     2                    4362936.4213 4080393.95  6.48%     -   44s
     0     2 4080393.95    0 1228 4362936.42 4080393.95  6.48%     -   44s
     1     4 4080534.14    1 1220 4362936.42 4080393.95  6.48%   480   45s
    19    24 4082151.55    5 1236 4362936.42 4080686.30  6.47%   407   52s
    45    50 infeasible    7      4362936.42 4080686.30  6.47%  1158   55s
   130   111 4082881.22   11 1247 4362936.42 4080686.30  6.47%   615   60s
   194   172 4083330.66   17 1284 4362936.42 4080686.30  6.47%   526   65s
   277   256 4083797.08   29 1291 4362936.42 4080686.30  6.47%   452   70s
   311   288 4083883.78   31 1284 4362936.42 4080686.30  6.47%   447   75s
H  314   288                    4313418.0727 4080686.30  5.40%   446   75s
   391   368 4084338.35   38 1275 4313418.07 4080686.30  5.40%   428   81s
H  392   368                    4311931.1681 4080686.30  5.36%   427   81s
H  393   368                    4309250.8077 4080686.30  5.30%   427   81s
   428   429 4084408.41   45 1280 4309250.81 4080686.30  5.30%   415   85s
   540   541 4085345.11   58 1266 4309250.81 4080686.30  5.30%   385   90s
   576   559 4085366.99   60 1258 4309250.81 4080686.30  5.30%   379   97s
   630   603 4085368.16   61 1255 4309250.81 4080686.30  5.30%   372  114s
H  631   603                    4308072.0702 4080686.30  5.28%   372  114s
H  634   603                    4307439.4655 4080686.30  5.26%   372  114s
H  637   603                    4307147.5930 4080686.30  5.26%   371  114s
H  638   611                    4304513.4023 4080686.30  5.20%   371  116s
H  642   611                    4303822.6765 4080686.30  5.18%   371  116s
H  644   611                    4303629.3131 4080686.30  5.18%   371  116s
   694   667 4085632.50   64 1256 4303629.31 4080686.30  5.18%   364  121s
H  695   667                    4302449.1094 4080686.30  5.15%   363  121s
   802   817 4086108.54   72 1250 4302449.11 4080686.30  5.15%   352  127s
   922   942 4086244.23   77 1247 4302449.11 4080686.30  5.15%   336  131s
  1029  1052 4086723.52   91 1248 4302449.11 4080686.30  5.15%   327  136s
H 1089  1065                    4302097.8489 4080686.30  5.15%   322  139s
H 1090  1065                    4301547.7203 4080686.30  5.13%   322  139s
H 1101  1065                    4300942.8869 4080686.30  5.12%   322  139s
  1102  1139 4087306.81  100 1249 4300942.89 4080686.30  5.12%   322  141s
  1300  1374 4087917.12  131 1237 4300942.89 4080686.30  5.12%   300  146s
  1562  1593 4088827.23  154 1234 4300942.89 4080686.30  5.12%   273  151s
  1715  1758 4089688.42  168 1246 4300942.89 4080686.30  5.12%   272  157s
  1809  1870 4089844.26  175 1225 4300942.89 4080686.30  5.12%   271  160s
H 2038  2026                    4298169.9621 4080686.30  5.06%   263  166s
  2079  2136 4090934.04  193 1227 4298169.96 4080686.30  5.06%   262  170s
  2288  2343 4091397.54  204 1261 4298169.96 4080686.30  5.06%   260  177s
  2398  2451 4092069.59  212 1241 4298169.96 4080686.30  5.06%   261  181s
  2530  2547 4092149.37  221 1232 4298169.96 4080686.30  5.06%   258  185s
  2664  2631 4093636.90  230 1244 4298169.96 4080750.22  5.06%   256  190s
  2758  2694 4082725.68   19 1260 4298169.96 4080750.22  5.06%   257  195s
  2824  2695 4092000.90  195 1246 4298169.96 4080750.22  5.06%   260  237s
  2826  2696 4089878.59  175  953 4298169.96 4080750.22  5.06%   260  250s
  2827  2697 4085398.31   56 1093 4298169.96 4080750.22  5.06%   259  257s
  2829  2698 4085524.05   84 1227 4298169.96 4080900.47  5.05%   259  260s
H 2834  2566                    4297417.5285 4081808.92  5.02%   259  274s
  2837  2568 4092785.19  225 1276 4297417.53 4081916.82  5.01%   259  275s
  2840  2570 4089788.17  148 1202 4297417.53 4082225.35  5.01%   258  280s
H 2841  2441                    4290171.8103 4082303.76  4.85%   258  281s
H 2841  2319                    4289322.2040 4082303.76  4.83%   258  281s
H 2842  2204                    4288329.7109 4082312.35  4.80%   258  281s
H 2842  2093                    4284359.7154 4082312.35  4.72%   258  281s
H 2844  1989                    4273566.4389 4082334.07  4.47%   258  281s
  2847  1991 4082553.74    9 1250 4273566.44 4082553.74  4.47%   258  286s
  2854  1996 4089904.22  166 1267 4273566.44 4082734.32  4.47%   257  290s

Cutting planes:
  Learned: 13
  Gomory: 49
  Cover: 22
  Implied bound: 22
  Projected implied bound: 1
  MIR: 805
  Mixing: 1
  Flow cover: 930
  Inf proof: 1
  Network: 1
  RLT: 9
  Relax-and-lift: 2

Explored 2859 nodes (884365 simplex iterations) in 292.52 seconds (479.72 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 4.27357e+06 4.28436e+06 4.28833e+06 ... 4.3021e+06

Time limit reached
Best objective 4.273566438858e+06, best bound 4.082792137769e+06, gap 4.4641%

User-callback calls 50774, time in user-callback 0.06 sec
