
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:54:09 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2746wop_k.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:54:10 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2746wop_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:54:10 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2746wop_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35809 rows, 26318 columns and 89697 nonzeros
Model fingerprint: 0x591476b9
Coefficient statistics:
  Matrix range     [1e+00, 5e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-05, 1e+01]
  RHS range        [5e-04, 2e+01]
Presolve removed 18866 rows and 17144 columns
Presolve time: 0.03s
Presolved: 16943 rows, 9174 columns, 40559 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 425
 AA' NZ     : 7.040e+04
 Factor NZ  : 1.260e+05 (roughly 5 MB of memory)
 Factor Ops : 4.497e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.64733777e+11 -1.30747012e+08  1.99e+03 6.70e+05  1.95e+08     0s
   1   1.19744087e+11 -1.48526096e+08  2.34e+02 6.85e+04  2.94e+07     0s
   2   3.13001997e+10 -1.40300691e+08  7.39e+00 4.57e+01  3.69e+06     0s
   3   1.12089754e+09 -1.37521151e+08  2.58e-01 5.73e-05  1.47e+05     0s
   4   2.02179814e+08 -1.08007170e+08  4.96e-02 2.00e-06  3.63e+04     0s
   5   5.56785882e+07 -6.36939005e+07  1.76e-02 6.24e-07  1.40e+04     0s
   6   1.81729116e+07 -2.76573880e+07  5.77e-03 8.30e-07  5.36e+03     0s
   7   9.47720539e+06 -1.61162635e+06  3.48e-03 1.81e-06  1.30e+03     0s
   8   2.60600262e+06  1.60884938e+06  5.95e-05 6.64e-07  1.17e+02     0s
   9   2.44599411e+06  2.25977695e+06  1.94e-05 7.41e-07  2.18e+01     0s
  10   2.37035079e+06  2.33854988e+06  2.66e-06 3.80e-07  3.72e+00     0s
  11   2.35675003e+06  2.35644692e+06  5.71e-08 9.77e-08  3.55e-02     0s
  12   2.35672744e+06  2.35672714e+06  2.30e-09 1.01e-09  3.55e-05     0s
  13   2.35672743e+06  2.35672743e+06  1.36e-12 2.33e-10  3.66e-11     0s

Barrier solved model in 13 iterations and 0.09 seconds (0.10 work units)
Optimal objective 2.35672743e+06


Solved with primal simplex
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     691    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       5 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.4823076e-07      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     705    2.3567274e+06   0.000000e+00   0.000000e+00      0s

Solved in 705 iterations and 0.13 seconds (0.15 work units)
Optimal objective  2.356727425e+06

User-callback calls 230, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:54:10 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2746wop_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 35809 rows, 23011 columns and 102925 nonzeros
Model fingerprint: 0x27dae187
Variable types: 16397 continuous, 6614 integer (6614 binary)
Coefficient statistics:
  Matrix range     [1e-01, 5e+04]
  Objective range  [7e-02, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 2e+01]
Presolve removed 34586 rows and 21723 columns
Presolve time: 0.03s
Presolved: 1223 rows, 1288 columns, 4998 nonzeros
Variable types: 1288 continuous, 0 integer (0 binary)

Root relaxation: objective 3.167979e+06, 858 iterations, 0.04 seconds (0.08 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    3167978.8721 3167978.87  0.00%     -    0s

Explored 1 nodes (858 simplex iterations) in 0.09 seconds (0.13 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 3.16798e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 3.167978872106e+06, best bound 3.167978872106e+06, gap 0.0000%

User-callback calls 616, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 305.779059435
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  305.779059435
Threads  8

Optimize a model with 35809 rows, 23011 columns and 102925 nonzeros
Model fingerprint: 0xd92c3179
Variable types: 16397 continuous, 6614 integer (6614 binary)
Coefficient statistics:
  Matrix range     [1e-01, 5e+04]
  Objective range  [7e-02, 1e+04]
  Bounds range     [4e-05, 2e+01]
  RHS range        [5e-04, 2e+01]

MIP start from previous solve produced solution with objective 3.16798e+06 (0.08s)
MIP start from previous solve produced solution with objective 3.16798e+06 (0.08s)
Loaded MIP start from previous solve with objective 3.16798e+06

Presolve removed 11339 rows and 9228 columns
Presolve time: 0.15s
Presolved: 24470 rows, 13783 columns, 74666 nonzeros
Found heuristic solution: objective 3069141.1854
Variable types: 8407 continuous, 5376 integer (5376 binary)
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
Warning: switch to quad precision

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   25532    2.0480539e+06   1.564238e+05   0.000000e+00      5s
   31607    2.0482195e+06   3.441603e+06   0.000000e+00     10s
   38092    2.3589376e+06   3.018661e+05   0.000000e+00     15s
   41706    2.3594763e+06   0.000000e+00   0.000000e+00     18s

Root relaxation: objective 2.359476e+06, 41706 iterations, 17.65 seconds (29.88 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 2359476.33    0  133 3069141.19 2359476.33  23.1%     -   18s
H    0     0                    3068912.5221 2359476.33  23.1%     -   18s
     0     0 2359541.35    0  139 3068912.52 2359541.35  23.1%     -   18s
     0     0 2359766.99    0  164 3068912.52 2359766.99  23.1%     -   19s
     0     0 2359772.19    0  162 3068912.52 2359772.19  23.1%     -   19s
     0     0 2359772.31    0  163 3068912.52 2359772.31  23.1%     -   19s
     0     0 2359804.86    0  135 3068912.52 2359804.86  23.1%     -   20s
     0     0 2359807.84    0  138 3068912.52 2359807.84  23.1%     -   20s
     0     0 2359817.20    0  138 3068912.52 2359817.20  23.1%     -   20s
     0     0 2359826.85    0  123 3068912.52 2359826.85  23.1%     -   20s
     0     0 2359833.90    0  124 3068912.52 2359833.90  23.1%     -   21s
     0     0 2359833.93    0  124 3068912.52 2359833.93  23.1%     -   21s
     0     0 2359837.51    0  128 3068912.52 2359837.51  23.1%     -   21s
     0     0 2359838.00    0  128 3068912.52 2359838.00  23.1%     -   21s
     0     0 2359839.17    0  130 3068912.52 2359839.17  23.1%     -   21s
     0     0 2359857.95    0  130 3068912.52 2359857.95  23.1%     -   21s
     0     0 2359857.95    0  128 3068912.52 2359857.95  23.1%     -   21s
     0     0 2359857.95    0  130 3068912.52 2359857.95  23.1%     -   22s
     0     0 2359857.95    0  130 3068912.52 2359857.95  23.1%     -   22s
     0     0 2359857.95    0  128 3068912.52 2359857.95  23.1%     -   22s
H    0     0                    3068912.5162 2359857.95  23.1%     -   22s
     0     0 2359857.95    0  126 3068912.52 2359857.95  23.1%     -   22s
     0     2 2359857.95    0  125 3068912.52 2359857.95  23.1%     -   32s
    38    49 2360340.24    7  140 3068912.52 2360080.17  23.1%   424   35s
   124   145 2360861.92   12  179 3068912.52 2360080.17  23.1%   465   41s
   215   242 2361329.24   17  195 3068912.52 2360080.17  23.1%   439   45s
   411   428 2364130.94   39  241 3068912.52 2360080.17  23.1%   355   50s
   514   544 2365882.79   43  275 3068912.52 2360080.17  23.1%   356   55s
   709   758 2369395.12   53  311 3068912.52 2360080.17  23.1%   318   60s
   835   905 2371704.56   61  336 3068912.52 2360080.17  23.1%   299   65s
H  842   905                    3068912.5141 2360080.17  23.1%   298   65s
H  892   905                    3068912.5133 2360080.17  23.1%   288   65s
  1138  1228 2379211.08   76  456 3068912.51 2360080.17  23.1%   254   70s
  1390  1495 2386357.25   84  573 3068912.51 2360080.17  23.1%   233   75s
  1717  1848 2396050.73   93  603 3068912.51 2360080.17  23.1%   213   80s
  2044  2095 2403385.60  103  606 3068912.51 2360080.17  23.1%   197   87s
  2181  2254 2409445.19  110  608 3068912.51 2360080.17  23.1%   192   94s
  2257  2364 2412297.52  114  606 3068912.51 2360080.17  23.1%   193   98s
  2367  2525 2415537.08  117  673 3068912.51 2360080.17  23.1%   189  100s
  2684  2863 2423331.69  124  715 3068912.51 2360080.17  23.1%   177  106s
  3043  3219 2429335.07  131  694 3068912.51 2360080.17  23.1%   169  111s
  3222  3415 2433481.88  136  712 3068912.51 2360080.17  23.1%   166  115s
  3676  3869 2441866.97  141  864 3068912.51 2360080.17  23.1%   159  120s
  4107  4321 2455402.92  147 1106 3068912.51 2360080.17  23.1%   154  127s
  4328  4538 2463530.95  150 1226 3068912.51 2360080.17  23.1%   153  131s
  4547  4735 2468233.13  151 1268 3068912.51 2360080.17  23.1%   152  137s
  4744  4962 2486239.31  155 1527 3068912.51 2360080.17  23.1%   154  141s
  4973  5079 2492448.08  158 1605 3068912.51 2360080.17  23.1%   152  145s
  5096  5128 2512078.57  161 1846 3068912.51 2360080.17  23.1%   153  150s
  5147  5182 2533492.87  163 2119 3068912.51 2360080.17  23.1%   154  155s
  5203  5236 2578974.81  164 2704 3068912.51 2360080.17  23.1%   156  163s
  5257  5286 2552065.77  164 2312 3068912.51 2360080.17  23.1%   160  170s
  5307  5362 2573858.66  165 2630 3068912.51 2360080.17  23.1%   161  176s
  5385  5465 infeasible  166      3068912.51 2360080.17  23.1%   163  181s
  5490  5604 infeasible  166      3068912.51 2360147.14  23.1%   164  187s
  5635  5629 2360314.48    5  135 3068912.51 2360147.14  23.1%   164  191s
  5660  5693 2360485.17    7  138 3068912.51 2360147.14  23.1%   165  195s
  5756  5803 2361046.74   17  125 3068912.51 2360147.14  23.1%   168  203s
  5834  5872 2361127.02   17  148 3068912.51 2360147.14  23.1%   167  208s
  5903  5918 2361068.38   16  147 3068912.51 2360147.14  23.1%   167  213s
  5949  5974 2361108.89   16  136 3068912.51 2360147.14  23.1%   167  218s
  6009  5989 2361060.34   18  130 3068912.51 2360147.14  23.1%   167  223s
  6028  6143 2361231.63   18  125 3068912.51 2360151.99  23.1%   167  229s
  6182  6290 2361014.72   18  146 3068912.51 2360151.99  23.1%   166  234s
  6329  6436 2361076.98   19  155 3068912.51 2360151.99  23.1%   166  239s
  6481  6602 2361177.58   18  130 3068912.51 2360151.99  23.1%   166  245s
  6649  6821 2361200.50   19  120 3068912.51 2360151.99  23.1%   166  250s
  6870  7163 2361090.95   20  163 3068912.51 2360151.99  23.1%   165  256s

Cutting planes:
  Learned: 1
  Gomory: 3
  Implied bound: 85
  MIR: 212
  Inf proof: 1
  RLT: 2

Explored 7218 nodes (1214023 simplex iterations) in 305.78 seconds (695.26 work units)
Thread count was 8 (of 20 available processors)

Solution count 4: 3.06891e+06 3.06891e+06 3.06914e+06 3.16798e+06 

Solve interrupted
Best objective 3.068912513288e+06, best bound 2.360151986182e+06, gap 23.0948%

User-callback calls 55834, time in user-callback 0.04 sec
