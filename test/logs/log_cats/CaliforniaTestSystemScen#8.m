
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:49:50 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#8.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:49:55 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#8.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:49:58 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#8.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0xdd9cd0c2
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [4e-04, 2e+01]
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
   0   2.50633737e+12 -1.71181861e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73358706e+12 -6.35079917e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93237597e+12 -2.57048627e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09114145e+11 -1.74892249e+09  1.05e+01 1.63e+03  3.91e+07     0s
   4   7.63652497e+10 -9.70579903e+08  5.22e-01 1.14e+01  3.20e+06     0s
   5   2.83201460e+10 -6.15620555e+08  1.84e-01 3.50e+00  1.19e+06     0s
   6   5.18158085e+09 -3.46056766e+08  3.37e-02 4.68e-01  2.27e+05     0s
   7   1.42336029e+09 -2.22305421e+08  9.10e-03 2.31e-02  6.75e+04     0s
   8   2.79430956e+08 -1.59907231e+08  1.77e-03 4.82e-03  1.80e+04     0s
   9   8.03142181e+07 -4.95476136e+07  5.12e-04 5.14e-04  5.32e+03     0s
  10   2.87653035e+07 -1.51175813e+07  2.42e-04 2.38e-04  1.80e+03     0s
  11   1.74467260e+07 -5.81158838e+06  1.54e-04 2.73e-04  9.52e+02     0s
  12   8.72848862e+06 -1.96314244e+06  7.22e-05 1.06e-04  4.38e+02     0s
  13   5.60250477e+06 -2.62635715e+04  4.48e-05 2.90e-05  2.30e+02     0s
  14   1.73538088e+06  3.63788720e+05  9.74e-06 1.47e-05  5.61e+01     0s
  15   1.07935890e+06  5.55880358e+05  3.92e-06 4.50e-06  2.14e+01     0s
  16   8.29411451e+05  6.25297349e+05  1.58e-06 5.40e-07  8.35e+00     0s
  17   6.71189404e+05  6.47961468e+05  1.60e-07 2.52e-08  9.51e-01     0s
  18   6.52099339e+05  6.51616543e+05  7.72e-10 5.55e-08  1.98e-02     0s
  19   6.51884608e+05  6.51884124e+05  2.34e-11 1.86e-09  1.98e-05     0s
  20   6.51884393e+05  6.51884392e+05  1.04e-10 1.86e-09  1.98e-08     0s
  21   6.51884393e+05  6.51884393e+05  2.89e-12 1.86e-09  1.98e-14     0s

Barrier solved model in 21 iterations and 0.36 seconds (0.43 work units)
Optimal objective 6.51884393e+05

Crossover log...

     125 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.0003118e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     128    6.5188439e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       6 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.7700545e-07      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     374    6.5188439e+05   0.000000e+00   0.000000e+00      1s

Solved in 374 iterations and 0.66 seconds (0.79 work units)
Optimal objective  6.518843927e+05

User-callback calls 929, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:49:59 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#8.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x3fe7f9b8
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [4e-04, 8e+01]
  RHS range        [8e-06, 8e+01]
Presolve removed 109066 rows and 68722 columns
Presolve time: 0.08s
Presolved: 7676 rows, 8663 columns, 24524 nonzeros
Variable types: 8654 continuous, 9 integer (0 binary)
Performing another presolve...
Presolve removed 3225 rows and 3299 columns
Presolve time: 0.04s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 9.338761e+05, 4377 iterations, 0.81 seconds (1.05 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    933876.11458 933876.115  0.00%     -    0s

Explored 1 nodes (4377 simplex iterations) in 0.99 seconds (1.24 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 933876 

Optimal solution found (tolerance 1.00e-04)
Best objective 9.338761145811e+05, best bound 9.338761145811e+05, gap 0.0000%

User-callback calls 302, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.6828279905700003e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.6828279905700003e+02
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x33151316
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [4e-04, 8e+01]
  RHS range        [8e-06, 8e+01]

MIP start from previous solve produced solution with objective 933876 (0.94s)
MIP start from previous solve produced solution with objective 933876 (0.95s)
Loaded MIP start from previous solve with objective 933876

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.69s
Presolved: 77591 rows, 44344 columns, 236959 nonzeros
Found heuristic solution: objective 877218.51369
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 870961.52354

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236959 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28644    4.0757773e+05   2.332868e+02   1.348500e+09      5s
   35057    4.0756257e+05   1.503508e+02   9.078163e+08     10s
   40274    4.0755867e+05   1.032465e+02   8.193252e+08     15s
   44695    4.0755471e+05   7.079692e+01   8.820970e+08     20s
   48753    4.0751238e+05   4.827296e+01   4.066823e+08     25s
Warning: Markowitz tolerance tightened to 0.03125
   52995    4.0749960e+05   2.246005e+01   5.052552e+08     30s
   56926    4.0751070e+05   6.045117e+00   2.352378e+08     35s
   60802    4.0748773e+05   3.119118e-01   9.406282e+07     40s
   61306    1.0776663e+06   0.000000e+00   3.016126e+07     41s
   66984    7.8274624e+05   0.000000e+00   1.648111e+07     45s
   71603    6.8691655e+05   0.000000e+00   3.993818e+06     50s
   75508    6.5690131e+05   0.000000e+00   3.224971e+06     55s
   78608    6.5262994e+05   0.000000e+00   1.228645e+05     60s
Concurrent spin time: 0.69s

Solved with primal simplex

Root relaxation: objective 6.523998e+05, 94223 iterations, 60.16 seconds (63.24 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 652399.800    0  277 870961.524 652399.800  25.1%     -   63s
H    0     0                    671594.36724 652399.800  2.86%     -   64s
     0     0 652526.850    0  333 671594.367 652526.850  2.84%     -   67s
H    0     0                    670615.24093 652529.042  2.70%     -   69s
     0     0 652530.595    0  336 670615.241 652530.595  2.70%     -   69s
     0     0 652530.596    0  336 670615.241 652530.596  2.70%     -   69s
     0     0 652565.772    0  370 670615.241 652565.772  2.69%     -   72s
H    0     0                    661357.90609 652565.963  1.33%     -   73s
     0     0 652567.783    0  371 661357.906 652567.783  1.33%     -   73s
     0     0 652567.786    0  377 661357.906 652567.786  1.33%     -   74s
     0     0 652580.132    0  376 661357.906 652580.132  1.33%     -   76s
     0     0 652582.318    0  379 661357.906 652582.318  1.33%     -   77s
     0     0 652582.364    0  382 661357.906 652582.364  1.33%     -   77s
     0     0 652587.293    0  396 661357.906 652587.293  1.33%     -   79s
     0     0 652588.788    0  400 661357.906 652588.788  1.33%     -   81s
     0     0 652588.788    0  399 661357.906 652588.788  1.33%     -   81s
     0     0 652588.788    0  401 661357.906 652588.788  1.33%     -   81s
     0     0 652589.936    0  401 661357.906 652589.936  1.33%     -   82s
H    0     0                    661093.23359 652590.641  1.29%     -   84s
     0     0 652590.641    0  395 661093.234 652590.641  1.29%     -   84s
     0     0 652590.641    0  398 661093.234 652590.641  1.29%     -   84s
     0     0 652590.641    0  398 661093.234 652590.641  1.29%     -   84s
     0     0 652590.919    0  398 661093.234 652590.919  1.29%     -   85s
H    0     0                    660986.89153 652590.921  1.27%     -   86s
     0     0 652591.147    0  401 660986.892 652591.147  1.27%     -   86s
     0     0 652591.150    0  402 660986.892 652591.150  1.27%     -   86s
     0     0 652591.503    0  407 660986.892 652591.503  1.27%     -   87s
     0     0 652592.006    0  403 660986.892 652592.006  1.27%     -   89s
     0     0 652592.115    0  408 660986.892 652592.115  1.27%     -   89s
     0     0 652592.132    0  411 660986.892 652592.132  1.27%     -   89s
     0     0 652592.265    0  411 660986.892 652592.265  1.27%     -   90s
H    0     0                    660929.31456 652592.265  1.26%     -  105s
H    0     0                    660192.29759 652592.265  1.15%     -  107s
H    0     0                    660154.35188 652592.265  1.15%     -  108s
H    0     0                    659784.21954 652592.265  1.09%     -  108s
H    0     0                    659766.83473 652592.265  1.09%     -  109s
H    0     0                    659727.36608 652592.265  1.08%     -  109s
     0     0 652592.315    0  408 659727.366 652592.315  1.08%     -  109s
     0     0 652592.481    0  408 659727.366 652592.481  1.08%     -  110s
     0     0 652593.431    0  404 659727.366 652593.431  1.08%     -  110s
     0     0 652593.431    0  402 659727.366 652593.431  1.08%     -  110s
     0     0 652593.431    0  388 659727.366 652593.431  1.08%     -  112s
H    0     0                    659727.36571 652593.431  1.08%     -  173s
H    0     0                    659727.36561 652593.431  1.08%     -  174s
     0     2 652593.431    0  382 659727.366 652593.431  1.08%     -  176s
    23    41 652665.837    5  395 659727.366 652599.665  1.08%   121  180s
    72    86 652915.303    8  405 659727.366 652599.665  1.08%   104  186s
   101   116 652957.690   11  399 659727.366 652599.665  1.08%   124  191s
   115   132 652978.498   12  398 659727.366 652599.665  1.08%   132  195s
   145   162 653093.381   14  400 659727.366 652599.665  1.08%   145  200s
   176   190 653230.490   18  382 659727.366 652599.665  1.08%   145  205s
   206   226 653226.447   20  401 659727.366 652599.665  1.08%   164  210s
   270   294 653268.172   24  401 659727.366 652599.665  1.08%   149  216s
   312   330 653356.756   28  393 659727.366 652599.665  1.08%   143  220s
   354   369 653368.743   31  395 659727.366 652599.665  1.08%   143  226s
   368   398 653390.814   33  394 659727.366 652599.665  1.08%   152  230s
   397   406 653382.908   34  403 659727.366 652599.665  1.08%   155  263s
H  398   406                    659485.84325 652599.665  1.04%   155  263s
   405   414 653398.649   34  401 659485.843 652599.665  1.04%   167  265s
   434   458 653402.333   37  411 659485.843 652599.665  1.04%   172  273s
   457   466 653407.556   38  410 659485.843 652599.665  1.04%   175  276s
   465   484 653410.473   38  409 659485.843 652599.665  1.04%   177  280s
   483   499 653411.276   39  406 659485.843 652599.665  1.04%   183  285s
   506   533 653414.461   42  420 659485.843 652599.665  1.04%   195  293s
   532   543 653429.199   47  451 659485.843 652599.665  1.04%   199  296s
   542   560 653430.689   48  452 659485.843 652599.665  1.04%   200  300s

Cutting planes:
  Gomory: 35
  Implied bound: 63
  MIR: 413
  RLT: 2
  Relax-and-lift: 1

Explored 559 nodes (210130 simplex iterations) in 300.52 seconds (412.19 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 659486 659727 659767 ... 661358

Solve interrupted
Best objective 6.594858432549e+05, best bound 6.525996652865e+05, gap 1.0442%

User-callback calls 96434, time in user-callback 0.13 sec
