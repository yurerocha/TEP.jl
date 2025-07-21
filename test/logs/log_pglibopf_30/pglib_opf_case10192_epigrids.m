
Gurobi 12.0.0 (linux64) logging started Tue Jul  1 05:08:06 2025

Set parameter LogFile to value "test/log_pglibopf_30/pglib_opf_case10192_epigrids.m"

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 05:08:17 2025

Set parameter LogFile to value "test/log_pglibopf_30/pglib_opf_case10192_epigrids.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 05:08:22 2025

Set parameter LogFile to value "test/log_pglibopf_30/pglib_opf_case10192_epigrids.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 177989 rows, 127669 columns and 453079 nonzeros
Model fingerprint: 0x4c20f1fa
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+03, 9e+03]
  Bounds range     [6e-03, 3e+01]
  RHS range        [8e-04, 7e+01]
Presolve removed 72992 rows and 69692 columns
Presolve time: 0.20s
Presolved: 104997 rows, 57977 columns, 269807 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.04s

Barrier statistics:
 Free vars  : 2535
 AA' NZ     : 3.725e+05
 Factor NZ  : 1.095e+06 (roughly 30 MB of memory)
 Factor Ops : 9.154e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.86421342e+11 -4.08704476e+08  9.53e+02 1.16e+07  1.77e+08     0s
   1   2.25460136e+11 -1.29926900e+09  1.35e+02 1.28e+06  2.35e+07     0s
   2   1.28882727e+11 -6.86841639e+08  5.01e+00 6.05e+04  3.34e+06     0s
   3   1.28700985e+10 -6.17481792e+08  3.38e-01 5.18e+01  2.88e+05     0s
   4   1.60527349e+09 -4.74222560e+08  3.97e-02 4.44e+00  4.42e+04     0s
   5   3.89870823e+08 -3.13558838e+08  1.13e-02 9.17e-01  1.49e+04     1s
   6   2.00980233e+08 -1.31870536e+08  6.62e-03 2.81e-01  7.07e+03     1s
   7   2.80389824e+07 -6.11092663e+07  1.40e-03 1.00e-01  1.89e+03     1s
   8   6.98877190e+06 -9.03164631e+06  1.23e-04 1.63e-02  3.40e+02     1s
   9   4.53285195e+06 -1.71686437e+06  5.37e-05 5.69e-03  1.33e+02     1s
  10   3.88674138e+06  9.03362709e+05  3.55e-05 2.15e-03  6.33e+01     1s
  11   3.53983267e+06  1.08066366e+06  2.56e-05 1.92e-03  5.21e+01     1s
  12   3.25482954e+06  2.29451234e+06  1.73e-05 4.19e-04  2.04e+01     1s
  13   3.09494968e+06  2.42585378e+06  1.26e-05 2.62e-04  1.42e+01     1s
  14   2.89744086e+06  2.58814236e+06  6.99e-06 4.15e-05  6.56e+00     1s
  15   2.68275390e+06  2.64405826e+06  9.29e-07 2.33e-06  8.20e-01     1s
  16   2.65086956e+06  2.64598754e+06  3.19e-07 1.05e-06  1.04e-01     1s
  17   2.64791150e+06  2.64738950e+06  4.07e-08 4.90e-08  1.11e-02     1s
  18   2.64747751e+06  2.64747405e+06  6.06e-09 3.75e-09  7.34e-05     1s
  19   2.64747597e+06  2.64747597e+06  7.46e-10 1.59e-09  5.85e-08     1s
  20   2.64747597e+06  2.64747597e+06  2.83e-10 1.16e-10  5.85e-11     1s

Barrier solved model in 20 iterations and 0.69 seconds (0.80 work units)
Optimal objective 2.64747597e+06

Crossover log...

      20 DPushes remaining with DInf 0.0000000e+00                 1s
       0 DPushes remaining with DInf 0.0000000e+00                 1s

       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.1969576e-05      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      22    2.6474760e+06   0.000000e+00   0.000000e+00      1s

Solved with barrier
      22    2.6474760e+06   0.000000e+00   0.000000e+00      1s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.5147123e-06      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      33    2.6474760e+06   0.000000e+00   0.000000e+00      1s
      33    2.6474760e+06   0.000000e+00   0.000000e+00      1s

Solved in 33 iterations and 1.25 seconds (2.39 work units)
Optimal objective  2.647475969e+06

User-callback calls 928, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 05:08:23 2025

Set parameter LogFile to value "test/log_pglibopf_30/pglib_opf_case10192_epigrids.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 177989 rows, 110658 columns and 521123 nonzeros
Model fingerprint: 0x4038b502
Variable types: 76636 continuous, 34022 integer (34022 binary)
Coefficient statistics:
  Matrix range     [2e-01, 2e+04]
  Objective range  [2e-01, 9e+03]
  Bounds range     [6e-03, 7e+01]
  RHS range        [8e-04, 7e+01]
Presolve removed 165932 rows and 98316 columns
Presolve time: 0.09s
Presolved: 12057 rows, 12342 columns, 48389 nonzeros
Variable types: 12341 continuous, 1 integer (0 binary)
Performing another presolve...
Presolve removed 1578 rows and 1582 columns
Presolve time: 0.08s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   10095    9.3104092e+06   1.037641e+02   0.000000e+00      5s
   12684    9.5223398e+06   0.000000e+00   0.000000e+00      7s

Root relaxation: objective 9.522340e+06, 12684 iterations, 6.85 seconds (15.57 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    9522339.7937 9522339.79  0.00%     -    7s

Explored 1 nodes (12684 simplex iterations) in 7.22 seconds (15.96 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 9.52234e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 9.522339793696e+06, best bound 9.522339793696e+06, gap 0.0000%

User-callback calls 389, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 2.4002396080159997e+03
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  2.4002396080159997e+03
Threads  8

Optimize a model with 177989 rows, 110658 columns and 521123 nonzeros
Model fingerprint: 0x31477047
Variable types: 76636 continuous, 34022 integer (34022 binary)
Coefficient statistics:
  Matrix range     [2e-01, 2e+04]
  Objective range  [2e-01, 9e+03]
  Bounds range     [6e-03, 7e+01]
  RHS range        [8e-04, 7e+01]

Processing MIP start from previous solve: 0 nodes explored in subMIP, total elapsed time 5s
MIP start from previous solve produced solution with objective 9.52234e+06 (6.21s)
MIP start from previous solve produced solution with objective 9.52234e+06 (6.22s)
Loaded MIP start from previous solve with objective 9.52234e+06
Processed MIP start in 6.22 seconds (13.03 work units)

Presolve removed 31511 rows and 29079 columns
Presolve time: 0.66s
Presolved: 146478 rows, 81579 columns, 451101 nonzeros
Found heuristic solution: objective 9321242.1804
Variable types: 48987 continuous, 32592 integer (32592 binary)

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 146478 rows, 81579 columns, 451101 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1672818e+05   1.790215e+04   1.035520e+11      7s
   40835    3.9042849e+06   1.922403e+03   9.301710e+09     10s
   43711    4.0563777e+06   1.647764e+03   6.310224e+09     15s
Warning: Markowitz tolerance tightened to 0.03125
   46128    4.1991406e+06   1.490254e+03   7.736160e+09     20s
   48487    4.3050098e+06   1.352156e+03   5.802829e+09     25s
   50703    4.4139310e+06   1.200018e+03   3.101931e+10     30s
   52959    4.5711032e+06   1.072540e+03   5.750522e+09     35s
Warning: Markowitz tolerance tightened to 0.0625
   55036    4.5559503e+06   9.837627e+02   6.311861e+09     40s
   57300    4.5589369e+06   8.743033e+02   3.272166e+10     45s
   59341    4.6429263e+06   8.017128e+02   6.945665e+09     50s
   61427    4.7491299e+06   7.410902e+02   4.532843e+09     55s
   63424    4.7523315e+06   6.675042e+02   8.704489e+09     60s
   65509    4.8579506e+06   5.898748e+02   2.320273e+10     65s
   67474    4.8804607e+06   5.261377e+02   3.520520e+09     70s
   69490    4.9080358e+06   4.647060e+02   4.581586e+09     75s
   71473    4.9391684e+06   4.208352e+02   7.444843e+09     80s
   73456    5.0069161e+06   3.869648e+02   5.715567e+09     85s
   75218    5.0797407e+06   3.589201e+02   1.127452e+10     90s
   77309    5.0354982e+06   3.130912e+02   1.610321e+12     95s
   79450    5.0434989e+06   2.727664e+02   6.801988e+09    100s
   81393    4.9580518e+06   2.443339e+02   4.204319e+09    105s
   83286    4.9438705e+06   2.167252e+02   8.728388e+09    110s
   85169    4.9759695e+06   1.927949e+02   6.775303e+09    115s
   87082    4.9936763e+06   1.698348e+02   2.021502e+10    120s
   89044    4.9795130e+06   1.401846e+02   9.248335e+10    125s
   91209    4.9113662e+06   1.144739e+02   2.712826e+10    130s
   93141    4.9236075e+06   9.389258e+01   8.359568e+09    135s
   95509    4.8995898e+06   7.620892e+01   9.150517e+09    140s
   97401    4.8859371e+06   6.246393e+01   3.478737e+10    145s
   99826    4.8484505e+06   5.067587e+01   5.286450e+09    150s
  102178    4.7936310e+06   4.192264e+01   3.119298e+09    155s
  104129    4.7563360e+06   3.500011e+01   2.708034e+09    160s
  106122    4.6830026e+06   2.747917e+01   1.353935e+09    165s
  107877    4.6252479e+06   2.251051e+01   1.743121e+09    170s
  109501    4.5752559e+06   1.810206e+01   2.867193e+09    175s
  111121    4.5314846e+06   1.453374e+01   8.089581e+10    180s
  112752    4.4959585e+06   1.166507e+01   1.290385e+10    185s
  114464    4.4919147e+06   9.373023e+00   3.596638e+09    191s
  115926    4.4564853e+06   7.287764e+00   6.632470e+09    195s
  117498    4.3764040e+06   5.415947e+00   3.623860e+09    200s
  119121    4.2811759e+06   4.067898e+00   2.269713e+09    205s
  120209    4.2382208e+06   3.113942e+00   4.491712e+09    210s
  121430    4.2062791e+06   2.458117e+00   2.160895e+09    215s
  122624    4.1852367e+06   2.153827e+00   3.265284e+09    221s
  123689    4.1550907e+06   1.617240e+00   1.882144e+10    225s
  124731    4.1265767e+06   1.170325e+00   4.871438e+09    230s
  125963    4.0854311e+06   6.706279e-01   5.452697e+10    236s
  127041    4.0529890e+06   1.731580e-01   2.281065e+09    240s
  128119    3.9803016e+06   7.192066e-02   8.914049e+09    245s
  129351    3.8047050e+06   2.310362e-03   7.973434e+09    251s
  130429    3.7132616e+06   2.249355e-03   1.259394e+08    255s
  130783    3.7705722e+06   0.000000e+00   2.112355e+08    257s
  131563    3.6487307e+06   0.000000e+00   2.351617e+10    260s
  132641    3.5533287e+06   0.000000e+00   1.590389e+09    265s
  133719    3.4575046e+06   0.000000e+00   1.229189e+09    270s
  134952    3.3585679e+06   0.000000e+00   4.648022e+09    276s
  136030    3.2692167e+06   0.000000e+00   3.454019e+09    280s
  137109    3.1879333e+06   0.000000e+00   1.312453e+07    285s
  138187    3.1187750e+06   0.000000e+00   1.307718e+07    290s
  139265    3.0516947e+06   0.000000e+00   1.455953e+07    295s
  140343    2.9974262e+06   0.000000e+00   2.174298e+09    300s
  141379    2.9479170e+06   0.000000e+00   4.047296e+09    305s
  142423    2.9117182e+06   0.000000e+00   4.546558e+06    310s
  143509    2.8715992e+06   0.000000e+00   3.160074e+08    315s
  144535    2.8354083e+06   0.000000e+00   1.947511e+08    320s
  145534    2.8029485e+06   0.000000e+00   3.995358e+07    325s
  146554    2.7788135e+06   0.000000e+00   3.050424e+07    331s
  147564    2.7571514e+06   0.000000e+00   2.698372e+07    335s
  148572    2.7396262e+06   0.000000e+00   2.625715e+09    340s
  149582    2.7225732e+06   0.000000e+00   1.991670e+07    345s
  150602    2.7055218e+06   0.000000e+00   2.059258e+07    350s
  151602    2.6929825e+06   0.000000e+00   6.068065e+05    355s
  152612    2.6819266e+06   0.000000e+00   7.783890e+07    360s
  153702    2.6722834e+06   0.000000e+00   1.695026e+07    365s
  155020    2.6637184e+06   0.000000e+00   2.842620e+08    371s
  156170    2.6579728e+06   0.000000e+00   7.083323e+07    376s
  157392    2.6536232e+06   0.000000e+00   8.361232e+07    380s
  158582    2.6503581e+06   0.000000e+00   2.023889e+06    385s
  159879    2.6487240e+06   0.000000e+00   1.787502e+06    390s
  161479    2.6480893e+06   0.000000e+00   6.690740e+05    395s
  161939    2.6480758e+06   0.000000e+00   0.000000e+00    397s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     188 DPushes remaining with DInf 0.0000000e+00               397s
       0 DPushes remaining with DInf 0.0000000e+00               399s

     405 PPushes remaining with PInf 0.0000000e+00               399s
       0 PPushes remaining with PInf 0.0000000e+00               399s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.6428578e-06    399s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  162535    2.6480758e+06   0.000000e+00   0.000000e+00    399s
Waiting for other threads to finish...         464s
Waiting for other threads to finish...         527s
Concurrent spin time: 161.89s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 2.648076e+06, 190980 iterations, 554.16 seconds (455.41 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 2648075.82    0  682 9321242.18 2648075.82  71.6%     -  565s
H    0     0                    9321231.7737 2648075.82  71.6%     -  567s
     0     0 2648613.78    0  798 9321231.77 2648613.78  71.6%     -  593s
     0     0 2648855.17    0  816 9321231.77 2648855.17  71.6%     -  606s
     0     0 2648970.73    0  821 9321231.77 2648970.73  71.6%     -  607s
     0     0 2649098.73    0  824 9321231.77 2649098.73  71.6%     -  608s
     0     0 2649703.93    0  863 9321231.77 2649703.93  71.6%     -  650s
     0     0 2649711.51    0  865 9321231.77 2649711.51  71.6%     -  654s
     0     0 2649788.40    0  888 9321231.77 2649788.40  71.6%     -  666s
     0     0 2649795.83    0  889 9321231.77 2649795.83  71.6%     -  668s
     0     0 2649806.03    0  891 9321231.77 2649806.03  71.6%     -  671s
     0     0 2649806.05    0  891 9321231.77 2649806.05  71.6%     -  671s
     0     0 2650615.51    0  899 9321231.77 2650615.51  71.6%     -  720s
     0     0 2650673.75    0  909 9321231.77 2650673.75  71.6%     -  735s
     0     0 2650676.59    0  913 9321231.77 2650676.59  71.6%     -  736s
     0     0 2650680.98    0  919 9321231.77 2650680.98  71.6%     -  738s
     0     0 2650680.99    0  918 9321231.77 2650680.99  71.6%     -  738s
     0     0 2650909.42    0  904 9321231.77 2650909.42  71.6%     -  765s
     0     0 2650967.89    0  909 9321231.77 2650967.89  71.6%     -  777s
     0     0 2650988.13    0  917 9321231.77 2650988.13  71.6%     -  779s
     0     0 2650989.56    0  922 9321231.77 2650989.56  71.6%     -  780s
     0     0 2650990.06    0  925 9321231.77 2650990.06  71.6%     -  780s
     0     0 2650990.86    0  925 9321231.77 2650990.86  71.6%     -  780s
     0     0 2651028.53    0  917 9321231.77 2651028.53  71.6%     -  788s
     0     0 2651047.59    0  926 9321231.77 2651047.59  71.6%     -  798s
     0     0 2651053.98    0  924 9321231.77 2651053.98  71.6%     -  799s
     0     0 2651054.52    0  925 9321231.77 2651054.52  71.6%     -  799s
     0     0 2651078.73    0  938 9321231.77 2651078.73  71.6%     -  805s
     0     0 2651091.09    0  939 9321231.77 2651091.09  71.6%     -  812s
     0     0 2651091.20    0  941 9321231.77 2651091.20  71.6%     -  813s
     0     0 2651120.87    0  942 9321231.77 2651120.87  71.6%     -  817s
     0     0 2651125.16    0  942 9321231.77 2651125.16  71.6%     -  825s
     0     0 2651127.74    0  941 9321231.77 2651127.74  71.6%     -  826s
     0     0 2651134.32    0  945 9321231.77 2651134.32  71.6%     -  828s
H    0     0                    9321193.3746 2651134.51  71.6%     -  835s
     0     0 2651136.34    0  949 9321193.37 2651136.34  71.6%     -  836s
     0     0 2651137.02    0  952 9321193.37 2651137.02  71.6%     -  837s
     0     0 2651137.04    0  950 9321193.37 2651137.04  71.6%     -  840s
     0     0 2651147.14    0  960 9321193.37 2651147.14  71.6%     -  843s
     0     0 2651147.65    0  963 9321193.37 2651147.65  71.6%     -  849s
     0     0 2651155.82    0  960 9321193.37 2651155.82  71.6%     -  852s
     0     0 2651156.26    0  964 9321193.37 2651156.26  71.6%     -  860s
     0     0 2651156.69    0  967 9321193.37 2651156.69  71.6%     -  861s
     0     0 2651156.85    0  968 9321193.37 2651156.85  71.6%     -  861s
     0     0 2651157.75    0  961 9321193.37 2651157.75  71.6%     -  864s
     0     0 2651164.55    0  966 9321193.37 2651164.55  71.6%     -  870s
     0     0 2651164.55    0  968 9321193.37 2651164.55  71.6%     -  872s
     0     0 2651164.55    0  965 9321193.37 2651164.55  71.6%     -  878s
     0     0 2651164.55    0  967 9321193.37 2651164.55  71.6%     -  879s
     0     0 2651164.55    0  949 9321193.37 2651164.55  71.6%     -  883s
     0     2 2651164.55    0  940 9321193.37 2651164.55  71.6%     -  966s
     1     4 2651295.55    1  929 9321193.37 2651164.55  71.6%  1275  977s
     3     8 2651302.03    2  943 9321193.37 2651296.40  71.6%  1654  988s
     7    15 2652935.05    3  923 9321193.37 2651309.89  71.6%  1893 1033s
    14    23 2652951.85    4  932 9321193.37 2651489.59  71.6%  2305 1065s
    22    35 2653027.57    5  948 9321193.37 2651649.49  71.6%  2314 1117s
    34    41 2652277.86    6  943 9321193.37 2651657.22  71.6%  2083 1165s
    40    47 2652918.03    7  936 9321193.37 2651657.22  71.6%  2216 1215s
    46    55 2652886.40    7  942 9321193.37 2651657.22  71.6%  2149 1275s
    54    70 2653167.30    8  951 9321193.37 2651657.22  71.6%  2178 1333s
    69    91 2653226.32    9  952 9321193.37 2651657.22  71.6%  1867 1376s
    90   105 2652502.65    8  948 9321193.37 2651657.22  71.6%  1667 1424s
   104   121 2653427.11   10  956 9321193.37 2651657.22  71.6%  1594 1465s
   120   133 2653435.83   11  957 9321193.37 2651657.22  71.6%  1541 1500s
H  122   133                    9321075.9146 2651657.22  71.6%  1534 1500s
   132   147 2653445.55   11  954 9321075.91 2651657.22  71.6%  1505 1541s
   146   162 2653438.74   12  961 9321075.91 2651657.22  71.6%  1493 1580s
   161   174 2653453.77   13  967 9321075.91 2651657.22  71.6%  1471 1615s
   173   186 2653458.63   14  966 9321075.91 2651657.22  71.6%  1413 1660s
   185   193 2653666.60   16  973 9321075.91 2651657.22  71.6%  1383 1707s
   192   200 2653493.68   14  951 9321075.91 2651657.22  71.6%  1358 1753s
   199   208 2653712.03   17  987 9321075.91 2651657.22  71.6%  1382 1796s
   207   214 2653760.54   17  959 9321075.91 2651657.22  71.6%  1400 1839s

Cutting planes:
  Gomory: 4
  Implied bound: 299
  MIR: 788
  RLT: 7

Explored 213 nodes (524906 simplex iterations) in 1839.98 seconds (2122.19 work units)
Thread count was 8 (of 20 available processors)

Solution count 5: 9.32108e+06 9.32119e+06 9.32123e+06 ... 9.52234e+06

Solve interrupted
Best objective 9.321075914632e+06, best bound 2.651657218861e+06, gap 71.5520%

User-callback calls 366621, time in user-callback 0.71 sec
