
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 22:01:44 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case9591_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 22:01:53 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case9591_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 22:01:58 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case9591_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 166869 rows, 119488 columns and 424452 nonzeros
Model fingerprint: 0x898e1a4e
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [5e-03, 9e+01]
Presolve removed 72101 rows and 66783 columns
Presolve time: 0.19s
Presolved: 94768 rows, 52705 columns, 249706 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.03s

Barrier statistics:
 Free vars  : 2618
 AA' NZ     : 3.506e+05
 Factor NZ  : 1.187e+06 (roughly 30 MB of memory)
 Factor Ops : 1.236e+08 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   5.93738773e+10 -3.74321165e+08  2.91e+02 3.51e+06  1.82e+07     0s
   1   5.56379045e+10 -7.79365052e+08  4.68e+01 3.71e+05  2.94e+06     0s
   2   1.62005956e+10 -6.25909966e+08  2.67e+00 3.28e+04  4.46e+05     0s
   3   1.64373385e+09 -5.20750993e+08  1.67e-01 1.42e+01  5.00e+04     0s
   4   3.55355381e+08 -3.63829789e+08  3.86e-02 5.39e+00  1.65e+04     0s
   5   8.79823036e+07 -1.39497184e+08  1.25e-02 6.65e-01  5.20e+03     0s
   6   6.15948598e+07 -3.87619349e+07  9.61e-03 1.23e-01  2.29e+03     0s
   7   4.84696167e+07 -2.31299090e+07  7.56e-03 6.73e-02  1.63e+03     1s
   8   1.85756246e+07 -1.00876721e+07  2.87e-03 2.77e-02  6.54e+02     1s
   9   1.08563345e+07  4.39734202e+05  1.59e-03 9.07e-04  2.37e+02     1s
  10   9.11224225e+06  7.18846019e+05  1.28e-03 6.96e-04  1.91e+02     1s
  11   8.48005717e+06  8.26218828e+05  1.17e-03 6.32e-04  1.74e+02     1s
  12   8.05195462e+06  1.06927722e+06  1.09e-03 4.54e-04  1.59e+02     1s
  13   4.22777286e+06  1.42480428e+06  4.04e-04 8.64e-05  6.39e+01     1s
  14   3.33837118e+06  1.51254730e+06  2.59e-04 6.88e-05  4.16e+01     1s
  15   3.19179131e+06  1.59509824e+06  2.33e-04 5.22e-05  3.64e+01     1s
  16   2.98083613e+06  1.63295162e+06  1.94e-04 4.39e-05  3.07e+01     1s
  17   2.69807004e+06  1.75815993e+06  1.42e-04 1.82e-05  2.14e+01     1s
  18   2.41718182e+06  1.80458133e+06  8.98e-05 1.13e-05  1.40e+01     1s
  19   2.34693615e+06  1.81721234e+06  7.81e-05 9.93e-06  1.21e+01     1s
  20   2.24466965e+06  1.84569920e+06  6.08e-05 6.40e-06  9.09e+00     1s
  21   2.18038692e+06  1.87004099e+06  4.91e-05 3.55e-06  7.07e+00     1s
  22   1.98038095e+06  1.89562270e+06  1.25e-05 5.35e-07  1.93e+00     1s
  23   1.93933618e+06  1.90247913e+06  5.27e-06 2.93e-07  8.40e-01     1s
  24   1.91968150e+06  1.90806171e+06  1.90e-06 3.78e-07  2.65e-01     1s
  25   1.91050101e+06  1.90835817e+06  7.27e-07 1.60e-07  4.88e-02     1s
  26   1.90855881e+06  1.90855666e+06  1.18e-10 5.01e-08  4.91e-05     1s
  27   1.90855687e+06  1.90855687e+06  6.30e-12 2.33e-10  4.91e-08     1s
  28   1.90855687e+06  1.90855687e+06  1.23e-11 1.16e-10  4.91e-11     1s

Barrier solved model in 28 iterations and 0.76 seconds (0.91 work units)
Optimal objective 1.90855687e+06

Crossover log...

      10 DPushes remaining with DInf 0.0000000e+00                 1s
       0 DPushes remaining with DInf 0.0000000e+00                 1s

       1 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.6526770e-04      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      13    1.9085569e+06   0.000000e+00   0.000000e+00      1s

Solved with barrier
      13    1.9085569e+06   0.000000e+00   0.000000e+00      1s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.1458546e-05      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      21    1.9085569e+06   0.000000e+00   0.000000e+00      1s
      21    1.9085569e+06   0.000000e+00   0.000000e+00      2s

Solved in 21 iterations and 1.58 seconds (3.39 work units)
Optimal objective  1.908556866e+06

User-callback calls 934, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 22:02:00 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case9591_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 166869 rows, 103573 columns and 488112 nonzeros
Model fingerprint: 0x022ae7c0
Variable types: 71743 continuous, 31830 integer (31830 binary)
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 9e+01]
Presolve removed 154345 rows and 90688 columns
Presolve time: 0.09s
Presolved: 12524 rows, 12885 columns, 48067 nonzeros
Variable types: 12873 continuous, 12 integer (0 binary)
Performing another presolve...
Presolve removed 2264 rows and 2264 columns
Presolve time: 0.06s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   10680    8.0727202e+06   1.946048e+02   0.000000e+00      5s
   14484    8.5105377e+06   0.000000e+00   0.000000e+00      8s

Root relaxation: objective 8.510538e+06, 14484 iterations, 7.57 seconds (17.72 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    8510537.7131 8510537.71  0.00%     -    7s

Explored 1 nodes (14484 simplex iterations) in 7.85 seconds (18.04 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 8.51054e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 8.510537713063e+06, best bound 8.510537713063e+06, gap 0.0000%

User-callback calls 411, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 7.5664659342099992e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  7.5664659342099992e+02
Threads  8

Optimize a model with 166869 rows, 103573 columns and 488112 nonzeros
Model fingerprint: 0x7c252249
Variable types: 71743 continuous, 31830 integer (31830 binary)
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 9e+01]

Processing MIP start from previous solve: 0 nodes explored in subMIP, total elapsed time 5s
MIP start from previous solve produced solution with objective 8.51054e+06 (8.37s)
MIP start from previous solve produced solution with objective 8.51054e+06 (8.38s)
Loaded MIP start from previous solve with objective 8.51054e+06
Processed MIP start in 8.38 seconds (22.64 work units)

Presolve removed 34595 rows and 29642 columns
Presolve time: 0.73s
Presolved: 132274 rows, 73931 columns, 408137 nonzeros
Found heuristic solution: objective 8003766.6517
Variable types: 44579 continuous, 29352 integer (29352 binary)

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 132274 rows, 73931 columns, 408137 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4938155e+06   1.863358e+04   1.331699e+11     10s
   32053    5.6750366e+06   2.984472e+03   1.327231e+10     10s
   35770    5.7239931e+06   2.378524e+03   7.812616e+09     15s
   38458    5.5443736e+06   1.999832e+03   6.670740e+09     20s
   41121    5.4355572e+06   1.785516e+03   6.450145e+09     25s
Warning: Markowitz tolerance tightened to 0.03125
   43647    5.1697245e+06   1.582967e+03   5.251531e+09     30s
   46074    5.2164573e+06   1.344166e+03   5.227133e+09     35s
   48442    5.0609898e+06   1.193257e+03   5.089922e+09     40s
   50937    4.9592071e+06   1.006841e+03   6.352651e+09     45s
   53203    5.0059207e+06   9.003684e+02   1.225434e+10     50s
   55469    4.9064399e+06   7.717654e+02   6.932451e+09     55s
   57676    5.1364442e+06   6.644787e+02   4.094311e+11     60s
   59903    5.0365120e+06   5.709398e+02   2.828646e+09     65s
   62016    4.9033622e+06   4.667731e+02   9.906142e+10     70s
   64199    4.8312934e+06   3.996254e+02   4.087262e+10     75s
Warning: Markowitz tolerance tightened to 0.25
   66352    4.6914493e+06   3.442135e+02   1.707311e+10     80s
   68267    4.6237070e+06   3.088775e+02   5.335499e+09     85s
   70252    4.5302367e+06   2.653429e+02   3.624966e+09     90s
   72075    4.4666423e+06   2.309008e+02   2.139709e+10     95s
   74106    4.4039570e+06   1.910309e+02   1.886965e+10    100s
   75943    4.3865306e+06   1.602519e+02   4.499386e+10    105s
   77944    4.3258916e+06   1.318329e+02   1.862885e+10    110s
   79853    4.1793773e+06   1.014944e+02   1.576946e+10    115s
   81996    4.0616634e+06   7.559015e+01   6.007584e+10    120s
   84155    3.9544193e+06   6.024228e+01   2.119380e+09    125s
   86263    3.8307492e+06   4.933122e+01   1.521530e+09    130s
   88195    3.7275355e+06   3.903695e+01   4.505243e+09    135s
   90008    3.6541856e+06   3.156414e+01   4.058032e+09    140s
   91790    3.6249518e+06   2.551735e+01   1.233595e+09    146s
   93314    3.6151190e+06   1.960478e+01   7.727101e+08    150s
   94976    3.5089468e+06   1.573917e+01   1.216128e+09    155s
Warning: 1 variables dropped from basis
Warning: switch to quad precision
   95867    3.4770542e+06   1.441392e+01   1.696013e+10    160s
   96459    3.4189087e+06   1.140904e+01   4.908083e+11    166s
   96903    3.4284327e+06   9.271139e+00   2.922432e+11    171s
   97347    3.4180825e+06   7.888505e+00   4.145147e+11    176s
   97791    3.3977017e+06   6.462522e+00   2.018972e+11    181s
   98347    3.4315035e+06   5.236388e+00   1.392528e+10    186s
   98707    3.5198597e+06   3.966218e+00   1.874161e+10    191s
   99027    3.5721594e+06   2.984097e+00   7.399834e+10    195s
   99493    3.5768013e+06   1.863956e+00   1.551521e+11    201s
   99961    3.6409801e+06   1.021674e+00   7.961699e+09    206s
  100369    3.7710573e+06   2.731164e-01   3.008906e+09    211s
  100699    3.6168947e+06   9.593269e-02   9.032981e+09    216s
  101029    3.4797779e+06   5.124640e-02   7.929115e+09    221s
  101349    3.3511277e+06   3.267219e-02   4.739428e+10    225s
  101779    3.2493316e+06   1.303218e-02   5.937341e+08    231s
  101953    3.2211410e+06   0.000000e+00   1.680271e+09    233s
  102317    3.1688647e+06   0.000000e+00   1.860239e+08    236s
  102897    3.0337722e+06   0.000000e+00   2.321368e+09    240s
  103587    2.8999776e+06   0.000000e+00   2.543383e+08    245s
  104307    2.7732670e+06   0.000000e+00   1.873135e+09    250s
  105027    2.6202428e+06   0.000000e+00   4.137774e+08    256s
  105667    2.5403440e+06   0.000000e+00   2.089199e+09    261s
  106377    2.4815452e+06   0.000000e+00   4.569779e+08    266s
  107057    2.4226701e+06   0.000000e+00   3.245817e+09    271s
  107777    2.3707654e+06   0.000000e+00   2.323811e+08    276s
  108367    2.3313099e+06   0.000000e+00   6.594000e+09    280s
  109067    2.2729265e+06   0.000000e+00   1.685529e+10    286s
  109777    2.2362340e+06   0.000000e+00   3.725542e+07    291s
  110377    2.2088039e+06   0.000000e+00   8.128209e+08    295s
  111097    2.1622254e+06   0.000000e+00   1.982153e+09    301s
  111807    2.1343238e+06   0.000000e+00   2.139180e+09    306s
  112387    2.1014431e+06   0.000000e+00   6.149466e+09    310s
  113107    2.0699096e+06   0.000000e+00   1.879325e+08    316s
  113737    2.0512833e+06   0.000000e+00   4.173392e+06    320s
  114447    2.0257139e+06   0.000000e+00   2.016668e+07    326s
  115047    2.0090468e+06   0.000000e+00   2.360467e+07    330s
  115627    1.9887077e+06   0.000000e+00   5.319123e+08    335s
  116337    1.9629115e+06   0.000000e+00   1.518982e+08    341s
  116977    1.9492061e+06   0.000000e+00   7.992298e+07    345s
  117727    1.9311802e+06   0.000000e+00   9.711358e+04    350s
  118627    1.9165674e+06   0.000000e+00   9.767019e+04    355s
  119577    1.9103494e+06   0.000000e+00   1.864696e+06    360s
  120413    1.9096791e+06   0.000000e+00   0.000000e+00    364s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     224 DPushes remaining with DInf 0.0000000e+00               364s
      23 DPushes remaining with DInf 0.0000000e+00               365s
       0 DPushes remaining with DInf 0.0000000e+00               366s

      96 PPushes remaining with PInf 0.0000000e+00               366s
       0 PPushes remaining with PInf 0.0000000e+00               366s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.5746201e-06    366s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  120736    1.9096791e+06   0.000000e+00   0.000000e+00    366s
Concurrent spin time: 105.16s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 1.909679e+06, 120736 iterations, 444.48 seconds (384.47 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1909679.11    0  124 8003766.65 1909679.11  76.1%     -  455s
     0     0 1909711.52    0  141 8003766.65 1909711.52  76.1%     -  470s

Cutting planes:
  MIR: 38

Explored 1 nodes (121484 simplex iterations) in 470.69 seconds (433.36 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 8.00377e+06 8.51054e+06 

Solve interrupted
Best objective 8.003766651729e+06, best bound 1.909711520537e+06, gap 76.1398%

User-callback calls 167998, time in user-callback 0.36 sec
