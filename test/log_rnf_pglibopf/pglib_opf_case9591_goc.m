
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 12:32:48 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case9591_goc.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 12:32:58 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case9591_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 12:33:03 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case9591_goc.m"
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
   7   4.84696167e+07 -2.31299090e+07  7.56e-03 6.73e-02  1.63e+03     0s
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

Barrier solved model in 28 iterations and 0.72 seconds (0.91 work units)
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
      21    1.9085569e+06   0.000000e+00   0.000000e+00      1s

Solved in 21 iterations and 1.35 seconds (3.39 work units)
Optimal objective  1.908556866e+06

User-callback calls 922, time in user-callback 0.00 sec
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

Solved in 3 iterations and 0.16 seconds (0.67 work units)
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

Solved in 5 iterations and 0.15 seconds (0.42 work units)
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

Solved in 2 iterations and 0.15 seconds (0.53 work units)
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

Solved in 8 iterations and 0.16 seconds (0.57 work units)
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

Solved in 7 iterations and 0.16 seconds (0.69 work units)
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

Solved in 1 iterations and 0.14 seconds (0.51 work units)
Optimal objective  1.909179433e+06

User-callback calls 99, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 12:33:06 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case9591_goc.m"
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
Presolve time: 0.08s
Presolved: 11766 rows, 12127 columns, 46773 nonzeros
Variable types: 12120 continuous, 7 integer (0 binary)
Performing another presolve...
Presolve removed 1709 rows and 1709 columns
Presolve time: 0.07s
Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   10752    3.1990453e+06   1.198135e+01   0.000000e+00      5s
Warning: Markowitz tolerance tightened to 0.25
   11143    3.2210094e+06   0.000000e+00   0.000000e+00      5s

Root relaxation: objective 3.221009e+06, 11143 iterations, 5.26 seconds (11.78 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    3221009.3870 3221009.39  0.00%     -    5s

Explored 1 nodes (11143 simplex iterations) in 5.49 seconds (12.05 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 3.22101e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 3.221009386961e+06, best bound 3.221009386961e+06, gap 0.0000%

User-callback calls 383, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 7.5559541069418265e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  7.5559541069418265e+02
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
MIP start from previous solve produced solution with objective 3.22101e+06 (5.97s)
MIP start from previous solve produced solution with objective 3.22101e+06 (5.98s)
Loaded MIP start from previous solve with objective 3.22101e+06
Processed MIP start in 5.98 seconds (15.50 work units)

Presolve removed 34595 rows and 29642 columns
Presolve time: 0.71s
Presolved: 132274 rows, 73931 columns, 408137 nonzeros
Found heuristic solution: objective 3118121.3203
Variable types: 44579 continuous, 29352 integer (29352 binary)

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 132274 rows, 73931 columns, 408137 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4938155e+06   1.863358e+04   1.331699e+11      7s
   34196    5.5490564e+06   2.572382e+03   9.758847e+09     10s
   37201    5.5193081e+06   2.169371e+03   6.777753e+09     15s
   39883    5.5445211e+06   1.884611e+03   6.134228e+09     20s
Warning: Markowitz tolerance tightened to 0.03125
   42545    5.2405031e+06   1.657595e+03   5.973124e+09     25s
   45065    5.2240335e+06   1.459149e+03   6.304517e+09     30s
   47490    5.2084417e+06   1.255135e+03   5.350258e+09     35s
   49899    4.9328894e+06   1.102100e+03   2.147573e+10     40s
   52230    4.9037428e+06   9.453114e+02   5.101870e+09     45s
   54608    4.8834577e+06   8.109646e+02   1.635979e+10     50s
   56985    5.1912102e+06   6.879852e+02   5.956132e+09     55s
   59181    5.1195677e+06   5.961526e+02   8.501122e+09     60s
   61356    5.0096966e+06   5.020924e+02   2.678040e+10     65s
   63638    4.8162265e+06   4.157489e+02   1.284150e+11     70s
   65822    4.6998542e+06   3.551165e+02   1.198016e+10     75s
Warning: Markowitz tolerance tightened to 0.25
   67917    4.6165491e+06   3.138176e+02   2.420884e+10     80s
   69824    4.5488894e+06   2.747200e+02   3.548428e+09     85s
   71894    4.4593835e+06   2.338829e+02   1.062285e+10     90s
   73826    4.4112784e+06   1.956452e+02   2.623155e+09     95s
   75763    4.3869518e+06   1.618223e+02   4.709748e+09    100s
   77764    4.3312729e+06   1.337464e+02   2.786703e+09    105s
   79673    4.1877908e+06   1.032798e+02   4.788747e+09    110s
   81756    4.0832534e+06   7.751783e+01   4.261552e+10    115s
   84155    3.9544193e+06   6.024228e+01   2.119380e+09    120s
   86453    3.8271107e+06   4.828938e+01   4.890089e+10    125s
   88295    3.7184360e+06   3.863231e+01   4.157950e+09    130s
   90189    3.6491492e+06   3.070717e+01   2.426436e+09    135s
   91990    3.6062865e+06   2.463940e+01   2.506890e+09    140s
   93625    3.5818684e+06   1.881185e+01   1.490025e+09    145s
   95276    3.4933789e+06   1.517435e+01   5.115905e+10    150s
Warning: 1 variables dropped from basis
Warning: switch to quad precision
   96015    3.4693692e+06   1.387562e+01   1.041783e+11    156s
   96459    3.4189087e+06   1.140904e+01   4.908083e+11    160s
   97051    3.4220359e+06   8.683031e+00   1.299368e+11    166s
   97495    3.4121529e+06   7.346465e+00   4.319553e+10    171s
   97939    3.3984336e+06   6.301896e+00   6.041619e+09    175s
   98467    3.4420881e+06   4.909088e+00   2.382424e+09    181s
   98807    3.5362321e+06   3.588699e+00   1.471700e+10    186s
   99147    3.5770692e+06   2.635159e+00   4.408017e+10    190s
   99593    3.5788828e+06   1.745685e+00   1.057687e+10    196s
  100109    3.7063924e+06   7.349801e-01   8.844394e+09    201s
  100479    3.7566982e+06   1.484484e-01   2.744340e+09    206s
  100819    3.5538193e+06   8.086027e-02   2.607757e+09    211s
  101139    3.4283836e+06   3.295821e-02   1.145964e+10    215s
  101549    3.2812020e+06   2.899204e-02   1.548513e+09    221s
  101899    3.2362565e+06   4.935173e-03   5.644636e+09    225s
  101953    3.2211410e+06   0.000000e+00   1.680271e+09    226s
  102657    3.0924177e+06   0.000000e+00   8.243818e+08    231s
  103237    2.9440120e+06   0.000000e+00   2.700847e+09    235s
  103947    2.8458241e+06   0.000000e+00   1.554624e+08    240s
  104667    2.6753039e+06   0.000000e+00   5.640608e+09    245s
  105347    2.5810531e+06   0.000000e+00   6.669626e+10    250s
  106027    2.5141912e+06   0.000000e+00   3.543852e+07    255s
  106727    2.4536291e+06   0.000000e+00   3.800948e+08    260s
  107417    2.3881483e+06   0.000000e+00   4.782989e+09    265s
  108137    2.3507692e+06   0.000000e+00   2.017366e+09    270s
  108837    2.2940520e+06   0.000000e+00   2.020417e+09    276s
  109537    2.2455872e+06   0.000000e+00   3.029467e+09    281s
  110137    2.2199149e+06   0.000000e+00   1.640170e+08    285s
  110857    2.1744778e+06   0.000000e+00   7.634661e+08    290s
  111567    2.1428680e+06   0.000000e+00   7.961446e+08    296s
  112277    2.1071126e+06   0.000000e+00   4.318015e+09    301s
  112867    2.0787913e+06   0.000000e+00   6.547683e+08    305s
  113597    2.0544570e+06   0.000000e+00   3.411150e+06    311s
  114207    2.0364647e+06   0.000000e+00   1.527042e+08    315s
  114927    2.0115808e+06   0.000000e+00   2.887837e+07    321s
  115507    1.9940245e+06   0.000000e+00   1.338005e+08    325s
  116217    1.9666134e+06   0.000000e+00   5.873160e+07    331s
  116847    1.9522969e+06   0.000000e+00   1.068991e+08    336s
  117477    1.9359325e+06   0.000000e+00   2.162119e+08    340s
  118387    1.9203826e+06   0.000000e+00   8.352861e+06    345s
  119307    1.9115568e+06   0.000000e+00   3.363336e+06    350s
  120413    1.9096791e+06   0.000000e+00   0.000000e+00    355s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     224 DPushes remaining with DInf 0.0000000e+00               355s
       0 DPushes remaining with DInf 0.0000000e+00               357s

      96 PPushes remaining with PInf 0.0000000e+00               357s
       0 PPushes remaining with PInf 0.0000000e+00               357s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.5746201e-06    357s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  120736    1.9096791e+06   0.000000e+00   0.000000e+00    357s
Concurrent spin time: 103.01s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 1.909679e+06, 120736 iterations, 436.88 seconds (384.47 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1909679.11    0  124 3118121.32 1909679.11  38.8%     -  445s
     0     0 1909711.52    0  141 3118121.32 1909711.52  38.8%     -  460s

Cutting planes:
  MIR: 38

Explored 1 nodes (121484 simplex iterations) in 460.21 seconds (426.21 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 3.11812e+06 3.22101e+06 

Solve interrupted
Best objective 3.118121320294e+06, best bound 1.909711520537e+06, gap 38.7544%

User-callback calls 166694, time in user-callback 0.43 sec
