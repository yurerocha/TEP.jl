
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 22:15:18 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case10192_epigrids.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 22:15:28 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case10192_epigrids.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 22:15:33 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case10192_epigrids.m"
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
Presolve time: 0.21s
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
   5   3.89870823e+08 -3.13558838e+08  1.13e-02 9.17e-01  1.49e+04     0s
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

Barrier solved model in 20 iterations and 0.68 seconds (0.80 work units)
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

Solved in 33 iterations and 1.44 seconds (2.39 work units)
Optimal objective  2.647475969e+06

User-callback calls 931, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 22:15:35 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case10192_epigrids.m"
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
Presolve time: 0.10s
Presolved: 12057 rows, 12342 columns, 48389 nonzeros
Variable types: 12341 continuous, 1 integer (0 binary)
Performing another presolve...
Presolve removed 1578 rows and 1582 columns
Presolve time: 0.07s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   10005    9.2949264e+06   1.285651e+02   0.000000e+00      5s
   12684    9.5223398e+06   0.000000e+00   0.000000e+00      7s

Root relaxation: objective 9.522340e+06, 12684 iterations, 6.98 seconds (15.57 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    9522339.7937 9522339.79  0.00%     -    7s

Explored 1 nodes (12684 simplex iterations) in 7.33 seconds (15.96 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 9.52234e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 9.522339793696e+06, best bound 9.522339793696e+06, gap 0.0000%

User-callback calls 389, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 879.275890747
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  879.275890747
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
MIP start from previous solve produced solution with objective 9.52234e+06 (6.28s)
MIP start from previous solve produced solution with objective 9.52234e+06 (6.29s)
Loaded MIP start from previous solve with objective 9.52234e+06
Processed MIP start in 6.29 seconds (13.03 work units)

Presolve removed 31511 rows and 29079 columns
Presolve time: 0.69s
Presolved: 146478 rows, 81579 columns, 451101 nonzeros
Found heuristic solution: objective 9321242.1804
Variable types: 48987 continuous, 32592 integer (32592 binary)

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 146478 rows, 81579 columns, 451101 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1672818e+05   1.790215e+04   1.035520e+11      8s
   40835    3.9042849e+06   1.922403e+03   9.301710e+09     10s
   43711    4.0563777e+06   1.647764e+03   6.310224e+09     15s
Warning: Markowitz tolerance tightened to 0.03125
   46128    4.1991406e+06   1.490254e+03   7.736160e+09     20s
   48306    4.3005552e+06   1.362846e+03   6.247878e+09     25s
   50513    4.4076876e+06   1.214061e+03   6.072882e+09     30s
   52609    4.5401214e+06   1.092535e+03   6.695395e+09     35s
Warning: Markowitz tolerance tightened to 0.0625
   54684    4.5606192e+06   1.000920e+03   9.351187e+09     40s
   56855    4.5567797e+06   8.920933e+02   1.081857e+10     45s
   59009    4.6367053e+06   8.090645e+02   7.240299e+09     50s
   60935    4.7204407e+06   7.531534e+02   6.671175e+09     55s
   62872    4.7258552e+06   6.920910e+02   8.359261e+09     60s
   64916    4.8555547e+06   6.130228e+02   7.709076e+09     65s
   66902    4.8729866e+06   5.495901e+02   7.247720e+09     70s
   68858    4.8870849e+06   4.888522e+02   1.771784e+12     75s
   70892    4.9326113e+06   4.354005e+02   1.965450e+12     80s
   72733    4.9809301e+06   4.009923e+02   1.826318e+10     85s
   74656    5.0682723e+06   3.706740e+02   5.060227e+09     90s
   76849    5.0456863e+06   3.193159e+02   1.417504e+10     95s
   78734    5.0385682e+06   2.890168e+02   1.469841e+11    100s
   80821    5.0066003e+06   2.534513e+02   3.386572e+09    105s
   82745    4.9383590e+06   2.238587e+02   5.112154e+09    110s
   84528    4.9722052e+06   2.016313e+02   1.158630e+10    115s
   86422    4.9990877e+06   1.794395e+02   2.164878e+10    120s
   88264    4.9677670e+06   1.505482e+02   9.390000e+09    125s
   90269    4.9403412e+06   1.279451e+02   1.229946e+10    130s
   92270    4.9252167e+06   1.030949e+02   1.581203e+10    135s
   94450    4.9163980e+06   8.318945e+01   1.611780e+10    140s
   96500    4.8867303e+06   6.916571e+01   3.021057e+10    145s
   98774    4.8609738e+06   5.528873e+01   1.067238e+12    150s
  101164    4.8186283e+06   4.568961e+01   6.241470e+09    155s
  103339    4.7797443e+06   3.711087e+01   6.946456e+09    160s
  105271    4.7076068e+06   3.057892e+01   3.182861e+09    165s
  107117    4.6629162e+06   2.444566e+01   1.774861e+09    170s
  108730    4.6085442e+06   1.982966e+01   4.890283e+09    175s
  110441    4.5482938e+06   1.565881e+01   7.111166e+09    181s
  111992    4.5218891e+06   1.282842e+01   2.022044e+09    185s
  113624    4.4993646e+06   1.044251e+01   2.249780e+09    190s
  115055    4.4745194e+06   8.669795e+00   9.794512e+08    195s
  116706    4.4038331e+06   6.247037e+00   9.719072e+08    200s
  118197    4.3391826e+06   4.910931e+00   1.066430e+09    205s
  119661    4.2623145e+06   3.559835e+00   2.594780e+10    210s
  120748    4.2227216e+06   2.784485e+00   1.748482e+10    215s
  121888    4.1956884e+06   6.344597e+00   2.105727e+10    220s
  123086    4.1714347e+06   1.961681e+00   4.977056e+10    225s
  124217    4.1457933e+06   1.294750e+00   1.035795e+10    230s
  125347    4.1044611e+06   9.635831e-01   1.078580e+10    235s
  126425    4.0802600e+06   3.732424e-01   1.453460e+10    240s
  127503    4.0237650e+06   1.200286e-01   1.505662e+09    245s
  128735    3.8922240e+06   6.841678e-02   8.799792e+07    250s
  129813    3.7599465e+06   2.340530e-03   1.480670e+10    255s
  130783    3.7705722e+06   0.000000e+00   2.112355e+08    260s
  130946    3.7306410e+06   0.000000e+00   3.067683e+09    260s
  132025    3.6036820e+06   0.000000e+00   1.497408e+10    265s
  133257    3.5000199e+06   0.000000e+00   5.782882e+08    271s
  134335    3.4129845e+06   0.000000e+00   1.012204e+09    275s
  135414    3.3134153e+06   0.000000e+00   6.344928e+09    280s
  136646    3.2165627e+06   0.000000e+00   9.896490e+08    286s
  137725    3.1454865e+06   0.000000e+00   7.522794e+07    291s
  138803    3.0760485e+06   0.000000e+00   8.782909e+08    295s
  139881    3.0235245e+06   0.000000e+00   1.066453e+09    300s
  140959    2.9688641e+06   0.000000e+00   1.898338e+08    305s
  141995    2.9242477e+06   0.000000e+00   1.726229e+09    310s
  143047    2.8848311e+06   0.000000e+00   1.243944e+09    315s
  144125    2.8508392e+06   0.000000e+00   4.239063e+06    320s
  145183    2.8132418e+06   0.000000e+00   5.987762e+06    326s
  146224    2.7867045e+06   0.000000e+00   2.411531e+07    331s
  147102    2.7669817e+06   0.000000e+00   8.165131e+09    335s
  148222    2.7458403e+06   0.000000e+00   3.369269e+09    340s
  149252    2.7273246e+06   0.000000e+00   1.370526e+08    345s
  150272    2.7096253e+06   0.000000e+00   3.149672e+08    350s
  151282    2.6978203e+06   0.000000e+00   1.015053e+06    355s
  152282    2.6850549e+06   0.000000e+00   1.743168e+07    360s
  153342    2.6754621e+06   0.000000e+00   8.137697e+07    365s
  154562    2.6668371e+06   0.000000e+00   2.517104e+05    370s
  155710    2.6599918e+06   0.000000e+00   4.406676e+05    375s
  156868    2.6555311e+06   0.000000e+00   1.492564e+07    380s
  158182    2.6512402e+06   0.000000e+00   1.516214e+06    385s
  159508    2.6489997e+06   0.000000e+00   5.279122e+06    391s
  160863    2.6482426e+06   0.000000e+00   1.237758e+05    395s
  161939    2.6480758e+06   0.000000e+00   0.000000e+00    398s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     188 DPushes remaining with DInf 0.0000000e+00               399s
       0 DPushes remaining with DInf 0.0000000e+00               400s

     405 PPushes remaining with PInf 0.0000000e+00               400s
       0 PPushes remaining with PInf 0.0000000e+00               401s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.6428578e-06    401s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  162535    2.6480758e+06   0.000000e+00   0.000000e+00    401s
Waiting for other threads to finish...         465s
Waiting for other threads to finish...         529s
Concurrent spin time: 162.63s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 2.648076e+06, 190980 iterations, 556.44 seconds (455.41 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 2648075.82    0  682 9321242.18 2648075.82  71.6%     -  568s
H    0     0                    9321231.7737 2648075.82  71.6%     -  570s
     0     0 2648613.78    0  798 9321231.77 2648613.78  71.6%     -  595s

Cutting planes:
  Gomory: 1
  MIR: 199
  RLT: 3

Explored 1 nodes (194856 simplex iterations) in 595.93 seconds (500.20 work units)
Thread count was 8 (of 20 available processors)

Solution count 3: 9.32123e+06 9.32124e+06 9.52234e+06 

Solve interrupted
Best objective 9.321231773674e+06, best bound 2.648613780621e+06, gap 71.5852%

User-callback calls 272389, time in user-callback 0.52 sec
