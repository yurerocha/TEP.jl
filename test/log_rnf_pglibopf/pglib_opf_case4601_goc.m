
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:25:13 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case4601_goc.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:25:15 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case4601_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:25:16 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case4601_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 75698 rows, 54508 columns and 192100 nonzeros
Model fingerprint: 0xae89dfa2
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+01]
Presolve removed 33405 rows and 31014 columns
Presolve time: 0.08s
Presolved: 42293 rows, 23494 columns, 107835 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.02s

Barrier statistics:
 Free vars  : 1085
 AA' NZ     : 1.495e+05
 Factor NZ  : 3.941e+05 (roughly 13 MB of memory)
 Factor Ops : 2.658e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.66999841e+11 -2.04673717e+08  5.69e+03 5.05e+06  1.46e+08     0s
   1   1.35286955e+11 -2.43532247e+08  4.55e+02 4.14e+05  1.72e+07     0s
   2   4.87648576e+10 -2.16539506e+08  2.12e+01 2.09e+02  2.53e+06     0s
   3   1.18492250e+09 -2.10109419e+08  5.49e-01 4.45e-01  7.19e+04     0s
   4   2.00204252e+08 -1.51856531e+08  1.12e-01 1.50e-01  1.81e+04     0s
   5   3.26680998e+07 -6.19741762e+07  2.83e-02 2.07e-02  4.86e+03     0s
   6   9.97711720e+06 -1.61891060e+07  5.36e-03 3.98e-03  1.34e+03     0s
   7   6.76458669e+06 -2.84487562e+06  3.43e-03 7.45e-04  4.93e+02     0s
   8   1.75980401e+06  4.96369446e+05  3.15e-04 1.07e-04  6.48e+01     0s
   9   1.47996318e+06  1.16251861e+06  1.54e-04 3.56e-06  1.63e+01     0s
  10   1.23126205e+06  1.22278835e+06  2.10e-06 7.58e-07  4.34e-01     0s
  11   1.22780645e+06  1.22722712e+06  2.12e-07 1.68e-07  2.97e-02     0s
  12   1.22736656e+06  1.22736598e+06  7.64e-09 8.07e-09  2.99e-05     0s
  13   1.22736612e+06  1.22736612e+06  3.79e-11 8.73e-11  2.99e-11     0s

Barrier solved model in 13 iterations and 0.22 seconds (0.26 work units)
Optimal objective 1.22736612e+06

Crossover log...

      18 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       7 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.0709427e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      21    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved with barrier
      21    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.2298921e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      52    1.2273661e+06   0.000000e+00   0.000000e+00      0s
      52    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 52 iterations and 0.41 seconds (0.47 work units)
Optimal objective  1.227366120e+06

User-callback calls 504, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 75698 rows, 54508 columns and 186341 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.02 work units)
Optimal objective  1.227366120e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 75698 rows, 54508 columns and 182021 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2273661e+06   2.737245e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
      25    1.2519593e+06   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.06 seconds (0.11 work units)
Optimal objective  1.251959314e+06

User-callback calls 52, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 75698 rows, 54508 columns and 182055 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1178818e+06   1.214871e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
      21    1.2311088e+06   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.06 seconds (0.10 work units)
Optimal objective  1.231108804e+06

User-callback calls 101, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 75698 rows, 54508 columns and 182061 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2157707e+06   8.718377e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       7    1.2311201e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.04 seconds (0.07 work units)
Optimal objective  1.231120082e+06

User-callback calls 136, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 75698 rows, 54508 columns and 182058 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2299899e+06   6.421390e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       1    1.2305962e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.05 work units)
Optimal objective  1.230596232e+06

User-callback calls 165, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:25:18 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case4601_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 75698 rows, 47309 columns and 220896 nonzeros
Model fingerprint: 0x3fc33e3e
Variable types: 32911 continuous, 14398 integer (14398 binary)
Coefficient statistics:
  Matrix range     [6e-01, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+01]
Presolve removed 70852 rows and 42170 columns
Presolve time: 0.04s
Presolved: 4846 rows, 5139 columns, 19051 nonzeros
Variable types: 5139 continuous, 0 integer (0 binary)
Performing another presolve...
Presolve removed 748 rows and 748 columns
Presolve time: 0.02s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 1.839553e+06, 3841 iterations, 0.68 seconds (1.27 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1839553.4618 1839553.46  0.00%     -    0s

Explored 1 nodes (3841 simplex iterations) in 0.78 seconds (1.38 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.83955e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.839553461750e+06, best bound 1.839553461750e+06, gap 0.0000%

User-callback calls 270, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.3869091547168784e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.3869091547168784e+02
Threads  8

Optimize a model with 75698 rows, 47309 columns and 220896 nonzeros
Model fingerprint: 0x31c1dad5
Variable types: 32911 continuous, 14398 integer (14398 binary)
Coefficient statistics:
  Matrix range     [6e-01, 4e+03]
  Objective range  [1e-02, 9e+03]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+01]

MIP start from previous solve produced solution with objective 1.83955e+06 (0.69s)
MIP start from previous solve produced solution with objective 1.83955e+06 (0.69s)
Loaded MIP start from previous solve with objective 1.83955e+06

Presolve removed 16516 rows and 14166 columns
Presolve time: 0.27s
Presolved: 59182 rows, 33143 columns, 182125 nonzeros
Found heuristic solution: objective 1783361.9601
Variable types: 19977 continuous, 13166 integer (13166 binary)
Deterministic concurrent LP optimizer: primal and dual simplex
Showing primal log only...

Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   22253    2.2720294e+06   3.207224e+02   1.597778e+09      5s
   29590    2.3943151e+06   1.269331e+02   1.329728e+10     10s
   36291    2.2870033e+06   4.195712e+01   1.363046e+09     15s
   43087    1.9129609e+06   3.265841e+00   2.011837e+08     20s
Warning: 1 variables dropped from basis
Warning: switch to quad precision
   48581    1.6603530e+06   0.000000e+00   2.744780e+08     25s
   52658    1.2881302e+06   0.000000e+00   9.233006e+08     30s
   56486    1.2300993e+06   0.000000e+00   0.000000e+00     34s
Concurrent spin time: 4.82s (can be avoided by choosing Method=3)

Solved with primal simplex

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

      81 DPushes remaining with DInf 0.0000000e+00                39s
       0 DPushes remaining with DInf 0.0000000e+00                39s

     225 PPushes remaining with PInf 0.0000000e+00                39s
       0 PPushes remaining with PInf 0.0000000e+00                39s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.4172980e-06     39s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   56795    1.2300993e+06   0.000000e+00   0.000000e+00     39s

Root relaxation: objective 1.230099e+06, 56795 iterations, 37.73 seconds (54.45 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1230099.32    0  231 1783361.96 1230099.32  31.0%     -   39s
H    0     0                    1783283.8415 1230099.32  31.0%     -   40s
     0     0 1230204.06    0  262 1783283.84 1230204.06  31.0%     -   42s
     0     0 1230204.06    0  263 1783283.84 1230204.06  31.0%     -   44s
     0     0 1230317.64    0  260 1783283.84 1230317.64  31.0%     -   45s
     0     0 1230336.87    0  259 1783283.84 1230336.87  31.0%     -   46s
     0     0 1230342.75    0  261 1783283.84 1230342.75  31.0%     -   46s
     0     0 1230342.76    0  262 1783283.84 1230342.76  31.0%     -   46s
     0     0 1230419.10    0  267 1783283.84 1230419.10  31.0%     -   48s
     0     0 1230420.81    0  274 1783283.84 1230420.81  31.0%     -   48s
     0     0 1230425.51    0  276 1783283.84 1230425.51  31.0%     -   49s
     0     0 1230438.82    0  278 1783283.84 1230438.82  31.0%     -   50s
H    0     0                    1782916.9641 1230439.14  31.0%     -   50s
H    0     0                    1782816.6548 1230439.14  31.0%     -   50s
     0     0 1230444.87    0  283 1782816.65 1230444.87  31.0%     -   51s
     0     0 1230445.63    0  283 1782816.65 1230445.63  31.0%     -   51s
     0     0 1230446.35    0  281 1782816.65 1230446.35  31.0%     -   51s
     0     0 1230447.35    0  285 1782816.65 1230447.35  31.0%     -   51s
     0     0 1230447.67    0  286 1782816.65 1230447.67  31.0%     -   53s
     0     0 1230448.12    0  286 1782816.65 1230448.12  31.0%     -   53s
     0     0 1230449.31    0  285 1782816.65 1230449.31  31.0%     -   53s
     0     0 1230451.63    0  273 1782816.65 1230451.63  31.0%     -   55s
     0     2 1230451.63    0  269 1782816.65 1230451.63  31.0%     -   63s
     7    16 1230473.93    3  273 1782816.65 1230473.93  31.0%   164   65s
    42    51 1230644.40    6  283 1782816.65 1230481.66  31.0%   174   70s
H   73    83                    1782816.6534 1230481.66  31.0%   128   73s
H   81    83                    1782469.0514 1230481.66  31.0%   135   73s
    82    91 1230690.40    8  284 1782469.05 1230481.66  31.0%   135   75s
   128   146 1230991.59   11  301 1782469.05 1230481.66  31.0%   139   81s
H  146   154                    1781221.8736 1230481.66  30.9%   136   83s
H  148   154                    1780935.4852 1230481.66  30.9%   135   83s
H  149   154                    1780634.3773 1230481.66  30.9%   136   83s
   153   165 1230796.64   12  280 1780634.38 1230481.66  30.9%   141   85s
   183   192 1230807.60   14  274 1780634.38 1230481.66  30.9%   136  108s
   191   202 1230832.28   15  288 1780634.38 1230481.66  30.9%   139  130s
   201   213 1230924.37   16  280 1780634.38 1230481.66  30.9%   140  138s
   212   225 1230889.50   16  280 1780634.38 1230481.66  30.9%   137  143s
H  218   225                    1752117.3130 1230481.66  29.8%   135  143s
   224   234 1230894.62   17  284 1752117.31 1230481.66  29.8%   138  145s
   282   306 1231026.95   21  284 1752117.31 1230481.66  29.8%   133  151s
   318   334 1231124.53   23  299 1752117.31 1230481.66  29.8%   136  159s
   347   340 1231025.18   25  303 1752117.31 1230481.66  29.8%   140  161s
   370   386 1231032.99   26  306 1752117.31 1230600.72  29.8%   141  166s
   420   427 1231263.53   30  310 1752117.31 1230616.97  29.8%   146  172s
   475   492 1231120.97   31  308 1752117.31 1230616.97  29.8%   146  177s
   535   568 1231206.45   35  311 1752117.31 1230616.97  29.8%   145  183s
   587   590 1231325.71   37  319 1752117.31 1230616.97  29.8%   143  185s
   654   686 1231307.09   39  309 1752117.31 1230616.97  29.8%   142  193s
   707   694 1231338.58   42  302 1752117.31 1230616.97  29.8%   141  197s
   715   725 1231338.93   43  302 1752117.31 1230616.97  29.8%   140  200s
   797   842 1231482.29   54  310 1752117.31 1230616.97  29.8%   140  209s
   863   919 1231506.35   63  310 1752117.31 1230616.97  29.8%   138  214s
   940   962 1231552.16   70  308 1752117.31 1230616.97  29.8%   134  218s
   983  1025 1231572.70   74  310 1752117.31 1230616.97  29.8%   134  233s
  1046  1068 1231704.25   81  316 1752117.31 1230616.97  29.8%   133  287s
  1089  1111 1231620.84   82  324 1752117.31 1230616.97  29.8%   135  300s

Cutting planes:
  Gomory: 1
  Implied bound: 41
  MIR: 142
  RLT: 3

Explored 1132 nodes (214122 simplex iterations) in 300.03 seconds (546.84 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 1.75212e+06 1.78063e+06 1.78094e+06 ... 1.78336e+06

Solve interrupted
Best objective 1.752117312962e+06, best bound 1.230616973584e+06, gap 29.7640%

User-callback calls 124235, time in user-callback 0.09 sec
