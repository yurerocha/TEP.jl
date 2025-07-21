
Gurobi 12.0.0 (linux64) logging started Tue Jul  1 02:04:47 2025

Set parameter LogFile to value "test/log_rnf_pglibopf_30/pglib_opf_case6515_rte.m"

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 02:04:50 2025

Set parameter LogFile to value "test/log_rnf_pglibopf_30/pglib_opf_case6515_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 02:04:51 2025

Set parameter LogFile to value "test/log_rnf_pglibopf_30/pglib_opf_case6515_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95953 rows, 69525 columns and 241885 nonzeros
Model fingerprint: 0x61a8bb74
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+02, 1e+04]
  Bounds range     [1e-02, 6e+01]
  RHS range        [2e-03, 3e+03]
Presolve removed 59882 rows and 49263 columns
Presolve time: 0.11s
Presolved: 36071 rows, 20262 columns, 87637 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 817
 AA' NZ     : 1.438e+05
 Factor NZ  : 2.680e+05 (roughly 10 MB of memory)
 Factor Ops : 1.155e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.49882625e+12 -2.40174967e+09  7.26e+04 3.41e+06  3.53e+09     0s
   1   2.03450931e+12 -2.81299806e+09  5.80e+03 3.31e+05  4.20e+08     0s
   2   8.09887152e+11 -2.33090623e+09  2.01e+02 1.31e+02  4.56e+07     0s
   3   5.77435747e+10 -1.82642014e+09  1.29e+01 2.90e-04  3.33e+06     0s
   4   7.70059961e+09 -1.20232576e+09  1.68e+00 1.42e-05  4.97e+05     0s
   5   1.55339872e+09 -7.98495354e+08  3.62e-01 1.48e-05  1.31e+05     0s
   6   5.12857878e+08 -4.67492861e+08  1.43e-01 5.57e-06  5.43e+04     0s
   7   8.52325476e+07 -2.25130292e+08  2.50e-02 9.74e-06  1.71e+04     0s
   8   3.75931767e+07 -3.81340171e+07  9.73e-03 4.38e-06  4.18e+03     0s
   9   1.75761647e+07 -1.90454214e+07  3.69e-03 6.54e-06  2.02e+03     0s
  10   9.62238595e+06 -5.34038820e+06  1.31e-03 3.58e-06  8.25e+02     0s
  11   6.62944709e+06  8.69918231e+05  4.42e-04 6.56e-06  3.18e+02     0s
  12   6.01118757e+06  2.06641718e+06  2.62e-04 4.85e-06  2.18e+02     0s
  13   5.23792684e+06  3.88763562e+06  3.42e-05 4.16e-06  7.45e+01     0s
  14   5.12129144e+06  4.70733361e+06  5.43e-06 6.68e-06  2.28e+01     0s
  15   5.09679761e+06  5.01473581e+06  9.59e-07 1.83e-06  4.52e+00     0s
  16   5.09196395e+06  5.05515010e+06  2.39e-07 8.26e-07  2.03e+00     0s
  17   5.08996420e+06  5.08628114e+06  1.08e-11 6.64e-08  2.03e-01     0s
  18   5.08963609e+06  5.08961047e+06  2.40e-10 4.08e-09  1.41e-03     0s
  19   5.08962824e+06  5.08962822e+06  7.47e-09 2.33e-10  1.41e-06     0s
  20   5.08962824e+06  5.08962824e+06  1.03e-09 1.16e-10  1.41e-09     0s

Barrier solved model in 20 iterations and 0.25 seconds (0.31 work units)
Optimal objective 5.08962824e+06

Crossover log...

      13 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.6721685e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      15    5.0896282e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.0308901e-07      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      34    5.0896282e+06   0.000000e+00   0.000000e+00      0s

Solved in 34 iterations and 0.36 seconds (0.41 work units)
Optimal objective  5.089628235e+06

User-callback calls 470, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95953 rows, 69525 columns and 234655 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+02, 1e+04]
  Bounds range     [1e-02, 6e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0893207e+06   2.027587e+00   0.000000e+00      0s
       8    5.1024871e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.06 seconds (0.07 work units)
Optimal objective  5.102487062e+06

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95953 rows, 69525 columns and 234663 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+02, 1e+04]
  Bounds range     [1e-02, 6e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0342700e+06   4.386121e+00   0.000000e+00      0s
       4    5.0967267e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.05 seconds (0.05 work units)
Optimal objective  5.096726674e+06

User-callback calls 65, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95953 rows, 69525 columns and 229237 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+02, 1e+04]
  Bounds range     [1e-02, 6e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1073797e+06   6.215566e+01   0.000000e+00      0s
      63    5.3797697e+06   0.000000e+00   0.000000e+00      0s

Solved in 63 iterations and 0.11 seconds (0.21 work units)
Optimal objective  5.379769720e+06

User-callback calls 89, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95953 rows, 69525 columns and 229295 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+02, 1e+04]
  Bounds range     [1e-02, 6e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2262599e+06   7.236631e+01   0.000000e+00      0s
      54    5.1466077e+06   0.000000e+00   0.000000e+00      0s

Solved in 54 iterations and 0.12 seconds (0.20 work units)
Optimal objective  5.146607666e+06

User-callback calls 170, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95953 rows, 69525 columns and 229299 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+02, 1e+04]
  Bounds range     [1e-02, 6e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -4.7125293e+34   1.027896e+34   4.712529e+04      0s
     152    5.1345653e+06   0.000000e+00   0.000000e+00      0s

Solved in 152 iterations and 0.33 seconds (0.60 work units)
Optimal objective  5.134565290e+06

User-callback calls 349, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 02:04:53 2025

Set parameter LogFile to value "test/log_rnf_pglibopf_30/pglib_opf_case6515_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 95953 rows, 60488 columns and 278033 nonzeros
Model fingerprint: 0xde10ee06
Variable types: 42414 continuous, 18074 integer (18074 binary)
Coefficient statistics:
  Matrix range     [2e-01, 1e+04]
  Objective range  [3e-01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 3e+03]
Presolve removed 91013 rows and 54865 columns
Presolve time: 0.05s
Presolved: 4940 rows, 5623 columns, 15585 nonzeros
Variable types: 5300 continuous, 323 integer (0 binary)
Performing another presolve...
Presolve removed 2380 rows and 2380 columns
Presolve time: 0.03s
Warning: Markowitz tolerance tightened to 0.0625

Root relaxation: objective 5.879158e+06, 1804 iterations, 0.18 seconds (0.31 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    5879158.5000 5879158.50  0.00%     -    0s

Explored 1 nodes (1804 simplex iterations) in 0.33 seconds (0.45 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 5.87916e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 5.879158499954e+06, best bound 5.879158499954e+06, gap 0.0000%

User-callback calls 247, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 1.7953683540844534e+03
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  1.7953683540844534e+03
Threads  8

Optimize a model with 95953 rows, 60488 columns and 278033 nonzeros
Model fingerprint: 0x9f3cc05b
Variable types: 42414 continuous, 18074 integer (18074 binary)
Coefficient statistics:
  Matrix range     [2e-01, 1e+04]
  Objective range  [3e-01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 3e+03]

MIP start from previous solve produced solution with objective 5.87916e+06 (0.29s)
MIP start from previous solve produced solution with objective 5.87916e+06 (0.29s)
Loaded MIP start from previous solve with objective 5.87916e+06

Presolve removed 35320 rows and 26197 columns
Presolve time: 0.51s
Presolved: 60633 rows, 34291 columns, 184948 nonzeros
Found heuristic solution: objective 5692250.4269
Variable types: 20779 continuous, 13512 integer (13512 binary)
Found heuristic solution: objective 5684732.3869

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 60633 rows, 34291 columns, 184948 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   26578    9.5663715e+03   6.943620e+02   1.621268e+09      5s
Warning: Markowitz tolerance tightened to 0.03125
   33551    1.0531944e+04   2.026417e+02   1.610426e+09     10s
   40314    9.8330362e+03   1.207730e+01   2.740158e+08     15s
   43004    6.6067633e+06   0.000000e+00   5.714059e+07     17s
   47621    5.4286772e+06   0.000000e+00   4.388852e+06     20s
   54236    5.1016685e+06   0.000000e+00   4.440844e+05     25s
   57273    5.0960402e+06   0.000000e+00   0.000000e+00     27s
   57273    5.0960402e+06   0.000000e+00   0.000000e+00     27s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     134 DPushes remaining with DInf 0.0000000e+00                27s
       0 DPushes remaining with DInf 0.0000000e+00                27s

    1913 PPushes remaining with PInf 0.0000000e+00                27s
       0 PPushes remaining with PInf 0.0000000e+00                27s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.9431396e-07     27s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   59323    5.0960402e+06   0.000000e+00   0.000000e+00     27s
Concurrent spin time: 1.17s

Solved with primal simplex

Root relaxation: objective 5.096040e+06, 59323 iterations, 27.80 seconds (33.69 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 5096040.24    0  528 5684732.39 5096040.24  10.4%     -   30s
H    0     0                    5683619.0715 5096040.24  10.3%     -   30s
H    0     0                    5683360.7448 5096107.49  10.3%     -   31s
     0     0 5097102.81    0  636 5683360.74 5097102.81  10.3%     -   32s
     0     0 5097342.65    0  629 5683360.74 5097342.65  10.3%     -   33s
     0     0 5097343.80    0  629 5683360.74 5097343.80  10.3%     -   34s
     0     0 5097344.17    0  629 5683360.74 5097344.17  10.3%     -   34s
     0     0 5098157.52    0  698 5683360.74 5098157.52  10.3%     -   36s
     0     0 5098263.13    0  685 5683360.74 5098263.13  10.3%     -   37s
     0     0 5098266.36    0  686 5683360.74 5098266.36  10.3%     -   37s
     0     0 5098266.43    0  686 5683360.74 5098266.43  10.3%     -   37s
     0     0 5098666.71    0  591 5683360.74 5098666.71  10.3%     -   40s
     0     0 5098694.27    0  564 5683360.74 5098694.27  10.3%     -   41s
     0     0 5098700.54    0  570 5683360.74 5098700.54  10.3%     -   41s
     0     0 5098701.57    0  573 5683360.74 5098701.57  10.3%     -   41s
     0     0 5098702.77    0  573 5683360.74 5098702.77  10.3%     -   41s
     0     0 5098702.85    0  573 5683360.74 5098702.85  10.3%     -   42s
     0     0 5098746.19    0  534 5683360.74 5098746.19  10.3%     -   44s
H    0     0                    5680819.4181 5098746.20  10.2%     -   44s
     0     0 5098755.54    0  527 5680819.42 5098755.54  10.2%     -   44s
     0     0 5098757.68    0  530 5680819.42 5098757.68  10.2%     -   44s
     0     0 5098758.37    0  525 5680819.42 5098758.37  10.2%     -   44s
     0     0 5098771.19    0  528 5680819.42 5098771.19  10.2%     -   45s
H    0     0                    5680289.8815 5098781.20  10.2%     -   46s
     0     0 5098781.20    0  530 5680289.88 5098781.20  10.2%     -   46s
     0     0 5098781.98    0  537 5680289.88 5098781.98  10.2%     -   46s
     0     0 5098782.11    0  539 5680289.88 5098782.11  10.2%     -   46s
     0     0 5098788.51    0  530 5680289.88 5098788.51  10.2%     -   46s
H    0     0                    5679288.5369 5098789.01  10.2%     -   47s
H    0     0                    5679287.6903 5098789.01  10.2%     -   47s
H    0     0                    5679245.6536 5098789.01  10.2%     -   47s
H    0     0                    5678120.6967 5098789.01  10.2%     -   47s
H    0     0                    5678115.6834 5098789.01  10.2%     -   47s
H    0     0                    5677908.3900 5098789.01  10.2%     -   47s
H    0     0                    5677875.4634 5098789.01  10.2%     -   47s
H    0     0                    5677807.7234 5098789.01  10.2%     -   47s
H    0     0                    5676161.9034 5098789.01  10.2%     -   47s
     0     0 5098789.38    0  529 5676161.90 5098789.38  10.2%     -   48s
     0     0 5098789.43    0  529 5676161.90 5098789.43  10.2%     -   48s
     0     0 5098792.59    0  526 5676161.90 5098792.59  10.2%     -   48s
     0     0 5098797.46    0  526 5676161.90 5098797.46  10.2%     -   49s
     0     0 5098798.53    0  527 5676161.90 5098798.53  10.2%     -   49s
     0     0 5098799.21    0  526 5676161.90 5098799.21  10.2%     -   49s
     0     0 5098807.32    0  518 5676161.90 5098807.32  10.2%     -   49s
     0     0 5098808.26    0  521 5676161.90 5098808.26  10.2%     -   50s
     0     0 5098808.54    0  523 5676161.90 5098808.54  10.2%     -   50s
     0     0 5098810.67    0  518 5676161.90 5098810.67  10.2%     -   50s
     0     0 5098819.87    0  520 5676161.90 5098819.87  10.2%     -   51s
     0     0 5098819.87    0  529 5676161.90 5098819.87  10.2%     -   51s
     0     0 5098819.87    0  525 5676161.90 5098819.87  10.2%     -   51s
     0     0 5098819.87    0  455 5676161.90 5098819.87  10.2%     -   53s
     0     2 5098819.87    0  447 5676161.90 5098819.87  10.2%     -   73s
     4     8 5099115.31    2  453 5676161.90 5099115.31  10.2%   316   75s
    23    46 5100057.28    5  512 5676161.90 5099201.81  10.2%   338   80s
H   51    59                    5676130.8940 5099201.81  10.2%   270   82s
    58    81 5100480.56    7  527 5676130.89 5099201.81  10.2%   253   86s
    80   109 5100709.38    8  532 5676130.89 5099201.81  10.2%   275   90s
   108   166 5101211.26   10  530 5676130.89 5099201.81  10.2%   257   95s
   165   225 5102135.63   14  539 5676130.89 5099201.81  10.2%   215  101s
   224   293 5102172.79   17  537 5676130.89 5099201.81  10.2%   208  107s
   292   353 5102696.58   21  535 5676130.89 5099201.81  10.2%   199  113s
   352   436 5103162.34   23  543 5676130.89 5099201.81  10.2%   191  118s
   435   509 5103475.23   26  530 5676130.89 5099201.81  10.2%   174  124s
H  473   509                    5672287.2475 5099201.81  10.1%   169  124s
   508   582 5103852.51   39  543 5672287.25 5099201.81  10.1%   165  128s
   581   626 5103955.21   43  535 5672287.25 5099201.81  10.1%   159  151s
H  616   626                    5664716.0474 5099201.81  10.0%   157  151s
   625   676 5104240.79   46  545 5664716.05 5099201.81  10.0%   158  157s
H  683   684                    5589479.6350 5099201.81  8.77%   159  196s
H  688   684                    5573359.5762 5099201.81  8.51%   160  196s
   691   696 5104212.40   50  551 5573359.58 5099201.81  8.51%   161  261s
   711   730 5104271.09   50  562 5573359.58 5099201.81  8.51%   161  301s
   745   760 5104316.14   51  555 5573359.58 5099201.81  8.51%   165  321s
   775   817 5104481.35   51  559 5573359.58 5099201.81  8.51%   165  328s
   832   870 5104333.97   52  555 5573359.58 5099201.81  8.51%   168  334s
   885   941 5104456.05   52  551 5573359.58 5099201.81  8.51%   171  342s
   956   987 5104653.82   60  567 5573359.58 5099201.81  8.51%   174  349s
  1002  1027 5104711.09   62  566 5573359.58 5099201.81  8.51%   179  355s
  1042  1103 5104882.02   70  582 5573359.58 5099201.81  8.51%   181  362s
  1118  1164 5105412.54   82  558 5573359.58 5099201.81  8.51%   182  369s
  1179  1204 5105326.33   84  564 5573359.58 5099201.81  8.51%   184  376s
  1219  1246 5105531.39   89  562 5573359.58 5099201.81  8.51%   189  384s
  1261  1303 5105630.53   92  563 5573359.58 5099201.81  8.51%   195  392s
  1318  1353 5106101.76  100  564 5573359.58 5099201.81  8.51%   199  400s
  1368  1405 5106797.98  105  571 5573359.58 5099201.81  8.51%   203  413s
  1426  1489 5107601.55  113  572 5573359.58 5099201.81  8.51%   206  422s
  1510  1555 5109730.37  127  583 5573359.58 5099201.81  8.51%   205  430s
  1580  1630 5111834.07  137  577 5573359.58 5099201.81  8.51%   208  439s
  1665  1716 5113287.47  149  600 5573359.58 5099206.24  8.51%   208  449s
H 1753  1724                    5566314.8329 5099211.18  8.39%   209  494s
H 1756  1724                    5566308.8954 5099211.18  8.39%   208  494s
  1761  1816 5116830.21  157  615 5566308.90 5099211.18  8.39%   208  506s
  1853  1898 5127374.80  166  637 5566308.90 5099211.18  8.39%   210  522s
  1937  1976 5130308.68  173  653 5566308.90 5099211.18  8.39%   211  533s
  2017  2073 5138437.17  179  743 5566308.90 5099214.32  8.39%   214  543s
  2114  2165 5101774.12   88  494 5566308.90 5099214.32  8.39%   214  560s
  2206  2269 5101833.62   93  502 5566308.90 5099214.32  8.39%   214  577s
  2310  2401 5101849.86   96  512 5566308.90 5099214.32  8.39%   214  596s
  2442  2541 infeasible  181      5566308.90 5099258.96  8.39%   211  609s
  2584  2710 5100008.56    9  469 5566308.90 5099258.96  8.39%   210  622s
  2753  2871 5100670.51   18  472 5566308.90 5099258.96  8.39%   207  635s
  2914  3052 5100684.46   27  486 5566308.90 5099258.96  8.39%   205  649s
  3095  3250 5100801.96   33  483 5566308.90 5099258.96  8.39%   202  663s
  3293  3432 5101127.12   44  481 5566308.90 5099258.96  8.39%   199  680s
  3475  3606 5101307.24   50  484 5566308.90 5099258.96  8.39%   198  696s
  3649  3818 5101503.00   57  498 5566308.90 5099258.96  8.39%   197  711s
  3861  4016 5101833.64   70  511 5566308.90 5099258.96  8.39%   195  729s
  4059  4237 5102202.60   81  503 5566308.90 5099258.96  8.39%   195  747s
  4280  4433 5102381.80   97  492 5566308.90 5099258.96  8.39%   193  765s
  4476  4647 5102562.60  106  501 5566308.90 5099258.96  8.39%   193  784s
  4690  4796 5102791.10  127  502 5566308.90 5099258.96  8.39%   193  861s
H 4715  4796                    5561520.9888 5099258.96  8.31%   193  861s
H 4839  4804                    5555443.1821 5099258.96  8.21%   192  978s
H 4840  4804                    5554686.1688 5099258.96  8.20%   192  978s
H 4841  4804                    5554535.8655 5099258.96  8.20%   192  978s
H 4843  4804                    5554534.9955 5099258.96  8.20%   193  978s
  4847  5079 5102983.46  134  510 5554535.00 5099258.96  8.20%   192  999s
  5122  5343 5103362.47  150  525 5554535.00 5099258.96  8.20%   191 1022s
  5386  5603 5103431.58  151  516 5554535.00 5099258.96  8.20%   190 1046s
  5646  5968 5103576.57  152  515 5554535.00 5099258.96  8.20%   191 1071s
  6011  5984 5103893.11  160  515 5554535.00 5099258.96  8.20%   188 1099s
  6027  6288 5104166.95  163  509 5554535.00 5099258.96  8.20%   188 1125s
  6331  6665 5104509.70  167  503 5554535.00 5099258.96  8.20%   187 1153s
H 6708  6880                    5550943.9495 5099258.96  8.14%   185 1189s
  6923  7196 5105862.46  191  475 5550943.95 5099258.96  8.14%   184 1219s
H 7239  7196                    5550551.3528 5099258.96  8.13%   184 1219s
H 7239  7196                    5550533.9101 5099258.96  8.13%   184 1287s
  7240  7197 5100564.06   17  455 5550533.91 5099258.96  8.13%   184 1470s
H 7241  6838                    5549762.0601 5099258.96  8.12%   184 1539s
  7243  6839 5103193.18   97  416 5549762.06 5099258.96  8.12%   184 1546s
H 7243  6497                    5549141.1567 5099258.96  8.11%   184 1548s
H 7243  6172                    5549051.8299 5099258.96  8.11%   184 1548s
  7248  6175 5102168.79  115  456 5549051.83 5099258.96  8.11%   184 1551s
H 7248  5866                    5548928.2125 5099258.96  8.10%   184 1553s
H 7248  5572                    5548926.7658 5099258.96  8.10%   184 1553s
  7249  5573 5102438.61   86  450 5548926.77 5099258.96  8.10%   184 1618s
H 7249  5294                    5547588.1766 5099258.96  8.08%   184 1620s
H 7249  5030                    5547588.1740 5099258.96  8.08%   184 1620s
H 7249  4778                    5546838.2064 5099258.96  8.07%   184 1620s
H 7249  4539                    5546789.4797 5099258.96  8.07%   184 1620s
H 7249  4312                    5546787.0614 5099258.96  8.07%   184 1620s
H 7249  4096                    5546664.7406 5099258.96  8.07%   184 1620s
H 7249  3891                    5546664.0873 5099258.96  8.07%   184 1620s
H 7249  3696                    5546664.0850 5099258.96  8.07%   184 1620s
H 7249  3511                    5546642.8212 5099258.96  8.07%   184 1620s
H 7249  3336                    5546642.8189 5099258.96  8.07%   184 1620s
H 7249  3169                    5546505.2542 5099258.96  8.06%   184 1620s
H 7249  3010                    5546476.8067 5099258.96  8.06%   184 1620s
H 7249  2859                    5546039.1891 5099258.96  8.06%   184 1620s
H 7249  2716                    5545348.0484 5099258.96  8.04%   184 1620s
H 7249  2580                    5545161.4923 5099258.96  8.04%   184 1620s
H 7249  2451                    5545119.4557 5099258.96  8.04%   184 1620s
H 7249  2328                    5545118.4413 5099258.96  8.04%   184 1620s
  7253  2331 5128035.47  586  445 5545118.44 5099258.96  8.04%   184 1626s
  7258  2334 5102215.09   82  464 5545118.44 5099258.96  8.04%   184 1631s
  7262  2337 5103956.46  172  475 5545118.44 5099258.96  8.04%   183 1638s
  7264  2338 5103180.93  134  503 5545118.44 5099258.96  8.04%   183 1642s
  7267  2340 5101628.50   62  494 5545118.44 5099258.96  8.04%   183 1647s
  7270  2342 5101514.67   60  497 5545118.44 5099258.96  8.04%   183 1653s
  7272  2343 5101351.46   53  523 5545118.44 5099258.96  8.04%   183 1655s
  7273  2344 5100198.77   10  507 5545118.44 5099258.96  8.04%   183 1660s
  7276  2346 5102152.54  100  499 5545118.44 5099258.96  8.04%   183 1733s

Cutting planes:
  Learned: 1
  Gomory: 120
  Cover: 3
  Implied bound: 78
  MIR: 385
  StrongCG: 1
  Flow cover: 245
  RLT: 5
  Relax-and-lift: 1

Explored 7276 nodes (1505652 simplex iterations) in 1795.38 seconds (2759.86 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 5.54512e+06 5.54512e+06 5.54512e+06 ... 5.54664e+06

Time limit reached
Best objective 5.545118441321e+06, best bound 5.099258962684e+06, gap 8.0406%

User-callback calls 401244, time in user-callback 0.32 sec
