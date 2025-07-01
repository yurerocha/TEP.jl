
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:29:17 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case3022_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:29:18 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case3022_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:29:18 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case3022_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44105 rows, 32026 columns and 111169 nonzeros
Model fingerprint: 0x8b836077
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 3e+01]
Presolve removed 24612 rows and 20892 columns
Presolve time: 0.04s
Presolved: 19493 rows, 11134 columns, 48615 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 435
 AA' NZ     : 7.373e+04
 Factor NZ  : 1.348e+05 (roughly 6 MB of memory)
 Factor Ops : 4.703e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.26756616e+11 -8.51025909e+08  2.48e+03 6.48e+06  2.61e+08     0s
   1   1.61468818e+11 -8.76448036e+08  3.23e+02 7.30e+05  4.04e+07     0s
   2   4.75308956e+10 -8.16490240e+08  1.36e+01 8.62e+01  4.93e+06     0s
   3   3.74441509e+09 -4.88077634e+08  9.96e-01 6.30e-02  4.28e+05     0s
   4   2.94681180e+08 -3.32809708e+08  1.02e-01 1.07e-02  6.30e+04     0s
   5   5.51397767e+07 -1.37787072e+08  2.20e-02 2.60e-03  1.93e+04     0s
   6   1.93305015e+07 -3.59130352e+07  6.73e-03 5.70e-04  5.53e+03     0s
   7   3.68969752e+06 -4.63824271e+06  1.00e-03 7.84e-05  8.33e+02     0s
   8   1.66117319e+06 -1.54766771e+05  3.24e-04 1.22e-05  1.82e+02     0s
   9   1.26641281e+06  3.47972528e+05  1.95e-04 1.15e-05  9.19e+01     0s
  10   1.03413656e+06  5.31113902e+05  1.22e-04 1.49e-05  5.03e+01     0s
  11   8.84403242e+05  6.12596738e+05  7.50e-05 1.56e-05  2.72e+01     0s
  12   7.39604603e+05  6.28966376e+05  2.94e-05 6.48e-06  1.11e+01     0s
  13   6.68232530e+05  6.40442907e+05  6.65e-06 2.17e-06  2.78e+00     0s
  14   6.48499187e+05  6.45103999e+05  8.38e-07 7.83e-07  3.40e-01     0s
  15   6.45686305e+05  6.45406062e+05  6.05e-08 5.93e-08  2.80e-02     0s
  16   6.45433309e+05  6.45422219e+05  1.16e-09 7.62e-09  1.11e-03     0s
  17   6.45427015e+05  6.45426961e+05  4.10e-12 4.66e-10  5.36e-06     0s
  18   6.45426993e+05  6.45426993e+05  2.68e-11 4.66e-10  5.37e-09     0s

Barrier solved model in 18 iterations and 0.12 seconds (0.14 work units)
Optimal objective 6.45426993e+05

Crossover log...

      43 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.4370800e-09      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      42    6.4542699e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 8.8921165e-10      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     205    6.4542708e+05   0.000000e+00   0.000000e+00      0s

Solved in 205 iterations and 0.23 seconds (0.22 work units)
Optimal objective  6.454270754e+05

User-callback calls 513, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:29:18 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case3022_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 44105 rows, 27891 columns and 127709 nonzeros
Model fingerprint: 0x96654675
Variable types: 19621 continuous, 8270 integer (8270 binary)
Coefficient statistics:
  Matrix range     [4e-02, 3e+03]
  Objective range  [1e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 3e+01]
Presolve removed 42402 rows and 25928 columns
Presolve time: 0.05s
Presolved: 1703 rows, 1963 columns, 6959 nonzeros
Variable types: 1963 continuous, 0 integer (0 binary)
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 2.428517e+06, 1473 iterations, 0.10 seconds (0.18 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    2428516.7087 2428516.71  0.00%     -    0s

Explored 1 nodes (1473 simplex iterations) in 0.16 seconds (0.25 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 2.42852e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 2.428516708735e+06, best bound 2.428516708735e+06, gap 0.0000%

User-callback calls 934, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 306.058259982
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  306.058259982
Threads  8

Optimize a model with 44105 rows, 27891 columns and 127709 nonzeros
Model fingerprint: 0x59a2a65b
Variable types: 19621 continuous, 8270 integer (8270 binary)
Coefficient statistics:
  Matrix range     [4e-02, 3e+03]
  Objective range  [1e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 3e+01]

MIP start from previous solve produced solution with objective 2.42852e+06 (0.14s)
MIP start from previous solve produced solution with objective 2.42852e+06 (0.15s)
Loaded MIP start from previous solve with objective 2.42852e+06

Presolve removed 14069 rows and 10968 columns
Presolve time: 0.20s
Presolved: 30036 rows, 16923 columns, 91787 nonzeros
Found heuristic solution: objective 2022911.5421
Variable types: 10275 continuous, 6648 integer (6648 binary)
Found heuristic solution: objective 2021567.0754
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.25

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   32858    6.7942091e+05   1.766148e+04   0.000000e+00      5s
   45616    6.9046256e+05   0.000000e+00   0.000000e+00     10s

Root relaxation: objective 6.904626e+05, 45616 iterations, 9.44 seconds (16.73 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 690462.557    0  706 2021567.08 690462.557  65.8%     -   10s
H    0     0                    2013560.9324 690462.557  65.7%     -   10s
H    0     0                    2007007.3114 690462.652  65.6%     -   10s
     0     0 691923.713    0  835 2007007.31 691923.713  65.5%     -   11s
     0     0 691998.181    0  838 2007007.31 691998.181  65.5%     -   12s
     0     0 692073.663    0  842 2007007.31 692073.663  65.5%     -   12s
     0     0 692073.663    0  844 2007007.31 692073.663  65.5%     -   12s
     0     0 692073.663    0  845 2007007.31 692073.663  65.5%     -   12s
     0     0 693194.214    0  879 2007007.31 693194.214  65.5%     -   14s
     0     0 693339.105    0  887 2007007.31 693339.105  65.5%     -   15s
     0     0 693348.031    0  892 2007007.31 693348.031  65.5%     -   15s
     0     0 693348.071    0  894 2007007.31 693348.071  65.5%     -   15s
     0     0 694145.223    0  885 2007007.31 694145.223  65.4%     -   17s
     0     0 694296.234    0  921 2007007.31 694296.234  65.4%     -   17s
     0     0 694316.638    0  919 2007007.31 694316.638  65.4%     -   18s
     0     0 694318.229    0  925 2007007.31 694318.229  65.4%     -   18s
     0     0 694318.633    0  926 2007007.31 694318.633  65.4%     -   18s
     0     0 694512.476    0  933 2007007.31 694512.476  65.4%     -   19s
H    0     0                    1982237.1376 694512.627  65.0%     -   19s
H    0     0                    1980903.8065 694512.627  64.9%     -   19s
     0     0 694537.107    0  952 1980903.81 694537.107  64.9%     -   20s
     0     0 694552.915    0  948 1980903.81 694552.915  64.9%     -   20s
     0     0 694554.385    0  951 1980903.81 694554.385  64.9%     -   20s
     0     0 694554.697    0  953 1980903.81 694554.697  64.9%     -   20s
     0     0 694571.788    0  959 1980903.81 694571.788  64.9%     -   20s
     0     0 694580.850    0  969 1980903.81 694580.850  64.9%     -   21s
     0     0 694582.453    0  967 1980903.81 694582.453  64.9%     -   21s
     0     0 694582.622    0  970 1980903.81 694582.622  64.9%     -   21s
     0     0 694591.119    0  976 1980903.81 694591.119  64.9%     -   21s
     0     0 694593.304    0  972 1980903.81 694593.304  64.9%     -   21s
     0     0 694594.259    0  977 1980903.81 694594.259  64.9%     -   22s
     0     0 694594.935    0  977 1980903.81 694594.935  64.9%     -   22s
     0     0 694601.080    0  966 1980903.81 694601.080  64.9%     -   22s
     0     0 694602.781    0  976 1980903.81 694602.781  64.9%     -   22s
     0     0 694603.070    0  982 1980903.81 694603.070  64.9%     -   22s
     0     0 694624.939    0  971 1980903.81 694624.939  64.9%     -   22s
     0     0 694625.653    0  972 1980903.81 694625.653  64.9%     -   23s
     0     0 694626.811    0  976 1980903.81 694626.811  64.9%     -   23s
     0     0 694627.708    0  987 1980903.81 694627.708  64.9%     -   23s
     0     0 694633.008    0  986 1980903.81 694633.008  64.9%     -   23s
     0     0 694633.175    0  941 1980903.81 694633.175  64.9%     -   25s
H    0     0                    1980894.2023 694633.914  64.9%     -   42s
     0     2 694633.914    0  930 1980894.20 694633.914  64.9%     -   43s
    15    24 695375.362    4  950 1980894.20 694839.305  64.9%   374   45s
    63    84 696332.237    8  956 1980894.20 694839.305  64.9%   412   50s
   154   171 696696.999   15  939 1980894.20 694839.305  64.9%   334   55s
   221   237 696653.123   20  931 1980894.20 694839.305  64.9%   319   60s
   283   305 696888.042   24  929 1980894.20 694839.305  64.9%   324   65s
   352   373 697317.503   31  940 1980894.20 694839.305  64.9%   327   70s
   445   465 697689.967   37  958 1980894.20 694839.305  64.9%   323   76s
   528   557 697713.002   41  938 1980894.20 694839.305  64.9%   318   82s
   584   610 698028.505   44  958 1980894.20 694839.305  64.9%   320   88s
   609   638 698094.892   46  981 1980894.20 694839.305  64.9%   317   95s
   637   657 698488.063   47  944 1980894.20 694839.305  64.9%   319  103s
   656   671 698290.415   48  989 1980894.20 694839.305  64.9%   319  108s
H  662   671                    1955817.7240 694839.305  64.5%   318  108s
   670   730 698487.727   48  968 1955817.72 694839.305  64.5%   319  110s
   745   754 698462.234   55  972 1955817.72 694839.305  64.5%   303  117s
   761   770 698467.689   57  970 1955817.72 694839.305  64.5%   300  122s
   777   786 698540.883   58  962 1955817.72 694839.305  64.5%   297  127s
H  785   803                    1955655.1049 694839.305  64.5%   296  130s
   882   945 698714.359   70  957 1955655.10 694839.305  64.5%   287  135s
H  886   945                    1928872.6798 694839.305  64.0%   286  135s
H  899   945                    1928569.1553 694839.305  64.0%   289  135s
H  932   945                    1919260.0306 694839.305  63.8%   285  135s
H 1038  1117                    1911835.0118 694839.305  63.7%   273  141s
H 1048  1117                    1900294.1956 694839.305  63.4%   272  141s
H 1069  1117                    1892635.0669 694839.305  63.3%   270  141s
  1205  1295 700285.729  112  954 1892635.07 694839.305  63.3%   264  147s
  1296  1372 700627.776  119  950 1892635.07 694839.305  63.3%   259  154s
H 1327  1372                    1872894.5466 694839.305  62.9%   256  154s
H 1372  1372                    1534560.2143 694839.305  54.7%   255  154s
  1373  1477 701027.844  129  954 1534560.21 694839.305  54.7%   255  157s
  1478  1570 701866.022  141  940 1534560.21 694839.305  54.7%   250  160s
  1678  1761 702445.027  169  949 1534560.21 694845.756  54.7%   245  166s
  1777  1864 702785.742  178  939 1534560.21 694845.756  54.7%   243  170s
H 1972  1964                    1533093.5476 694845.756  54.7%   242  192s
H 1975  1964                    1531535.5231 694845.756  54.6%   242  192s
  1980  2057 704011.005  203  937 1531535.52 694857.242  54.6%   242  196s
  2083  2144 695111.413    8  936 1531535.52 694857.242  54.6%   243  201s
H 2112  2144                    1529922.2477 694857.242  54.6%   242  201s
H 2170  2152                    1421774.2218 694857.242  51.1%   245  205s
H 2171  2152                    1402820.7441 694857.242  50.5%   245  205s
H 2176  2152                    1396397.0289 694857.242  50.2%   245  205s
  2178  2249 695413.961   15  943 1396397.03 694857.242  50.2%   246  210s
  2275  2354 695600.580   26  903 1396397.03 694857.242  50.2%   247  215s
H 2380  2360                    1394645.2622 694857.242  50.2%   249  219s
H 2381  2360                    1393327.6725 694857.242  50.1%   249  219s
H 2382  2360                    1275615.4393 694857.242  45.5%   249  219s
  2388  2446 695960.551   33  909 1275615.44 694857.242  45.5%   250  224s
  2480  2540 696123.389   39  917 1275615.44 694875.369  45.5%   254  229s
  2588  2631 696319.134   47  911 1275615.44 694875.369  45.5%   255  234s
  2693  2751 696422.728   48  908 1275615.44 694875.369  45.5%   258  240s
  2813  2847 697177.784   59  881 1275615.44 694875.369  45.5%   259  246s
  2911  2973 697559.269   63  901 1275615.44 694875.369  45.5%   263  252s
  3055  3102 697648.228   67  895 1275615.44 694875.369  45.5%   262  258s
H 3192  3102                    1273943.1726 694875.369  45.5%   263  258s
H 3192  3102                    1272775.9744 694875.369  45.4%   263  264s
H 3192  3102                    1270072.3248 694875.369  45.3%   263  265s
H 3192  3102                    1267947.0997 694875.369  45.2%   263  272s
H 3192  3102                    1193325.5056 694875.369  41.8%   263  293s

Cutting planes:
  Gomory: 40
  Cover: 8
  Implied bound: 77
  MIR: 1026
  RLT: 9
  Relax-and-lift: 4

Explored 3192 nodes (899282 simplex iterations) in 304.87 seconds (532.38 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 1.19333e+06 1.26795e+06 1.27007e+06 ... 1.40282e+06

Solve interrupted
Best objective 1.193325505644e+06, best bound 6.948753686439e+05, gap 41.7698%

User-callback calls 58630, time in user-callback 0.08 sec
