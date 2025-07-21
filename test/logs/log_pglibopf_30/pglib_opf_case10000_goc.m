
Gurobi 12.0.0 (linux64) logging started Tue Jul  1 04:37:48 2025

Set parameter LogFile to value "test/log_pglibopf_30/pglib_opf_case10000_goc.m"

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 04:37:56 2025

Set parameter LogFile to value "test/log_pglibopf_30/pglib_opf_case10000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 04:38:00 2025

Set parameter LogFile to value "test/log_pglibopf_30/pglib_opf_case10000_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 141480 rows, 103916 columns and 356875 nonzeros
Model fingerprint: 0xed67d100
Coefficient statistics:
  Matrix range     [5e-02, 2e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-04, 3e+01]
  RHS range        [6e-05, 1e+03]
Presolve removed 78757 rows and 67537 columns
Presolve time: 0.16s
Presolved: 62723 rows, 36379 columns, 167490 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.02s

Barrier statistics:
 Free vars  : 1777
 AA' NZ     : 2.349e+05
 Factor NZ  : 5.913e+05 (roughly 20 MB of memory)
 Factor Ops : 3.258e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   6.88250835e+12 -8.37799811e+09  8.35e+04 3.48e+06  2.84e+09     0s
   1   5.98958486e+12 -1.87290279e+10  1.22e+04 3.79e+05  4.49e+08     0s
   2   1.95028142e+12 -1.46571091e+10  5.49e+02 3.00e+04  6.80e+07     0s
   3   1.42773274e+11 -1.27501143e+10  3.27e+01 4.70e-03  4.72e+06     0s
   4   2.91471896e+10 -3.69034070e+09  5.64e+00 2.56e-04  9.90e+05     0s
   5   4.91456939e+09 -5.91149544e+08  9.06e-01 2.35e-05  1.65e+05     0s
   6   1.46370246e+09 -3.59561446e+08  2.90e-01 3.04e-05  5.46e+04     0s
   7   2.48150369e+08 -1.81014645e+08  5.43e-02 2.18e-05  1.27e+04     0s
   8   5.61206850e+07 -5.57897734e+07  1.24e-02 1.25e-05  3.30e+03     0s
   9   3.27044389e+07 -1.94350832e+07  7.82e-03 4.05e-05  1.54e+03     0s
  10   2.24966334e+07 -3.86743748e+06  5.32e-03 6.57e-05  7.75e+02     0s
  11   8.72839110e+06  6.37442538e+05  1.71e-03 1.32e-04  2.38e+02     0s
  12   4.37102093e+06  1.67508840e+06  5.21e-04 8.15e-05  7.92e+01     0s
  13   3.37136959e+06  2.13890199e+06  2.57e-04 3.69e-05  3.62e+01     0s
  14   2.61176086e+06  2.34546273e+06  4.54e-05 1.59e-05  7.82e+00     0s
  15   2.44477089e+06  2.44025958e+06  2.11e-06 2.38e-06  1.33e-01     0s
  16   2.44409142e+06  2.44408467e+06  2.80e-07 8.21e-09  1.98e-04     0s
  17   2.44408965e+06  2.44408965e+06  4.32e-12 1.16e-10  2.18e-10     0s

Barrier solved model in 17 iterations and 0.40 seconds (0.50 work units)
Optimal objective 2.44408965e+06

Crossover log...

       8 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

     302 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 0.0000000e+00      1s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     313    2.4440897e+06   0.000000e+00   0.000000e+00      1s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

     305 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 0.0000000e+00      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     621    2.4440897e+06   0.000000e+00   0.000000e+00      1s

Solved in 621 iterations and 0.93 seconds (1.36 work units)
Optimal objective  2.444089653e+06

User-callback calls 1209, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 04:38:01 2025

Set parameter LogFile to value "test/log_pglibopf_30/pglib_opf_case10000_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 141480 rows, 90723 columns and 409647 nonzeros
Model fingerprint: 0x06c843a7
Variable types: 64337 continuous, 26386 integer (26386 binary)
Coefficient statistics:
  Matrix range     [7e-03, 2e+03]
  Objective range  [2e+00, 6e+04]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 1e+03]
Presolve removed 131782 rows and 79387 columns
Presolve time: 0.08s
Presolved: 9698 rows, 11336 columns, 33341 nonzeros
Variable types: 10747 continuous, 589 integer (0 binary)
Performing another presolve...
Presolve removed 2593 rows and 2683 columns
Presolve time: 0.05s
Warning: Markowitz tolerance tightened to 0.125

Root relaxation: objective 6.616996e+06, 8802 iterations, 2.63 seconds (4.48 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    6616995.8533 6616995.85  0.00%     -    2s

Explored 1 nodes (8802 simplex iterations) in 2.85 seconds (4.72 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 6.617e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.616995853322e+06, best bound 6.616995853322e+06, gap 0.0000%

User-callback calls 349, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 2009.86813578
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  2009.86813578
Threads  8

Optimize a model with 141480 rows, 90723 columns and 409647 nonzeros
Model fingerprint: 0x8fc251d0
Variable types: 64337 continuous, 26386 integer (26386 binary)
Coefficient statistics:
  Matrix range     [7e-03, 2e+03]
  Objective range  [2e+00, 6e+04]
  Bounds range     [8e-04, 1e+03]
  RHS range        [6e-05, 1e+03]

MIP start from previous solve produced solution with objective 6.617e+06 (2.71s)
MIP start from previous solve produced solution with objective 6.617e+06 (2.72s)
Loaded MIP start from previous solve with objective 6.617e+06
Processed MIP start in 2.72 seconds (4.85 work units)

Presolve removed 42558 rows and 33727 columns
Presolve time: 0.74s
Presolved: 98922 rows, 56996 columns, 303606 nonzeros
Found heuristic solution: objective 6593326.4533
Variable types: 35214 continuous, 21782 integer (21782 binary)

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 98922 rows, 56996 columns, 303606 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   30071    5.4785659e+05   8.955737e+03   8.172144e+09      5s
   36145    5.5460390e+05   3.289582e+03   6.376234e+09     10s
Warning: Markowitz tolerance tightened to 0.03125
   40405    5.5855799e+05   2.443546e+03   3.464227e+09     15s
   44440    5.9417776e+05   1.217540e+03   2.918725e+09     20s
   48363    5.5902138e+05   7.497085e+02   9.907371e+09     25s
   52148    5.3922980e+05   5.893817e+02   2.612900e+09     30s
   55746    4.9101337e+05   4.590926e+02   2.723374e+10     35s
   59395    4.8604529e+05   3.715399e+02   5.693226e+09     40s
   62718    4.7486872e+05   3.070755e+02   2.330127e+09     45s
   66283    4.5588338e+05   2.334317e+02   1.078653e+10     50s
   69711    4.3658953e+05   1.699001e+02   1.053926e+09     55s
   72986    4.1337658e+05   1.205183e+02   4.647905e+09     60s
   76462    3.9745406e+05   7.965199e+01   3.405851e+09     65s
   80678    3.7627377e+05   3.757551e+01   2.862980e+10     70s
   85297    3.5623287e+05   2.137829e+01   2.423187e+11     75s
   88924    3.3626266e+05   9.700211e+00   8.486325e+08     80s
   92431    3.2403752e+05   3.264652e+00   1.696318e+08     85s
   95681    3.0692681e+05   8.104514e-01   1.034524e+09     90s
   98218    3.7077820e+06   0.000000e+00   1.025204e+08     94s
   99059    3.5859288e+06   0.000000e+00   1.096327e+08     95s
  103113    3.2588530e+06   0.000000e+00   3.134179e+08    100s
  106448    3.0505070e+06   0.000000e+00   6.379000e+07    105s
  108730    2.9096653e+06   0.000000e+00   1.596250e+08    110s
  111029    2.8109197e+06   0.000000e+00   4.525119e+08    115s
  113320    2.7093867e+06   0.000000e+00   6.802278e+08    120s
  115675    2.6431317e+06   0.000000e+00   8.362258e+07    125s
  118100    2.5804910e+06   0.000000e+00   4.734217e+07    130s
  120454    2.5323102e+06   0.000000e+00   1.597890e+08    135s
  122874    2.4959130e+06   0.000000e+00   4.546245e+08    140s
  125355    2.4728173e+06   0.000000e+00   6.434068e+07    145s
  127985    2.4585158e+06   0.000000e+00   1.647874e+06    150s
  131145    2.4528990e+06   0.000000e+00   6.796184e+06    155s
  134635    2.4513102e+06   0.000000e+00   2.503799e+05    160s
  138415    2.4509326e+06   0.000000e+00   1.424715e+04    165s
  139178    2.4509261e+06   0.000000e+00   0.000000e+00    166s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     383 DPushes remaining with DInf 0.0000000e+00               166s
       0 DPushes remaining with DInf 0.0000000e+00               167s

    2352 PPushes remaining with PInf 0.0000000e+00               167s
       0 PPushes remaining with PInf 0.0000000e+00               167s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.2374287e-08    167s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  141914    2.4509261e+06   0.000000e+00   0.000000e+00    167s
Concurrent spin time: 19.88s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 2.450926e+06, 141914 iterations, 182.17 seconds (216.31 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 2450926.14    0  624 6593326.45 2450926.14  62.8%     -  188s
H    0     0                    6486443.6867 2450926.14  62.2%     -  191s
H    0     0                    6457008.3200 2451851.94  62.0%     -  207s
     0     0 2451851.94    0  742 6457008.32 2451851.94  62.0%     -  208s
     0     0 2452408.38    0  738 6457008.32 2452408.38  62.0%     -  216s
     0     0 2452408.38    0  738 6457008.32 2452408.38  62.0%     -  216s
     0     0 2452998.61    0  746 6457008.32 2452998.61  62.0%     -  217s
     0     0 2452998.61    0  747 6457008.32 2452998.61  62.0%     -  217s
     0     0 2455874.19    0  818 6457008.32 2455874.19  62.0%     -  258s
     0     0 2455888.91    0  811 6457008.32 2455888.91  62.0%     -  260s
H    0     0                    6456764.0533 2455888.91  62.0%     -  435s
     0     0 2456280.24    0  747 6456764.05 2456280.24  62.0%     -  446s
     0     0 2456280.28    0  746 6456764.05 2456280.28  62.0%     -  446s
     0     0 2456283.29    0  734 6456764.05 2456283.29  62.0%     -  447s
     0     0 2456283.77    0  734 6456764.05 2456283.77  62.0%     -  447s
     0     0 2457131.80    0  675 6456764.05 2457131.80  61.9%     -  483s
     0     0 2457132.51    0  677 6456764.05 2457132.51  61.9%     -  483s
     0     0 2457204.96    0  652 6456764.05 2457204.96  61.9%     -  489s
     0     0 2457216.64    0  647 6456764.05 2457216.64  61.9%     -  490s
     0     0 2457218.23    0  641 6456764.05 2457218.23  61.9%     -  491s
     0     0 2457218.23    0  639 6456764.05 2457218.23  61.9%     -  491s
     0     0 2457218.55    0  636 6456764.05 2457218.55  61.9%     -  491s
     0     0 2457463.09    0  553 6456764.05 2457463.09  61.9%     -  507s
     0     0 2457488.22    0  559 6456764.05 2457488.22  61.9%     -  512s
     0     0 2457488.23    0  560 6456764.05 2457488.23  61.9%     -  512s
     0     0 2457493.81    0  569 6456764.05 2457493.81  61.9%     -  513s
     0     0 2457497.20    0  571 6456764.05 2457497.20  61.9%     -  514s
     0     0 2457497.28    0  574 6456764.05 2457497.28  61.9%     -  514s
     0     0 2457579.72    0  581 6456764.05 2457579.72  61.9%     -  518s
     0     0 2457605.74    0  579 6456764.05 2457605.74  61.9%     -  522s
     0     0 2457608.15    0  579 6456764.05 2457608.15  61.9%     -  522s
     0     0 2457608.72    0  581 6456764.05 2457608.72  61.9%     -  523s
     0     0 2457641.54    0  567 6456764.05 2457641.54  61.9%     -  526s
     0     0 2457641.63    0  564 6456764.05 2457641.63  61.9%     -  526s
     0     0 2457647.31    0  567 6456764.05 2457647.31  61.9%     -  530s
     0     0 2457647.31    0  566 6456764.05 2457647.31  61.9%     -  530s
     0     0 2457648.12    0  569 6456764.05 2457648.12  61.9%     -  531s
     0     0 2457665.27    0  560 6456764.05 2457665.27  61.9%     -  534s
     0     0 2457667.03    0  568 6456764.05 2457667.03  61.9%     -  538s
     0     0 2457667.72    0  575 6456764.05 2457667.72  61.9%     -  538s
     0     0 2457667.73    0  575 6456764.05 2457667.73  61.9%     -  538s
     0     0 2457667.73    0  573 6456764.05 2457667.73  61.9%     -  540s
     0     0 2457678.73    0  554 6456764.05 2457678.73  61.9%     -  541s
     0     0 2457682.21    0  554 6456764.05 2457682.21  61.9%     -  545s
     0     0 2457682.21    0  547 6456764.05 2457682.21  61.9%     -  545s
     0     0 2457687.80    0  538 6456764.05 2457687.80  61.9%     -  547s
     0     0 2457690.82    0  541 6456764.05 2457690.82  61.9%     -  549s
     0     0 2457691.16    0  544 6456764.05 2457691.16  61.9%     -  550s
     0     0 2457695.76    0  541 6456764.05 2457695.76  61.9%     -  551s
     0     0 2457695.76    0  541 6456764.05 2457695.76  61.9%     -  552s
     0     0 2457740.21    0  580 6456764.05 2457740.21  61.9%     -  556s
     0     2 2457740.62    0  577 6456764.05 2457740.62  61.9%     -  600s
     7    16 2458001.92    3  495 6456764.05 2457749.19  61.9%   382  619s
    15    24 2458033.15    4  480 6456764.05 2457909.86  61.9%  1113  623s
    23    48 2458090.71    5  505 6456764.05 2457909.86  61.9%   890  632s
    47    56 2458090.73    6  504 6456764.05 2457909.86  61.9%   564  640s
    55    70 2458181.68    7  504 6456764.05 2457909.86  61.9%   577  650s
    69    83 2458218.82    8  503 6456764.05 2457909.86  61.9%   581  658s
    82   100 2458222.73    9  526 6456764.05 2457909.86  61.9%   548  671s
    99   123 2458220.62   11  518 6456764.05 2457909.86  61.9%   504  692s
   122   146 2458327.31   13  531 6456764.05 2457909.86  61.9%   488  717s
   145   196 2458339.42   14  537 6456764.05 2457909.86  61.9%   504  744s
   195   227 2458491.35   19  535 6456764.05 2457909.86  61.9%   487  769s
   226   261 2458897.56   19  533 6456764.05 2457909.86  61.9%   483  797s
   260   288 2458598.06   21  537 6456764.05 2457909.86  61.9%   480  826s
   287   341 2459037.87   23  583 6456764.05 2457909.86  61.9%   504  853s
   340   379 2458715.99   23  561 6456764.05 2457909.86  61.9%   471  874s
   378   416 2458902.61   26  571 6456764.05 2457909.86  61.9%   450  901s
   415   461 2458905.03   29  621 6456764.05 2457909.86  61.9%   452  928s
   460   515 2459011.64   36  628 6456764.05 2457909.86  61.9%   430  953s
   514   553 2459214.00   42  618 6456764.05 2457909.86  61.9%   418  976s
   552   602 2459046.14   43  615 6456764.05 2457909.86  61.9%   411 1002s
   601   636 2459072.02   62  615 6456764.05 2457909.86  61.9%   407 1025s
   635   665 2459375.45   76  630 6456764.05 2457909.86  61.9%   407 1055s
   664   691 2459480.54   78  624 6456764.05 2457909.86  61.9%   414 1081s
   690   725 2459490.75   79  629 6456764.05 2457909.86  61.9%   426 1113s
   724   750 2459637.98   84  636 6456764.05 2457909.86  61.9%   436 1137s
H  749   777                    6250402.2867 2457909.86  60.7%   442 1165s
   776   805 2459838.96   88  682 6250402.29 2457909.86  60.7%   450 1186s
H  804   839                    6136318.4486 2457909.86  59.9%   454 1219s
   838   866 2459905.05   90  689 6136318.45 2457909.86  59.9%   459 1244s
   865   874 2460098.93   94  700 6136318.45 2457909.86  59.9%   467 1271s
   873   882 2460100.21   95  721 6136318.45 2457909.86  59.9%   466 1297s
   881   890 2460223.98   96  729 6136318.45 2457909.86  59.9%   467 1323s
   889   898 2460276.21   96  745 6136318.45 2457909.86  59.9%   467 1350s
   897   906 2460307.52   97  741 6136318.45 2457909.86  59.9%   470 1377s
   905   914 2460424.43   97  784 6136318.45 2457909.86  59.9%   474 1404s
   913   922 2460398.93   98  764 6136318.45 2457909.86  59.9%   475 1433s
   921   930 2460499.27   98  787 6136318.45 2457909.86  59.9%   475 1466s
   929   938 2460581.06   99  789 6136318.45 2457909.86  59.9%   477 1499s
   937   946 2460482.58   99  770 6136318.45 2457909.86  59.9%   476 1535s
   945   954 2460571.10  100  768 6136318.45 2457909.86  59.9%   475 1571s
   953   962 2460561.74  100  770 6136318.45 2457909.86  59.9%   475 1608s
   961   970 2460664.82  101  780 6136318.45 2457909.86  59.9%   475 1647s
   969   978 2460830.39  101  783 6136318.45 2457909.86  59.9%   477 1686s
   977   986 2460752.50  102  768 6136318.45 2457909.86  59.9%   475 1726s
   985   994 2461010.17  102  778 6136318.45 2457909.86  59.9%   477 1766s
   993  1002 2460753.81  103  772 6136318.45 2457909.86  59.9%   479 1800s

Cutting planes:
  Learned: 6
  Gomory: 15
  Implied bound: 1230
  MIR: 1258
  RLT: 212
  Relax-and-lift: 8
  BQP: 1
  PSD: 4

Explored 1001 nodes (661257 simplex iterations) in 1800.16 seconds (2033.88 work units)
Thread count was 8 (of 20 available processors)

Solution count 8: 6.13632e+06 6.13632e+06 6.2504e+06 ... 6.617e+06

Solve interrupted
Best objective 6.136318448634e+06, best bound 2.457909855253e+06, gap 59.9449%

User-callback calls 278176, time in user-callback 1.00 sec
