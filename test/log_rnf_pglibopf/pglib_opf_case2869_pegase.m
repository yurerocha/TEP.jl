
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:49:50 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2869_pegase.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:49:51 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2869_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:49:51 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2869_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48076 rows, 34839 columns and 122383 nonzeros
Model fingerprint: 0xfb90d733
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [2e-04, 2e+03]
Presolve removed 25793 rows and 22112 columns
Presolve time: 0.04s
Presolved: 22283 rows, 12727 columns, 56711 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 523
 AA' NZ     : 9.336e+04
 Factor NZ  : 1.669e+05 (roughly 7 MB of memory)
 Factor Ops : 6.242e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.04810527e+12 -2.35419848e+09  1.69e+04 2.65e+06  1.50e+09     0s
   1   7.84057317e+11 -2.91162472e+09  1.59e+03 2.31e+05  1.79e+08     0s
   2   2.18260146e+11 -2.33900911e+09  5.90e+01 1.35e-03  1.85e+07     0s
   3   1.16618650e+10 -1.86917870e+09  2.14e+00 1.96e-04  1.13e+06     0s
   4   1.26264829e+09 -9.19913364e+08  2.58e-01 4.28e-06  1.80e+05     0s
   5   4.22154436e+08 -3.88058928e+08  1.06e-01 2.43e-06  6.67e+04     0s
   6   8.24243163e+07 -2.20585936e+08  2.19e-02 2.48e-06  2.49e+04     0s
   7   1.82150872e+07 -4.90225090e+07  1.63e-03 4.39e-06  5.52e+03     0s
   8   8.14695998e+06 -3.10456603e+06  3.40e-04 1.29e-05  9.24e+02     0s
   9   5.43286907e+06  2.54057778e+06  7.06e-05 3.32e-05  2.38e+02     0s
  10   5.04792202e+06  3.83324401e+06  3.32e-05 1.47e-05  9.98e+01     0s
  11   4.89785880e+06  4.25802378e+06  1.93e-05 7.15e-06  5.26e+01     0s
  12   4.71880986e+06  4.51306644e+06  2.25e-06 2.82e-06  1.69e+01     0s
  13   4.69530225e+06  4.63001267e+06  2.24e-07 9.09e-07  5.36e+00     0s
  14   4.69009992e+06  4.67830647e+06  2.81e-08 1.51e-07  9.69e-01     0s
  15   4.68953425e+06  4.68841744e+06  1.36e-08 2.33e-10  9.17e-02     0s
  16   4.68900282e+06  4.68898926e+06  4.05e-10 4.02e-10  1.11e-03     0s
  17   4.68899811e+06  4.68899810e+06  6.14e-10 1.67e-09  1.11e-06     0s
  18   4.68899811e+06  4.68899811e+06  3.34e-10 2.33e-10  1.11e-09     0s

Barrier solved model in 18 iterations and 0.14 seconds (0.17 work units)
Optimal objective 4.68899811e+06

Crossover log...

      38 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.0416448e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      40    4.6889981e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.6139663e-08      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      94    4.6889981e+06   0.000000e+00   0.000000e+00      0s

Solved in 94 iterations and 0.20 seconds (0.23 work units)
Optimal objective  4.688998107e+06

User-callback calls 458, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48076 rows, 34839 columns and 118717 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [2e-04, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.3702870e+33   4.543113e+33   2.370287e+03      0s
     172    5.0423980e+06   0.000000e+00   0.000000e+00      0s

Solved in 172 iterations and 0.16 seconds (0.33 work units)
Optimal objective  5.042397983e+06

User-callback calls 198, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48076 rows, 34839 columns and 118771 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [2e-04, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -8.5194637e+34   5.275021e+34   8.519464e+04      0s
     132    4.7059727e+06   0.000000e+00   0.000000e+00      0s

Solved in 132 iterations and 0.14 seconds (0.28 work units)
Optimal objective  4.705972719e+06

User-callback calls 357, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48076 rows, 34839 columns and 118773 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [2e-04, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6750503e+06   4.272619e+01   0.000000e+00      0s
       9    4.7022266e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.03 seconds (0.04 work units)
Optimal objective  4.702226577e+06

User-callback calls 393, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48076 rows, 34839 columns and 118775 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [2e-04, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6569521e+06   3.477027e+00   0.000000e+00      0s
       3    4.7018564e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.02 seconds (0.02 work units)
Optimal objective  4.701856432e+06

User-callback calls 423, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48076 rows, 34839 columns and 115997 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [2e-04, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.3873762e+33   8.254936e+33   1.387376e+03      0s
     308    6.1696039e+06   0.000000e+00   0.000000e+00      0s

Solved in 308 iterations and 0.24 seconds (0.53 work units)
Optimal objective  6.169603872e+06

User-callback calls 334, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48076 rows, 34839 columns and 116115 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [2e-04, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.8388864e+35   2.578373e+34   3.838886e+05      0s
     207    5.2038939e+06   0.000000e+00   0.000000e+00      0s

Solved in 207 iterations and 0.17 seconds (0.37 work units)
Optimal objective  5.203893912e+06

User-callback calls 568, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48076 rows, 34839 columns and 116129 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [2e-04, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -7.9217126e+34   4.622787e+33   7.921713e+04      0s
     150    5.0900622e+06   0.000000e+00   0.000000e+00      0s

Solved in 150 iterations and 0.13 seconds (0.28 work units)
Optimal objective  5.090062188e+06

User-callback calls 745, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48076 rows, 34839 columns and 116131 nonzeros
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [2e-04, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -9.2290754e+34   4.911250e+33   9.229075e+04      0s
      96    5.0581134e+06   0.000000e+00   0.000000e+00      0s

Solved in 96 iterations and 0.10 seconds (0.21 work units)
Optimal objective  5.058113446e+06

User-callback calls 868, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:49:53 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2869_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 48076 rows, 30257 columns and 140711 nonzeros
Model fingerprint: 0x55bf867b
Variable types: 21093 continuous, 9164 integer (9164 binary)
Coefficient statistics:
  Matrix range     [4e-02, 5e+03]
  Objective range  [7e-01, 3e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+03]
Presolve removed 46222 rows and 27896 columns
Presolve time: 0.05s
Presolved: 1854 rows, 2361 columns, 8204 nonzeros
Variable types: 2361 continuous, 0 integer (0 binary)
Warning: Markowitz tolerance tightened to 0.25

Root relaxation: objective 4.844421e+06, 1405 iterations, 0.09 seconds (0.17 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    4844420.6519 4844420.65  0.00%     -    0s

Explored 1 nodes (1405 simplex iterations) in 0.18 seconds (0.24 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 4.84442e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 4.844420651865e+06, best bound 4.844420651865e+06, gap 0.0000%

User-callback calls 984, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.0262184385202272e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.0262184385202272e+02
Threads  8

Optimize a model with 48076 rows, 30257 columns and 140711 nonzeros
Model fingerprint: 0x424892a3
Variable types: 21093 continuous, 9164 integer (9164 binary)
Coefficient statistics:
  Matrix range     [4e-02, 5e+03]
  Objective range  [7e-01, 3e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+03]

MIP start from previous solve produced solution with objective 4.84442e+06 (0.14s)
MIP start from previous solve produced solution with objective 4.84442e+06 (0.14s)
Loaded MIP start from previous solve with objective 4.84442e+06

Presolve removed 13730 rows and 10725 columns
Presolve time: 0.19s
Presolved: 34346 rows, 19532 columns, 105478 nonzeros
Found heuristic solution: objective 4828891.0519
Variable types: 11872 continuous, 7660 integer (7660 binary)
Found heuristic solution: objective 4827592.3585
Deterministic concurrent LP optimizer: primal and dual simplex
Showing primal log only...

Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   30431    4.8144732e+06   0.000000e+00   3.534117e+06      5s
Concurrent spin time: 0.07s

Solved with dual simplex

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   32734    4.6894353e+06   0.000000e+00   0.000000e+00      6s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     211 DPushes remaining with DInf 0.0000000e+00                 6s
       0 DPushes remaining with DInf 0.0000000e+00                 6s

    1086 PPushes remaining with PInf 0.0000000e+00                 6s
       0 PPushes remaining with PInf 0.0000000e+00                 6s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.0947543e-07      6s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   34034    4.6894353e+06   0.000000e+00   0.000000e+00      6s

Root relaxation: objective 4.689435e+06, 34034 iterations, 5.49 seconds (7.84 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 4689435.32    0  466 4827592.36 4689435.32  2.86%     -    6s
H    0     0                    4827235.9019 4689435.32  2.85%     -    6s
     0     0 4689971.23    0  535 4827235.90 4689971.23  2.84%     -    7s
     0     0 4690026.60    0  541 4827235.90 4690026.60  2.84%     -    7s
     0     0 4690026.92    0  539 4827235.90 4690026.92  2.84%     -    7s
     0     0 4690521.72    0  576 4827235.90 4690521.72  2.83%     -    9s
     0     0 4690521.75    0  576 4827235.90 4690521.75  2.83%     -    9s
     0     0 4690601.76    0  577 4827235.90 4690601.76  2.83%     -    9s
     0     0 4690623.15    0  579 4827235.90 4690623.15  2.83%     -    9s
     0     0 4690625.18    0  579 4827235.90 4690625.18  2.83%     -    9s
     0     0 4690625.18    0  582 4827235.90 4690625.18  2.83%     -    9s
     0     0 4690981.73    0  533 4827235.90 4690981.73  2.82%     -   11s
     0     0 4690981.88    0  532 4827235.90 4690981.88  2.82%     -   11s
     0     0 4691002.77    0  537 4827235.90 4691002.77  2.82%     -   11s
     0     0 4691006.49    0  534 4827235.90 4691006.49  2.82%     -   11s
     0     0 4691007.47    0  525 4827235.90 4691007.47  2.82%     -   11s
     0     0 4691007.47    0  525 4827235.90 4691007.47  2.82%     -   11s
     0     0 4691080.59    0  542 4827235.90 4691080.59  2.82%     -   12s
H    0     0                    4827203.4352 4691087.59  2.82%     -   12s
H    0     0                    4827112.1019 4691087.59  2.82%     -   12s
     0     0 4691095.89    0  551 4827112.10 4691095.89  2.82%     -   12s
     0     0 4691097.83    0  556 4827112.10 4691097.83  2.82%     -   13s
     0     0 4691098.23    0  560 4827112.10 4691098.23  2.82%     -   13s
     0     0 4691116.50    0  558 4827112.10 4691116.50  2.82%     -   13s
     0     0 4691122.03    0  565 4827112.10 4691122.03  2.82%     -   13s
     0     0 4691122.67    0  570 4827112.10 4691122.67  2.82%     -   13s
     0     0 4691136.56    0  569 4827112.10 4691136.56  2.82%     -   13s
H    0     0                    4826616.8185 4691136.56  2.81%     -   14s
     0     0 4691138.22    0  574 4826616.82 4691138.22  2.81%     -   14s
     0     0 4691138.24    0  576 4826616.82 4691138.24  2.81%     -   14s
     0     0 4691153.88    0  572 4826616.82 4691153.88  2.81%     -   14s
     0     0 4691161.59    0  583 4826616.82 4691161.59  2.81%     -   14s
     0     0 4691161.59    0  583 4826616.82 4691161.59  2.81%     -   14s
     0     0 4691161.59    0  583 4826616.82 4691161.59  2.81%     -   14s
     0     0 4691161.59    0  567 4826616.82 4691161.59  2.81%     -   15s
     0     0 4691161.59    0  571 4826616.82 4691161.59  2.81%     -   15s
     0     0 4691162.23    0  564 4826616.82 4691162.23  2.81%     -   15s
     0     0 4691164.00    0  534 4826616.82 4691164.00  2.81%     -   16s
     0     2 4691164.01    0  528 4826616.82 4691164.01  2.81%     -   17s
H   32    53                    4826151.7653 4691179.92  2.80%   116   18s
    52    95 4691242.54    7  522 4826151.77 4691179.92  2.80%   109   20s
   159   289 4691491.55   14  537 4826151.77 4691179.92  2.80%   165   26s
   288   416 4691835.95   20  529 4826151.77 4691179.92  2.80%   156   32s
   415   665 4692170.40   30  543 4826151.77 4691179.92  2.80%   143   38s
   664   868 4692742.21   54  570 4826151.77 4691179.92  2.80%   129   44s
H  786   868                    4825657.0086 4691179.92  2.79%   127   44s
   867   936 4694122.51   68  590 4825657.01 4691179.92  2.79%   124   48s
H  875   936                    4825229.9686 4691179.92  2.78%   125   48s
H  884   936                    4813796.3415 4691179.92  2.55%   124   48s
H  934   936                    4813609.1812 4691179.92  2.54%   129   48s
   935  1072 4695429.78   74  608 4813609.18 4691179.92  2.54%   129   53s
H  954  1072                    4812921.6512 4691179.92  2.53%   130   53s
H 1008  1072                    4812885.6812 4691179.92  2.53%   129   53s
  1071  1142 4700744.28   86  598 4812885.68 4691179.92  2.53%   128   64s
H 1139  1142                    4812566.1245 4691179.92  2.52%   132   64s
H 1141  1150                    4801788.0643 4691179.92  2.30%   132   68s
H 1142  1150                    4800430.9553 4691179.92  2.28%   132   68s
  1149  1418 4706772.40  104  600 4800430.96 4691179.92  2.28%   132   74s
  1417  1686 4710956.20  136  566 4800430.96 4691179.92  2.28%   127   80s
  1685  1955 4715229.11  153  537 4800430.96 4691179.92  2.28%   122   85s
  1954  2231 4716044.49  178  542 4800430.96 4691179.92  2.28%   118   90s
H 2230  2239                    4800316.2819 4691179.92  2.27%   114  109s
H 2233  2239                    4800246.8885 4691179.92  2.27%   114  109s
  2238  2483 4716848.39  203  547 4800246.89 4691179.92  2.27%   114  114s
  2482  2729 4717318.44  226  578 4800246.89 4691179.92  2.27%   112  119s
  2728  2990 4717927.28  244  576 4800246.89 4691179.92  2.27%   110  124s
  2989  3096 4719130.85  303  647 4800246.89 4691179.92  2.27%   108  129s
  3095  3358 4720055.58  314  662 4800246.89 4691179.92  2.27%   108  133s
H 3357  3366                    4800172.8514 4691179.92  2.27%   105  147s
H 3358  3366                    4799939.8052 4691179.92  2.27%   105  147s
H 3360  3366                    4799879.4952 4691179.92  2.26%   105  147s
H 3362  3366                    4799876.1219 4691179.92  2.26%   105  147s
  3365  3474 4722276.36  349  735 4799876.12 4691179.92  2.26%   105  152s
H 3382  3474                    4799570.1080 4691179.92  2.26%   105  152s
H 3448  3474                    4799483.2019 4691179.92  2.26%   104  152s
H 3459  3474                    4796144.5876 4691179.92  2.19%   103  152s
  3473  3746 4723791.13  361  766 4796144.59 4691179.92  2.19%   103  156s
  3747  4072 4732305.50  378  821 4796144.59 4691179.92  2.19%   101  160s
  4300  4438 4741917.75  463  773 4796144.59 4691179.92  2.19%  96.2  169s
  4449  4651 4744800.22  487  776 4796144.59 4691179.92  2.19%  97.9  173s
  4670  4875 4750256.69  523  801 4796144.59 4691179.92  2.19%  97.2  178s
  4894  5089 4779710.18  557  786 4796144.59 4691179.92  2.19%  97.4  183s
  5112  5285 4788263.57  564  785 4796144.59 4691179.92  2.19%  97.4  189s
  5322  5464 4691630.17   13  509 4796144.59 4691205.83  2.19%  98.4  195s
  5511  5669 4691745.10   18  506 4796144.59 4691205.83  2.19%   100  200s
  5718  5909 4691915.01   24  499 4796144.59 4691250.70  2.19%   100  207s
  5958  6130 4692542.18   48  481 4796144.59 4691250.70  2.19%   101  214s
  6185  6374 4692813.61   60  487 4796144.59 4691250.87  2.19%   102  220s
H 6437  6381                    4796022.1809 4691250.87  2.18%   102  240s
H 6438  6381                    4795986.1812 4691250.87  2.18%   102  240s
H 6439  6381                    4795967.2442 4691250.87  2.18%   102  240s
H 6440  6381                    4795936.3976 4691250.87  2.18%   102  240s
H 6442  6381                    4795882.9675 4691250.87  2.18%   102  240s
  6446  6382 4773367.19  539  534 4795882.97 4691250.87  2.18%   103  282s
  6448  6383 4693276.20   97  451 4795882.97 4691250.87  2.18%   102  297s

Cutting planes:
  Learned: 2
  Gomory: 44
  Cover: 1
  Implied bound: 52
  Projected implied bound: 4
  MIR: 309
  Mixing: 1
  Flow cover: 131
  RLT: 9
  Relax-and-lift: 1

Explored 6449 nodes (760618 simplex iterations) in 300.11 seconds (513.13 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 4.79588e+06 4.79594e+06 4.79597e+06 ... 4.79988e+06

Solve interrupted
Best objective 4.795882967525e+06, best bound 4.691250866977e+06, gap 2.1817%

User-callback calls 60459, time in user-callback 0.06 sec
