
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:23:47 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#3.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:23:52 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#3.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:23:55 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#3.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0xe5d186a0
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [8e-06, 8e+01]
Presolve removed 66811 rows and 60026 columns
Presolve time: 0.15s
Presolved: 49931 rows, 28171 columns, 127651 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 1202
 AA' NZ     : 1.827e+05
 Factor NZ  : 2.971e+05 (roughly 13 MB of memory)
 Factor Ops : 7.399e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.50633766e+12 -1.75540235e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73358661e+12 -6.39512392e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93239134e+12 -2.61433918e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09061677e+11 -1.78522002e+09  1.05e+01 1.63e+03  3.91e+07     0s
   4   7.28548240e+10 -9.79585520e+08  4.74e-01 1.09e+01  3.06e+06     0s
   5   2.67153443e+10 -6.14333838e+08  1.65e-01 3.36e+00  1.13e+06     0s
   6   5.00747946e+09 -3.40016980e+08  3.11e-02 4.29e-01  2.20e+05     0s
   7   1.34174179e+09 -2.07044603e+08  8.13e-03 1.54e-02  6.35e+04     0s
   8   2.88554037e+08 -1.30499177e+08  1.75e-03 6.05e-05  1.72e+04     0s
   9   6.11895547e+07 -4.78532239e+07  3.97e-04 8.62e-05  4.46e+03     0s
  10   2.61291182e+07 -1.85308359e+07  2.13e-04 2.20e-04  1.83e+03     0s
  11   1.48765304e+07 -9.02091613e+06  1.16e-04 9.40e-05  9.78e+02     0s
  12   7.49907233e+06 -2.91722510e+06  5.39e-05 4.96e-05  4.26e+02     0s
  13   4.45693857e+06 -1.59533260e+06  3.06e-05 3.69e-05  2.48e+02     0s
  14   2.91745344e+06 -1.88298810e+05  1.81e-05 1.75e-05  1.27e+02     0s
  15   1.57262731e+06  4.93430692e+05  7.29e-06 1.96e-06  4.42e+01     0s
  16   7.30583791e+05  6.19226984e+05  5.89e-07 4.42e-06  4.56e+00     0s
  17   6.63733000e+05  6.36816226e+05  1.10e-07 1.72e-06  1.10e+00     0s
  18   6.52443187e+05  6.47023153e+05  2.91e-08 9.52e-08  2.22e-01     0s
  19   6.48244546e+05  6.48171443e+05  2.18e-11 2.33e-10  2.99e-03     0s
  20   6.48213678e+05  6.48213605e+05  8.52e-14 4.66e-10  2.99e-06     0s
  21   6.48213647e+05  6.48213647e+05  3.22e-11 4.66e-10  2.99e-09     0s

Barrier solved model in 21 iterations and 0.37 seconds (0.44 work units)
Optimal objective 6.48213647e+05

Crossover log...

     126 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.3383945e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     128    6.4821365e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       6 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.7700545e-07      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     374    6.4821365e+05   0.000000e+00   0.000000e+00      1s

Solved in 374 iterations and 0.66 seconds (0.79 work units)
Optimal objective  6.482136471e+05

User-callback calls 929, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:23:56 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#3.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x506fe8bf
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [5e-04, 8e+01]
  RHS range        [8e-06, 8e+01]
Presolve removed 109076 rows and 68732 columns
Presolve time: 0.07s
Presolved: 7666 rows, 8653 columns, 24502 nonzeros
Variable types: 8644 continuous, 9 integer (0 binary)
Performing another presolve...
Presolve removed 3208 rows and 3282 columns
Presolve time: 0.04s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 9.302054e+05, 4216 iterations, 0.77 seconds (1.07 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    930205.36894 930205.369  0.00%     -    0s

Explored 1 nodes (4216 simplex iterations) in 0.94 seconds (1.26 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 930205 

Optimal solution found (tolerance 1.00e-04)
Best objective 9.302053689385e+05, best bound 9.302053689385e+05, gap 0.0000%

User-callback calls 303, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.6285630139200003e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.6285630139200003e+02
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0xa7dcf13f
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [5e-04, 8e+01]
  RHS range        [8e-06, 8e+01]

MIP start from previous solve produced solution with objective 930205 (0.89s)
MIP start from previous solve produced solution with objective 930205 (0.90s)
Loaded MIP start from previous solve with objective 930205

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.70s
Presolved: 77591 rows, 44344 columns, 236959 nonzeros
Found heuristic solution: objective 873547.76805
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 867290.77790

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236959 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28577    4.0749894e+05   2.437318e+02   1.048026e+09      5s
   34690    4.0752661e+05   1.525013e+02   7.168247e+08     10s
   39797    4.0753893e+05   1.023858e+02   6.270112e+08     15s
Warning: Markowitz tolerance tightened to 0.03125
   43942    4.0753906e+05   6.947042e+01   1.095732e+09     20s
   48005    4.0753261e+05   4.828019e+01   3.248763e+08     25s
   52073    4.0752579e+05   2.120535e+01   8.013465e+08     30s
   56080    4.0752633e+05   4.148210e+00   5.000396e+09     35s
   60019    4.0750422e+05   1.692657e-02   6.462888e+07     40s
   60217    1.1257789e+06   0.000000e+00   3.957321e+07     40s
   66458    8.0335911e+05   0.000000e+00   6.908885e+07     45s
   71267    6.9095506e+05   0.000000e+00   4.790097e+08     50s
   75043    6.5495711e+05   0.000000e+00   3.995918e+06     55s
   78173    6.4947198e+05   0.000000e+00   9.971099e+04     60s
Concurrent spin time: 2.58s

Solved with primal simplex

Root relaxation: objective 6.487359e+05, 91826 iterations, 59.91 seconds (63.61 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 648735.887    0  290 867290.778 648735.887  25.2%     -   62s
H    0     0                    670023.94396 648735.887  3.18%     -   64s
     0     0 648818.733    0  331 670023.944 648818.733  3.16%     -   66s
H    0     0                    668342.31924 648820.914  2.92%     -   69s
     0     0 648822.198    0  336 668342.319 648822.198  2.92%     -   69s
     0     0 648853.786    0  355 668342.319 648853.786  2.92%     -   71s
H    0     0                    662727.45300 648866.869  2.09%     -   73s
     0     0 648866.869    0  365 662727.453 648866.869  2.09%     -   73s
     0     0 648866.869    0  368 662727.453 648866.869  2.09%     -   73s
     0     0 648883.341    0  387 662727.453 648883.341  2.09%     -   77s
H    0     0                    662048.99002 648884.540  1.99%     -   78s
     0     0 648887.002    0  385 662048.990 648887.002  1.99%     -   79s
     0     0 648903.677    0  389 662048.990 648903.677  1.99%     -   79s
     0     0 648903.734    0  388 662048.990 648903.734  1.99%     -   79s
     0     0 648910.414    0  391 662048.990 648910.414  1.98%     -   81s
     0     0 648911.425    0  402 662048.990 648911.425  1.98%     -   83s
     0     0 648911.570    0  403 662048.990 648911.570  1.98%     -   83s
     0     0 648911.668    0  403 662048.990 648911.668  1.98%     -   83s
     0     0 648914.152    0  402 662048.990 648914.152  1.98%     -   84s
     0     0 648914.930    0  405 662048.990 648914.930  1.98%     -   86s
     0     0 648915.041    0  408 662048.990 648915.041  1.98%     -   86s
     0     0 648915.041    0  408 662048.990 648915.041  1.98%     -   86s
     0     0 648915.393    0  408 662048.990 648915.393  1.98%     -   87s
H    0     0                    662045.01499 648915.404  1.98%     -   88s
     0     0 648915.462    0  419 662045.015 648915.462  1.98%     -   88s
     0     0 648915.872    0  411 662045.015 648915.872  1.98%     -   89s
H    0     0                    662035.48743 648915.872  1.98%     -   91s
     0     0 648916.015    0  413 662035.487 648916.015  1.98%     -   91s
     0     0 648916.017    0  413 662035.487 648916.017  1.98%     -   92s
     0     0 648916.062    0  413 662035.487 648916.062  1.98%     -   92s
     0     0 648916.107    0  405 662035.487 648916.107  1.98%     -   93s
     0     0 648916.112    0  403 662035.487 648916.112  1.98%     -   94s
     0     0 648916.881    0  403 662035.487 648916.881  1.98%     -   95s
     0     0 648916.881    0  410 662035.487 648916.881  1.98%     -   96s
     0     0 648916.881    0  385 662035.487 648916.881  1.98%     -   98s
H    0     0                    662035.48717 648916.881  1.98%     -  120s
     0     2 648916.881    0  381 662035.487 648916.881  1.98%     -  198s
     7    16 648920.146    3  400 662035.487 648918.374  1.98%   200  201s
    15    24 648921.328    4  399 662035.487 648921.328  1.98%   303  205s
    47    62 649031.919    7  408 662035.487 648921.328  1.98%   187  210s
    79    94 649280.599   10  417 662035.487 648921.328  1.98%   199  216s
   111   120 649412.067   13  413 662035.487 648921.328  1.98%   189  220s
   135   158 649496.147   15  413 662035.487 648921.328  1.98%   211  227s
   171   191 649559.428   19  411 662035.487 648921.328  1.98%   199  232s
   190   206 649595.762   20  416 662035.487 648921.328  1.98%   204  235s
   234   252 649589.224   23  439 662035.487 648921.328  1.98%   198  242s
   251   260 649605.480   23  422 662035.487 648921.328  1.98%   199  245s
   276   303 649617.272   25  440 662035.487 648921.328  1.98%   203  251s
   310   336 649628.689   27  437 662035.487 648921.328  1.98%   197  257s
   335   349 649639.080   30  437 662035.487 648921.328  1.98%   196  260s
   380   392 649643.375   34  437 662035.487 648921.328  1.98%   189  268s
   391   425 649643.375   35  440 662035.487 648921.328  1.98%   193  272s
   433   466 649665.316   40  460 662035.487 648921.328  1.98%   190  278s
   465   484 649673.711   46  454 662035.487 648921.328  1.98%   188  281s
   483   518 649675.887   48  452 662035.487 648921.328  1.98%   187  286s
   517   532 649711.756   54  476 662035.487 648921.328  1.98%   194  291s
   531   565 649680.516   54  456 662035.487 648921.328  1.98%   195  298s
   564   575 649682.818   56  456 662035.487 648921.328  1.98%   198  300s

Cutting planes:
  Gomory: 32
  Implied bound: 77
  MIR: 438
  RLT: 3

Explored 574 nodes (209722 simplex iterations) in 300.11 seconds (437.32 work units)
Thread count was 8 (of 20 available processors)

Solution count 9: 662035 662035 662049 ... 930205

Solve interrupted
Best objective 6.620354871696e+05, best bound 6.489213283705e+05, gap 1.9809%

User-callback calls 68548, time in user-callback 0.10 sec
