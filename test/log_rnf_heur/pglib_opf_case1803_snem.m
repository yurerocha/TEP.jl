
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:40:53 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case1803_snem.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:40:53 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case1803_snem.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:40:53 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case1803_snem.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 29135 rows, 20985 columns and 73845 nonzeros
Model fingerprint: 0x9fecc865
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [2e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 20816 rows and 16231 columns
Presolve time: 0.03s
Presolved: 8319 rows, 4754 columns, 21164 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.00s

Barrier statistics:
 Free vars  : 149
 AA' NZ     : 2.866e+04
 Factor NZ  : 4.360e+04 (roughly 2 MB of memory)
 Factor Ops : 9.435e+05 (less than 1 second per iteration)
 Threads    : 1

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.46157644e+09 -2.44708382e+07  2.68e+02 2.34e+05  7.93e+06     0s
   1   1.18489857e+09 -3.06860493e+07  3.33e+01 2.57e+04  1.08e+06     0s
   2   4.55806702e+08 -2.44992404e+07  1.03e+00 1.40e+00  1.14e+05     0s
   3   3.37621671e+07 -1.73147561e+07  8.52e-02 9.88e-05  1.20e+04     0s

Barrier performed 3 iterations in 0.06 seconds (0.07 work units)
Barrier solve interrupted - model solved by another algorithm


Solved with primal simplex
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     560    1.4660776e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

      31 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.3261535e-09      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     598    1.4660776e+05   0.000000e+00   0.000000e+00      0s

Solved in 598 iterations and 0.09 seconds (0.09 work units)
Optimal objective  1.466077611e+05

User-callback calls 325, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 29135 rows, 20985 columns and 71611 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [2e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4660776e+05   7.374402e+00   0.000000e+00      0s
      34    1.5146581e+05   0.000000e+00   0.000000e+00      0s

Solved in 34 iterations and 0.02 seconds (0.02 work units)
Optimal objective  1.514658072e+05

User-callback calls 60, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 29135 rows, 20985 columns and 71635 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [2e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4623263e+05   2.730717e+00   0.000000e+00      0s
      12    1.5109431e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.01 seconds (0.01 work units)
Optimal objective  1.510943065e+05

User-callback calls 99, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 29135 rows, 20985 columns and 69947 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [2e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5109431e+05   4.637381e+01   0.000000e+00      0s
      71    1.7149798e+05   0.000000e+00   0.000000e+00      0s

Solved in 71 iterations and 0.03 seconds (0.03 work units)
Optimal objective  1.714979752e+05

User-callback calls 97, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 29135 rows, 20985 columns and 69975 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [2e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6149911e+05   4.835797e+01   0.000000e+00      0s
      21    1.7204392e+05   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.01 seconds (0.01 work units)
Optimal objective  1.720439164e+05

User-callback calls 145, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 29135 rows, 20985 columns and 69961 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [2e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7073132e+05   2.038740e+00   0.000000e+00      0s
       7    1.7085644e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.02 seconds (0.01 work units)
Optimal objective  1.708564376e+05

User-callback calls 179, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 29135 rows, 20985 columns and 69966 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [2e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6557447e+05   8.069918e+00   0.000000e+00      0s
       8    1.7204392e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.01 seconds (0.01 work units)
Optimal objective  1.720439164e+05

User-callback calls 214, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 29135 rows, 20985 columns and 69963 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [2e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7073132e+05   2.021681e+00   0.000000e+00      0s
       6    1.7082607e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.01 seconds (0.01 work units)
Optimal objective  1.708260665e+05

User-callback calls 247, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 29135 rows, 20985 columns and 69965 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [2e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6670828e+05   7.448520e+00   0.000000e+00      0s
       4    1.7207141e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.01 seconds (0.01 work units)
Optimal objective  1.720714072e+05

User-callback calls 278, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 29135 rows, 20985 columns and 69964 nonzeros
Coefficient statistics:
  Matrix range     [4e-01, 4e+03]
  Objective range  [1e-01, 2e+03]
  Bounds range     [2e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7164969e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  1.716496892e+05

User-callback calls 303, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:40:54 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case1803_snem.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 29135 rows, 18192 columns and 85017 nonzeros
Model fingerprint: 0xe1aefc64
Variable types: 12606 continuous, 5586 integer (5586 binary)
Coefficient statistics:
  Matrix range     [1e-01, 4e+03]
  Objective range  [1e-01, 8e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]
Presolve removed 28594 rows and 17533 columns
Presolve time: 0.03s
Presolved: 541 rows, 659 columns, 2343 nonzeros
Variable types: 659 continuous, 0 integer (0 binary)

Root relaxation: objective 7.298952e+05, 384 iterations, 0.01 seconds (0.01 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    729895.16514 729895.165  0.00%     -    0s

Explored 1 nodes (384 simplex iterations) in 0.05 seconds (0.05 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 729895 

Optimal solution found (tolerance 1.00e-04)
Best objective 7.298951651392e+05, best bound 7.298951651392e+05, gap 0.0000%

User-callback calls 697, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 2.9788251439467149e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  2.9788251439467149e+02
Threads  8

Optimize a model with 29135 rows, 18192 columns and 85017 nonzeros
Model fingerprint: 0x838fc433
Variable types: 12606 continuous, 5586 integer (5586 binary)
Coefficient statistics:
  Matrix range     [1e-01, 4e+03]
  Objective range  [1e-01, 8e+03]
  Bounds range     [1e-01, 2e+01]
  RHS range        [1e-04, 2e+01]

MIP start from previous solve produced solution with objective 729895 (0.04s)
MIP start from previous solve produced solution with objective 729895 (0.04s)
Loaded MIP start from previous solve with objective 729895

Presolve removed 13319 rows and 9250 columns
Presolve time: 0.17s
Presolved: 15816 rows, 8942 columns, 48034 nonzeros
Found heuristic solution: objective 584657.69842
Variable types: 5392 continuous, 3550 integer (3550 binary)
Found heuristic solution: objective 576179.31794

Root relaxation: objective 1.715043e+05, 11459 iterations, 0.26 seconds (0.38 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 171504.289    0  186 576179.318 171504.289  70.2%     -    0s
H    0     0                    573053.45856 171504.289  70.1%     -    0s
H    0     0                    572650.33366 171504.289  70.1%     -    0s
     0     0 181660.487    0  209 572650.334 181660.487  68.3%     -    0s
H    0     0                    571709.64745 181748.000  68.2%     -    0s
     0     0 181748.000    0  206 571709.647 181748.000  68.2%     -    0s
     0     0 181757.635    0  209 571709.647 181757.635  68.2%     -    0s
     0     0 181763.226    0  210 571709.647 181763.226  68.2%     -    0s
     0     0 181763.226    0  211 571709.647 181763.226  68.2%     -    0s
     0     0 182671.406    0  210 571709.647 182671.406  68.0%     -    1s
     0     0 182703.039    0  214 571709.647 182703.039  68.0%     -    1s
     0     0 182703.052    0  214 571709.647 182703.052  68.0%     -    1s
H    0     0                    567917.93762 182703.052  67.8%     -    1s
     0     0 183123.593    0  215 567917.938 183123.593  67.8%     -    1s
     0     0 183196.154    0  218 567917.938 183196.154  67.7%     -    1s
     0     0 183202.261    0  218 567917.938 183202.261  67.7%     -    1s
     0     0 183202.915    0  218 567917.938 183202.915  67.7%     -    1s
H    0     0                    564270.84292 183202.915  67.5%     -    1s
     0     0 183304.299    0  224 564270.843 183304.299  67.5%     -    1s
H    0     0                    563937.75784 183306.156  67.5%     -    1s
H    0     0                    563534.32641 183306.156  67.5%     -    1s
H    0     0                    563152.28392 183306.156  67.4%     -    1s
H    0     0                    562747.92100 183306.156  67.4%     -    1s
H    0     0                    561077.99701 183306.156  67.3%     -    1s
H    0     0                    555859.15520 183306.156  67.0%     -    1s
H    0     0                    555859.15514 183306.156  67.0%     -    1s
     0     0 183311.741    0  229 555859.155 183311.741  67.0%     -    1s
     0     0 183313.053    0  229 555859.155 183313.053  67.0%     -    1s
     0     0 183334.774    0  229 555859.155 183334.774  67.0%     -    1s
     0     0 183336.921    0  228 555859.155 183336.921  67.0%     -    1s
     0     0 183343.248    0  230 555859.155 183343.248  67.0%     -    2s
     0     0 183345.487    0  231 555859.155 183345.487  67.0%     -    2s
     0     0 183347.827    0  231 555859.155 183347.827  67.0%     -    2s
     0     0 183348.193    0  219 555859.155 183348.193  67.0%     -    2s
     0     2 183348.193    0  214 555859.155 183348.193  67.0%     -    2s
H   44    47                    552844.41919 183414.924  66.8%  44.0    3s
H   82    87                    552416.88974 183414.924  66.8%  31.9    3s
H   83    87                    544822.46482 183414.924  66.3%  31.6    3s
H  121   124                    538537.29670 183414.924  65.9%  29.4    3s
   427   448 187259.563   51  224 538537.297 183414.924  65.9%  42.1    5s
H  711   730                    537916.38931 183414.924  65.9%  41.3    6s
H 1579  1588                    529083.17336 183414.924  65.3%  40.6    9s
H 1580  1588                    526392.24518 183414.924  65.2%  40.6    9s
H 1581  1588                    525353.56162 183414.924  65.1%  40.6    9s
  1673  1777 192784.192  165  241 525353.562 183414.924  65.1%  40.0   10s
H 3627  3635                    522063.32081 183414.924  64.9%  32.4   14s
H 3628  3635                    513828.08139 183414.924  64.3%  32.4   14s
  3634  3858 196081.248  348  182 513828.081 183414.924  64.3%  32.4   15s
H 4698  4853                    510408.15274 183432.372  64.1%  29.2   18s
H 4835  4853                    508980.27001 183432.372  64.0%  28.8   18s
  5432  5598 184981.174   55  188 508980.270 183432.372  64.0%  28.8   20s
H 5641  5635                    504087.26245 183432.372  63.6%  29.1   20s
H 5643  5635                    502030.19207 183432.372  63.5%  29.1   20s
H 6890  7052                    499639.77662 183505.244  63.3%  29.6   24s
H 7017  7052                    499409.67989 183505.244  63.3%  30.0   24s
H 7450  7367                    496755.83573 183528.442  63.1%  30.3   25s
H 7450  7367                    496016.12043 183528.442  63.0%  30.3   26s
H 7450  7367                    495672.85871 183528.442  63.0%  30.3   26s
H 7450  7367                    494376.59434 183528.442  62.9%  30.3   27s
H 7450  7367                    493922.76750 183528.442  62.8%  30.3   27s
H 7452  7000                    493651.65708 183528.442  62.8%  30.3   30s
H 7452  6650                    493304.34600 183528.442  62.8%  30.3   30s
H 7458  6321                    492535.31127 183528.442  62.7%  30.3   31s
H 7458  6005                    491859.27465 183528.442  62.7%  30.3   31s
H 7460  5706                    491200.81763 183544.549  62.6%  30.3   32s
H 7463  5422                    489586.98203 183587.222  62.5%  30.3   32s
H 7464  5152                    487817.78141 183597.263  62.4%  30.3   33s
  7481  5163 190446.264  252  233 487817.781 183682.230  62.3%  30.2   35s
H 7486  4907                    487708.90037 183722.994  62.3%  30.2   35s
H 7488  4663                    486591.02366 183722.994  62.2%  30.2   36s
  7499  4670 188025.469  145  227 486591.024 183723.007  62.2%  30.2   40s
H 7499  4437                    483871.33220 183723.007  62.0%  32.3   40s
H 7532  4244                    483761.48462 183727.155  62.0%  32.6   41s
H 7534  4031                    483031.74503 183727.155  62.0%  32.6   41s
H 7536  3830                    482779.59148 183727.155  61.9%  32.6   41s
H 7537  3639                    482686.06061 183727.155  61.9%  32.6   41s
H 7573  3484                    482442.43549 183727.155  61.9%  32.7   42s
H 7578  3311                    482193.63237 183727.155  61.9%  32.8   42s
H 7728  3254                    481007.85420 183727.155  61.8%  33.3   44s
H 7730  3098                    480766.68437 183727.155  61.8%  33.3   44s
H 7731  2950                    479396.04085 183727.155  61.7%  33.3   44s
  7796  3002 184963.866   34  193 479396.041 183727.155  61.7%  33.8   45s
H 7921  2939                    478260.68043 183727.155  61.6%  33.9   46s
H 8646  3300                    477827.29149 183727.155  61.5%  34.9   49s
  8739  3412 186684.140   92  187 477827.291 183727.155  61.5%  35.2   50s
H 9251  3636                    477804.96474 183727.155  61.5%  35.5   52s
H 9450  3573                    476948.00471 183727.155  61.5%  35.9   52s
  9912  4021 188107.058  168  194 476948.005 183727.155  61.5%  36.3   55s
H10618  4297                    452141.86454 183727.155  59.4%  36.2   57s
H10662  4174                    451421.02454 183727.155  59.3%  36.1   57s
H10887  4206                    450595.99306 183727.155  59.2%  35.9   58s
H10892  4106                    450403.51812 183727.155  59.2%  35.9   58s
 11340  4590 190788.536  245  170 450403.518 183727.155  59.2%  35.5   60s
H12051  4806                    450124.08135 183727.155  59.2%  35.4   62s
 12824  5590 192461.919  336  135 450124.081 183727.155  59.2%  35.6   65s
H13118  5717                    449982.93971 183727.155  59.2%  35.6   66s
H13137  5717                    449341.61401 183727.155  59.1%  35.6   66s
H13143  5717                    449041.23462 183727.155  59.1%  35.6   66s
H13228  5717                    448782.86447 183727.155  59.1%  35.7   66s
H13857  6389                    211535.10257 183727.155  13.1%  35.6   68s
H13858  6389                    206235.88349 183727.155  10.9%  35.6   68s
H14115  6585                    205788.27946 183727.155  10.7%  35.8   70s
H14359  6752                    205788.27929 183727.155  10.7%  35.7   72s
H14362  6752                    205788.27920 183727.155  10.7%  35.7   72s
H14671  6984                    205788.27916 183728.607  10.7%  35.6   74s
H14675  6984                    205788.27881 183728.607  10.7%  35.6   74s
 14680  7296 195605.954  475   96 205788.279 183728.607  10.7%  35.6   75s
 15070  8790 196219.821  501   85 205788.279 183728.607  10.7%  35.8   84s
H15075  7606                    194982.12075 183728.607  5.77%  35.9   84s
H15261  7601                    194950.25553 183728.607  5.76%  35.7   84s
H15451  7324                    194071.39425 183728.607  5.33%  35.7   84s
H15652  7054                    193568.78813 183728.607  5.08%  35.6   84s
H15831  5127                    191260.97277 183728.607  3.94%  35.5   84s
H16027  4986                    191071.65465 183728.607  3.84%  35.5   84s
 16587  4901     cutoff  596      191071.655 183728.607  3.84%  35.5   86s
H17396  4871                    190943.35297 183728.607  3.78%  35.1   87s
H17408  4459                    190325.87649 183728.607  3.47%  35.1   87s
 18035  5278 186159.996  112  188 190325.876 183728.607  3.47%  35.1   90s
H19013  6073                    190325.87646 183743.787  3.46%  34.6   93s
H19069  5944                    190093.07975 183743.787  3.34%  34.5   93s
 19087  6583 187449.837  173  154 190093.080 183743.787  3.34%  34.5   95s
H19750  6570                    190051.89926 183743.787  3.32%  34.3   96s
 21129  8549 189319.461  244  169 190051.899 183743.787  3.32%  34.0  101s
H21873  8530                    190027.18453 183753.341  3.30%  33.9  102s
 22071  9170 189728.149  269  132 190027.185 183753.341  3.30%  33.8  106s
 23499 10549 187215.897  116  212 190027.185 183754.030  3.30%  33.6  110s
H24400 10935                    190027.18442 183754.030  3.30%  33.4  112s
 25810 12348 187687.379  109  219 190027.184 183807.226  3.27%  33.0  116s
H25908 12341                    190018.81141 183807.226  3.27%  33.0  116s
 27316 14038 184021.735   27  228 190018.811 183826.195  3.26%  32.8  120s
 29259 15933 187633.797  123  202 190018.811 183826.195  3.26%  32.8  125s
 30220 15934 185248.157   78  219 190018.811 183826.195  3.26%  32.7  150s
H30235 15146                    190015.23196 184059.661  3.13%  32.6  155s
H30235 14388                    190002.21535 184059.661  3.13%  32.6  155s
H30235 13669                    190002.16875 184059.661  3.13%  32.6  155s
H30235 12985                    190000.61657 184059.661  3.13%  32.6  155s
H30235 12336                    189977.90198 184059.661  3.12%  32.6  155s
H30235 11718                    189961.31748 184059.661  3.11%  32.6  155s
 30246 11725 189955.394  263  297 189961.317 184135.107  3.07%  32.6  160s
 30254 11731 184651.760   28  294 189961.317 184154.733  3.06%  32.6  165s
H30255 11144                    189937.94265 184154.733  3.04%  32.6  166s
 30263 11150 184949.136   60  295 189937.943 184177.898  3.03%  32.6  170s
 30268 11153 189285.729  219  301 189937.943 184187.379  3.03%  32.6  175s
H30273 10598                    189937.94261 184192.099  3.03%  32.6  179s
H30273 10067                    189937.01013 184192.099  3.02%  32.6  179s
 30276 10069 185952.988   99  319 189937.010 184192.099  3.02%  32.6  180s
 30281 10073 189464.164  213  318 189937.010 184200.629  3.02%  32.6  185s
H30281  9568                    189891.70775 184200.629  3.00%  32.6  186s
H30281  9089                    189889.61834 184201.028  3.00%  32.6  187s
 30287  9093 187365.333  148  310 189889.618 184205.454  2.99%  32.6  190s
 30290  9095 188737.272  210  308 189889.618 184210.662  2.99%  32.6  197s
 30362  9151 184425.638   35  285 189889.618 184216.342  2.99%  33.2  200s
H30368  8693                    189889.61813 184216.342  2.99%  33.2  200s
 30711  8933 184651.583   54  263 189889.618 184216.342  2.99%  33.6  205s
H30889  8597                    189889.61804 184219.074  2.99%  33.7  207s
H30956  8222                    189889.61796 184219.074  2.99%  33.8  209s
 30987  8279 188726.423   73  240 189889.618 184219.074  2.99%  33.8  210s
H31221  8003                    189889.61784 184219.074  2.99%  33.9  213s
H31227  7630                    189889.61737 184219.074  2.99%  34.0  213s
 31469  7928 188084.763   97  242 189889.617 184219.074  2.99%  34.1  215s
H31628  7530                    189889.61732 184219.074  2.99%  34.2  216s
H31629  7194                    189889.61728 184219.074  2.99%  34.2  216s
 32362  7837     cutoff  151      189889.617 184223.959  2.98%  34.2  220s
 33573  8530 186177.227  126  184 189889.617 184232.673  2.98%  34.6  225s
H34133  8421                    189889.61722 184232.699  2.98%  34.7  228s
 34425  8857 186703.525  163  181 189889.617 184232.699  2.98%  34.7  230s
 35570  9487 187571.671  204  179 189889.617 184236.300  2.98%  34.8  235s
 36176 10056 188123.637  222  160 189889.617 184239.210  2.98%  35.0  240s
H37434 10114                    189889.61704 184251.554  2.97%  35.0  244s
H37440  9825                    189888.81262 184251.611  2.97%  35.0  244s
 37444 10230 188506.218  270  122 189888.813 184251.611  2.97%  35.0  246s
 38825 11039 189134.849  318   79 189888.813 184258.469  2.97%  35.0  251s
 40077 11598 189559.097  357   56 189888.813 184261.041  2.96%  35.1  257s
 40913 12411 189803.206  403   56 189888.813 184261.565  2.96%  35.1  261s
 42190 13199 189844.550  171  250 189888.813 184262.929  2.96%  35.0  265s
 43622 13952 187107.781  122  269 189888.813 184266.162  2.96%  35.0  270s
 45056 15065 185693.088   50  272 189888.813 184282.011  2.95%  35.1  275s
 46694 15660 189329.328  146  260 189888.813 184283.516  2.95%  35.1  280s
 48064 16573 185981.952  115  210 189888.813 184287.682  2.95%  35.0  285s
 48960 17963 187234.108  161  189 189888.813 184294.339  2.95%  35.1  290s
H50677 18702                    189818.40800 184299.079  2.91%  35.2  295s
H50686 18660                    189809.02745 184299.079  2.90%  35.2  295s
H50699 18654                    189807.10954 184299.079  2.90%  35.2  295s
H50728 18164                    189718.37873 184299.079  2.86%  35.2  295s

Cutting planes:
  Gomory: 270
  Cover: 4
  Implied bound: 2
  MIR: 144
  Flow cover: 307
  RLT: 5

Explored 51272 nodes (1823148 simplex iterations) in 297.93 seconds (467.51 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 189718 189807 189809 ... 189938

Time limit reached
Best objective 1.897183787320e+05, best bound 1.842990786204e+05, gap 2.8565%

User-callback calls 170631, time in user-callback 0.14 sec
