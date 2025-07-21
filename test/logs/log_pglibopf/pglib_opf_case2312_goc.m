
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:29:06 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2312_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:29:06 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2312_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:29:07 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2312_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 32260 rows, 23446 columns and 81029 nonzeros
Model fingerprint: 0x97377f77
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 2e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
Presolve removed 19173 rows and 16076 columns
Presolve time: 0.03s
Presolved: 13087 rows, 7370 columns, 32730 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.00s

Barrier statistics:
 Free vars  : 305
 AA' NZ     : 4.777e+04
 Factor NZ  : 9.321e+04 (roughly 4 MB of memory)
 Factor Ops : 3.719e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.50596054e+10 -4.09889895e+08  3.84e+02 2.76e+06  3.00e+07     0s
   1   1.08825389e+10 -4.27231203e+08  4.45e+01 3.56e+05  4.86e+06     0s
   2   3.91954768e+09 -3.63748145e+08  3.86e+00 4.72e+01  6.52e+05     0s
   3   2.68406627e+08 -2.38191018e+08  2.87e-01 2.17e-06  7.58e+04     0s
   4   1.78647392e+07 -5.33859831e+07  2.53e-02 1.02e-06  1.06e+04     0s
   5   5.78899075e+06 -1.29709276e+07  5.23e-03 5.25e-07  2.78e+03     0s
   6   3.01733127e+06 -3.76811118e+06  2.59e-03 1.85e-06  1.00e+03     0s
   7   1.32363203e+06 -1.05031621e+06  8.48e-04 4.43e-06  3.51e+02     0s
   8   6.90872974e+05  1.25126870e+05  1.85e-04 7.38e-06  8.38e+01     0s
   9   5.79263399e+05  3.19184944e+05  7.59e-05 5.57e-06  3.85e+01     0s
  10   5.33300248e+05  4.01382675e+05  3.38e-05 3.30e-06  1.95e+01     0s
  11   5.27088285e+05  4.25633596e+05  2.82e-05 2.46e-06  1.50e+01     0s
  12   5.11820029e+05  4.61039513e+05  1.46e-05 1.24e-06  7.52e+00     0s
  13   4.99637420e+05  4.87675212e+05  4.19e-06 5.24e-07  1.77e+00     0s
  14   4.95046345e+05  4.94288079e+05  2.90e-07 3.15e-07  1.12e-01     0s
  15   4.94604706e+05  4.94548531e+05  3.03e-08 3.62e-09  8.32e-03     0s
  16   4.94562856e+05  4.94555120e+05  3.90e-09 4.66e-10  1.15e-03     0s
  17   4.94557494e+05  4.94557324e+05  2.24e-11 4.66e-10  2.52e-05     0s
  18   4.94557466e+05  4.94557465e+05  7.80e-10 4.66e-10  2.52e-08     0s
  19   4.94557466e+05  4.94557466e+05  1.74e-10 4.66e-10  2.52e-11     0s

Barrier solved model in 19 iterations and 0.09 seconds (0.10 work units)
Optimal objective 4.94557466e+05

Crossover log...

       7 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.6178154e-09      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       8    4.9455747e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.3435871e-09      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      46    4.9455747e+05   0.000000e+00   0.000000e+00      0s

Solved in 46 iterations and 0.15 seconds (0.15 work units)
Optimal objective  4.945574656e+05

User-callback calls 357, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:29:07 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2312_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 32260 rows, 20433 columns and 93081 nonzeros
Model fingerprint: 0xa2108f9d
Variable types: 14407 continuous, 6026 integer (6026 binary)
Coefficient statistics:
  Matrix range     [5e-02, 5e+03]
  Objective range  [7e-01, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
Presolve removed 31204 rows and 19154 columns
Presolve time: 0.03s
Presolved: 1056 rows, 1279 columns, 4552 nonzeros
Variable types: 1279 continuous, 0 integer (0 binary)

Root relaxation: objective 1.549027e+06, 855 iterations, 0.04 seconds (0.08 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1549026.7989 1549026.80  0.00%     -    0s

Explored 1 nodes (855 simplex iterations) in 0.09 seconds (0.13 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.54903e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.549026798898e+06, best bound 1.549026798898e+06, gap 0.0000%

User-callback calls 753, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 298.306786248
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  298.306786248
Threads  8

Optimize a model with 32260 rows, 20433 columns and 93081 nonzeros
Model fingerprint: 0x112ccbc5
Variable types: 14407 continuous, 6026 integer (6026 binary)
Coefficient statistics:
  Matrix range     [5e-02, 5e+03]
  Objective range  [7e-01, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]

MIP start from previous solve produced solution with objective 1.54903e+06 (0.07s)
MIP start from previous solve produced solution with objective 1.54903e+06 (0.07s)
Loaded MIP start from previous solve with objective 1.54903e+06

Presolve removed 11680 rows and 8727 columns
Presolve time: 0.16s
Presolved: 20580 rows, 11706 columns, 62941 nonzeros
Found heuristic solution: objective 1264632.5989
Variable types: 7158 continuous, 4548 integer (4548 binary)
Found heuristic solution: objective 1261954.7989
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.5

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   31686    5.0200982e+05   3.185968e+08   0.000000e+00      5s
   45552    5.1000745e+05   0.000000e+00   0.000000e+00      9s

Root relaxation: objective 5.100075e+05, 45552 iterations, 8.37 seconds (14.99 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 510007.454    0  485 1261954.80 510007.454  59.6%     -    8s
H    0     0                    1258554.2227 510007.454  59.5%     -    8s
H    0     0                    1258548.6893 510007.454  59.5%     -    8s
H    0     0                    1255994.0427 510774.370  59.3%     -    9s
H    0     0                    1255988.5094 510774.370  59.3%     -    9s
     0     0 510774.370    0  497 1255988.51 510774.370  59.3%     -    9s
     0     0 510791.524    0  499 1255988.51 510791.524  59.3%     -    9s
     0     0 510791.660    0  500 1255988.51 510791.660  59.3%     -    9s
     0     0 511613.385    0  509 1255988.51 511613.385  59.3%     -   10s
     0     0 511689.189    0  506 1255988.51 511689.189  59.3%     -   10s
     0     0 511690.677    0  509 1255988.51 511690.677  59.3%     -   10s
     0     0 511690.697    0  511 1255988.51 511690.697  59.3%     -   10s
     0     0 511954.340    0  473 1255988.51 511954.340  59.2%     -   11s
     0     0 512095.220    0  482 1255988.51 512095.220  59.2%     -   12s
     0     0 512108.923    0  480 1255988.51 512108.923  59.2%     -   12s
     0     0 512111.103    0  482 1255988.51 512111.103  59.2%     -   12s
     0     0 512111.103    0  482 1255988.51 512111.103  59.2%     -   12s
     0     0 512165.297    0  478 1255988.51 512165.297  59.2%     -   12s
H    0     0                    1251694.9083 512165.795  59.1%     -   13s
     0     0 512174.011    0  474 1251694.91 512174.011  59.1%     -   13s
     0     0 512175.745    0  476 1251694.91 512175.745  59.1%     -   13s
     0     0 512175.761    0  477 1251694.91 512175.761  59.1%     -   13s
     0     0 512180.963    0  478 1251694.91 512180.963  59.1%     -   13s
     0     0 512187.398    0  484 1251694.91 512187.398  59.1%     -   13s
     0     0 512187.532    0  483 1251694.91 512187.532  59.1%     -   13s
     0     0 512189.944    0  482 1251694.91 512189.944  59.1%     -   13s
H    0     0                    1245191.4077 512192.742  58.9%     -   13s
H    0     0                    1244564.7940 512192.742  58.8%     -   13s
     0     0 512192.742    0  476 1244564.79 512192.742  58.8%     -   13s
     0     0 512192.742    0  481 1244564.79 512192.742  58.8%     -   14s
     0     0 512192.824    0  482 1244564.79 512192.824  58.8%     -   14s
     0     0 512194.747    0  485 1244564.79 512194.747  58.8%     -   14s
     0     0 512194.747    0  486 1244564.79 512194.747  58.8%     -   14s
     0     0 512197.492    0  494 1244564.79 512197.492  58.8%     -   14s
     0     0 512198.043    0  496 1244564.79 512198.043  58.8%     -   14s
     0     0 512198.083    0  498 1244564.79 512198.083  58.8%     -   14s
     0     0 512198.699    0  496 1244564.79 512198.699  58.8%     -   14s
     0     0 512208.020    0  493 1244564.79 512208.020  58.8%     -   14s
     0     0 512208.020    0  497 1244564.79 512208.020  58.8%     -   14s
     0     0 512208.020    0  489 1244564.79 512208.020  58.8%     -   14s
     0     0 512208.020    0  469 1244564.79 512208.020  58.8%     -   15s
     0     2 512208.020    0  468 1244564.79 512208.020  58.8%     -   29s
     7    16 513072.969    3  508 1244564.79 512231.267  58.8%   377   30s
   128   146 513783.720   14  523 1244564.79 512313.733  58.8%   367   35s
   218   232 514029.456   21  503 1244564.79 512313.733  58.8%   348   40s
   346   368 514533.666   34  548 1244564.79 512313.733  58.8%   339   45s
   495   526 514857.431   45  552 1244564.79 512313.733  58.8%   329   51s
   643   686 515304.218   58  564 1244564.79 512313.733  58.8%   306   55s
H  850   868                    1244136.5186 512313.733  58.8%   282   59s
   867   925 515737.648   74  590 1244136.52 512313.733  58.8%   281   60s
  1108  1186 516586.766  106  586 1244136.52 512313.733  58.8%   259   66s
  1350  1434 516936.593  127  602 1244136.52 512313.733  58.8%   239   70s
  1626  1741 517435.334  158  619 1244136.52 512313.733  58.8%   223   76s
  1982  2074 518090.659  190  607 1244136.52 512313.733  58.8%   203   82s
  2237  2400 518655.499  207  594 1244136.52 512313.733  58.8%   192   86s
H 2357  2400                    1242171.2519 512313.733  58.8%   188   86s
H 2399  2408                    1142813.1918 512313.733  55.2%   186   88s
H 2400  2408                    1136601.8431 512313.733  54.9%   186   88s
H 2406  2408                    1130327.1330 512313.733  54.7%   186   88s
  2407  2538 519147.701  222  593 1130327.13 512313.733  54.7%   186   90s
  2857  2913 519774.474  272  618 1130327.13 512313.733  54.7%   177   99s
H 2860  2913                    936724.38794 512313.733  45.3%   177   99s
  2912  3115 519862.208  274  607 936724.388 512313.733  45.3%   175  101s
  3384  3634 520657.580  310  609 936724.388 512313.733  45.3%   163  105s
  4190  4561 521936.482  403  641 936724.388 512313.733  45.3%   146  111s
  4733  5009 523455.213  466  606 936724.388 512313.733  45.3%   137  116s
  5018  5441 523954.893  501  583 936724.388 512313.733  45.3%   133  123s
  5442  5813 524438.690  534  553 936724.388 512313.733  45.3%   127  125s
  6048  6093 525450.212  594  587 936724.388 512313.733  45.3%   121  134s
  6094  6191 525524.011  594  589 936724.388 512313.733  45.3%   121  140s
  6192  6199 525702.035  615  568 936724.388 512313.733  45.3%   120  147s
  6200  6330 525702.087  616  566 936724.388 512313.733  45.3%   120  153s
H 6331  6338                    801883.19630 512313.733  36.1%   120  158s
H 6332  6338                    800680.61360 512313.733  36.0%   119  158s
H 6333  6338                    779323.30490 512313.733  34.3%   119  158s
H 6337  6338                    760319.87532 512313.733  32.6%   119  158s
  6339  6847 525738.545  617  564 760319.875 512313.733  32.6%   119  162s
  6848  7269 526955.010  686  520 760319.875 512313.733  32.6%   115  166s
H 7270  7269                    758160.74199 512313.733  32.4%   112  166s
H 7270  7269                    757917.74199 512313.733  32.4%   112  170s
H 7270  7269                    754817.04212 512313.733  32.1%   112  171s
H 7270  7269                    722880.58406 512313.733  29.1%   112  188s
  7271  7270 528117.524  727  469 722880.584 512313.733  29.1%   112  196s
H 7272  6907                    722099.68406 512313.733  29.1%   112  204s
  7273  6907 524446.113  591  443 722099.684 512313.733  29.1%   112  205s
H 7279  6565                    721382.78338 512313.733  29.0%   112  208s
  7282  6567 519608.389  316  460 721382.783 512525.020  29.0%   112  210s
H 7285  6240                    720593.77324 512566.570  28.9%   112  211s
H 7292  5933                    720073.14490 512709.582  28.8%   112  213s
H 7292  5636                    720073.14473 512709.582  28.8%   112  213s
  7297  5639 524110.635  514  492 720073.145 512805.627  28.8%   111  215s
H 7298  5357                    720073.14450 512831.022  28.8%   111  216s
H 7300  5090                    719622.75003 512850.592  28.7%   111  216s
  7312  5098 514772.295   37  509 719622.750 512944.391  28.7%   111  220s
  7326  5108 526930.359  649  510 719622.750 512995.800  28.7%   111  225s
  7335  5115 521157.813  384  439 719622.750 512995.800  28.7%   118  234s
  7336  5116 513546.684   17  454 719622.750 512995.800  28.7%   118  236s
  7345  5122 518173.647  187  514 719622.750 513073.269  28.7%   118  240s
  7357  5130 522548.174  426  502 719622.750 513073.269  28.7%   118  245s
  7364  5135 526911.440  640  495 719622.750 513073.269  28.7%   118  259s
  7365  5135 514574.107   54  495 719622.750 513073.269  28.7%   118  260s
  7380  5154 515911.217   29  514 719622.750 513331.537  28.7%   125  265s
  7431  5193 516208.933   33  515 719622.750 513331.537  28.7%   127  271s
H 7444  4939                    716360.47461 513331.537  28.3%   128  272s
H 7445  4695                    710543.44385 513331.537  27.8%   128  272s
H 7447  4462                    708938.32298 513331.537  27.6%   128  272s
  7463  4483 516309.417   35  517 708938.323 513331.537  27.6%   129  275s
H 7478  4269                    708421.24367 513331.537  27.5%   129  277s
H 7480  4058                    707198.03059 513331.537  27.4%   129  277s
H 7484  3858                    706236.33198 513331.537  27.3%   129  277s
H 7521  3695                    694402.84232 513331.537  26.1%   131  281s
H 7523  3515                    689477.73211 513331.537  25.5%   131  281s
H 7525  3344                    679183.00979 513331.537  24.4%   131  281s
H 7561  3213                    678342.91256 513331.537  24.3%   132  285s
H 7564  3058                    677824.23367 513331.537  24.3%   132  285s
H 7565  2911                    676650.40932 513331.537  24.1%   133  285s
  7634  2977 516707.002   47  517 676650.409 513331.537  24.1%   134  290s
H 7661  2837                    657924.62269 513331.537  22.0%   134  292s
H 7663  2704                    657671.38321 513331.537  21.9%   134  292s
H 7668  2577                    654222.46184 513331.537  21.5%   134  292s
  7735  2659 516799.533   52  515 654222.462 513331.537  21.5%   135  296s

Cutting planes:
  Gomory: 51
  Cover: 1
  Implied bound: 13
  MIR: 337
  Flow cover: 455
  RLT: 2

Explored 7830 nodes (1117326 simplex iterations) in 298.31 seconds (585.80 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 654222 657671 657925 ... 706236

Time limit reached
Best objective 6.542224618377e+05, best bound 5.133315369425e+05, gap 21.5356%

User-callback calls 63898, time in user-callback 0.04 sec
