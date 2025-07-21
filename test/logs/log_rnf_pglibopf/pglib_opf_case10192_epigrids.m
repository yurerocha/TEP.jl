
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 12:46:13 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case10192_epigrids.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 12:46:24 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case10192_epigrids.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 12:46:29 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case10192_epigrids.m"
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
   5   3.89870823e+08 -3.13558838e+08  1.13e-02 9.17e-01  1.49e+04     0s
   6   2.00980233e+08 -1.31870536e+08  6.62e-03 2.81e-01  7.07e+03     0s
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

Barrier solved model in 20 iterations and 0.66 seconds (0.80 work units)
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

Solved in 33 iterations and 1.21 seconds (2.39 work units)
Optimal objective  2.647475969e+06

User-callback calls 928, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 177989 rows, 127669 columns and 439470 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+03, 9e+03]
  Bounds range     [6e-03, 3e+01]
  RHS range        [8e-04, 7e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6435555e+06   1.175163e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
     117    2.6871031e+06   0.000000e+00   0.000000e+00      0s

Solved in 117 iterations and 0.50 seconds (1.33 work units)
Optimal objective  2.687103091e+06

User-callback calls 144, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 177989 rows, 127669 columns and 439538 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+03, 9e+03]
  Bounds range     [6e-03, 3e+01]
  RHS range        [8e-04, 7e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6320692e+06   1.659426e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
      51    2.6726342e+06   0.000000e+00   0.000000e+00      0s

Solved in 51 iterations and 0.28 seconds (0.79 work units)
Optimal objective  2.672634164e+06

User-callback calls 223, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 177989 rows, 127669 columns and 439540 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+03, 9e+03]
  Bounds range     [6e-03, 3e+01]
  RHS range        [8e-04, 7e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6706198e+06   2.868612e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       4    2.6731155e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.14 seconds (0.40 work units)
Optimal objective  2.673115466e+06

User-callback calls 255, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 177989 rows, 127669 columns and 439539 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+03, 9e+03]
  Bounds range     [6e-03, 3e+01]
  RHS range        [8e-04, 7e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6727400e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.20 work units)
Optimal objective  2.672739967e+06

User-callback calls 280, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 12:46:31 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case10192_epigrids.m"
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
Presolve time: 0.07s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   10005    9.2949264e+06   1.285651e+02   0.000000e+00      5s
   12684    9.5223398e+06   0.000000e+00   0.000000e+00      7s

Root relaxation: objective 9.522340e+06, 12684 iterations, 6.91 seconds (15.57 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    9522339.7937 9522339.79  0.00%     -    7s

Explored 1 nodes (12684 simplex iterations) in 7.24 seconds (15.96 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 9.52234e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 9.522339793696e+06, best bound 9.522339793696e+06, gap 0.0000%

User-callback calls 388, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 8.7699216244504566e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  8.7699216244504566e+02
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
MIP start from previous solve produced solution with objective 9.52234e+06 (6.15s)
MIP start from previous solve produced solution with objective 9.52234e+06 (6.16s)
Loaded MIP start from previous solve with objective 9.52234e+06
Processed MIP start in 6.16 seconds (13.03 work units)

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
   40945    3.8864899e+06   1.912235e+03   1.162394e+10     10s
   43711    4.0563777e+06   1.647764e+03   6.310224e+09     15s
Warning: Markowitz tolerance tightened to 0.03125
   46228    4.2215781e+06   1.477008e+03   7.156254e+09     20s
   48487    4.3050098e+06   1.352156e+03   5.802829e+09     25s
   50884    4.4236242e+06   1.186583e+03   6.404727e+09     30s
   53140    4.5906850e+06   1.064557e+03   5.518592e+09     35s
Warning: Markowitz tolerance tightened to 0.0625
   55196    4.5690908e+06   9.796798e+02   8.711827e+09     40s
   57473    4.5899854e+06   8.670851e+02   9.858857e+09     45s
   59521    4.6636122e+06   7.953800e+02   1.464035e+10     50s
   61599    4.7623108e+06   7.351718e+02   4.651281e+09     55s
   63605    4.7665851e+06   6.604388e+02   1.497105e+11     60s
   65790    4.8659415e+06   5.794671e+02   7.066492e+09     65s
   67655    4.8897961e+06   5.202685e+02   1.654993e+10     70s
   69670    4.9050909e+06   4.622377e+02   4.117506e+09     75s
   71653    4.9533567e+06   4.181306e+02   1.040235e+10     80s
   73626    5.0255106e+06   3.852378e+02   6.001526e+09     85s
   75473    5.0771593e+06   3.494540e+02   1.437640e+10     90s
   77633    5.0232659e+06   3.052694e+02   8.303972e+09     95s
   79550    5.0448302e+06   2.710028e+02   3.127909e+11    100s
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
  104229    4.7534386e+06   3.458867e+01   1.718020e+09    160s
  106312    4.6785668e+06   2.686922e+01   4.988330e+09    165s
  108067    4.6230272e+06   2.194278e+01   1.729333e+09    170s
  109681    4.5669289e+06   1.770516e+01   1.024106e+09    175s
  111412    4.5345552e+06   1.398643e+01   2.207189e+09    180s
  112962    4.4911179e+06   1.144917e+01   1.554087e+09    185s
  114654    4.4897736e+06   9.087207e+00   8.114659e+09    191s
  116206    4.4464241e+06   6.948840e+00   2.242880e+09    195s
  117688    4.3720472e+06   5.260595e+00   7.435564e+08    200s
  119391    4.2645523e+06   3.871830e+00   2.176552e+09    205s
  120493    4.2268464e+06   2.999104e+00   5.828319e+09    210s
  121734    4.1960675e+06   2.365990e+00   1.288037e+10    215s
  122932    4.1761158e+06   2.061588e+00   1.678885e+09    221s
  124107    4.1473753e+06   1.366213e+00   2.453969e+10    226s
  125193    4.1139398e+06   1.070128e+00   1.856802e+09    231s
  126271    4.0819201e+06   5.211306e-01   2.489904e+10    235s
  127349    4.0314102e+06   1.378808e-01   1.032807e+10    240s
  128581    3.9086377e+06   6.847825e-02   1.931306e+10    245s
  129659    3.7782632e+06   2.339705e-03   3.216083e+09    250s
  130783    3.7705722e+06   0.000000e+00   2.112355e+08    255s
  132025    3.6036820e+06   0.000000e+00   1.497408e+10    261s
  133103    3.5071675e+06   0.000000e+00   1.475804e+09    265s
  134181    3.4207576e+06   0.000000e+00   1.774592e+08    270s
  135414    3.3134153e+06   0.000000e+00   6.344928e+09    275s
  136492    3.2314402e+06   0.000000e+00   1.800683e+10    280s
  137725    3.1454865e+06   0.000000e+00   7.522794e+07    286s
  138803    3.0760485e+06   0.000000e+00   8.782909e+08    290s
  139881    3.0235245e+06   0.000000e+00   1.066453e+09    295s
  140959    2.9688641e+06   0.000000e+00   1.898338e+08    300s
  141995    2.9242477e+06   0.000000e+00   1.726229e+09    305s
  143047    2.8848311e+06   0.000000e+00   1.243944e+09    310s
  144125    2.8508392e+06   0.000000e+00   4.239063e+06    315s
  145183    2.8132418e+06   0.000000e+00   5.987762e+06    320s
  146224    2.7867045e+06   0.000000e+00   2.411531e+07    326s
  147256    2.7655234e+06   0.000000e+00   1.307100e+06    330s
  148402    2.7438010e+06   0.000000e+00   1.878948e+07    336s
  149422    2.7244123e+06   0.000000e+00   2.212536e+09    341s
  150432    2.7071318e+06   0.000000e+00   6.928610e+08    346s
  151442    2.6950361e+06   0.000000e+00   1.306151e+08    351s
  152442    2.6834973e+06   0.000000e+00   5.147004e+06    355s
  153522    2.6739113e+06   0.000000e+00   3.718975e+05    360s
  154716    2.6655658e+06   0.000000e+00   4.177542e+08    365s
  155890    2.6591189e+06   0.000000e+00   2.808940e+07    370s
  157152    2.6545644e+06   0.000000e+00   1.255875e+05    375s
  158382    2.6508862e+06   0.000000e+00   5.833507e+05    380s
  159648    2.6489168e+06   0.000000e+00   1.593121e+05    385s
  161171    2.6481342e+06   0.000000e+00   1.175483e+05    390s
  161939    2.6480758e+06   0.000000e+00   0.000000e+00    392s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     188 DPushes remaining with DInf 0.0000000e+00               393s
       0 DPushes remaining with DInf 0.0000000e+00               394s

     405 PPushes remaining with PInf 0.0000000e+00               394s
       0 PPushes remaining with PInf 0.0000000e+00               394s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.6428578e-06    395s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  162535    2.6480758e+06   0.000000e+00   0.000000e+00    395s
Waiting for other threads to finish...         459s
Waiting for other threads to finish...         523s
Concurrent spin time: 160.28s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 2.648076e+06, 190980 iterations, 548.12 seconds (455.41 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 2648075.82    0  682 9321242.18 2648075.82  71.6%     -  559s
H    0     0                    9321231.7737 2648075.82  71.6%     -  561s
     0     0 2648613.78    0  798 9321231.77 2648613.78  71.6%     -  586s

Cutting planes:
  Gomory: 1
  MIR: 199
  RLT: 3

Explored 1 nodes (194856 simplex iterations) in 586.63 seconds (500.20 work units)
Thread count was 8 (of 20 available processors)

Solution count 3: 9.32123e+06 9.32124e+06 9.52234e+06 

Solve interrupted
Best objective 9.321231773674e+06, best bound 2.648613780621e+06, gap 71.5852%

User-callback calls 269860, time in user-callback 0.61 sec
