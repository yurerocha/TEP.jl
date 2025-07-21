
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:29:54 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2746wp_k.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:29:54 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2746wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:29:55 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2746wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35531 rows, 26149 columns and 88972 nonzeros
Model fingerprint: 0x71adf83d
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 1e+01]
  RHS range        [4e-05, 2e+01]
Presolve removed 18935 rows and 17152 columns
Presolve time: 0.03s
Presolved: 16596 rows, 8997 columns, 39601 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 408
 AA' NZ     : 6.845e+04
 Factor NZ  : 1.180e+05 (roughly 5 MB of memory)
 Factor Ops : 3.768e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.03661776e+11 -1.35214510e+08  1.28e+03 8.36e+05  1.56e+08     0s
   1   7.97238617e+10 -1.48643456e+08  1.54e+02 8.56e+04  2.26e+07     0s
   2   2.66245698e+10 -1.38230560e+08  5.02e+00 3.79e+01  3.20e+06     0s
   3   7.00091453e+08 -1.34775657e+08  1.61e-01 3.86e-05  9.98e+04     0s
   4   2.53777114e+08 -9.47812433e+07  7.04e-02 2.50e-06  4.16e+04     0s
   5   3.46274406e+07 -4.97971465e+07  1.54e-02 2.83e-06  1.01e+04     0s
   6   1.27268477e+07 -1.84124972e+07  4.31e-03 9.96e-07  3.71e+03     0s
   7   7.78013248e+06 -6.46323749e+05  2.12e-03 1.57e-06  1.00e+03     0s
   8   3.84751985e+06  2.65593814e+06  2.44e-04 1.16e-06  1.42e+02     0s
   9   3.39979086e+06  3.12859086e+06  8.32e-05 4.94e-07  3.23e+01     0s
  10   3.17270742e+06  3.15160784e+06  1.27e-05 1.91e-07  2.51e+00     0s
  11   3.16405424e+06  3.16246169e+06  1.41e-06 3.34e-07  1.90e-01     0s
  12   3.16285125e+06  3.16284966e+06  1.89e-08 3.95e-08  1.95e-04     0s
  13   3.16285010e+06  3.16285010e+06  9.82e-10 4.66e-10  1.33e-07     0s
  14   3.16285010e+06  3.16285010e+06  1.87e-10 4.55e-10  1.33e-10     0s

Barrier solved model in 14 iterations and 0.09 seconds (0.10 work units)
Optimal objective 3.16285010e+06

Crossover log...

       4 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       3 PPushes remaining with PInf 0.0000000e+00                 0s

Solved with primal simplex
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     770    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       2 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.6742027e-08      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     782    3.1628501e+06   0.000000e+00   0.000000e+00      0s

Solved in 782 iterations and 0.13 seconds (0.15 work units)
Optimal objective  3.162850096e+06

User-callback calls 275, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35531 rows, 26149 columns and 86349 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 1e+01]
  RHS range        [4e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1628501e+06   2.424394e+01   0.000000e+00      0s
     109    3.3896696e+06   0.000000e+00   0.000000e+00      0s

Solved in 109 iterations and 0.09 seconds (0.20 work units)
Optimal objective  3.389669585e+06

User-callback calls 135, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35531 rows, 26149 columns and 86493 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 1e+01]
  RHS range        [4e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.0837134e+34   2.191785e+33   3.083713e+04      0s
Warning: Markowitz tolerance tightened to 0.03125
     225    3.1974862e+06   0.000000e+00   0.000000e+00      0s

Solved in 225 iterations and 0.14 seconds (0.32 work units)
Optimal objective  3.197486210e+06

User-callback calls 388, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35531 rows, 26149 columns and 86505 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 1e+01]
  RHS range        [4e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.6789764e+33   1.550143e+33   2.678976e+03      0s
Warning: Markowitz tolerance tightened to 0.03125
      32    3.1882779e+06   0.000000e+00   0.000000e+00      0s

Solved in 32 iterations and 0.05 seconds (0.09 work units)
Optimal objective  3.188277950e+06

User-callback calls 450, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35531 rows, 26149 columns and 86509 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 1e+01]
  RHS range        [4e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -7.4128814e+33   3.509509e+33   7.412881e+03      0s
     110    3.1874382e+06   0.000000e+00   0.000000e+00      0s

Solved in 110 iterations and 0.07 seconds (0.15 work units)
Optimal objective  3.187438227e+06

User-callback calls 587, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35531 rows, 26149 columns and 86511 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 1e+01]
  RHS range        [4e-05, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -7.6971680e+32   1.528199e+33   7.697168e+02      0s
      18    3.1856921e+06   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.03 seconds (0.05 work units)
Optimal objective  3.185692095e+06

User-callback calls 633, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:29:55 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2746wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 35531 rows, 22870 columns and 102088 nonzeros
Model fingerprint: 0xab69de9c
Variable types: 16312 continuous, 6558 integer (6558 binary)
Coefficient statistics:
  Matrix range     [1e-01, 5e+04]
  Objective range  [7e-02, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 2e+01]
Presolve removed 34368 rows and 21634 columns
Presolve time: 0.03s
Presolved: 1163 rows, 1236 columns, 4772 nonzeros
Variable types: 1236 continuous, 0 integer (0 binary)

Root relaxation: objective 3.969189e+06, 832 iterations, 0.04 seconds (0.08 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    3969188.7555 3969188.76  0.00%     -    0s

Explored 1 nodes (832 simplex iterations) in 0.08 seconds (0.12 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 3.96919e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 3.969188755518e+06, best bound 3.969188755518e+06, gap 0.0000%

User-callback calls 622, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 2.9750330729453208e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  2.9750330729453208e+02
Threads  8

Optimize a model with 35531 rows, 22870 columns and 102088 nonzeros
Model fingerprint: 0xc1b16132
Variable types: 16312 continuous, 6558 integer (6558 binary)
Coefficient statistics:
  Matrix range     [1e-01, 5e+04]
  Objective range  [7e-02, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [4e-05, 2e+01]

MIP start from previous solve produced solution with objective 3.96919e+06 (0.07s)
MIP start from previous solve produced solution with objective 3.96919e+06 (0.08s)
Loaded MIP start from previous solve with objective 3.96919e+06

Presolve removed 11556 rows and 9358 columns
Presolve time: 0.15s
Presolved: 23975 rows, 13512 columns, 73128 nonzeros
Found heuristic solution: objective 3865502.2289
Variable types: 8244 continuous, 5268 integer (5268 binary)
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.5

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   27955    2.3365026e+06   2.642572e+09   0.000000e+00      5s
   45885    3.1719369e+06   7.558723e+03   0.000000e+00     10s
   48268    3.1723833e+06   0.000000e+00   0.000000e+00     11s

Root relaxation: objective 3.172383e+06, 48268 iterations, 10.47 seconds (21.57 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3172383.27    0  353 3865502.23 3172383.27  17.9%     -   10s
H    0     0                    3865481.4288 3172383.27  17.9%     -   11s
     0     0 3172927.69    0  385 3865481.43 3172927.69  17.9%     -   12s
     0     0 3172930.53    0  387 3865481.43 3172930.53  17.9%     -   12s
     0     0 3173565.23    0  417 3865481.43 3173565.23  17.9%     -   13s
     0     0 3173599.80    0  436 3865481.43 3173599.80  17.9%     -   13s
     0     0 3173600.36    0  437 3865481.43 3173600.36  17.9%     -   13s
     0     0 3173600.36    0  437 3865481.43 3173600.36  17.9%     -   13s
     0     0 3174130.71    0  387 3865481.43 3174130.71  17.9%     -   14s
     0     0 3174172.89    0  380 3865481.43 3174172.89  17.9%     -   14s
     0     0 3174175.73    0  384 3865481.43 3174175.73  17.9%     -   14s
     0     0 3174175.81    0  384 3865481.43 3174175.81  17.9%     -   14s
     0     0 3174438.10    0  374 3865481.43 3174438.10  17.9%     -   15s
     0     0 3174442.74    0  372 3865481.43 3174442.74  17.9%     -   15s
     0     0 3174443.83    0  388 3865481.43 3174443.83  17.9%     -   15s
     0     0 3174443.87    0  389 3865481.43 3174443.87  17.9%     -   15s
     0     0 3174467.39    0  384 3865481.43 3174467.39  17.9%     -   15s
     0     0 3174487.07    0  384 3865481.43 3174487.07  17.9%     -   15s
     0     0 3174488.94    0  386 3865481.43 3174488.94  17.9%     -   15s
     0     0 3174512.97    0  379 3865481.43 3174512.97  17.9%     -   16s
     0     0 3174513.99    0  378 3865481.43 3174513.99  17.9%     -   16s
     0     0 3174514.00    0  377 3865481.43 3174514.00  17.9%     -   16s
     0     0 3174523.20    0  370 3865481.43 3174523.20  17.9%     -   16s
     0     0 3174525.99    0  372 3865481.43 3174525.99  17.9%     -   17s
     0     0 3174526.04    0  373 3865481.43 3174526.04  17.9%     -   17s
     0     0 3174528.29    0  372 3865481.43 3174528.29  17.9%     -   17s
     0     0 3174528.98    0  372 3865481.43 3174528.98  17.9%     -   17s
     0     0 3174530.62    0  360 3865481.43 3174530.62  17.9%     -   17s
     0     0 3174530.62    0  351 3865481.43 3174530.62  17.9%     -   18s
     0     2 3174530.62    0  347 3865481.43 3174530.62  17.9%     -   19s
     1     4 3174533.86    1  352 3865481.43 3174532.35  17.9%   151   20s
   151   155 3175089.63    9  397 3865481.43 3174803.46  17.9%   246   25s
   196   196 3175277.56   10  375 3865481.43 3174803.46  17.9%   230   30s
H  257   248                    3865439.6955 3174803.46  17.9%   222   32s
   336   330 3175129.14   16  395 3865439.70 3174803.46  17.9%   218   35s
   465   458 3175826.79   27  406 3865439.70 3174803.46  17.9%   223   40s
   634   636 3176200.14   38  422 3865439.70 3174803.46  17.9%   228   45s
   759   742 3176301.81   43  413 3865439.70 3174803.46  17.9%   236   50s
   816   807 3176762.43   49  402 3865439.70 3174803.46  17.9%   240   56s
   889   892 3176887.26   53  382 3865439.70 3174803.46  17.9%   246   61s
  1033  1062 3177185.21   60  432 3865439.70 3174803.46  17.9%   245   65s
  1272  1285 3177793.54   66  446 3865439.70 3174803.46  17.9%   244   71s
  1370  1419 3177913.02   72  455 3865439.70 3174803.46  17.9%   249   76s
  1523  1560 3178516.89   78  457 3865439.70 3174803.46  17.9%   249   84s
  1593  1669 3178752.78   80  457 3865439.70 3174803.46  17.9%   251   86s
  1791  1849 3179036.40   81  461 3865439.70 3174803.46  17.9%   248   90s
  1973  2021 3179162.02   86  468 3865439.70 3174803.46  17.9%   249   95s
  2164  2212 3179489.30   92  479 3865439.70 3174803.46  17.9%   252  106s
  2255  2301 3179534.03   95  490 3865439.70 3174828.69  17.9%   254  112s
  2346  2401 infeasible   97      3865439.70 3174828.69  17.9%   258  115s
  2567  2641 3180852.02  101  480 3865439.70 3174837.73  17.9%   258  121s
H 2710  2659                    3864930.0022 3174837.73  17.9%   255  126s
H 2727  2659                    3864817.1622 3174837.73  17.9%   255  126s
  2732  2731 3175406.91   17  370 3864817.16 3174837.73  17.9%   256  133s
  2808  2798 3175629.68   21  366 3864817.16 3174837.73  17.9%   254  148s
  2875  2875 3176290.69   35  377 3864817.16 3174837.73  17.9%   256  157s
  2954  2881 3176697.55   42  359 3864817.16 3174837.73  17.9%   260  178s
  2962  2916 3176463.28   41  376 3864817.16 3174837.73  17.9%   261  187s
  2997  2929 3176607.35   42  374 3864817.16 3174837.73  17.9%   263  205s
  3014  2972 3176673.92   42  370 3864817.16 3174837.73  17.9%   263  215s
  3057  3001 3176710.77   43  359 3864817.16 3174837.73  17.9%   263  225s
  3090  2998 3177036.19   47  353 3864817.16 3174837.73  17.9%   266  236s
  3111  3043 3176911.91   46  362 3864817.16 3174837.73  17.9%   269  242s
  3162  3127 3177288.56   52  351 3864817.16 3174839.39  17.9%   270  247s
  3248  3220 3178016.58   59  374 3864817.16 3174839.39  17.9%   275  255s
  3445  3330 3179462.59   77  403 3864817.16 3174839.39  17.9%   283  271s
H 3451  3330                    3864082.7222 3174839.39  17.8%   283  271s
  3453  3539 3179370.05   77  418 3864082.72 3174839.39  17.8%   284  280s
  3662  3779 3179477.22   81  421 3864082.72 3174839.39  17.8%   282  289s
  3906  3988 3179957.81   86  415 3864082.72 3174839.39  17.8%   277  297s

Cutting planes:
  Gomory: 12
  Cover: 2
  Implied bound: 188
  MIR: 652
  StrongCG: 1
  RLT: 7

Explored 4115 nodes (1187887 simplex iterations) in 297.51 seconds (666.09 work units)
Thread count was 8 (of 20 available processors)

Solution count 7: 3.86408e+06 3.86482e+06 3.86493e+06 ... 3.96919e+06

Time limit reached
Best objective 3.864082722156e+06, best bound 3.174839390498e+06, gap 17.8372%

User-callback calls 98374, time in user-callback 0.09 sec
