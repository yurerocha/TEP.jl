
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:25:11 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case6468_rte.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:25:14 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case6468_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:25:15 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case6468_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95534 rows, 68932 columns and 240595 nonzeros
Model fingerprint: 0xc7218380
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 6e+01]
  RHS range        [2e-03, 3e+03]
Presolve removed 59246 rows and 48884 columns
Presolve time: 0.09s
Presolved: 36288 rows, 20048 columns, 87347 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 837
 AA' NZ     : 1.496e+05
 Factor NZ  : 2.745e+05 (roughly 10 MB of memory)
 Factor Ops : 1.189e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.42871487e+12 -2.98444485e+09  7.25e+04 3.39e+06  4.32e+09     0s
   1   2.04390304e+12 -3.33802219e+09  5.56e+03 3.45e+05  5.17e+08     0s
   2   1.05853436e+12 -2.78336556e+09  1.69e+02 1.83e+02  6.09e+07     0s
   3   7.33934104e+10 -2.20906678e+09  1.08e+01 3.29e-04  4.33e+06     0s
   4   8.68317429e+09 -1.45821468e+09  1.17e+00 1.14e-05  5.79e+05     0s
   5   1.82598509e+09 -8.55934164e+08  2.84e-01 7.15e-06  1.53e+05     0s
   6   4.79870242e+08 -4.39342932e+08  9.29e-02 4.23e-06  5.23e+04     0s
   7   8.03176901e+07 -2.08764468e+08  1.33e-02 2.52e-06  1.64e+04     0s
   8   2.44965762e+07 -3.13434163e+07  1.60e-03 6.43e-06  3.17e+03     0s
   9   1.35718230e+07 -4.84964553e+06  7.37e-04 9.80e-06  1.05e+03     0s
  10   7.91461118e+06 -7.34006219e+04  3.00e-04 6.63e-06  4.54e+02     0s
  11   5.36642609e+06  2.78134214e+06  1.04e-04 2.31e-06  1.47e+02     0s
  12   4.12865093e+06  3.82467556e+06  1.26e-05 5.51e-07  1.73e+01     0s
  13   3.96193380e+06  3.93972183e+06  4.72e-07 5.51e-07  1.26e+00     0s
  14   3.95523984e+06  3.95471610e+06  6.01e-09 3.86e-08  2.98e-02     0s
  15   3.95510898e+06  3.95510826e+06  9.32e-12 4.66e-10  4.07e-05     0s
  16   3.95510876e+06  3.95510876e+06  5.98e-11 4.66e-10  4.07e-08     0s
  17   3.95510876e+06  3.95510876e+06  4.64e-10 2.33e-10  4.07e-11     0s

Barrier solved model in 17 iterations and 0.22 seconds (0.29 work units)
Optimal objective 3.95510876e+06

Crossover log...

      19 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

      11 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.7224242e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      22    3.9551088e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       2 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.9721018e-07      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      46    3.9551088e+06   0.000000e+00   0.000000e+00      0s

Solved in 46 iterations and 0.32 seconds (0.39 work units)
Optimal objective  3.955108763e+06

User-callback calls 454, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:25:16 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case6468_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 95534 rows, 59932 columns and 276595 nonzeros
Model fingerprint: 0x958881a0
Variable types: 41932 continuous, 18000 integer (18000 binary)
Coefficient statistics:
  Matrix range     [2e-01, 1e+04]
  Objective range  [3e-01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 3e+03]
Presolve removed 90042 rows and 54042 columns
Presolve time: 0.05s
Presolved: 5492 rows, 5890 columns, 15769 nonzeros
Variable types: 5341 continuous, 549 integer (0 binary)
Performing another presolve...
Presolve removed 3010 rows and 3010 columns
Presolve time: 0.02s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 8.368514e+06, 1558 iterations, 0.13 seconds (0.23 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    8368514.0558 8368514.06  0.00%     -    0s

Explored 1 nodes (1558 simplex iterations) in 0.24 seconds (0.36 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 8.36851e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 8.368514055842e+06, best bound 8.368514055842e+06, gap 0.0000%

User-callback calls 234, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.2565118378299996e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.2565118378299996e+02
Threads  8

Optimize a model with 95534 rows, 59932 columns and 276595 nonzeros
Model fingerprint: 0x6ecb9d8b
Variable types: 41932 continuous, 18000 integer (18000 binary)
Coefficient statistics:
  Matrix range     [2e-01, 1e+04]
  Objective range  [3e-01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 3e+03]

MIP start from previous solve produced solution with objective 8.36851e+06 (0.23s)
MIP start from previous solve produced solution with objective 8.36851e+06 (0.23s)
Loaded MIP start from previous solve with objective 8.36851e+06

Presolve removed 36467 rows and 26787 columns
Presolve time: 0.55s
Presolved: 59067 rows, 33145 columns, 180172 nonzeros
Found heuristic solution: objective 7465972.7225
Variable types: 19985 continuous, 13160 integer (13160 binary)
Found heuristic solution: objective 7374191.7558
Deterministic concurrent LP optimizer: primal and dual simplex
Showing primal log only...

Warning: Markowitz tolerance tightened to 0.5

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   27157    4.3701167e+06   8.141066e+02   9.210503e+09      5s
   34535    4.1257221e+06   1.882255e+02   1.375025e+09     10s
   42089    3.6648641e+06   1.369542e+01   1.945521e+08     15s
   45908    4.7435836e+06   0.000000e+00   6.499575e+07     18s
   48982    4.0831423e+06   0.000000e+00   1.404051e+08     20s
   54399    3.9589325e+06   0.000000e+00   0.000000e+00     24s
Concurrent spin time: 1.48s

Solved with primal simplex
   54399    3.9589325e+06   0.000000e+00   0.000000e+00     26s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     114 DPushes remaining with DInf 0.0000000e+00                26s
       0 DPushes remaining with DInf 0.0000000e+00                26s

    1721 PPushes remaining with PInf 0.0000000e+00                26s
       0 PPushes remaining with PInf 0.0000000e+00                26s

  Push phase complete: Pinf 0.0000000e+00, Dinf 4.7468937e-07     26s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   56234    3.9589325e+06   0.000000e+00   0.000000e+00     26s

Root relaxation: objective 3.958933e+06, 56234 iterations, 25.03 seconds (33.78 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3958932.55    0  291 7374191.76 3958932.55  46.3%     -   26s
H    0     0                    7358366.8889 3958932.55  46.2%     -   27s
H    0     0                    7351232.1977 3958932.55  46.1%     -   27s
     0     0 3959182.78    0  348 7351232.20 3959182.78  46.1%     -   28s
     0     0 3959391.83    0  330 7351232.20 3959391.83  46.1%     -   29s
     0     0 3959397.22    0  330 7351232.20 3959397.22  46.1%     -   29s
     0     0 3959771.32    0  389 7351232.20 3959771.32  46.1%     -   30s
     0     0 3959942.90    0  383 7351232.20 3959942.90  46.1%     -   62s
     0     0 3959944.79    0  391 7351232.20 3959944.79  46.1%     -   62s
     0     0 3959945.13    0  391 7351232.20 3959945.13  46.1%     -   62s
     0     0 3960176.00    0  319 7351232.20 3960176.00  46.1%     -   65s
     0     0 3960196.08    0  299 7351232.20 3960196.08  46.1%     -   65s
     0     0 3960196.76    0  309 7351232.20 3960196.76  46.1%     -   65s
     0     0 3960196.84    0  311 7351232.20 3960196.84  46.1%     -   65s
     0     0 3960224.42    0  280 7351232.20 3960224.42  46.1%     -   67s
     0     0 3960227.29    0  280 7351232.20 3960227.29  46.1%     -   67s
     0     0 3960227.29    0  285 7351232.20 3960227.29  46.1%     -   68s
H    0     0                    7344817.7577 3960227.29  46.1%     -   68s
     0     0 3960231.11    0  278 7344817.76 3960231.11  46.1%     -   68s
     0     0 3960232.41    0  281 7344817.76 3960232.41  46.1%     -   68s
     0     0 3960232.65    0  283 7344817.76 3960232.65  46.1%     -   68s
     0     0 3960237.97    0  271 7344817.76 3960237.97  46.1%     -   69s
     0     0 3960241.92    0  273 7344817.76 3960241.92  46.1%     -   69s
     0     0 3960241.92    0  275 7344817.76 3960241.92  46.1%     -   69s
     0     0 3960241.92    0  274 7344817.76 3960241.92  46.1%     -   70s
     0     0 3960241.92    0  273 7344817.76 3960241.92  46.1%     -   70s
     0     0 3960241.92    0  273 7344817.76 3960241.92  46.1%     -   70s
     0     0 3960241.92    0  226 7344817.76 3960241.92  46.1%     -   71s
     0     2 3960243.32    0  221 7344817.76 3960243.32  46.1%     -   97s
    15    24 3960373.80    4  259 7344817.76 3960372.56  46.1%   194  100s
    73   104 3960535.54    8  267 7344817.76 3960372.56  46.1%   121  105s
   183   223 3960835.83   14  269 7344817.76 3960372.56  46.1%   110  112s
   222   285 3961253.49   16  323 7344817.76 3960372.56  46.1%   112  115s
   327   383 3962294.50   22  323 7344817.76 3960372.56  46.1%   111  122s
   382   440 3962687.76   26  319 7344817.76 3960372.56  46.1%   112  125s
   493   572 3963087.82   44  309 7344817.76 3960372.56  46.1%   105  130s
   636   714 3963285.58   53  303 7344817.76 3960372.56  46.1%  95.7  135s
   869   920 3963414.52   72  345 7344817.76 3960372.56  46.1%  82.2  140s
   975  1035 3963578.77   79  348 7344817.76 3960372.56  46.1%  80.8  145s
  1096  1144 3963702.52   96  363 7344817.76 3960372.56  46.1%  78.5  150s
  1263  1337 3964286.03  115  386 7344817.76 3960372.56  46.1%  78.6  157s
  1404  1481 3964643.56  139  408 7344817.76 3960372.56  46.1%  77.1  162s
  1544  1617 3964638.29  145  432 7344817.76 3960372.56  46.1%  76.3  167s
  1616  1683 3964988.04  154  441 7344817.76 3960372.56  46.1%  75.9  170s
  1751  1830 3965284.07  162  455 7344817.76 3960372.56  46.1%  76.5  176s
  1916  1995 3966393.91  175  479 7344817.76 3960372.56  46.1%  76.0  183s
  1994  2059 3966282.61  180  476 7344817.76 3960372.56  46.1%  76.8  187s
  2058  2135 3966838.44  186  491 7344817.76 3960372.56  46.1%  78.0  191s
H 2134  2233                    7343768.2110 3960372.56  46.1%  78.3  194s
H 2215  2233                    7343748.6244 3960372.56  46.1%  78.2  194s
  2232  2321 3967639.27  203  527 7343748.62 3960372.56  46.1%  78.0  198s
H 2241  2321                    7343597.8608 3960372.56  46.1%  77.9  198s
H 2296  2321                    7343579.3098 3960372.56  46.1%  78.2  198s
H 2315  2321                    7341235.8226 3960372.56  46.1%  78.3  198s
  2320  2449 3968346.49  210  537 7341235.82 3960372.56  46.1%  78.3  202s
  2448  2570 3968661.90  222  542 7341235.82 3960372.56  46.1%  77.1  206s
  2569  2694 3968850.63  229  563 7341235.82 3960372.56  46.1%  76.3  211s
H 2681  2694                    7338527.4003 3960372.56  46.0%  75.7  211s
  2693  2819 3969266.48  235  560 7338527.40 3960372.56  46.0%  75.6  215s
  2818  2956 3969725.75  240  572 7338527.40 3960372.56  46.0%  75.2  220s
  2955  3125 3970295.64  256  556 7338527.40 3960372.56  46.0%  74.3  225s
  3287  3415 3972731.05  283  585 7338527.40 3960372.56  46.0%  71.9  236s
  3414  3546 3972958.76  286  580 7338527.40 3960372.56  46.0%  71.3  300s

Cutting planes:
  Gomory: 34
  Implied bound: 213
  MIR: 478
  RLT: 14
  Relax-and-lift: 7

Explored 3545 nodes (311195 simplex iterations) in 300.02 seconds (481.21 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 7.33853e+06 7.33853e+06 7.34124e+06 ... 7.35837e+06

Solve interrupted
Best objective 7.338527400307e+06, best bound 3.960372562633e+06, gap 46.0331%

User-callback calls 78124, time in user-callback 0.07 sec
