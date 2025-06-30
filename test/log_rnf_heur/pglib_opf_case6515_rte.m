
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 12:11:27 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case6515_rte.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 12:11:30 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case6515_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 12:11:32 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case6515_rte.m"
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
Presolve time: 0.09s
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

Barrier solved model in 20 iterations and 0.24 seconds (0.31 work units)
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

Solved in 34 iterations and 0.35 seconds (0.41 work units)
Optimal objective  5.089628235e+06

User-callback calls 471, time in user-callback 0.00 sec
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

Solved in 8 iterations and 0.05 seconds (0.07 work units)
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

Solved in 4 iterations and 0.04 seconds (0.05 work units)
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

Solved in 54 iterations and 0.11 seconds (0.20 work units)
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

Solved in 152 iterations and 0.30 seconds (0.60 work units)
Optimal objective  5.134565290e+06

User-callback calls 349, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 12:11:33 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case6515_rte.m"
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
Presolve time: 0.02s
Warning: Markowitz tolerance tightened to 0.0625

Root relaxation: objective 5.879158e+06, 1804 iterations, 0.17 seconds (0.31 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    5879158.5000 5879158.50  0.00%     -    0s

Explored 1 nodes (1804 simplex iterations) in 0.30 seconds (0.45 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 5.87916e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 5.879158499954e+06, best bound 5.879158499954e+06, gap 0.0000%

User-callback calls 247, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.2717665868455862e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.2717665868455862e+02
Threads  8

Optimize a model with 95953 rows, 60488 columns and 278033 nonzeros
Model fingerprint: 0x9f3cc05b
Variable types: 42414 continuous, 18074 integer (18074 binary)
Coefficient statistics:
  Matrix range     [2e-01, 1e+04]
  Objective range  [3e-01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 3e+03]

MIP start from previous solve produced solution with objective 5.87916e+06 (0.28s)
MIP start from previous solve produced solution with objective 5.87916e+06 (0.28s)
Loaded MIP start from previous solve with objective 5.87916e+06

Presolve removed 35320 rows and 26197 columns
Presolve time: 0.52s
Presolved: 60633 rows, 34291 columns, 184948 nonzeros
Found heuristic solution: objective 5692250.4269
Variable types: 20779 continuous, 13512 integer (13512 binary)
Found heuristic solution: objective 5684732.3869

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 60633 rows, 34291 columns, 184948 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   26713    9.5797607e+03   6.782245e+02   1.482351e+09      5s
Warning: Markowitz tolerance tightened to 0.03125
   33656    1.0523602e+04   1.967271e+02   2.031386e+09     10s
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
Concurrent spin time: 1.02s

Solved with primal simplex

Root relaxation: objective 5.096040e+06, 59323 iterations, 27.64 seconds (33.69 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 5096040.24    0  528 5684732.39 5096040.24  10.4%     -   29s
H    0     0                    5683619.0715 5096040.24  10.3%     -   30s
H    0     0                    5683360.7448 5096107.49  10.3%     -   31s
     0     0 5097102.81    0  636 5683360.74 5097102.81  10.3%     -   32s
     0     0 5097342.65    0  629 5683360.74 5097342.65  10.3%     -   33s
     0     0 5097343.80    0  629 5683360.74 5097343.80  10.3%     -   33s
     0     0 5097344.17    0  629 5683360.74 5097344.17  10.3%     -   33s
     0     0 5098157.52    0  698 5683360.74 5098157.52  10.3%     -   35s
     0     0 5098263.13    0  685 5683360.74 5098263.13  10.3%     -   36s
     0     0 5098266.36    0  686 5683360.74 5098266.36  10.3%     -   36s
     0     0 5098266.43    0  686 5683360.74 5098266.43  10.3%     -   36s
     0     0 5098666.71    0  591 5683360.74 5098666.71  10.3%     -   39s
     0     0 5098694.27    0  564 5683360.74 5098694.27  10.3%     -   40s
     0     0 5098700.54    0  570 5683360.74 5098700.54  10.3%     -   40s
     0     0 5098701.57    0  573 5683360.74 5098701.57  10.3%     -   41s
     0     0 5098702.77    0  573 5683360.74 5098702.77  10.3%     -   41s
     0     0 5098702.85    0  573 5683360.74 5098702.85  10.3%     -   41s
     0     0 5098746.19    0  534 5683360.74 5098746.19  10.3%     -   43s
H    0     0                    5680819.4181 5098746.20  10.2%     -   43s
     0     0 5098755.54    0  527 5680819.42 5098755.54  10.2%     -   44s
     0     0 5098757.68    0  530 5680819.42 5098757.68  10.2%     -   44s
     0     0 5098758.37    0  525 5680819.42 5098758.37  10.2%     -   44s
     0     0 5098771.19    0  528 5680819.42 5098771.19  10.2%     -   44s
H    0     0                    5680289.8815 5098781.20  10.2%     -   45s
     0     0 5098781.20    0  530 5680289.88 5098781.20  10.2%     -   45s
     0     0 5098781.98    0  537 5680289.88 5098781.98  10.2%     -   45s
     0     0 5098782.11    0  539 5680289.88 5098782.11  10.2%     -   45s
     0     0 5098788.51    0  530 5680289.88 5098788.51  10.2%     -   46s
H    0     0                    5679288.5369 5098789.01  10.2%     -   46s
H    0     0                    5679287.6903 5098789.01  10.2%     -   46s
H    0     0                    5679245.6536 5098789.01  10.2%     -   46s
H    0     0                    5678120.6967 5098789.01  10.2%     -   47s
H    0     0                    5678115.6834 5098789.01  10.2%     -   47s
H    0     0                    5677908.3900 5098789.01  10.2%     -   47s
H    0     0                    5677875.4634 5098789.01  10.2%     -   47s
H    0     0                    5677807.7234 5098789.01  10.2%     -   47s
H    0     0                    5676161.9034 5098789.01  10.2%     -   47s
     0     0 5098789.38    0  529 5676161.90 5098789.38  10.2%     -   47s
     0     0 5098789.43    0  529 5676161.90 5098789.43  10.2%     -   47s
     0     0 5098792.59    0  526 5676161.90 5098792.59  10.2%     -   47s
     0     0 5098797.46    0  526 5676161.90 5098797.46  10.2%     -   48s
     0     0 5098798.53    0  527 5676161.90 5098798.53  10.2%     -   48s
     0     0 5098799.21    0  526 5676161.90 5098799.21  10.2%     -   48s
     0     0 5098807.32    0  518 5676161.90 5098807.32  10.2%     -   48s
     0     0 5098808.26    0  521 5676161.90 5098808.26  10.2%     -   49s
     0     0 5098808.54    0  523 5676161.90 5098808.54  10.2%     -   49s
     0     0 5098810.67    0  518 5676161.90 5098810.67  10.2%     -   49s
     0     0 5098819.87    0  520 5676161.90 5098819.87  10.2%     -   50s
     0     0 5098819.87    0  529 5676161.90 5098819.87  10.2%     -   50s
     0     0 5098819.87    0  525 5676161.90 5098819.87  10.2%     -   51s
     0     0 5098819.87    0  455 5676161.90 5098819.87  10.2%     -   52s
     0     2 5098819.87    0  447 5676161.90 5098819.87  10.2%     -   72s
     7    16 5099684.89    3  511 5676161.90 5099115.31  10.2%   332   75s
    45    59 5100218.51    6  529 5676161.90 5099201.81  10.2%   285   81s
H   51    59                    5676130.8940 5099201.81  10.2%   270   81s
    80   109 5100709.38    8  532 5676130.89 5099201.81  10.2%   275   88s
   108   166 5101211.26   10  530 5676130.89 5099201.81  10.2%   257   93s
   165   225 5102135.63   14  539 5676130.89 5099201.81  10.2%   215   99s
   224   293 5102172.79   17  537 5676130.89 5099201.81  10.2%   208  104s
   292   353 5102696.58   21  535 5676130.89 5099201.81  10.2%   199  110s
   352   436 5103162.34   23  543 5676130.89 5099201.81  10.2%   191  115s
   435   509 5103475.23   26  530 5676130.89 5099201.81  10.2%   174  120s
H  473   509                    5672287.2475 5099201.81  10.1%   169  120s
   581   626 5103955.21   43  535 5672287.25 5099201.81  10.1%   159  147s
H  616   626                    5664716.0474 5099201.81  10.0%   157  147s
   625   676 5104240.79   46  545 5664716.05 5099201.81  10.0%   158  152s
H  683   684                    5589479.6350 5099201.81  8.77%   159  191s
H  688   684                    5573359.5762 5099201.81  8.51%   160  191s
   691   696 5104212.40   50  551 5573359.58 5099201.81  8.51%   161  256s
   711   730 5104271.09   50  562 5573359.58 5099201.81  8.51%   161  296s
   745   757 5104316.14   51  555 5573359.58 5099201.81  8.51%   165  300s

Cutting planes:
  Learned: 5
  Gomory: 30
  Cover: 4
  Implied bound: 294
  MIR: 815
  StrongCG: 1
  RLT: 49
  Relax-and-lift: 5

Explored 772 nodes (192377 simplex iterations) in 300.04 seconds (536.24 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 5.57336e+06 5.58948e+06 5.66472e+06 ... 5.67812e+06

Solve interrupted
Best objective 5.573359576219e+06, best bound 5.099201805165e+06, gap 8.5076%

User-callback calls 97063, time in user-callback 0.10 sec
