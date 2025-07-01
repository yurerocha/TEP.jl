
Gurobi 12.0.0 (linux64) logging started Tue Jul  1 02:36:09 2025

Set parameter LogFile to value "test/log_pglibopf_30/pglib_opf_case7336_epigrids.m"

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 02:36:15 2025

Set parameter LogFile to value "test/log_pglibopf_30/pglib_opf_case7336_epigrids.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 02:36:18 2025

Set parameter LogFile to value "test/log_pglibopf_30/pglib_opf_case7336_epigrids.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 120927 rows, 87053 columns and 306898 nonzeros
Model fingerprint: 0x564de9da
Coefficient statistics:
  Matrix range     [8e-01, 2e+04]
  Objective range  [7e+01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Presolve removed 56005 rows and 50763 columns
Presolve time: 0.13s
Presolved: 64922 rows, 36290 columns, 164739 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.02s

Barrier statistics:
 Free vars  : 1614
 AA' NZ     : 2.274e+05
 Factor NZ  : 5.771e+05 (roughly 20 MB of memory)
 Factor Ops : 3.820e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   8.39102796e+11 -4.42273263e+08  1.31e+04 4.47e+06  8.17e+08     0s
   1   9.43736490e+11 -1.77833142e+09  1.11e+03 8.17e+05  1.59e+08     0s
   2   5.22447103e+11 -8.41919489e+08  6.76e+01 6.00e+04  2.35e+07     0s
   3   5.31067449e+10 -7.63027264e+08  2.21e+00 1.16e+02  1.78e+06     0s
   4   2.61122117e+09 -6.67306082e+08  9.83e-02 4.88e-05  1.08e+05     0s
   5   4.67017247e+08 -3.60076512e+08  1.94e-02 1.96e-05  2.72e+04     0s
   6   6.75679360e+07 -1.01652666e+08  2.65e-03 1.32e-05  5.55e+03     0s
   7   3.18117672e+07 -3.32419985e+07  1.30e-03 6.57e-06  2.13e+03     0s
   8   1.57436722e+07 -1.10115843e+07  6.07e-04 8.96e-06  8.78e+02     0s
   9   9.33647705e+06 -1.55478069e+06  2.91e-04 1.10e-05  3.57e+02     0s
  10   7.50151497e+06  1.39937137e+06  1.97e-04 2.87e-05  2.00e+02     0s
  11   5.64943979e+06  2.58367247e+06  1.01e-04 2.10e-05  1.01e+02     0s
  12   4.48173076e+06  3.03443807e+06  3.91e-05 1.04e-05  4.75e+01     0s
  13   3.93688800e+06  3.62615465e+06  1.13e-05 7.54e-06  1.02e+01     0s
  14   3.78137363e+06  3.69846345e+06  3.43e-06 2.99e-06  2.72e+00     0s
  15   3.71896704e+06  3.71068048e+06  3.20e-07 1.80e-07  2.72e-01     0s
  16   3.71179177e+06  3.71160334e+06  2.09e-09 5.00e-08  6.18e-03     0s
  17   3.71174213e+06  3.71174129e+06  1.47e-11 2.33e-10  2.77e-05     0s
  18   3.71174187e+06  3.71174187e+06  5.57e-13 2.33e-10  2.77e-08     0s
  19   3.71174187e+06  3.71174187e+06  5.01e-13 4.66e-10  2.77e-11     0s

Barrier solved model in 19 iterations and 0.37 seconds (0.48 work units)
Optimal objective 3.71174187e+06

Crossover log...

       6 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.9727905e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       9    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Solved with barrier
       9    3.7117419e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.3403795e-06      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      14    3.7117419e+06   0.000000e+00   0.000000e+00      1s
      14    3.7117419e+06   0.000000e+00   0.000000e+00      1s

Solved in 14 iterations and 0.62 seconds (0.76 work units)
Optimal objective  3.711741872e+06

User-callback calls 613, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 02:36:19 2025

Set parameter LogFile to value "test/log_pglibopf_30/pglib_opf_case7336_epigrids.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 120927 rows, 75534 columns and 352974 nonzeros
Model fingerprint: 0xd6117814
Variable types: 52496 continuous, 23038 integer (23038 binary)
Coefficient statistics:
  Matrix range     [2e-01, 2e+04]
  Objective range  [1e-01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]
Presolve removed 112948 rows and 66876 columns
Presolve time: 0.06s
Presolved: 7979 rows, 8658 columns, 29409 nonzeros
Variable types: 8658 continuous, 0 integer (0 binary)
Performing another presolve...
Presolve removed 1858 rows and 1858 columns
Presolve time: 0.03s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125

Root relaxation: objective 8.598789e+06, 6646 iterations, 1.95 seconds (3.73 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    8598788.5989 8598788.60  0.00%     -    2s

Explored 1 nodes (6646 simplex iterations) in 2.11 seconds (3.92 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 8.59879e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 8.598788598897e+06, best bound 8.598788598897e+06, gap 0.0000%

User-callback calls 325, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 1.9489843533639998e+03
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  1.9489843533639998e+03
Threads  8

Optimize a model with 120927 rows, 75534 columns and 352974 nonzeros
Model fingerprint: 0xf2f04e71
Variable types: 52496 continuous, 23038 integer (23038 binary)
Coefficient statistics:
  Matrix range     [2e-01, 2e+04]
  Objective range  [1e-01, 1e+04]
  Bounds range     [2e-03, 3e+01]
  RHS range        [4e-04, 3e+01]

MIP start from previous solve produced solution with objective 8.59879e+06 (1.88s)
MIP start from previous solve produced solution with objective 8.59879e+06 (1.88s)
Loaded MIP start from previous solve with objective 8.59879e+06
Processed MIP start in 1.88 seconds (3.44 work units)

Presolve removed 30044 rows and 24452 columns
Presolve time: 0.49s
Presolved: 90883 rows, 51082 columns, 279627 nonzeros
Found heuristic solution: objective 7822157.3156
Variable types: 30842 continuous, 20240 integer (20240 binary)
Found heuristic solution: objective 7822069.9756

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 90883 rows, 51082 columns, 279627 nonzeros

Warning: Markowitz tolerance tightened to 0.0625

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   27363    2.1088021e+06   1.034724e+03   3.868720e+09      5s
   32613    2.4965023e+06   7.285464e+02   3.886964e+09     10s
   37393    3.1591853e+06   5.146063e+02   1.824166e+09     15s
   41840    3.4513443e+06   3.720374e+02   1.450101e+09     20s
   46171    3.6418715e+06   2.815281e+02   2.013845e+09     25s
   50174    4.0516808e+06   2.140598e+02   1.857227e+09     30s
   54060    4.0552539e+06   1.568548e+02   1.329239e+09     35s
   57826    4.1240057e+06   1.109977e+02   9.563732e+08     40s
   61512    4.0122435e+06   6.920477e+01   2.447067e+09     45s
   65308    4.0945451e+06   2.850648e+01   2.452295e+09     50s
   69094    3.9373865e+06   8.594168e+00   2.850508e+10     55s
   73190    3.6758661e+06   3.311363e+00   4.248522e+08     60s
   76731    3.4355831e+06   4.672686e-01   8.940431e+08     65s
   78615    4.7083197e+06   0.000000e+00   1.711126e+08     68s
   79461    4.3889834e+06   0.000000e+00   7.300059e+08     70s
   81740    4.1128533e+06   0.000000e+00   2.840710e+08     75s
   84041    3.9654950e+06   0.000000e+00   6.343422e+08     80s
   86363    3.8725760e+06   0.000000e+00   2.902909e+08     85s
   88753    3.8034838e+06   0.000000e+00   8.283037e+07     90s
   91288    3.7530357e+06   0.000000e+00   2.783992e+07     95s
   94151    3.7235036e+06   0.000000e+00   6.201869e+07    100s
   97534    3.7172337e+06   0.000000e+00   0.000000e+00    105s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     196 DPushes remaining with DInf 0.0000000e+00               105s
      87 DPushes remaining with DInf 0.0000000e+00               105s
       0 DPushes remaining with DInf 0.0000000e+00               106s

     334 PPushes remaining with PInf 0.0000000e+00               106s
       0 PPushes remaining with PInf 0.0000000e+00               106s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.6243382e-06    106s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   98067    3.7172337e+06   0.000000e+00   0.000000e+00    106s
Concurrent spin time: 31.85s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 3.717234e+06, 98067 iterations, 135.34 seconds (141.29 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3717233.69    0  424 7822069.98 3717233.69  52.5%     -  139s
H    0     0                    7822049.0489 3717233.69  52.5%     -  142s
H    0     0                    7822035.1216 3717321.99  52.5%     -  145s
     0     0 3717321.99    0  495 7822035.12 3717321.99  52.5%     -  145s
     0     0 3717324.45    0  496 7822035.12 3717324.45  52.5%     -  150s
     0     0 3717325.77    0  496 7822035.12 3717325.77  52.5%     -  150s
     0     0 3717553.77    0  538 7822035.12 3717553.77  52.5%     -  157s
     0     0 3717575.43    0  549 7822035.12 3717575.43  52.5%     -  159s
     0     0 3717576.75    0  551 7822035.12 3717576.75  52.5%     -  160s
     0     0 3717576.78    0  549 7822035.12 3717576.78  52.5%     -  161s
     0     0 3717690.57    0  561 7822035.12 3717690.57  52.5%     -  165s
     0     0 3717709.55    0  564 7822035.12 3717709.55  52.5%     -  168s
     0     0 3717710.39    0  569 7822035.12 3717710.39  52.5%     -  168s
     0     0 3717710.42    0  569 7822035.12 3717710.42  52.5%     -  168s
     0     0 3717745.10    0  583 7822035.12 3717745.10  52.5%     -  169s
     0     0 3717746.70    0  585 7822035.12 3717746.70  52.5%     -  173s
     0     0 3717748.61    0  594 7822035.12 3717748.61  52.5%     -  173s
     0     0 3717748.70    0  586 7822035.12 3717748.70  52.5%     -  173s
     0     0 3717770.51    0  590 7822035.12 3717770.51  52.5%     -  175s
     0     0 3717771.71    0  598 7822035.12 3717771.71  52.5%     -  177s
     0     0 3717772.15    0  597 7822035.12 3717772.15  52.5%     -  177s
     0     0 3717772.23    0  601 7822035.12 3717772.23  52.5%     -  177s
     0     0 3717780.40    0  593 7822035.12 3717780.40  52.5%     -  178s
     0     0 3717783.64    0  600 7822035.12 3717783.64  52.5%     -  181s
     0     0 3717784.67    0  608 7822035.12 3717784.67  52.5%     -  181s
     0     0 3717784.89    0  604 7822035.12 3717784.89  52.5%     -  182s
     0     0 3717790.47    0  605 7822035.12 3717790.47  52.5%     -  182s
     0     0 3717804.25    0  604 7822035.12 3717804.25  52.5%     -  184s
     0     0 3717804.25    0  605 7822035.12 3717804.25  52.5%     -  184s
     0     0 3717804.25    0  599 7822035.12 3717804.25  52.5%     -  185s
     0     0 3717804.25    0  597 7822035.12 3717804.25  52.5%     -  188s
     0     0 3717804.25    0  604 7822035.12 3717804.25  52.5%     -  189s
     0     0 3717805.25    0  600 7822035.12 3717805.25  52.5%     -  191s
     0     0 3717805.26    0  601 7822035.12 3717805.26  52.5%     -  191s
     0     0 3717805.55    0  603 7822035.12 3717805.55  52.5%     -  192s
     0     0 3717811.59    0  603 7822035.12 3717811.59  52.5%     -  194s
     0     0 3717811.59    0  606 7822035.12 3717811.59  52.5%     -  194s
     0     0 3717811.59    0  582 7822035.12 3717811.59  52.5%     -  196s
     0     2 3717811.59    0  576 7822035.12 3717811.59  52.5%     -  330s
     7    16 3717923.71    3  587 7822035.12 3717855.44  52.5%   220  335s
    23    39 3718074.07    5  606 7822035.12 3717924.16  52.5%   309  344s
    38    58 3718082.64    6  604 7822035.12 3717924.16  52.5%   325  350s
H   41    58                    7821701.4077 3717924.16  52.5%   314  350s
H   47    58                    7817435.5867 3717924.16  52.4%   307  350s
    57    78 3718167.67    7  609 7817435.59 3717924.16  52.4%   305  356s
    77   100 3718195.95    9  614 7817435.59 3717924.16  52.4%   298  368s
H   99   132                    7817389.2918 3717924.16  52.4%   338  378s
H  112   132                    7816882.0246 3717924.16  52.4%   320  378s
H  125   132                    7815734.7303 3717924.16  52.4%   310  378s
   131   163 3718277.98   13  600 7815734.73 3717924.16  52.4%   311  393s
   162   204 3718411.49   14  606 7815734.73 3717924.16  52.4%   334  406s
   203   263 3718650.35   19  609 7815734.73 3717924.16  52.4%   320  422s
   262   301 3719231.33   23  648 7815734.73 3717924.16  52.4%   299  437s
   300   359 3719469.35   27  650 7815734.73 3717924.16  52.4%   294  452s
   358   403 3719864.39   32  621 7815734.73 3717924.16  52.4%   282  468s
   402   458 3720024.23   36  616 7815734.73 3717924.16  52.4%   276  483s
   457   504 3720376.72   46  629 7815734.73 3717924.16  52.4%   272  497s
   503   575 3720498.56   52  633 7815734.73 3717924.16  52.4%   266  512s
   574   622 3720637.71   61  623 7815734.73 3717924.16  52.4%   250  527s
   621   698 3720673.52   64  602 7815734.73 3717924.16  52.4%   244  543s
   697   750 3720798.78   70  600 7815734.73 3717924.16  52.4%   237  556s
   749   791 3720883.01   74  602 7815734.73 3717924.16  52.4%   236  568s
   790   832 3720934.16   77  609 7815734.73 3717924.16  52.4%   236  581s
   831   894 3721045.90   82  610 7815734.73 3717924.16  52.4%   233  595s
   893   948 3721099.22   86  619 7815734.73 3717924.16  52.4%   231  609s
H  898   948                    7815734.7287 3717924.16  52.4%   231  609s
   947   983 3721161.81   90  605 7815734.73 3717924.16  52.4%   226  619s
   982  1022 3721169.03   92  613 7815734.73 3717924.16  52.4%   225  633s
  1021  1037 3721218.05   96  609 7815734.73 3717924.16  52.4%   226  671s
  1036  1066 3721236.61   97  626 7815734.73 3717924.16  52.4%   227  684s
  1065  1085 3721238.84   98  625 7815734.73 3717924.16  52.4%   226  695s
  1084  1104 3721240.99   99  627 7815734.73 3717924.16  52.4%   226  715s
H 1092  1104                    7793128.3522 3717924.16  52.3%   225  715s
H 1101  1104                    7789800.6856 3717924.16  52.3%   226  715s
  1103  1189 3721264.85  100  623 7789800.69 3717924.16  52.3%   225  730s
H 1188  1197                    7533745.4956 3717924.16  50.6%   220  759s
H 1189  1197                    7533025.9848 3717924.16  50.6%   221  759s
H 1193  1197                    7532136.1922 3717924.16  50.6%   221  759s
H 1194  1197                    7524757.3156 3717924.16  50.6%   221  759s
  1196  1302 3721605.29  114  632 7524757.32 3717924.16  50.6%   221  778s
  1301  1385 3721822.75  127  639 7524757.32 3717924.16  50.6%   215  795s
  1384  1490 3721830.11  129  637 7524757.32 3717924.16  50.6%   213  812s
  1489  1611 3721936.51  137  640 7524757.32 3717924.16  50.6%   208  831s
  1610  1700 3722023.29  144  664 7524757.32 3717924.16  50.6%   202  855s
  1699  1812 3721998.87  145  677 7524757.32 3717924.16  50.6%   200  875s
  1811  1925 3722163.98  155  679 7524757.32 3717924.16  50.6%   197  895s
  1924  2046 3722355.15  165  673 7524757.32 3717924.16  50.6%   194  919s
  2045  2126 3722390.34  174  694 7524757.32 3717924.16  50.6%   191  943s
  2125  2233 3722433.26  180  707 7524757.32 3717924.16  50.6%   193  966s
  2232  2312 3722670.50  192  699 7524757.32 3717924.16  50.6%   192  985s
  2311  2442 3722819.48  203  721 7524757.32 3717924.16  50.6%   191 1011s
  2441  2600 3722969.84  218  753 7524757.32 3717924.16  50.6%   190 1041s
  2599  2763 3723260.97  233  772 7524757.32 3717924.16  50.6%   185 1068s
  2762  2876 3723517.31  243  788 7524757.32 3717924.16  50.6%   182 1097s
  2875  3047 3723586.44  246  795 7524757.32 3717924.16  50.6%   182 1133s
  3046  3060 3723795.48  259  807 7524757.32 3717924.16  50.6%   181 1167s
  3059  3073 3723751.73  260  797 7524757.32 3717924.16  50.6%   182 1205s
  3072  3099 3723794.87  260  795 7524757.32 3717924.16  50.6%   183 1288s
  3098  3107 3723794.95  261  794 7524757.32 3717924.16  50.6%   183 1516s
H 3099  3107                    6963553.6153 3717924.16  46.6%   183 1516s
  3106  3246 3723820.76  261  813 6963553.62 3717924.16  46.6%   183 1544s
  3245  3442 3723969.85  270  796 6963553.62 3717924.16  46.6%   181 1578s
  3441  3605 3724276.09  279  791 6963553.62 3717924.16  46.6%   178 1616s
  3604  3779 3724227.79  284  796 6963553.62 3717924.16  46.6%   178 1655s
  3778  3899 3724266.71  289  772 6963553.62 3717924.16  46.6%   177 1697s
  3898  4042 3724468.32  301  796 6963553.62 3717924.16  46.6%   178 1738s
  4041  4249 3724573.19  309  813 6963553.62 3717924.16  46.6%   180 1781s
  4248  4350 3724651.55  323  793 6963553.62 3717924.16  46.6%   178 1800s

Cutting planes:
  Gomory: 10
  Implied bound: 76
  MIR: 366
  RLT: 6

Explored 4349 nodes (874833 simplex iterations) in 1800.32 seconds (3077.25 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 6.96355e+06 7.52476e+06 7.53214e+06 ... 7.81739e+06

Solve interrupted
Best objective 6.963553615342e+06, best bound 3.717924156097e+06, gap 46.6088%

User-callback calls 217583, time in user-callback 0.32 sec
