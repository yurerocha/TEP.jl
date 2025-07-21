
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:54:53 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case3012wp_k.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:54:54 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case3012wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:54:54 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case3012wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 38727 rows, 28395 columns and 96812 nonzeros
Model fingerprint: 0xc2ba3fcb
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 1e+01]
Presolve removed 20782 rows and 18430 columns
Presolve time: 0.03s
Presolved: 17945 rows, 9965 columns, 43431 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 405
 AA' NZ     : 6.776e+04
 Factor NZ  : 1.211e+05 (roughly 5 MB of memory)
 Factor Ops : 4.098e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   4.19876140e+10 -1.48909279e+08  4.85e+02 2.51e+06  2.81e+07     0s
   1   2.81059079e+10 -1.55239648e+08  5.24e+01 1.56e+05  4.19e+06     0s
   2   3.24563412e+09 -1.51583642e+08  2.03e+00 1.70e+01  3.60e+05     0s
   3   3.89782031e+08 -1.35866472e+08  2.54e-01 3.93e-02  5.54e+04     0s
   4   5.03878102e+07 -8.44568494e+07  5.23e-02 5.86e-03  1.41e+04     0s
   5   1.78240816e+07 -2.48186567e+07  1.30e-02 7.31e-04  4.45e+03     0s
   6   9.89078391e+06 -8.94523095e+06  5.20e-03 3.41e-04  1.96e+03     0s
   7   8.01486546e+06 -1.62699348e+06  3.34e-03 1.55e-04  1.01e+03     0s
   8   5.91005647e+06  4.11734447e+06  1.09e-03 1.04e-05  1.87e+02     0s
   9   5.20569093e+06  4.76321228e+06  2.53e-04 2.42e-06  4.61e+01     0s
  10   5.07876950e+06  4.96018394e+06  1.07e-04 4.39e-07  1.24e+01     0s
  11   5.01675903e+06  4.98307261e+06  3.55e-05 1.15e-07  3.51e+00     0s
  12   4.98532794e+06  4.98482952e+06  1.10e-06 1.15e-07  5.19e-02     0s
  13   4.98520047e+06  4.98517689e+06  6.78e-09 6.67e-08  2.45e-03     0s
  14   4.98519515e+06  4.98519505e+06  3.41e-09 4.26e-09  1.13e-05     0s
  15   4.98519510e+06  4.98519510e+06  3.70e-10 2.13e-09  1.38e-08     0s
  16   4.98519510e+06  4.98519510e+06  1.18e-09 5.82e-11  1.38e-11     0s

Barrier solved model in 16 iterations and 0.10 seconds (0.12 work units)
Optimal objective 4.98519510e+06

Crossover log...

       5 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.2870729e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       8    4.9851951e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.5145294e-07      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      25    4.9851951e+06   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.15 seconds (0.16 work units)
Optimal objective  4.985195098e+06

User-callback calls 327, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 38727 rows, 28395 columns and 93954 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.9851442e+06   3.874637e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
     179    5.4488569e+06   0.000000e+00   0.000000e+00      0s

Solved in 179 iterations and 0.14 seconds (0.31 work units)
Optimal objective  5.448856853e+06

User-callback calls 206, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 38727 rows, 28395 columns and 94134 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.4640416e+35   1.344169e+34   3.464042e+05      0s
Warning: Markowitz tolerance tightened to 0.03125
     174    5.0222276e+06   0.000000e+00   0.000000e+00      0s

Solved in 174 iterations and 0.11 seconds (0.25 work units)
Optimal objective  5.022227587e+06

User-callback calls 408, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 38727 rows, 28395 columns and 94156 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -8.4779799e+34   9.193019e+33   8.477980e+04      0s
      95    4.9998619e+06   0.000000e+00   0.000000e+00      0s

Solved in 95 iterations and 0.08 seconds (0.18 work units)
Optimal objective  4.999861853e+06

User-callback calls 530, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 38727 rows, 28395 columns and 94164 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.9639975e+06   2.869813e+00   0.000000e+00      0s
      10    4.9959790e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.02 seconds (0.03 work units)
Optimal objective  4.995978975e+06

User-callback calls 567, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 38727 rows, 28395 columns and 94160 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.9941547e+06   2.352410e+00   0.000000e+00      0s
       4    4.9962328e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.02 work units)
Optimal objective  4.996232820e+06

User-callback calls 598, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 38727 rows, 28395 columns and 94158 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.9957642e+06   2.987306e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       6    4.9992252e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.02 seconds (0.02 work units)
Optimal objective  4.999225162e+06

User-callback calls 632, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 38727 rows, 28395 columns and 94159 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 1e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.9930399e+06   1.016366e+00   0.000000e+00      0s
       6    4.9960980e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.02 seconds (0.02 work units)
Optimal objective  4.996097990e+06

User-callback calls 665, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:54:55 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case3012wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 38727 rows, 24823 columns and 111100 nonzeros
Model fingerprint: 0xd6073f22
Variable types: 17679 continuous, 7144 integer (7144 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+04]
  Objective range  [2e-01, 2e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 1e+01]
Presolve removed 37374 rows and 23194 columns
Presolve time: 0.03s
Presolved: 1353 rows, 1629 columns, 5685 nonzeros
Variable types: 1629 continuous, 0 integer (0 binary)

Root relaxation: objective 5.809324e+06, 1086 iterations, 0.06 seconds (0.10 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    5809323.8985 5809323.90  0.00%     -    0s

Explored 1 nodes (1086 simplex iterations) in 0.11 seconds (0.16 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 5.80932e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 5.809323898517e+06, best bound 5.809323898517e+06, gap 0.0000%

User-callback calls 609, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 2.9769964623798461e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  2.9769964623798461e+02
Threads  8

Optimize a model with 38727 rows, 24823 columns and 111100 nonzeros
Model fingerprint: 0x3c75d156
Variable types: 17679 continuous, 7144 integer (7144 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+04]
  Objective range  [2e-01, 2e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 1e+01]

MIP start from previous solve produced solution with objective 5.80932e+06 (0.10s)
MIP start from previous solve produced solution with objective 5.80932e+06 (0.10s)
Loaded MIP start from previous solve with objective 5.80932e+06

Presolve removed 12113 rows and 9618 columns
Presolve time: 0.16s
Presolved: 26614 rows, 15205 columns, 81270 nonzeros
Found heuristic solution: objective 5718635.1985
Variable types: 9355 continuous, 5850 integer (5850 binary)
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.5

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   25946    3.0869413e+06   1.693121e+05   0.000000e+00      5s
   44213    3.2993330e+06   1.549141e+09   0.000000e+00     10s
   59830    4.9967194e+06   4.082713e+04   0.000000e+00     15s
   71890    5.0017468e+06   0.000000e+00   0.000000e+00     19s

Root relaxation: objective 5.001747e+06, 71890 iterations, 18.92 seconds (36.95 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 5001746.84    0  532 5718635.20 5001746.84  12.5%     -   19s
H    0     0                    5717816.0985 5001746.84  12.5%     -   19s
H    0     0                    5715584.9318 5002002.74  12.5%     -   20s
     0     0 5002994.44    0  627 5715584.93 5002994.44  12.5%     -   20s
     0     0 5003021.38    0  620 5715584.93 5003021.38  12.5%     -   21s
     0     0 5003021.47    0  619 5715584.93 5003021.47  12.5%     -   21s
     0     0 5003779.70    0  642 5715584.93 5003779.70  12.5%     -   22s
     0     0 5003840.92    0  644 5715584.93 5003840.92  12.5%     -   22s
     0     0 5003851.64    0  653 5715584.93 5003851.64  12.5%     -   23s
     0     0 5003869.47    0  644 5715584.93 5003869.47  12.5%     -   23s
     0     0 5003869.82    0  647 5715584.93 5003869.82  12.5%     -   23s
     0     0 5004881.37    0  626 5715584.93 5004881.37  12.4%     -   24s
     0     0 5004928.00    0  649 5715584.93 5004928.00  12.4%     -   24s
     0     0 5004934.32    0  653 5715584.93 5004934.32  12.4%     -   25s
     0     0 5004936.80    0  652 5715584.93 5004936.80  12.4%     -   25s
     0     0 5004936.96    0  652 5715584.93 5004936.96  12.4%     -   25s
     0     0 5005073.74    0  649 5715584.93 5005073.74  12.4%     -   25s
H    0     0                    5712733.9651 5005073.74  12.4%     -   38s
     0     0 5005092.06    0  651 5712733.97 5005092.06  12.4%     -   38s
     0     0 5005094.11    0  652 5712733.97 5005094.11  12.4%     -   38s
     0     0 5005095.03    0  652 5712733.97 5005095.03  12.4%     -   38s
     0     0 5005114.24    0  659 5712733.97 5005114.24  12.4%     -   38s
     0     0 5005119.91    0  663 5712733.97 5005119.91  12.4%     -   38s
     0     0 5005122.53    0  661 5712733.97 5005122.53  12.4%     -   39s
     0     0 5005122.55    0  661 5712733.97 5005122.55  12.4%     -   39s
     0     0 5005134.13    0  657 5712733.97 5005134.13  12.4%     -   39s
     0     0 5005134.63    0  661 5712733.97 5005134.63  12.4%     -   39s
     0     0 5005135.08    0  674 5712733.97 5005135.08  12.4%     -   39s
     0     0 5005139.87    0  675 5712733.97 5005139.87  12.4%     -   39s
     0     0 5005140.90    0  671 5712733.97 5005140.90  12.4%     -   39s
     0     0 5005144.21    0  671 5712733.97 5005144.21  12.4%     -   39s
     0     0 5005162.27    0  661 5712733.97 5005162.27  12.4%     -   40s
     0     0 5005162.31    0  661 5712733.97 5005162.31  12.4%     -   40s
     0     0 5005163.94    0  663 5712733.97 5005163.94  12.4%     -   40s
     0     0 5005164.81    0  661 5712733.97 5005164.81  12.4%     -   40s
     0     0 5005178.36    0  658 5712733.97 5005178.36  12.4%     -   40s
     0     0 5005178.36    0  643 5712733.97 5005178.36  12.4%     -   41s
     0     2 5005178.36    0  636 5712733.97 5005178.36  12.4%     -   63s
    23    30 5005939.18    5  640 5712733.97 5005435.87  12.4%   274   65s
   133   142 5006538.34   11  627 5712733.97 5005512.40  12.4%   291   70s
   228   240 5006863.10   12  613 5712733.97 5005512.40  12.4%   291   75s
   363   380 5007476.35   19  612 5712733.97 5005512.40  12.4%   307   81s
   481   495 5007960.27   26  615 5712733.97 5005512.40  12.4%   307   86s
H  558   574                    5712642.8984 5005512.40  12.4%   306   89s
H  561   574                    5712521.8317 5005512.40  12.4%   307   89s
H  565   574                    5712410.9651 5005512.40  12.4%   307   89s
H  567   574                    5711950.7651 5005512.40  12.4%   308   89s
   595   610 5007895.84   29  626 5711950.77 5005512.40  12.4%   303   90s
H  631   644                    5709404.0650 5005512.40  12.3%   307   92s
H  635   644                    5709232.4317 5005512.40  12.3%   307   92s
H  642   644                    5708615.9317 5005512.40  12.3%   306   92s
   699   719 5008053.13   32  637 5708615.93 5005512.40  12.3%   310   95s
H  784   778                    5707873.0649 5005512.40  12.3%   316   98s
   801   812 5008241.41   38  639 5707873.06 5005512.40  12.3%   320  100s
   941   954 5008670.39   44  630 5707873.06 5005512.40  12.3%   322  106s
  1007  1025 5009025.60   44  632 5707873.06 5005512.40  12.3%   323  110s
H 1048  1059                    5707873.0637 5005512.40  12.3%   325  112s
H 1149  1173                    5707873.0624 5005512.40  12.3%   321  116s
  1250  1286 5009441.94   53  656 5707873.06 5005512.40  12.3%   326  121s
  1365  1386 5009926.41   55  645 5707873.06 5005512.40  12.3%   327  126s
  1462  1502 5010174.97   59  665 5707873.06 5005512.40  12.3%   333  131s
  1616  1669 5010565.06   66  655 5707873.06 5005512.40  12.3%   332  137s
  1694  1767 5010635.02   70  661 5707873.06 5005512.40  12.3%   330  140s
H 1792  1856                    5707873.0617 5005512.40  12.3%   327  143s
H 1849  1856                    5707873.0599 5005512.40  12.3%   324  143s
  1881  1963 5011231.93   76  667 5707873.06 5005512.40  12.3%   326  146s
  1988  2058 5011071.53   77  657 5707873.06 5005512.40  12.3%   322  150s
  2165  2231 5011349.18   83  667 5707873.06 5005512.40  12.3%   323  166s
  2256  2320 5011618.77   83  668 5707873.06 5005512.40  12.3%   322  170s
H 2322  2320                    5707873.0583 5005512.40  12.3%   323  170s
  2345  2394 5011596.51   85  661 5707873.06 5005512.40  12.3%   324  197s
H 2419  2457                    5707873.0571 5005512.40  12.3%   323  256s
H 2458  2457                    5707154.1222 5005512.40  12.3%   322  256s
  2482  2592 5012329.44   91  672 5707154.12 5005512.40  12.3%   323  261s
  2617  2693 5012493.07   94  661 5707154.12 5005512.40  12.3%   322  265s
H 2622  2693                    5638005.2356 5005512.40  11.2%   322  265s
H 2630  2693                    5635237.4985 5005512.40  11.2%   322  265s
H 2653  2693                    5634489.5409 5005512.40  11.2%   322  265s
  2718  2814 5012545.18   93  669 5634489.54 5005512.40  11.2%   320  273s
H 2758  2814                    5548870.3531 5005512.40  9.79%   321  273s
  2839  2986 5012542.49   95  672 5548870.35 5005512.40  9.79%   321  289s
H 2864  2986                    5548227.7865 5005512.40  9.78%   319  289s
H 2945  2986                    5547451.3203 5005512.40  9.77%   318  289s
  3011  3162 5013272.40  105  698 5547451.32 5005512.40  9.77%   316  294s
  3187  3259 5013747.15  117  721 5547451.32 5005512.40  9.77%   314  297s

Cutting planes:
  Learned: 2
  Gomory: 8
  Implied bound: 110
  Clique: 1
  MIR: 806
  RLT: 3
  Relax-and-lift: 1

Explored 3284 nodes (1105050 simplex iterations) in 297.72 seconds (603.37 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 5.54745e+06 5.54823e+06 5.54887e+06 ... 5.70923e+06

Time limit reached
Best objective 5.547451320300e+06, best bound 5.005512404497e+06, gap 9.7692%

User-callback calls 106712, time in user-callback 0.07 sec
