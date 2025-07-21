
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:24:17 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case3012wp_k.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:24:17 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case3012wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:24:17 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case3012wp_k.m"
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
Presolve time: 0.04s
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

User-callback calls 329, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:24:18 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case3012wp_k.m"
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
Set parameter TimeLimit to value 298.624145873
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  298.624145873
Threads  8

Optimize a model with 38727 rows, 24823 columns and 111100 nonzeros
Model fingerprint: 0x3c75d156
Variable types: 17679 continuous, 7144 integer (7144 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+04]
  Objective range  [2e-01, 2e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 1e+01]

MIP start from previous solve produced solution with objective 5.80932e+06 (0.09s)
MIP start from previous solve produced solution with objective 5.80932e+06 (0.10s)
Loaded MIP start from previous solve with objective 5.80932e+06

Presolve removed 12113 rows and 9618 columns
Presolve time: 0.17s
Presolved: 26614 rows, 15205 columns, 81270 nonzeros
Found heuristic solution: objective 5718635.1985
Variable types: 9355 continuous, 5850 integer (5850 binary)
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.5

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   25258    3.0866167e+06   1.502362e+10   0.000000e+00      5s
   42959    3.1120117e+06   5.955091e+06   0.000000e+00     10s
   57963    4.9954610e+06   8.722080e+05   0.000000e+00     15s
   71890    5.0017468e+06   0.000000e+00   0.000000e+00     20s

Root relaxation: objective 5.001747e+06, 71890 iterations, 19.66 seconds (36.95 work units)
Total elapsed time = 20.07s (DegenMoves)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 5001746.84    0  532 5718635.20 5001746.84  12.5%     -   20s
H    0     0                    5717816.0985 5001746.84  12.5%     -   20s
H    0     0                    5715584.9318 5002002.74  12.5%     -   20s
     0     0 5002994.44    0  627 5715584.93 5002994.44  12.5%     -   21s
     0     0 5003021.38    0  620 5715584.93 5003021.38  12.5%     -   22s
     0     0 5003021.47    0  619 5715584.93 5003021.47  12.5%     -   22s
     0     0 5003779.70    0  642 5715584.93 5003779.70  12.5%     -   23s
     0     0 5003840.92    0  644 5715584.93 5003840.92  12.5%     -   23s
     0     0 5003851.64    0  653 5715584.93 5003851.64  12.5%     -   23s
     0     0 5003869.47    0  644 5715584.93 5003869.47  12.5%     -   24s
     0     0 5003869.82    0  647 5715584.93 5003869.82  12.5%     -   24s
     0     0 5004881.37    0  626 5715584.93 5004881.37  12.4%     -   25s
     0     0 5004928.00    0  649 5715584.93 5004928.00  12.4%     -   25s
     0     0 5004934.32    0  653 5715584.93 5004934.32  12.4%     -   25s
     0     0 5004936.80    0  652 5715584.93 5004936.80  12.4%     -   25s
     0     0 5004936.96    0  652 5715584.93 5004936.96  12.4%     -   25s
     0     0 5005073.74    0  649 5715584.93 5005073.74  12.4%     -   26s
H    0     0                    5712733.9651 5005073.74  12.4%     -   39s
     0     0 5005092.06    0  651 5712733.97 5005092.06  12.4%     -   39s
     0     0 5005094.11    0  652 5712733.97 5005094.11  12.4%     -   39s
     0     0 5005095.03    0  652 5712733.97 5005095.03  12.4%     -   39s
     0     0 5005114.24    0  659 5712733.97 5005114.24  12.4%     -   39s
     0     0 5005119.91    0  663 5712733.97 5005119.91  12.4%     -   39s
     0     0 5005122.53    0  661 5712733.97 5005122.53  12.4%     -   39s
     0     0 5005122.55    0  661 5712733.97 5005122.55  12.4%     -   39s
     0     0 5005134.13    0  657 5712733.97 5005134.13  12.4%     -   39s
     0     0 5005134.63    0  661 5712733.97 5005134.63  12.4%     -   40s
     0     0 5005135.08    0  674 5712733.97 5005135.08  12.4%     -   40s
     0     0 5005139.87    0  675 5712733.97 5005139.87  12.4%     -   40s
     0     0 5005140.90    0  671 5712733.97 5005140.90  12.4%     -   40s
     0     0 5005144.21    0  671 5712733.97 5005144.21  12.4%     -   40s
     0     0 5005162.27    0  661 5712733.97 5005162.27  12.4%     -   40s
     0     0 5005162.31    0  661 5712733.97 5005162.31  12.4%     -   41s
     0     0 5005163.94    0  663 5712733.97 5005163.94  12.4%     -   41s
     0     0 5005164.81    0  661 5712733.97 5005164.81  12.4%     -   41s
     0     0 5005178.36    0  658 5712733.97 5005178.36  12.4%     -   41s
     0     0 5005178.36    0  643 5712733.97 5005178.36  12.4%     -   42s
     0     2 5005178.36    0  636 5712733.97 5005178.36  12.4%     -   64s
     7    16 5005474.79    3  647 5712733.97 5005257.56  12.4%   295   65s
    86    83 5006337.93    7  619 5712733.97 5005512.40  12.4%   285   70s
   177   180 5006680.72   12  634 5712733.97 5005512.40  12.4%   286   75s
   261   275 5006937.29   13  609 5712733.97 5005512.40  12.4%   294   81s
   330   342 5007363.13   16  623 5712733.97 5005512.40  12.4%   304   85s
   442   460 5007973.72   26  626 5712733.97 5005512.40  12.4%   305   91s
H  558   574                    5712642.8984 5005512.40  12.4%   306   96s
H  561   574                    5712521.8317 5005512.40  12.4%   307   96s
H  565   574                    5712410.9651 5005512.40  12.4%   307   96s
H  567   574                    5711950.7651 5005512.40  12.4%   308   96s
H  631   644                    5709404.0650 5005512.40  12.3%   307  100s
H  635   644                    5709232.4317 5005512.40  12.3%   307  100s
H  642   644                    5708615.9317 5005512.40  12.3%   306  100s
   742   749 5008551.33   34  645 5708615.93 5005512.40  12.3%   312  105s
H  784   778                    5707873.0649 5005512.40  12.3%   316  108s
   835   843 5008165.73   38  616 5707873.06 5005512.40  12.3%   320  111s
   905   918 5008596.59   44  614 5707873.06 5005512.40  12.3%   322  115s
   977   984 5008816.15   45  625 5707873.06 5005512.40  12.3%   323  120s
H 1048  1059                    5707873.0637 5005512.40  12.3%   325  125s
H 1149  1173                    5707873.0624 5005512.40  12.3%   321  130s
  1250  1286 5009441.94   53  656 5707873.06 5005512.40  12.3%   326  136s
  1365  1386 5009926.41   55  645 5707873.06 5005512.40  12.3%   327  142s
  1409  1439 5009734.85   55  649 5707873.06 5005512.40  12.3%   331  145s
  1525  1593 5010370.13   64  665 5707873.06 5005512.40  12.3%   334  152s
  1616  1669 5010565.06   66  655 5707873.06 5005512.40  12.3%   332  156s
H 1792  1856                    5707873.0617 5005512.40  12.3%   327  162s
H 1849  1856                    5707873.0599 5005512.40  12.3%   324  162s
  1881  1963 5011231.93   76  667 5707873.06 5005512.40  12.3%   326  165s
  2083  2140 5011113.24   79  655 5707873.06 5005512.40  12.3%   320  173s
  2165  2231 5011349.18   83  667 5707873.06 5005512.40  12.3%   323  185s
  2256  2320 5011618.77   83  668 5707873.06 5005512.40  12.3%   322  190s
H 2322  2320                    5707873.0583 5005512.40  12.3%   323  190s
  2345  2394 5011596.51   85  661 5707873.06 5005512.40  12.3%   324  216s
H 2419  2457                    5707873.0571 5005512.40  12.3%   323  276s
H 2458  2457                    5707154.1222 5005512.40  12.3%   322  276s
  2482  2592 5012329.44   91  672 5707154.12 5005512.40  12.3%   323  281s
  2617  2693 5012493.07   94  661 5707154.12 5005512.40  12.3%   322  286s
H 2622  2693                    5638005.2356 5005512.40  11.2%   322  286s
H 2630  2693                    5635237.4985 5005512.40  11.2%   322  286s
H 2653  2693                    5634489.5409 5005512.40  11.2%   322  286s
  2718  2814 5012545.18   93  669 5634489.54 5005512.40  11.2%   320  294s
H 2758  2814                    5548870.3531 5005512.40  9.79%   321  294s
  2839  2957 5012542.49   95  672 5548870.35 5005512.40  9.79%   321  298s
H 2928  2957                    5547632.2531 5005512.40  9.77%   318  298s

Cutting planes:
  Learned: 2
  Gomory: 8
  Implied bound: 110
  Clique: 1
  MIR: 806
  RLT: 3
  Relax-and-lift: 1

Explored 2982 nodes (1025027 simplex iterations) in 298.65 seconds (544.10 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 5.54763e+06 5.54887e+06 5.63449e+06 ... 5.7094e+06

Time limit reached
Best objective 5.547632253129e+06, best bound 5.005512404497e+06, gap 9.7721%

User-callback calls 106452, time in user-callback 0.05 sec
