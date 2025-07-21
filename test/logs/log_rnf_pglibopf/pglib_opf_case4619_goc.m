
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:30:19 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case4619_goc.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:30:21 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case4619_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:30:23 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case4619_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 85307 rows, 61203 columns and 217959 nonzeros
Model fingerprint: 0x981199a2
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 2e+01]
  RHS range        [2e-03, 5e+01]
Presolve removed 34357 rows and 32720 columns
Presolve time: 0.08s
Presolved: 50950 rows, 28483 columns, 137294 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.02s

Barrier statistics:
 Free vars  : 1583
 AA' NZ     : 2.057e+05
 Factor NZ  : 6.754e+05 (roughly 17 MB of memory)
 Factor Ops : 5.562e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.82563583e+10 -8.34411161e+07  8.82e+02 4.06e+05  1.62e+07     0s
   1   2.54464058e+10 -1.76856919e+08  1.11e+02 5.74e+04  2.92e+06     0s
   2   8.04439658e+09 -1.35221510e+08  4.78e+00 9.21e+02  3.60e+05     0s
   3   4.22435181e+08 -1.19578572e+08  2.31e-01 4.90e-05  2.29e+04     0s
   4   8.39915109e+07 -6.58533197e+07  5.03e-02 2.85e-06  6.30e+03     0s
   5   2.47641901e+07 -3.37499460e+07  1.71e-02 2.00e-06  2.45e+03     0s
   6   9.19833118e+06 -1.78338129e+07  5.59e-03 2.85e-06  1.13e+03     0s
   7   4.13764200e+06 -3.59860611e+06  2.35e-03 1.18e-05  3.23e+02     0s
   8   1.25142363e+06 -4.39641238e+05  2.32e-04 1.20e-05  7.06e+01     0s
   9   1.07728966e+06  3.93886109e+05  1.12e-04 8.46e-06  2.85e+01     0s
  10   9.92147655e+05  8.06102802e+05  5.52e-05 6.03e-06  7.77e+00     0s
  11   9.36920246e+05  8.66553225e+05  2.09e-05 1.71e-06  2.94e+00     0s
  12   9.10205847e+05  8.95757933e+05  4.50e-06 1.39e-06  6.03e-01     0s
  13   9.04979811e+05  8.98735024e+05  1.62e-06 5.76e-07  2.61e-01     0s
  14   9.02761198e+05  9.01196605e+05  4.37e-07 8.19e-08  6.53e-02     0s
  15   9.01937186e+05  9.01930582e+05  7.87e-09 2.52e-08  2.76e-04     0s
  16   9.01933994e+05  9.01933987e+05  2.22e-11 5.82e-11  2.78e-07     0s
  17   9.01933990e+05  9.01933990e+05  1.38e-10 5.86e-11  2.78e-13     0s

Barrier solved model in 17 iterations and 0.29 seconds (0.37 work units)
Optimal objective 9.01933990e+05

Crossover log...

       7 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.9730080e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      10    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved with barrier
      10    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.6663434e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      21    9.0193399e+05   0.000000e+00   0.000000e+00      0s
      21    9.0193399e+05   0.000000e+00   0.000000e+00      1s

Solved in 21 iterations and 0.53 seconds (0.66 work units)
Optimal objective  9.019339903e+05

User-callback calls 567, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 85307 rows, 61203 columns and 211439 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 2e+01]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.03 work units)
Optimal objective  9.019339908e+05

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 85307 rows, 61203 columns and 206549 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 2e+01]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0193399e+05   1.024187e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       7    9.0399811e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.06 seconds (0.09 work units)
Optimal objective  9.039981075e+05

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 85307 rows, 61203 columns and 206551 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 2e+01]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.9811294e+05   1.589641e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       6    9.0672404e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.06 seconds (0.09 work units)
Optimal objective  9.067240367e+05

User-callback calls 68, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 85307 rows, 61203 columns and 206550 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 4e+03]
  Bounds range     [6e-03, 2e+01]
  RHS range        [2e-03, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0567739e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.03 seconds (0.03 work units)
Optimal objective  9.056773872e+05

User-callback calls 93, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:30:24 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case4619_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 85307 rows, 53053 columns and 250559 nonzeros
Model fingerprint: 0x99a2c496
Variable types: 36753 continuous, 16300 integer (16300 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [1e-02, 5e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 5e+01]
Presolve removed 78473 rows and 45891 columns
Presolve time: 0.04s
Presolved: 6834 rows, 7162 columns, 27505 nonzeros
Variable types: 7159 continuous, 3 integer (0 binary)
Performing another presolve...
Presolve removed 586 rows and 586 columns
Presolve time: 0.03s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 1.814525e+06, 4958 iterations, 1.25 seconds (2.36 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1814524.6226 1814524.62  0.00%     -    1s

Explored 1 nodes (4958 simplex iterations) in 1.37 seconds (2.49 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.81452e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.814524622585e+06, best bound 1.814524622585e+06, gap 0.0000%

User-callback calls 274, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.6997247253604689e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.6997247253604689e+02
Threads  8

Optimize a model with 85307 rows, 53053 columns and 250559 nonzeros
Model fingerprint: 0xbfad49cc
Variable types: 36753 continuous, 16300 integer (16300 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [1e-02, 5e+03]
  Bounds range     [6e-03, 5e+01]
  RHS range        [2e-03, 5e+01]

MIP start from previous solve produced solution with objective 1.81452e+06 (1.42s)
MIP start from previous solve produced solution with objective 1.81452e+06 (1.42s)
Loaded MIP start from previous solve with objective 1.81452e+06
Processed MIP start in 1.42 seconds (2.92 work units)

Presolve removed 14268 rows and 13070 columns
Presolve time: 0.27s
Presolved: 71039 rows, 39983 columns, 219847 nonzeros
Found heuristic solution: objective 1778872.4599
Variable types: 24291 continuous, 15692 integer (15692 binary)

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 71039 rows, 39983 columns, 219847 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   21360    2.6877561e+06   1.070512e+03   4.108301e+09      5s
Warning: Markowitz tolerance tightened to 0.03125
   26729    2.9416864e+06   6.361499e+02   5.624113e+09     10s
   31582    2.9883244e+06   3.928904e+02   3.224378e+09     15s
   36196    2.8761621e+06   2.426967e+02   2.034562e+09     20s
   40749    2.8035530e+06   1.433945e+02   3.779359e+09     25s
   45388    2.5353396e+06   5.951062e+01   8.774604e+09     30s
   49857    2.3765919e+06   9.903685e+00   8.230361e+08     35s
   52854    2.0744620e+06   0.000000e+00   2.237894e+09     39s
   53262    1.9140686e+06   0.000000e+00   1.209017e+09     40s
   55250    1.2616614e+06   0.000000e+00   4.829537e+08     45s
   57361    1.0278078e+06   0.000000e+00   8.324663e+08     50s
   59667    9.1654584e+05   0.000000e+00   5.523864e+05     55s
   62094    9.0256030e+05   0.000000e+00   0.000000e+00     59s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

      19 DPushes remaining with DInf 0.0000000e+00                59s
       0 DPushes remaining with DInf 0.0000000e+00                60s

      62 PPushes remaining with PInf 0.0000000e+00                60s
       0 PPushes remaining with PInf 0.0000000e+00                60s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.5813655e-06     60s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   62178    9.0256030e+05   0.000000e+00   0.000000e+00     60s
Concurrent spin time: 11.17s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 9.025603e+05, 62178 iterations, 69.07 seconds (87.02 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 902560.297    0   75 1778872.46 902560.297  49.3%     -   71s
     0     0 902562.720    0   80 1778872.46 902562.720  49.3%     -   74s
     0     0 902562.924    0   81 1778872.46 902562.924  49.3%     -   76s
     0     0 902585.112    0   95 1778872.46 902585.112  49.3%     -   77s
     0     0 902587.282    0   94 1778872.46 902587.282  49.3%     -   79s
     0     0 902602.588    0   96 1778872.46 902602.588  49.3%     -   81s
     0     0 902660.282    0   98 1778872.46 902660.282  49.3%     -   83s
     0     0 902660.282    0   98 1778872.46 902660.282  49.3%     -   83s
     0     0 902660.282    0   94 1778872.46 902660.282  49.3%     -   84s
     0     0 902660.282    0   97 1778872.46 902660.282  49.3%     -   85s
     0     0 902660.282    0   95 1778872.46 902660.282  49.3%     -   85s
     0     0 902660.282    0   98 1778872.46 902660.282  49.3%     -   85s
     0     0 902660.282    0   97 1778872.46 902660.282  49.3%     -   85s
     0     0 902660.282    0   98 1778872.46 902660.282  49.3%     -   85s
     0     0 902660.282    0   96 1778872.46 902660.282  49.3%     -   85s
     0     0 902660.282    0   96 1778872.46 902660.282  49.3%     -   87s
     0     0 902660.282    0   98 1778872.46 902660.282  49.3%     -   87s
     0     0 902660.282    0   96 1778872.46 902660.282  49.3%     -   88s
     0     0 902660.283    0   98 1778872.46 902660.283  49.3%     -   88s
     0     0 902660.283    0   97 1778872.46 902660.283  49.3%     -   88s
     0     0 902660.283    0   97 1778872.46 902660.283  49.3%     -   90s
     0     2 902660.283    0   97 1778872.46 902660.283  49.3%     -  147s
     3     8 902660.283    2   97 1778872.46 902660.283  49.3%   135  151s
     7    16 902759.362    3  102 1778872.46 902660.283  49.3%   612  156s
    23    36 902831.629    5  117 1778872.46 902700.504  49.3%   545  163s
    35    53 902930.670    6  115 1778872.46 902700.504  49.3%   511  167s
    52    68 903006.506    7  117 1778872.46 902700.504  49.3%   439  172s
    67    87 903014.244    8  116 1778872.46 902700.504  49.3%   410  175s
H   86   106                    1778852.5613 902700.504  49.3%   379  179s
H   98   106                    1778785.7887 902700.504  49.3%   353  179s
   105   125 903084.220   11  116 1778785.79 902700.504  49.3%   356  182s
   124   142 903116.473   11  112 1778785.79 902700.504  49.3%   328  186s
H  141   157                    1778719.0161 902700.504  49.2%   323  189s
   156   175 903101.551   14  133 1778719.02 902700.504  49.2%   315  192s
   174   191 903144.589   15  141 1778719.02 902700.504  49.2%   306  195s
   205   227 903271.570   16  146 1778719.02 902700.504  49.2%   296  202s
   226   241 903542.609   17  126 1778719.02 902700.504  49.2%   294  206s
   262   282 903378.429   21  162 1778719.02 902700.504  49.2%   282  212s
   281   299 903444.873   22  160 1778719.02 902700.504  49.2%   276  215s
   327   346 903483.185   25  168 1778719.02 902700.504  49.2%   264  222s
H  341   346                    1778719.0141 902700.504  49.2%   261  222s
   345   374 903485.571   26  167 1778719.01 902700.504  49.2%   259  225s
   400   426 903551.798   33  178 1778719.01 902700.504  49.2%   246  232s
   425   449 903593.016   35  173 1778719.01 902700.504  49.2%   240  236s
H  436   449                    1778719.0139 902700.504  49.2%   237  236s
   448   486 903595.496   36  174 1778719.01 902700.504  49.2%   235  240s
   485   516 903730.849   41  182 1778719.01 902700.504  49.2%   228  245s
H  503   516                    1778719.0135 902700.504  49.2%   229  245s
   515   564 903615.798   42  185 1778719.01 902700.504  49.2%   225  251s
   563   594 903668.620   46  190 1778719.01 902700.504  49.2%   216  255s
   593   651 903698.461   51  190 1778719.01 902700.504  49.2%   211  260s
   650   684 903771.584   55  200 1778719.01 902700.504  49.2%   200  265s
H  662   684                    1778719.0131 902700.504  49.2%   198  265s
H  670   684                    1778719.0128 902700.504  49.2%   198  265s
   683   726 904419.782   59  216 1778719.01 902700.504  49.2%   198  270s
   725   734 903797.352   61  217 1778719.01 902700.504  49.2%   194  300s

Cutting planes:
  Gomory: 5
  Implied bound: 5
  MIR: 58

Explored 733 nodes (204754 simplex iterations) in 300.28 seconds (521.54 work units)
Thread count was 8 (of 20 available processors)

Solution count 7: 1.77872e+06 1.77872e+06 1.77872e+06 ... 1.81452e+06

Solve interrupted
Best objective 1.778719012846e+06, best bound 9.027005035064e+05, gap 49.2500%

User-callback calls 63289, time in user-callback 0.11 sec
