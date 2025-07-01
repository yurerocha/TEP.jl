
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:14:14 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2868_rte.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:14:15 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2868_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:14:15 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2868_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40612 rows, 29748 columns and 102367 nonzeros
Model fingerprint: 0xf06d2dc7
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
Presolve removed 26645 rows and 21500 columns
Presolve time: 0.04s
Presolved: 13967 rows, 8248 columns, 34930 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 277
 AA' NZ     : 5.250e+04
 Factor NZ  : 9.312e+04 (roughly 4 MB of memory)
 Factor Ops : 3.095e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   5.40986843e+11 -8.15551911e+08  3.27e+04 2.97e+06  2.47e+09     0s
   1   4.13341152e+11 -9.93189185e+08  2.23e+03 2.43e+05  2.38e+08     0s
   2   1.79494741e+11 -7.88127667e+08  1.58e+02 5.19e+01  2.50e+07     0s
   3   1.13507120e+10 -6.51599415e+08  9.45e+00 1.47e-04  1.65e+06     0s
   4   1.31591591e+09 -4.84084869e+08  1.13e+00 8.42e-06  2.43e+05     0s
   5   3.64707944e+08 -3.37516659e+08  3.72e-01 8.02e-06  9.32e+04     0s
   6   1.14949690e+08 -1.78101052e+08  1.38e-01 5.59e-06  3.84e+04     0s
   7   2.25262828e+07 -3.92303612e+07  1.40e-02 3.29e-06  7.99e+03     0s
   8   5.31509373e+06  2.22863722e+05  3.36e-04 1.64e-06  6.57e+02     0s
   9   4.25396902e+06  2.46192432e+06  6.45e-05 1.69e-06  2.31e+02     0s
  10   3.97490287e+06  3.41231304e+06  1.07e-05 7.23e-07  7.26e+01     0s
  11   3.92050286e+06  3.82609160e+06  1.29e-06 1.85e-07  1.22e+01     0s
  12   3.91135752e+06  3.88260018e+06  2.98e-07 5.62e-08  3.71e+00     0s
  13   3.90806243e+06  3.90660538e+06  2.89e-12 1.74e-09  1.88e-01     0s
  14   3.90786938e+06  3.90779971e+06  4.06e-10 2.11e-09  8.99e-03     0s
  15   3.90786489e+06  3.90786447e+06  1.76e-12 4.66e-10  5.41e-05     0s
  16   3.90786474e+06  3.90786474e+06  5.63e-12 2.33e-10  5.61e-11     0s

Barrier solved model in 16 iterations and 0.10 seconds (0.12 work units)
Optimal objective 3.90786474e+06

Crossover log...

       3 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.7567878e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       6    3.9078647e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       2 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.6997345e-08      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      26    3.9078647e+06   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.14 seconds (0.15 work units)
Optimal objective  3.907864736e+06

User-callback calls 355, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:14:16 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2868_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 40612 rows, 25940 columns and 117599 nonzeros
Model fingerprint: 0x26009ed9
Variable types: 18324 continuous, 7616 integer (7616 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 3e+03]
Presolve removed 39586 rows and 24355 columns
Presolve time: 0.04s
Presolved: 1026 rows, 1585 columns, 4767 nonzeros
Variable types: 1585 continuous, 0 integer (0 binary)

Root relaxation: objective 5.286165e+06, 684 iterations, 0.03 seconds (0.05 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    5286165.1026 5286165.10  0.00%     -    0s

Explored 1 nodes (684 simplex iterations) in 0.09 seconds (0.11 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 5.28617e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 5.286165102641e+06, best bound 5.286165102641e+06, gap 0.0000%

User-callback calls 745, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 298.15659011
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  298.15659011
Threads  8

Optimize a model with 40612 rows, 25940 columns and 117599 nonzeros
Model fingerprint: 0x99e3d2cf
Variable types: 18324 continuous, 7616 integer (7616 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 3e+03]

MIP start from previous solve produced solution with objective 5.28617e+06 (0.07s)
MIP start from previous solve produced solution with objective 5.28617e+06 (0.07s)
Loaded MIP start from previous solve with objective 5.28617e+06

Presolve removed 14450 rows and 10879 columns
Presolve time: 0.21s
Presolved: 26162 rows, 15061 columns, 79556 nonzeros
Found heuristic solution: objective 5042041.1293
Variable types: 9233 continuous, 5828 integer (5828 binary)
Found heuristic solution: objective 5041377.5160
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   33492    3.9120029e+06   1.608100e+04   0.000000e+00      5s
   54116    3.9126182e+06   6.817053e+04   0.000000e+00     10s
   57418    3.9128405e+06   0.000000e+00   0.000000e+00     11s

Root relaxation: objective 3.912840e+06, 57418 iterations, 10.61 seconds (17.57 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3912840.47    0  247 5041377.52 3912840.47  22.4%     -   11s
H    0     0                    5014414.5021 3912840.47  22.0%     -   11s
H    0     0                    5003386.4964 3912840.47  21.8%     -   11s
     0     0 3914796.75    0  261 5003386.50 3914796.75  21.8%     -   11s
     0     0 3915155.80    0  266 5003386.50 3915155.80  21.7%     -   11s
     0     0 3915155.80    0  266 5003386.50 3915155.80  21.7%     -   11s
     0     0 3915225.93    0  227 5003386.50 3915225.93  21.7%     -   12s
     0     0 3915225.98    0  227 5003386.50 3915225.98  21.7%     -   12s
     0     0 3915228.10    0  215 5003386.50 3915228.10  21.7%     -   12s
     0     0 3915228.39    0  211 5003386.50 3915228.39  21.7%     -   12s
     0     0 3915292.72    0  166 5003386.50 3915292.72  21.7%     -   12s
     0     0 3915300.21    0  168 5003386.50 3915300.21  21.7%     -   13s
     0     0 3915300.68    0  170 5003386.50 3915300.68  21.7%     -   13s
     0     0 3915323.87    0  162 5003386.50 3915323.87  21.7%     -   13s
H    0     0                    4963582.7278 3915323.87  21.1%     -   13s
H    0     0                    4956179.3011 3915323.87  21.0%     -   13s
     0     0 3915324.79    0  157 4956179.30 3915324.79  21.0%     -   13s
     0     0 3915324.82    0  157 4956179.30 3915324.82  21.0%     -   13s
     0     0 3915325.55    0  161 4956179.30 3915325.55  21.0%     -   13s
     0     0 3915325.56    0  161 4956179.30 3915325.56  21.0%     -   13s
     0     0 3915325.71    0  163 4956179.30 3915325.71  21.0%     -   14s
     0     0 3915325.71    0  163 4956179.30 3915325.71  21.0%     -   14s
H    0     0                    4927274.9266 3915325.71  20.5%     -   14s
     0     0 3915326.04    0  164 4927274.93 3915326.04  20.5%     -   14s
     0     0 3915328.02    0  164 4927274.93 3915328.02  20.5%     -   14s
     0     0 3915328.02    0  162 4927274.93 3915328.02  20.5%     -   14s
     0     0 3915328.02    0  147 4927274.93 3915328.02  20.5%     -   14s
H    0     0                    4894486.4760 3915328.07  20.0%     -   21s
H    0     0                    4890477.4026 3915328.07  19.9%     -   21s
     0     2 3915328.07    0  146 4890477.40 3915328.07  19.9%     -   21s
   102   144 3915716.03   15  164 4890477.40 3915388.37  19.9%   109   25s
H  113   144                    4878520.4318 3915388.37  19.7%   101   25s
   419   378 3915882.30   16  138 4878520.43 3915537.12  19.7%   105   31s
   435   394 3915904.91   16  143 4878520.43 3915537.12  19.7%   105   36s
H  443   435                    4876338.5926 3915537.12  19.7%   105   39s
   484   648 3915924.86   18  141 4876338.59 3915537.12  19.7%   106   41s
   925  1141 3916057.17   40  164 4876338.59 3915537.12  19.7%   115   46s
H 1431  1489                    4865907.1379 3915537.12  19.5%   108   51s
H 1513  1489                    4861540.9610 3915537.12  19.5%   108   51s
  1770  1935 3916739.02   83  158 4861540.96 3915537.12  19.5%   110   56s
  2230  2437 3917033.06  103  168 4861540.96 3915537.12  19.5%   108   61s
H 2490  2582                    4855481.9278 3915537.12  19.4%   105   64s
H 2511  2582                    4851795.3770 3915537.12  19.3%   105   64s
H 2542  2582                    4846230.5710 3915537.12  19.2%   104   64s
  2635  2868 3917279.85  120  159 4846230.57 3915537.12  19.2%   103   66s
  3223  3478 3917571.21  136  169 4846230.57 3915537.12  19.2%  96.4   71s
  3821  3976 3917539.71  154  167 4846230.57 3915537.12  19.2%  90.4   77s
H 3919  3976                    4814957.1442 3915537.12  18.7%  89.9   77s
  4287  4530 3917656.60  164  168 4814957.14 3915537.12  18.7%  88.2   81s
H 4748  4787                    4813716.4393 3915537.12  18.7%  84.9   83s
  4840  5058 3917737.98  167  161 4813716.44 3915537.12  18.7%  84.5   86s
  5111  5245 3917769.94  169  165 4813716.44 3915537.12  18.7%  83.3   91s
  5298  5431 3917826.12  176  175 4813716.44 3915537.12  18.7%  82.0   96s
  5484  5628 3918081.95  188  189 4813716.44 3915537.12  18.7%  80.2  102s
  5681  5777 3918358.41  204  162 4813716.44 3915537.12  18.7%  79.1  111s
H 5830  5795                    4635715.5026 3915537.12  15.5%  78.8  118s
  5848  5989 3918441.53  222  174 4635715.50 3915537.12  15.5%  79.0  122s
H 5872  5989                    4635124.6681 3915537.12  15.5%  79.1  122s
H 5897  5989                    4633206.6347 3915537.12  15.5%  78.8  122s
H 6041  5989                    4631041.9102 3915537.12  15.5%  78.6  122s
  6042  6230 3918546.92  238  174 4631041.91 3915537.12  15.5%  78.6  125s
H 6093  6230                    4630899.6897 3915537.12  15.4%  78.4  125s
H 6284  6230                    4629962.2105 3915537.12  15.4%  78.1  125s
  6718  7187 3918853.40  257  166 4629962.21 3915537.12  15.4%  76.7  132s
H 7250  7187                    4608352.0839 3915537.12  15.0%  74.4  132s
H 7250  7187                    4603253.2841 3915537.12  14.9%  74.4  142s
H 7250  7187                    4583626.9357 3915537.12  14.6%  74.4  143s
H 7250  7187                    4559567.9692 3915537.12  14.1%  74.4  147s
  7251  7188 3917634.36  181  147 4559567.97 3915537.12  14.1%  74.4  169s
H 7252  6829                    4558559.8077 3915537.12  14.1%  74.4  180s
H 7252  6488                    4557248.3718 3915537.12  14.1%  74.4  180s
H 7258  6167                    4556820.9918 3915537.12  14.1%  74.3  183s
H 7258  5858                    4555344.4085 3915537.12  14.0%  74.3  183s
H 7258  5565                    4554106.5485 3915537.12  14.0%  74.3  183s
H 7258  5287                    4551930.3551 3915537.12  14.0%  74.3  183s
H 7258  5022                    4551571.5750 3915537.12  14.0%  74.3  183s
H 7258  4771                    4549485.8617 3915537.12  13.9%  74.3  183s
  7266  4776 3956556.24  508  160 4549485.86 3915537.12  13.9%  74.2  185s
H 7266  4537                    4545174.4326 3915537.12  13.9%  74.2  190s
H 7267  4311                    4544405.0942 3915537.12  13.8%  74.2  190s
H 7267  4095                    4535181.9859 3915537.12  13.7%  74.2  190s
H 7271  3892                    4535142.5124 3915537.12  13.7%  74.2  192s
H 7271  3697                    4535126.0524 3915537.12  13.7%  74.2  192s
H 7272  3513                    4535062.2124 3915537.12  13.7%  74.2  192s
H 7272  3337                    4533302.9790 3915537.12  13.6%  74.2  192s
H 7272  3169                    4530155.9591 3915537.12  13.6%  74.2  192s
H 7272  3011                    4524956.7024 3915537.12  13.5%  74.2  192s
H 7273  2861                    4524529.1692 3915558.36  13.5%  74.2  197s
  7282  2867 3915690.88   11  166 4524529.17 3915578.40  13.5%  74.1  200s
  7283  2867 3917643.71  182  164 4524529.17 3915578.40  13.5%  74.1  211s
  7284  2868 3916055.64   37  164 4524529.17 3915578.40  13.5%  74.0  220s
  7342  2969 3915709.47   16  161 4524529.17 3915622.57  13.5%  83.0  225s
H 7475  2936                    4522029.0554 3915622.57  13.4%  83.4  230s
H 7576  2851                    4515885.1654 3915622.57  13.3%  83.2  234s
H 7612  2709                    4513985.0520 3915622.57  13.3%  83.2  234s
H 7655  2682                    4504587.5171 3915622.57  13.1%  83.3  239s
H 7695  2551                    4504335.4920 3915622.57  13.1%  83.3  239s
  7766  2640 3916322.66   47  141 4504335.49 3915622.57  13.1%  83.4  243s
  7879  2746 3916381.43   54  147 4504335.49 3915622.57  13.1%  84.1  248s
H 7892  2630                    4501057.0334 3915622.57  13.0%  84.1  248s
H 7910  2518                    4500154.0919 3915622.57  13.0%  84.3  248s
H 7950  2405                    4495616.3290 3915622.57  12.9%  84.4  248s
  8022  2623 3916448.88   63  150 4495616.33 3915622.57  12.9%  85.0  253s
H 8129  2491                    4492290.6827 3915622.57  12.8%  85.0  253s
H 8193  2379                    4487798.3790 3915622.57  12.7%  84.9  253s
  8264  2638 3916614.79   76  161 4487798.38 3915622.57  12.7%  85.1  258s
H 8333  2529                    4487657.0382 3915622.57  12.7%  84.9  258s
  8547  2466 3916693.82   87  165 4487657.04 3915622.57  12.7%  84.6  263s
H 8555  2543                    4487291.3626 3915622.57  12.7%  84.6  266s
  8717  2744 3916681.92   95  170 4487291.36 3915622.57  12.7%  84.2  270s
  9290  3134 3917009.80  129  149 4487291.36 3915622.57  12.7%  82.9  278s
  9553  3265 3917100.48  142  151 4487291.36 3915622.57  12.7%  82.4  281s
 10017  3608 3917222.34  173  145 4487291.36 3915622.57  12.7%  81.2  287s
 10271  3773 3917344.30  185  145 4487291.36 3915622.57  12.7%  80.7  290s
 10733  3982 3917594.26  206  150 4487291.36 3915622.57  12.7%  80.1  295s

Cutting planes:
  Learned: 3
  Gomory: 185
  Cover: 6
  Implied bound: 52
  MIR: 142
  Mixing: 1
  Flow cover: 113
  Inf proof: 2
  RLT: 2

Explored 11078 nodes (950310 simplex iterations) in 298.16 seconds (522.46 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 4.48729e+06 4.4878e+06 4.49229e+06 ... 4.51589e+06

Time limit reached
Best objective 4.487291362579e+06, best bound 3.915622568222e+06, gap 12.7397%

User-callback calls 81386, time in user-callback 0.07 sec
