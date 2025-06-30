
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:49:37 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case1951_rte.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:49:37 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case1951_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:49:37 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case1951_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 27691 rows, 20268 columns and 69796 nonzeros
Model fingerprint: 0x3bd9c49e
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
Presolve removed 18374 rows and 14786 columns
Presolve time: 0.03s
Presolved: 9317 rows, 5482 columns, 23241 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.00s

Barrier statistics:
 Free vars  : 198
 AA' NZ     : 3.550e+04
 Factor NZ  : 6.087e+04 (roughly 3 MB of memory)
 Factor Ops : 1.880e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   4.29862752e+11 -4.77364525e+08  3.27e+04 1.67e+06  1.99e+09     0s
   1   3.04537859e+11 -5.49022633e+08  2.66e+03 9.18e+04  1.67e+08     0s
   2   8.19770007e+10 -4.57933577e+08  1.58e+02 1.02e+01  1.76e+07     0s
   3   5.50832995e+09 -4.05816065e+08  1.03e+01 5.54e-04  1.26e+06     0s
   4   5.72525077e+08 -3.37902611e+08  1.01e+00 3.27e-05  1.87e+05     0s
   5   1.62404375e+08 -2.10676961e+08  3.57e-01 3.76e-06  7.54e+04     0s
   6   4.48072934e+07 -8.31442540e+07  1.08e-01 2.36e-06  2.55e+04     0s
   7   1.90323375e+07 -7.39539845e+06  3.36e-02 5.04e-06  5.24e+03     0s
   8   7.14498577e+06  1.60988708e+06  6.55e-03 5.85e-06  1.09e+03     0s
   9   4.82425966e+06  3.55614840e+06  1.49e-03 1.11e-06  2.50e+02     0s
  10   4.18906454e+06  3.91538306e+06  2.70e-04 9.94e-07  5.40e+01     0s
  11   4.05572370e+06  4.02261209e+06  2.35e-05 6.65e-07  6.54e+00     0s
  12   4.04187054e+06  4.03946034e+06  1.49e-07 1.67e-07  4.76e-01     0s
  13   4.04173855e+06  4.04171525e+06  1.92e-09 1.14e-08  4.60e-03     0s
  14   4.04173239e+06  4.04173236e+06  1.83e-11 2.33e-10  4.60e-06     0s
  15   4.04173238e+06  4.04173238e+06  8.53e-13 2.33e-10  4.60e-09     0s

Barrier solved model in 15 iterations and 0.08 seconds (0.07 work units)
Optimal objective 4.04173238e+06

Crossover log...

       6 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.3609029e-08      0s


Solved with primal simplex
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     753    4.0417324e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.1008812e-08      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     764    4.0417324e+06   0.000000e+00   0.000000e+00      0s

Solved in 764 iterations and 0.11 seconds (0.11 work units)
Optimal objective  4.041732379e+06

User-callback calls 304, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 27691 rows, 20268 columns and 67719 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0417324e+06   3.835599e+01   0.000000e+00      0s
      45    4.2599785e+06   0.000000e+00   0.000000e+00      0s

Solved in 45 iterations and 0.03 seconds (0.04 work units)
Optimal objective  4.259978534e+06

User-callback calls 71, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 27691 rows, 20268 columns and 67753 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5941093e+06   3.804965e+01   0.000000e+00      0s
      24    4.0760292e+06   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.02 seconds (0.02 work units)
Optimal objective  4.076029219e+06

User-callback calls 122, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 27691 rows, 20268 columns and 67757 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0011340e+06   1.011725e+01   0.000000e+00      0s
       7    4.0724194e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.02 seconds (0.02 work units)
Optimal objective  4.072419360e+06

User-callback calls 156, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 27691 rows, 20268 columns and 66181 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -6.8346794e+33   1.141989e+34   6.834679e+03      0s
     340    6.8727135e+06   0.000000e+00   0.000000e+00      0s

Solved in 340 iterations and 0.13 seconds (0.24 work units)
Optimal objective  6.872713544e+06

User-callback calls 366, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 27691 rows, 20268 columns and 66337 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.2252773e+36   9.167209e+33   1.225277e+06      0s
     207    4.6366630e+06   0.000000e+00   0.000000e+00      0s

Solved in 207 iterations and 0.07 seconds (0.14 work units)
Optimal objective  4.636662976e+06

User-callback calls 600, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 27691 rows, 20268 columns and 66353 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -9.1535775e+32   9.967357e+30   9.153578e+02      0s
      23    4.6253863e+06   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.03 seconds (0.04 work units)
Optimal objective  4.625386302e+06

User-callback calls 654, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 27691 rows, 20268 columns and 66357 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.3240386e+34   3.663702e+32   1.324039e+04      0s
     131    4.6016634e+06   0.000000e+00   0.000000e+00      0s

Solved in 131 iterations and 0.06 seconds (0.11 work units)
Optimal objective  4.601663395e+06

User-callback calls 812, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 27691 rows, 20268 columns and 66359 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.1363559e+34   3.682676e+32   1.136356e+04      0s
       8    4.5926468e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.03 seconds (0.03 work units)
Optimal objective  4.592646834e+06

User-callback calls 851, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:49:38 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case1951_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 27691 rows, 17672 columns and 80180 nonzeros
Model fingerprint: 0x8f6f2bf2
Variable types: 12480 continuous, 5192 integer (5192 binary)
Coefficient statistics:
  Matrix range     [4e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 3e+03]
Presolve removed 27026 rows and 16644 columns
Presolve time: 0.03s
Presolved: 665 rows, 1028 columns, 3076 nonzeros
Variable types: 1028 continuous, 0 integer (0 binary)

Root relaxation: objective 4.150009e+06, 483 iterations, 0.02 seconds (0.03 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    4150009.1500 4150009.15  0.00%     -    0s

Explored 1 nodes (483 simplex iterations) in 0.07 seconds (0.07 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 4.15001e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 4.150009149998e+06, best bound 4.150009149998e+06, gap 0.0000%

User-callback calls 929, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 2.9722602979740367e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  2.9722602979740367e+02
Threads  8

Optimize a model with 27691 rows, 17672 columns and 80180 nonzeros
Model fingerprint: 0x34965254
Variable types: 12480 continuous, 5192 integer (5192 binary)
Coefficient statistics:
  Matrix range     [4e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 3e+03]

MIP start from previous solve produced solution with objective 4.15001e+06 (0.05s)
MIP start from previous solve produced solution with objective 4.15001e+06 (0.05s)
Loaded MIP start from previous solve with objective 4.15001e+06

Presolve removed 9104 rows and 6995 columns
Presolve time: 0.14s
Presolved: 18587 rows, 10677 columns, 56360 nonzeros
Found heuristic solution: objective 4139133.1833
Variable types: 6541 continuous, 4136 integer (4136 binary)
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 4.048095e+06, 28758 iterations, 3.11 seconds (5.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 4048094.52    0  295 4139133.18 4048094.52  2.20%     -    3s
H    0     0                    4138717.3633 4048094.52  2.19%     -    3s
H    0     0                    4138524.6400 4050541.25  2.13%     -    3s
     0     0 4050541.25    0  338 4138524.64 4050541.25  2.13%     -    3s
     0     0 4051051.19    0  336 4138524.64 4051051.19  2.11%     -    4s
     0     0 4051051.46    0  337 4138524.64 4051051.46  2.11%     -    4s
     0     0 4051193.64    0  287 4138524.64 4051193.64  2.11%     -    4s
     0     0 4051222.72    0  275 4138524.64 4051222.72  2.11%     -    4s
     0     0 4051224.30    0  280 4138524.64 4051224.30  2.11%     -    4s
     0     0 4051224.49    0  281 4138524.64 4051224.49  2.11%     -    4s
     0     0 4051290.83    0  252 4138524.64 4051290.83  2.11%     -    4s
     0     0 4051295.59    0  258 4138524.64 4051295.59  2.11%     -    4s
H    0     0                    4138318.2567 4051297.20  2.10%     -    4s
     0     0 4051297.20    0  256 4138318.26 4051297.20  2.10%     -    4s
     0     0 4051317.31    0  256 4138318.26 4051317.31  2.10%     -    5s
H    0     0                    4137600.7100 4051319.84  2.09%     -    5s
     0     0 4051319.84    0  258 4137600.71 4051319.84  2.09%     -    5s
     0     0 4051319.84    0  255 4137600.71 4051319.84  2.09%     -    5s
     0     0 4051326.53    0  257 4137600.71 4051326.53  2.09%     -    5s
     0     0 4051326.76    0  263 4137600.71 4051326.76  2.09%     -    5s
H    0     0                    4137407.6818 4051326.76  2.08%     -    5s
     0     0 4051327.57    0  254 4137407.68 4051327.57  2.08%     -    5s
H    0     0                    4136483.7885 4051327.57  2.06%     -    5s
     0     0 4051328.05    0  256 4136483.79 4051328.05  2.06%     -    5s
     0     0 4051329.47    0  263 4136483.79 4051329.47  2.06%     -    5s
     0     0 4051329.47    0  238 4136483.79 4051329.47  2.06%     -    6s
     0     2 4051330.96    0  232 4136483.79 4051330.96  2.06%     -    6s
H   47    50                    4135986.8084 4051398.40  2.05%   117    7s
H   50    50                    4135831.9052 4051398.40  2.04%   117    7s
H   90   100                    4135166.9319 4051398.40  2.03%   112    8s
   357   459 4051790.02   36  232 4135166.93 4051398.40  2.03%   104   11s
H  429   459                    4135166.9310 4051398.40  2.03%   107   11s
   749   864 4052273.46   84  246 4135166.93 4051398.40  2.03%   106   15s
H  834   864                    4135166.9301 4051398.40  2.03%   111   15s
  1370  1594 4054404.53  147  321 4135166.93 4051398.40  2.03%   114   20s
H 2166  2157                    4126406.2514 4051398.40  1.82%   113   26s
H 2166  2157                    4112940.6354 4051398.40  1.50%   113   26s
H 2168  2157                    4111317.6029 4051398.40  1.46%   113   26s
H 2169  2157                    4109342.3981 4051398.40  1.41%   113   26s
H 2371  2397                    4108968.8081 4051398.40  1.40%   111   28s
  2414  2493 4058442.98  224  400 4108968.81 4051398.40  1.40%   110   32s
H 2473  2493                    4108709.9081 4051398.40  1.39%   109   32s
H 2509  2493                    4108646.7315 4051398.40  1.39%   110   32s
  2816  3152 4060124.44  258  389 4108646.73 4051398.40  1.39%   108   37s
  3513  3486 4062519.99  306  419 4108646.73 4051398.40  1.39%   101   41s
H 3519  3486                    4108634.9781 4051398.40  1.39%   101   41s
H 3521  3447                    4102964.3622 4051398.40  1.26%   101   43s
H 3524  3364                    4096008.0317 4051398.40  1.09%   101   43s
  3895  4221 4064044.17  349  397 4096008.03 4051445.31  1.09%  98.4   47s
H 4838  4656                    4095582.5317 4051445.31  1.08%  93.4   52s
H 4840  4654                    4095559.0983 4051445.31  1.08%  93.4   52s
H 4841  4653                    4095487.9945 4051445.31  1.08%  93.4   52s
H 4844  4653                    4095380.1750 4051445.31  1.07%  93.4   52s
  5234  5445 4069962.69  489  382 4095380.17 4051445.31  1.07%  92.6   56s
H 5638  5450                    4095245.8583 4051445.31  1.07%  91.7   59s
  5646  5863 4073106.41  520  457 4095245.86 4051445.31  1.07%  91.7   61s
  6546  6869 4080500.93  584  480 4095245.86 4051445.31  1.07%  88.8   66s
H 7067  6956                    4095184.6250 4051445.31  1.07%  85.9   68s
H 7068  6911                    4093248.1983 4051445.31  1.02%  85.9   68s
H 7155  6806                    4087184.3335 4051445.31  0.87%  86.2   69s
H 7158  6774                    4086375.4603 4051445.31  0.85%  86.1   69s
  7163  7257     cutoff  637      4086375.46 4051445.31  0.85%  86.1   72s
H 7654  7252                    4086322.7003 4051445.31  0.85%  84.1   72s
H 7654  7252                    4086321.4070 4051445.31  0.85%  84.1   74s
H 7654  7250                    4086291.7103 4051445.31  0.85%  84.1   74s
H 7654  7239                    4086064.6860 4051445.31  0.85%  84.1   74s
H 7654  7230                    4085746.2207 4051445.31  0.84%  84.1   77s
  7655  7230 4082163.39  633  238 4085746.22 4051445.31  0.84%  84.1   82s
H 7656  6869                    4085744.0473 4051445.31  0.84%  84.0   85s
H 7663  6529                    4085731.6840 4051445.31  0.84%  84.0   88s
H 7664  6203                    4085658.3105 4051445.31  0.84%  84.0   88s
  7665  6204 4051933.82   24  226 4085658.31 4051445.31  0.84%  83.9   90s
H 7674  5900                    4085657.6838 4051468.24  0.84%  83.8   92s
  7687  5908 4053442.77  181  221 4085657.68 4051495.70  0.84%  83.7   95s
H 7691  5614                    4085565.5038 4051508.31  0.83%  83.7   96s
  7696  5617 4058414.07  275  216 4085565.50 4051519.49  0.83%  83.6  100s
H 7748  5395                    4085509.6538 4051525.22  0.83%  87.8  103s
  7827  5511 4051736.42   22  208 4085509.65 4051525.22  0.83%  87.9  105s
  8020  5738 4051915.72   35  194 4085509.65 4051525.22  0.83%  87.9  111s
  8205  5866 4052013.92   44  183 4085509.65 4051525.22  0.83%  88.2  115s
H 8259  5580                    4085470.1496 4051525.22  0.83%  88.2  115s
H 8326  5303                    4085468.9340 4051525.22  0.83%  88.0  115s
  8394  5936 4052185.67   57  176 4085468.93 4051525.22  0.83%  87.9  121s
H 8476  5667                    4085466.8940 4051525.22  0.83%  87.6  121s
H 8636  5384                    4085342.1684 4051525.22  0.83%  87.2  121s
H 9049  5528                    4085340.1284 4051525.22  0.83%  86.4  125s
H 9111  5301                    4085309.9495 4051525.22  0.83%  86.5  125s
H 9165  5087                    4085295.7517 4051525.22  0.83%  86.6  125s
H 9293  4857                    4085261.7953 4051525.22  0.83%  86.4  125s
H 9549  5100                    4085258.7653 4051525.22  0.83%  86.2  129s
H 9758  4862                    4085241.8286 4051525.22  0.83%  85.9  129s
H 9823  4679                    4085180.8086 4051525.22  0.82%  85.8  129s
H10055  4874                    4085075.6319 4051525.22  0.82%  86.1  132s
 10479  5155 4053061.22  190  139 4085075.63 4051525.22  0.82%  86.2  135s
H10819  4897                    4085058.6943 4051525.22  0.82%  85.8  135s
H10958  5138                    4085055.6648 4051525.22  0.82%  85.7  138s
H11330  4892                    4084976.3461 4051525.22  0.82%  86.0  141s
H11331  4768                    4080445.5592 4051525.22  0.71%  86.0  141s
 11863  5554 4053671.48  266  172 4080445.56 4051525.22  0.71%  84.9  146s
 12771  5761 4054163.32  318  173 4080445.56 4051525.22  0.71%  83.5  151s
H12775  5641                    4079589.3449 4051525.22  0.69%  83.5  151s
H12795  5523                    4078755.5166 4051525.22  0.67%  83.5  151s
H12938  5576                    4065982.0598 4051525.22  0.36%  83.6  157s
H12972  5464                    4060076.4530 4051525.22  0.21%  83.5  157s
 13024  5656 4054199.26  330  181 4060076.45 4051525.22  0.21%  83.4  160s
H13261  5588                    4060076.4519 4051525.22  0.21%  83.2  163s
H13290  5588                    4060070.9231 4051525.22  0.21%  83.3  163s
H13291  5588                    4060070.9226 4051525.22  0.21%  83.3  163s
H13292  5588                    4060070.9217 4051525.22  0.21%  83.3  163s
 13294  5760 4054615.16  354  201 4060070.92 4051525.22  0.21%  83.3  166s
H13447  5760                    4060070.9209 4051525.22  0.21%  83.1  166s
 13965  6688 4055225.91  398  213 4060070.92 4051525.22  0.21%  82.2  171s
H14858  7156                    4060070.9190 4051525.22  0.21%  81.2  176s
H14862  7154                    4057977.6266 4051525.22  0.16%  81.2  176s
 15028  7334 4055936.25  470  247 4057977.63 4051525.22  0.16%  80.9  182s
H15029  7334                    4057180.6018 4051525.22  0.14%  80.9  182s
 15046  8727 4055846.68  471  239 4057180.60 4051525.22  0.14%  80.9  191s
H16518  8734                    4057149.6244 4051525.22  0.14%  79.1  193s
H16520  8731                    4057107.5616 4051525.22  0.14%  79.1  193s
 16526  9157 4052183.18   35  188 4057107.56 4051525.22  0.14%  79.1  195s
H17358  9561                    4057107.5598 4051525.22  0.14%  78.6  199s
 17364 10066 4053288.05   87  172 4057107.56 4051525.22  0.14%  78.7  201s
 18281 10922 4053763.86  127  179 4057107.56 4051525.22  0.14%  77.2  206s
H18797 10929                    4057107.5594 4051525.22  0.14%  76.6  208s
H18800 10929                    4057107.5581 4051525.22  0.14%  76.6  208s
H18801 10929                    4057095.9611 4051525.22  0.14%  76.6  208s
 18805 11335 4054139.56  151  180 4057095.96 4051525.22  0.14%  76.6  211s
 19704 11807 4054471.88  174  198 4057095.96 4051525.22  0.14%  75.9  216s
H19709 11807                    4057095.9597 4051525.22  0.14%  75.9  216s
H19710 11807                    4057095.9566 4051525.22  0.14%  75.9  216s
 20391 12987 4054900.48  202  174 4057095.96 4051525.22  0.14%  74.7  221s
H21101 13187                    4057090.1322 4051525.22  0.14%  74.6  224s
H21176 13152                    4057025.6467 4051525.22  0.14%  74.5  224s
H21177 13160                    4057025.6443 4051525.22  0.14%  74.5  226s
H21180 13160                    4057025.6424 4051525.22  0.14%  74.5  226s
 21848 14453 4055195.99  241  188 4057025.64 4051525.22  0.14%  74.1  232s
 22478 14809 4055440.80  266  177 4057025.64 4051525.22  0.14%  73.9  235s
H22681 14741                    4056923.0369 4051525.22  0.13%  74.0  235s
 23586 15621 4055654.82  333  190 4056923.04 4051525.22  0.13%  73.1  242s
 23722 15923 4055708.73  340  186 4056923.04 4051525.22  0.13%  73.1  247s
H24016 15721                    4056716.3142 4051525.22  0.13%  72.9  251s
 24123 15951 4055997.16  357  184 4056716.31 4051525.22  0.13%  72.8  258s
H24208 15951                    4056716.3126 4051525.22  0.13%  72.9  258s
H24273 15797                    4056543.2708 4051525.22  0.12%  72.8  258s
 24275 15805 4056243.27  370  199 4056543.27 4051525.22  0.12%  72.8  262s
H24276 15805                    4056543.2686 4051525.22  0.12%  72.8  262s
 24283 16595 4056246.00  371  196 4056543.27 4051525.22  0.12%  72.8  266s
 25120 17384 4052185.65   42  209 4056543.27 4051541.05  0.12%  72.5  270s
 26997 18442 4054050.33  141  232 4056543.27 4051541.05  0.12%  71.8  278s
 27007 19184 4054198.12  142  233 4056543.27 4051541.05  0.12%  71.8  282s
 27775 20042 4055482.89  213  252 4056543.27 4051548.81  0.12%  71.7  287s
 28666 20790 4051986.83   50  179 4056543.27 4051548.81  0.12%  71.7  291s
 29450 21639 4053994.34  120  257 4056543.27 4051548.81  0.12%  71.5  295s

Cutting planes:
  Learned: 2
  Gomory: 213
  Cover: 6
  Implied bound: 57
  MIR: 204
  Mixing: 2
  Flow cover: 242
  RLT: 1

Explored 30357 nodes (2193054 simplex iterations) in 297.25 seconds (650.26 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 4.05654e+06 4.05654e+06 4.05672e+06 ... 4.0571e+06

Time limit reached
Best objective 4.056543268742e+06, best bound 4.051571730517e+06, gap 0.1226%

User-callback calls 108881, time in user-callback 0.09 sec
