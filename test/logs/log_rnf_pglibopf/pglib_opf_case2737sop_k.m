
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:14:39 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2737sop_k.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:14:39 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2737sop_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:14:40 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2737sop_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35422 rows, 25833 columns and 88465 nonzeros
Model fingerprint: 0x58700e6d
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 1e+01]
  RHS range        [3e-04, 2e+01]
Presolve removed 18860 rows and 16893 columns
Presolve time: 0.03s
Presolved: 16562 rows, 8940 columns, 39469 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 426
 AA' NZ     : 6.828e+04
 Factor NZ  : 1.188e+05 (roughly 5 MB of memory)
 Factor Ops : 3.954e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   7.78669019e+10 -1.25063007e+08  1.27e+03 8.03e+05  1.14e+08     0s
   1   5.81180667e+10 -1.36527302e+08  6.05e+01 4.46e+04  1.21e+07     0s
   2   9.36342043e+09 -1.30932348e+08  1.28e+00 2.80e+01  1.15e+06     0s
   3   6.09354141e+08 -1.23188063e+08  8.65e-02 5.75e-04  8.85e+04     0s
   4   1.80966275e+08 -7.84483063e+07  2.81e-02 4.67e-05  3.13e+04     0s
   5   2.46949861e+07 -2.88511512e+07  6.69e-03 1.00e-06  6.46e+03     0s
   6   6.78926808e+06 -2.61944176e+06  2.05e-03 1.57e-06  1.14e+03     0s
   7   2.73452677e+06  1.06976721e+06  4.59e-04 4.46e-07  2.01e+02     0s
   8   1.53216199e+06  1.49214922e+06  8.51e-06 3.85e-07  4.83e+00     0s
   9   1.52847571e+06  1.52428770e+06  4.63e-07 1.06e-07  5.06e-01     0s
  10   1.52802495e+06  1.52798234e+06  4.44e-09 1.05e-08  5.14e-03     0s

Barrier performed 10 iterations in 0.08 seconds (0.09 work units)
Barrier solve interrupted - model solved by another algorithm


Solved with primal simplex
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     672    1.5280195e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.6800729e-07      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     684    1.5280195e+06   0.000000e+00   0.000000e+00      0s

Solved in 684 iterations and 0.11 seconds (0.14 work units)
Optimal objective  1.528019521e+06

User-callback calls 228, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35422 rows, 25833 columns and 85850 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 1e+01]
  RHS range        [3e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5280195e+06   9.582600e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       8    1.5325344e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.02 seconds (0.02 work units)
Optimal objective  1.532534379e+06

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35422 rows, 25833 columns and 85856 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 1e+01]
  RHS range        [3e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5161622e+06   1.032939e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       3    1.5281453e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.01 seconds (0.01 work units)
Optimal objective  1.528145280e+06

User-callback calls 66, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35422 rows, 25833 columns and 83892 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 1e+01]
  RHS range        [3e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5281757e+06   2.625461e+00   0.000000e+00      0s
      22    1.5469618e+06   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.02 seconds (0.04 work units)
Optimal objective  1.546961796e+06

User-callback calls 48, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35422 rows, 25833 columns and 83910 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 1e+01]
  RHS range        [3e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4873571e+06   4.001973e+00   0.000000e+00      0s
      19    1.5312900e+06   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.02 seconds (0.04 work units)
Optimal objective  1.531289999e+06

User-callback calls 94, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35422 rows, 25833 columns and 83912 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 1e+01]
  RHS range        [3e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5253585e+06   5.323357e-01   0.000000e+00      0s
       2    1.5315342e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.01 seconds (0.01 work units)
Optimal objective  1.531534158e+06

User-callback calls 123, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35422 rows, 25833 columns and 83911 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 1e+01]
  RHS range        [3e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5311207e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  1.531120692e+06

User-callback calls 148, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35422 rows, 25833 columns and 83912 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 1e+01]
  RHS range        [3e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5267233e+06   3.325818e-01   0.000000e+00      0s
       1    1.5305816e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.01 seconds (0.01 work units)
Optimal objective  1.530581556e+06

User-callback calls 176, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:14:40 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2737sop_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 35422 rows, 22564 columns and 101541 nonzeros
Model fingerprint: 0x274e183e
Variable types: 16026 continuous, 6538 integer (6538 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 2e+01]
Presolve removed 34316 rows and 21411 columns
Presolve time: 0.03s
Presolved: 1106 rows, 1153 columns, 4681 nonzeros
Variable types: 1153 continuous, 0 integer (0 binary)
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 1.680842e+06, 801 iterations, 0.04 seconds (0.08 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1680841.7430 1680841.74  0.00%     -    0s

Explored 1 nodes (801 simplex iterations) in 0.08 seconds (0.12 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.68084e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.680841743009e+06, best bound 1.680841743009e+06, gap 0.0000%

User-callback calls 711, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 2.9799890943456393e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  2.9799890943456393e+02
Threads  8

Optimize a model with 35422 rows, 22564 columns and 101541 nonzeros
Model fingerprint: 0x4d41b8ac
Variable types: 16026 continuous, 6538 integer (6538 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 2e+01]

MIP start from previous solve produced solution with objective 1.68084e+06 (0.07s)
MIP start from previous solve produced solution with objective 1.68084e+06 (0.08s)
Loaded MIP start from previous solve with objective 1.68084e+06

Presolve removed 11451 rows and 9076 columns
Presolve time: 0.16s
Presolved: 23971 rows, 13488 columns, 73100 nonzeros
Found heuristic solution: objective 1653022.8697
Variable types: 8222 continuous, 5266 integer (5266 binary)
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   25456    1.3824682e+06   1.906952e+07   0.000000e+00      5s
   43266    1.5286212e+06   2.078010e+05   0.000000e+00     10s
   46452    1.5288285e+06   0.000000e+00   0.000000e+00     11s

Root relaxation: objective 1.528828e+06, 46452 iterations, 10.70 seconds (23.05 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1528828.50    0   60 1653022.87 1528828.50  7.51%     -   11s
     0     0 1528861.68    0   52 1653022.87 1528861.68  7.51%     -   11s
     0     0 1528895.45    0   56 1653022.87 1528895.45  7.51%     -   11s
     0     0 1529034.83    0   43 1653022.87 1529034.83  7.50%     -   11s
     0     0 1529035.66    0   45 1653022.87 1529035.66  7.50%     -   11s
     0     0 1529036.46    0   48 1653022.87 1529036.46  7.50%     -   12s
     0     0 1529049.81    0   51 1653022.87 1529049.81  7.50%     -   12s
     0     0 1529051.20    0   51 1653022.87 1529051.20  7.50%     -   12s
     0     0 1529051.91    0   44 1653022.87 1529051.91  7.50%     -   12s
     0     0 1529052.63    0   46 1653022.87 1529052.63  7.50%     -   12s
     0     0 1529052.64    0   46 1653022.87 1529052.64  7.50%     -   12s
     0     0 1529052.67    0   46 1653022.87 1529052.67  7.50%     -   12s
     0     0 1529052.68    0   46 1653022.87 1529052.68  7.50%     -   13s
     0     0 1529052.68    0   46 1653022.87 1529052.68  7.50%     -   13s
     0     0 1529052.71    0   44 1653022.87 1529052.71  7.50%     -   13s
     0     2 1529052.75    0   44 1653022.87 1529052.75  7.50%     -   15s
H   99   107                    1652995.5963 1529165.07  7.49%   293   19s
   145   171 1529791.05   22  147 1652995.60 1529165.07  7.49%   240   20s
H  224   233                    1652995.5961 1529165.07  7.49%   182   21s
H  303   312                    1652949.5628 1529165.07  7.49%   162   22s
H  329   351                    1652789.5094 1529165.07  7.48%   161   24s
H  343   351                    1636116.4875 1529165.07  6.54%   161   24s
   350   376 1530254.81   41  191 1636116.49 1529165.07  6.54%   160   25s
H  724   733                    1607735.6256 1529165.07  4.89%   120   31s
H  725   733                    1607260.8152 1529165.07  4.86%   119   31s
H  728   733                    1606780.6446 1529165.07  4.83%   119   31s
   980   989 1532788.45  118  325 1606780.64 1529165.07  4.83%   105   36s
   996  1007 1532793.64  120  327 1606780.64 1529165.07  4.83%   104   40s
H 1017  1044                    1545180.4883 1529165.07  1.04%   103   42s
  1276  1372 1535034.13  144  346 1545180.49 1529165.07  1.04%  97.8   45s
  2073  2082 1539620.74  214  500 1545180.49 1529165.07  1.04%  76.2   51s
H 2084  2090                    1543596.9185 1529165.07  0.93%  75.9   53s
H 2087  1799                    1535957.0133 1529165.07  0.44%  75.9   53s
  2181  1903 1529568.50    6   48 1535957.01 1529182.02  0.44%  77.1   55s
  2464  2103 1530734.56   95   44 1535957.01 1529218.87  0.44%  84.9   70s
  2466  2104 1530787.83  118   38 1535957.01 1529218.87  0.44%  84.9   82s
  2479  2113 1530673.96   46   51 1535957.01 1529218.87  0.44%  84.4   85s
H 2490  2013                    1532305.9298 1529218.87  0.20%  84.1   89s
H 2490  1912                    1530402.3998 1529218.87  0.08%  84.1   89s
H 2490  1816                    1530370.8776 1529218.87  0.08%  84.1   90s
H 2490  1725                    1530357.0275 1529218.87  0.07%  84.1   90s
  2561  1781 1529700.24   23   86 1530357.03 1529218.87  0.07%   105   95s
H 2581  1703                    1530343.4604 1529218.87  0.07%   107   96s
  2662  1766 1529833.87   29   97 1530343.46 1529218.87  0.07%   108  100s
  2880  1843 1529307.90   20   50 1530343.46 1529234.00  0.07%   108  105s
  3148  1975 1529581.12   41   84 1530343.46 1529289.45  0.07%   112  110s
  3431  2197 1530011.66   71   93 1530343.46 1529342.05  0.07%   113  115s
H 3543  2083                    1530343.4567 1529347.86  0.07%   112  116s
  3774  2219 1530255.57   97  170 1530343.46 1529347.86  0.07%   109  120s
  4202  2411 1529934.97   28   94 1530343.46 1529420.79  0.06%   110  127s
  4366  2514 1529829.09   29   79 1530343.46 1529420.91  0.06%   111  130s
H 4605  2445                    1530343.4560 1529435.71  0.06%   113  133s
H 4655  2355                    1530343.4535 1529435.71  0.06%   113  133s
H 4664  2137                    1530250.2886 1529435.71  0.05%   113  133s
H 4688  1998                    1530211.2040 1529435.71  0.05%   113  133s
  4710  2264     cutoff   49      1530211.20 1529442.53  0.05%   113  138s
  5091  2478 1530123.49   27   95 1530211.20 1529451.94  0.05%   113  143s
  5571  2554 1529887.96   30   97 1530211.20 1529461.91  0.05%   113  148s
  5903  2530 1529807.08   39   71 1530211.20 1529471.42  0.05%   116  154s
  6030  2778 1529877.42   41   78 1530211.20 1529471.42  0.05%   116  160s
  6565  3002 1529908.79   25   88 1530211.20 1529479.19  0.05%   117  166s
H 7036  2985                    1530191.5951 1529482.62  0.05%   118  172s
H 7079  2868                    1530154.4232 1529482.62  0.04%   118  172s
H 7100  3138                    1530154.0652 1529482.62  0.04%   118  177s
H 7196  3138                    1530154.0187 1529487.10  0.04%   118  177s
H 7428  3138                    1530154.0182 1529490.62  0.04%   118  177s
  7457  3466 1529713.92   25   37 1530154.02 1529491.08  0.04%   118  184s
  7993  3816 1529742.87   28   73 1530154.02 1529501.21  0.04%   118  190s
  8539  4162 1529995.33   41   83 1530154.02 1529509.10  0.04%   118  196s
  9083  4470 1529815.89   33   65 1530154.02 1529515.16  0.04%   118  201s
  9599  4744 1529719.22   44   68 1530154.02 1529519.37  0.04%   117  207s
 10024  5145 1529679.43   29   46 1530154.02 1529523.56  0.04%   119  212s
 10571  5495 1530001.85   30   59 1530154.02 1529526.32  0.04%   118  218s
 11074  5810 1529836.45   28   86 1530154.02 1529532.06  0.04%   118  224s
 11557  6159 1529872.69   45   56 1530154.02 1529534.41  0.04%   118  229s
 12096  6377 1529667.85   32   68 1530154.02 1529535.62  0.04%   118  235s
 12429  6529 1529929.59   29   97 1530154.02 1529535.62  0.04%   119  240s
 12894  6813 1529903.64   24   82 1530154.02 1529539.60  0.04%   119  246s
 13372  7176 1529893.17   36   78 1530154.02 1529543.28  0.04%   119  251s
 13865  7585 1530139.35   60   90 1530154.02 1529545.83  0.04%   120  257s
 14511  7857 1530089.02   46   93 1530154.02 1529550.25  0.04%   118  264s
 14984  8393 1529888.71   33   43 1530154.02 1529553.27  0.04%   119  271s
 15709  8642     cutoff   45      1530154.02 1529556.23  0.04%   118  278s
 16159  9029 1529772.82   26  103 1530154.02 1529556.89  0.04%   119  285s
 16775  9492 1529987.10   44   97 1530154.02 1529559.92  0.04%   119  292s
 17497  9829 1529695.30   36   52 1530154.02 1529563.66  0.04%   119  298s

Cutting planes:
  Gomory: 7
  MIR: 89
  Flow cover: 130

Explored 17959 nodes (2181128 simplex iterations) in 298.01 seconds (782.08 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 1.53015e+06 1.53015e+06 1.53015e+06 ... 1.53036e+06

Time limit reached
Best objective 1.530154018229e+06, best bound 1.529566352626e+06, gap 0.0384%

User-callback calls 60474, time in user-callback 0.05 sec
