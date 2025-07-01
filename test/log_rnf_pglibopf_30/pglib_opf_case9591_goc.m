
Gurobi 12.0.0 (linux64) logging started Tue Jul  1 04:06:10 2025

Set parameter LogFile to value "test/log_rnf_pglibopf_30/pglib_opf_case9591_goc.m"

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 04:06:20 2025

Set parameter LogFile to value "test/log_rnf_pglibopf_30/pglib_opf_case9591_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 04:06:24 2025

Set parameter LogFile to value "test/log_rnf_pglibopf_30/pglib_opf_case9591_goc.m"
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
Presolve time: 0.20s
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
   6   6.15948598e+07 -3.87619349e+07  9.61e-03 1.23e-01  2.29e+03     1s
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

Solved in 21 iterations and 1.59 seconds (3.39 work units)
Optimal objective  1.908556866e+06

User-callback calls 939, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 166869 rows, 119488 columns and 411720 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [5e-03, 9e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085569e+06   1.006045e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       3    1.9117636e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.67 work units)
Optimal objective  1.911763610e+06

User-callback calls 30, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 166869 rows, 119488 columns and 411724 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [5e-03, 9e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8993500e+06   1.647868e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       5    1.9092779e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.16 seconds (0.42 work units)
Optimal objective  1.909277861e+06

User-callback calls 63, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 166869 rows, 119488 columns and 411726 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [5e-03, 9e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9049342e+06   9.122180e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       2    1.9085824e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.16 seconds (0.53 work units)
Optimal objective  1.908582442e+06

User-callback calls 93, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 166869 rows, 119488 columns and 402174 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [5e-03, 9e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9085678e+06   2.000997e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       8    1.9196711e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.17 seconds (0.57 work units)
Optimal objective  1.919671131e+06

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 166869 rows, 119488 columns and 402180 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [5e-03, 9e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8860871e+06   4.281558e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       7    1.9097161e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.17 seconds (0.69 work units)
Optimal objective  1.909716065e+06

User-callback calls 70, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 166869 rows, 119488 columns and 402182 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [5e-03, 9e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9054545e+06   4.308741e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       1    1.9091794e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.15 seconds (0.51 work units)
Optimal objective  1.909179433e+06

User-callback calls 99, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 04:06:28 2025

Set parameter LogFile to value "test/log_rnf_pglibopf_30/pglib_opf_case9591_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 166869 rows, 103573 columns and 488112 nonzeros
Model fingerprint: 0x67cba2e6
Variable types: 71743 continuous, 31830 integer (31830 binary)
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 9e+01]
Presolve removed 155103 rows and 91446 columns
Presolve time: 0.09s
Presolved: 11766 rows, 12127 columns, 46773 nonzeros
Variable types: 12120 continuous, 7 integer (0 binary)
Performing another presolve...
Presolve removed 1709 rows and 1709 columns
Presolve time: 0.07s
Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   10552    3.1768841e+06   2.123776e+01   0.000000e+00      5s
Warning: Markowitz tolerance tightened to 0.25
   11143    3.2210094e+06   0.000000e+00   0.000000e+00      6s

Root relaxation: objective 3.221009e+06, 11143 iterations, 5.35 seconds (11.78 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    3221009.3870 3221009.39  0.00%     -    5s

Explored 1 nodes (11143 simplex iterations) in 5.59 seconds (12.05 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 3.22101e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 3.221009386961e+06, best bound 3.221009386961e+06, gap 0.0000%

User-callback calls 382, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 2.2636715954379856e+03
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  2.2636715954379856e+03
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
MIP start from previous solve produced solution with objective 3.22101e+06 (6.12s)
MIP start from previous solve produced solution with objective 3.22101e+06 (6.14s)
Loaded MIP start from previous solve with objective 3.22101e+06
Processed MIP start in 6.13 seconds (15.50 work units)

Presolve removed 34595 rows and 29642 columns
Presolve time: 0.72s
Presolved: 132274 rows, 73931 columns, 408137 nonzeros
Found heuristic solution: objective 3118121.3203
Variable types: 44579 continuous, 29352 integer (29352 binary)

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 132274 rows, 73931 columns, 408137 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4938155e+06   1.863358e+04   1.331699e+11      8s
   34035    5.5382162e+06   2.593253e+03   8.631311e+09     10s
   36887    5.5927479e+06   2.225864e+03   7.198870e+09     15s
   39733    5.5853174e+06   1.897242e+03   3.490257e+10     20s
Warning: Markowitz tolerance tightened to 0.03125
   42220    5.3820645e+06   1.685851e+03   8.417066e+09     25s
   44593    5.2538622e+06   1.493602e+03   8.901195e+09     30s
   47016    5.1715513e+06   1.287800e+03   4.453590e+09     35s
   49418    4.9431486e+06   1.123899e+03   4.168839e+09     40s
   51748    4.9463332e+06   9.639338e+02   5.876012e+09     45s
   53881    4.9236232e+06   8.576465e+02   4.801425e+09     50s
   56144    5.2822748e+06   7.245762e+02   3.898607e+09     55s
   58346    5.1152623e+06   6.427424e+02   3.051623e+09     60s
   60484    5.0460373e+06   5.337331e+02   1.504965e+10     65s
   62747    4.8503489e+06   4.417961e+02   1.245966e+11     70s
   64752    4.8389588e+06   3.906748e+02   1.062481e+10     75s
Warning: Markowitz tolerance tightened to 0.25
   66814    4.6382803e+06   3.347893e+02   1.818308e+10     80s
   68807    4.6088828e+06   2.968233e+02   5.514345e+09     85s
   70903    4.5220058e+06   2.533085e+02   9.040347e+09     90s
   72616    4.4459327e+06   2.216392e+02   1.184660e+10     95s
   74646    4.3942645e+06   1.833308e+02   3.407388e+09    100s
   76684    4.3568633e+06   1.479323e+02   6.334279e+09    105s
   78572    4.2638402e+06   1.213044e+02   2.419333e+10    110s
   80393    4.1511359e+06   9.574043e+01   5.163979e+09    115s
   82567    4.0292976e+06   7.072472e+01   3.356032e+11    120s
   84803    3.9054617e+06   5.623907e+01   8.558242e+11    125s
   87004    3.7974239e+06   4.569476e+01   1.196361e+10    130s
   88775    3.6905055e+06   3.624993e+01   2.864622e+10    135s
   90469    3.6230404e+06   2.976169e+01   1.277495e+10    140s
   92180    3.6499408e+06   2.318319e+01   5.226854e+09    145s
   93995    3.5676140e+06   1.798370e+01   9.874180e+08    151s
Warning: 1 variables dropped from basis
Warning: switch to quad precision
   95423    3.4933789e+06   1.517435e+01   5.115905e+10    155s
   96015    3.4693692e+06   1.387562e+01   1.041783e+11    160s
   96607    3.4220190e+06   1.051039e+01   4.640592e+10    166s
   97051    3.4220359e+06   8.683031e+00   1.299368e+11    171s
   97495    3.4121529e+06   7.346465e+00   4.319553e+10    176s
   97939    3.3984336e+06   6.301896e+00   6.041619e+09    180s
   98467    3.4420881e+06   4.909088e+00   2.382424e+09    186s
   98807    3.5362321e+06   3.588699e+00   1.471700e+10    191s
   99147    3.5770692e+06   2.635159e+00   4.408017e+10    195s
   99593    3.5788828e+06   1.745685e+00   1.057687e+10    201s
  100109    3.7063924e+06   7.349801e-01   8.844394e+09    207s
  100479    3.7566982e+06   1.484484e-01   2.744340e+09    211s
  100819    3.5538193e+06   8.086027e-02   2.607757e+09    216s
  101139    3.4283836e+06   3.295821e-02   1.145964e+10    221s
  101549    3.2812020e+06   2.899204e-02   1.548513e+09    226s
  101899    3.2362565e+06   4.935173e-03   5.644636e+09    231s
  101953    3.2211410e+06   0.000000e+00   1.680271e+09    232s
  102537    3.1192360e+06   0.000000e+00   2.155109e+09    236s
  103117    2.9790988e+06   0.000000e+00   1.061410e+10    240s
  103827    2.8689610e+06   0.000000e+00   1.642265e+08    245s
  104547    2.7013217e+06   0.000000e+00   4.831540e+09    251s
  105247    2.5939264e+06   0.000000e+00   2.426146e+10    256s
  105907    2.5188389e+06   0.000000e+00   1.015049e+08    261s
  106617    2.4617075e+06   0.000000e+00   5.144500e+09    266s
  107297    2.3995769e+06   0.000000e+00   1.140599e+10    271s
  107897    2.3656194e+06   0.000000e+00   1.994068e+08    275s
  108607    2.3105335e+06   0.000000e+00   7.581123e+08    280s
  109297    2.2567287e+06   0.000000e+00   4.891298e+09    286s
  109897    2.2310656e+06   0.000000e+00   7.814397e+07    290s
  110617    2.1920927e+06   0.000000e+00   1.516069e+09    295s
  111327    2.1518188e+06   0.000000e+00   3.566356e+10    301s
  111927    2.1281210e+06   0.000000e+00   3.005877e+09    305s
  112627    2.0901574e+06   0.000000e+00   4.149736e+08    311s
  113347    2.0591683e+06   0.000000e+00   9.086581e+08    316s
  113977    2.0445393e+06   0.000000e+00   3.422497e+07    320s
  114567    2.0221018e+06   0.000000e+00   9.988325e+06    325s
  115277    2.0032173e+06   0.000000e+00   1.167241e+07    331s
  115867    1.9789624e+06   0.000000e+00   2.404539e+08    335s
  116457    1.9587936e+06   0.000000e+00   1.063235e+09    340s
  117227    1.9430408e+06   0.000000e+00   4.470087e+07    346s
  117857    1.9295423e+06   0.000000e+00   4.417005e+05    350s
  118757    1.9151927e+06   0.000000e+00   7.125980e+06    355s
  119717    1.9100406e+06   0.000000e+00   3.141316e+03    360s
  120413    1.9096791e+06   0.000000e+00   0.000000e+00    363s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     224 DPushes remaining with DInf 0.0000000e+00               363s
       0 DPushes remaining with DInf 0.0000000e+00               365s

      96 PPushes remaining with PInf 0.0000000e+00               365s
       0 PPushes remaining with PInf 0.0000000e+00               365s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.5746201e-06    365s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  120736    1.9096791e+06   0.000000e+00   0.000000e+00    365s
Concurrent spin time: 102.82s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 1.909679e+06, 120736 iterations, 444.97 seconds (384.47 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1909679.11    0  124 3118121.32 1909679.11  38.8%     -  453s
     0     0 1909711.52    0  141 3118121.32 1909711.52  38.8%     -  470s
     0     0 1909777.25    0  150 3118121.32 1909777.25  38.8%     -  488s
     0     0 1909786.54    0  149 3118121.32 1909786.54  38.8%     -  496s
     0     0 1909788.72    0  151 3118121.32 1909788.72  38.8%     -  496s
     0     0 1909789.28    0  152 3118121.32 1909789.28  38.8%     -  497s
     0     0 1909789.55    0  152 3118121.32 1909789.55  38.8%     -  497s
     0     0 1909789.55    0  153 3118121.32 1909789.55  38.8%     -  497s
     0     0 1909799.28    0  157 3118121.32 1909799.28  38.8%     -  500s
     0     0 1909799.96    0  158 3118121.32 1909799.96  38.8%     -  507s
     0     0 1909800.20    0  158 3118121.32 1909800.20  38.8%     -  507s
     0     0 1909800.25    0  161 3118121.32 1909800.25  38.8%     -  507s
     0     0 1909805.15    0  159 3118121.32 1909805.15  38.8%     -  511s
     0     0 1909806.34    0  160 3118121.32 1909806.34  38.8%     -  513s
     0     0 1909807.99    0  156 3118121.32 1909807.99  38.8%     -  515s
     0     0 1909811.00    0  151 3118121.32 1909811.00  38.8%     -  516s
     0     0 1909812.89    0  154 3118121.32 1909812.89  38.8%     -  518s
     0     0 1909814.57    0  160 3118121.32 1909814.57  38.8%     -  527s
     0     0 1909814.57    0  160 3118121.32 1909814.57  38.8%     -  527s
     0     0 1909820.30    0  161 3118121.32 1909820.30  38.8%     -  529s
     0     0 1909829.14    0  161 3118121.32 1909829.14  38.8%     -  531s
     0     0 1909829.32    0  162 3118121.32 1909829.32  38.8%     -  532s
     0     0 1909831.19    0  159 3118121.32 1909831.19  38.8%     -  533s
     0     0 1909831.23    0  159 3118121.32 1909831.23  38.8%     -  534s
     0     0 1909833.43    0  163 3118121.32 1909833.43  38.8%     -  537s
     0     0 1909833.61    0  164 3118121.32 1909833.61  38.8%     -  544s
     0     0 1909833.77    0  170 3118121.32 1909833.77  38.8%     -  545s
     0     0 1909833.77    0  163 3118121.32 1909833.77  38.8%     -  549s
     0     2 1909833.77    0  160 3118121.32 1909833.77  38.8%     -  774s
     1     4 1909851.95    1  162 3118121.32 1909834.00  38.8%   435  777s
     3     8 1909901.88    2  162 3118121.32 1909855.71  38.7%   541  787s
     7    16 1910109.27    3  171 3118121.32 1909902.83  38.7%   857  798s
    15    24 1910215.87    4  172 3118121.32 1910103.95  38.7%   729  804s
    23    38 1910282.92    5  170 3118121.32 1910105.01  38.7%   625  815s
    37    54 1910325.94    6  175 3118121.32 1910105.01  38.7%   524  823s
    53    71 1910474.56    6  169 3118121.32 1910105.01  38.7%   430  835s
    70    88 1910499.15    7  176 3118121.32 1910105.01  38.7%   410  852s
    87   105 1910728.56    9  199 3118121.32 1910105.01  38.7%   395  862s
   104   125 1910720.56    9  188 3118121.32 1910105.01  38.7%   378  871s
   124   149 1910728.56   10  199 3118121.32 1910105.01  38.7%   346  880s
   148   172 1910732.17   11  203 3118121.32 1910105.01  38.7%   311  888s
H  169   172                    3118118.3869 1910105.01  38.7%   287  888s
   171   193 1910826.08   13  205 3118118.39 1910105.01  38.7%   289  894s
H  179   193                    3117884.1534 1910105.01  38.7%   277  894s
   192   212 1910917.06   16  205 3117884.15 1910105.01  38.7%   268  907s
   211   228 1911294.49   17  201 3117884.15 1910105.01  38.7%   262  917s
   227   244 1912375.83   18  201 3117884.15 1910105.01  38.7%   264  927s
   243   269 1911381.08   19  214 3117884.15 1910105.01  38.7%   263  934s
   268   289 1911394.38   23  224 3117884.15 1910105.01  38.7%   252  943s
   288   316 1911395.78   24  224 3117884.15 1910105.01  38.7%   248  955s
   315   344 1911395.87   25  226 3117884.15 1910105.01  38.7%   241  963s
   343   368 1911532.31   26  230 3117884.15 1910105.01  38.7%   233  974s
   367   391 1911586.49   27  225 3117884.15 1910105.01  38.7%   232  986s
   390   399 1912481.77   28  231 3117884.15 1910105.01  38.7%   234 1800s

Cutting planes:
  Implied bound: 20
  MIR: 139

Explored 398 nodes (216242 simplex iterations) in 1800.13 seconds (2392.86 work units)
Thread count was 8 (of 20 available processors)

Solution count 5: 3.11788e+06 3.11788e+06 3.11812e+06 ... 3.22101e+06

Solve interrupted
Best objective 3.117884153446e+06, best bound 1.910105011775e+06, gap 38.7371%

User-callback calls 977788, time in user-callback 1.40 sec
