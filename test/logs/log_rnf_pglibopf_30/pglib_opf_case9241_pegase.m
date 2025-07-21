
Gurobi 12.0.0 (linux64) logging started Tue Jul  1 03:35:46 2025

Set parameter LogFile to value "test/log_rnf_pglibopf_30/pglib_opf_case9241_pegase.m"

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 03:35:55 2025

Set parameter LogFile to value "test/log_rnf_pglibopf_30/pglib_opf_case9241_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 03:35:59 2025

Set parameter LogFile to value "test/log_rnf_pglibopf_30/pglib_opf_case9241_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 167890 rows, 121187 columns and 429243 nonzeros
Model fingerprint: 0x76451590
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [2e-04, 2e+03]
Presolve removed 81761 rows and 73272 columns
Presolve time: 0.19s
Presolved: 86129 rows, 47915 columns, 221392 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.03s

Barrier statistics:
 Dense cols : 16
 Free vars  : 2030
 AA' NZ     : 5.129e+05
 Factor NZ  : 9.953e+05 (roughly 30 MB of memory)
 Factor Ops : 7.503e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.21786452e+13 -9.30026428e+09  1.82e+04 8.46e+06  8.49e+09     0s
   1   7.73162965e+12 -3.97855922e+10  2.14e+03 1.14e+06  1.22e+09     0s
   2   4.00054592e+12 -1.69567763e+10  1.56e+02 1.09e+05  1.72e+08     0s
   3   1.03023896e+12 -1.29469219e+10  1.10e+01 8.92e+03  2.39e+07     0s
   4   6.05439769e+10 -8.50014274e+09  5.14e-01 7.01e+02  1.57e+06     0s
   5   4.30479931e+09 -3.24458760e+09  1.83e-01 1.50e+01  1.70e+05     0s
   6   8.17653304e+08 -9.73703320e+08  1.21e-01 8.44e-01  4.01e+04     0s
   7   3.12718451e+08 -4.05701256e+08  7.81e-02 2.97e-01  1.60e+04     0s
   8   2.00556456e+08 -1.61616611e+08  6.01e-02 1.08e-01  8.05e+03     0s
   9   8.23182772e+07 -4.19808339e+07  4.50e-02 5.54e-03  2.72e+03     1s
  10   4.61022353e+07 -9.77483515e+06  3.98e-02 5.24e-03  1.19e+03     1s
  11   4.29022231e+07 -7.92999169e+06  3.75e-02 4.62e-03  1.08e+03     1s
  12   4.06794759e+07 -7.62759863e+06  3.56e-02 3.70e-03  9.78e+02     1s
  13   4.02119862e+07 -6.38368449e+06  3.48e-02 3.57e-03  9.56e+02     1s
  14   3.82063024e+07 -5.72692699e+06  3.26e-02 3.40e-03  8.99e+02     1s
  15   3.49470584e+07 -3.14363060e+06  2.82e-02 2.95e-03  7.80e+02     1s
  16   3.33733465e+07 -6.96831540e+05  2.64e-02 1.12e+01  7.05e+02     1s
  17   3.09350823e+07 -4.30471908e+04  7.09e-02 1.00e+01  6.31e+02     1s
  18   2.90627424e+07  1.93903271e+06  5.60e-02 8.59e+00  5.60e+02     1s
  19   2.62842309e+07  3.69139695e+06  3.83e-02 5.59e+00  4.63e+02     1s
  20   2.55213996e+07  4.61517851e+06  3.60e-02 4.97e+00  4.31e+02     1s
  21   2.53486416e+07  4.91920635e+06  3.52e-02 5.02e+00  4.23e+02     1s
  22   2.41493083e+07  5.23606126e+06  3.29e-02 7.02e+00  3.90e+02     1s
  23   2.33965668e+07  5.62095669e+06  2.81e-02 7.20e+00  3.68e+02     1s
  24   2.14228182e+07  6.62398904e+06  2.38e-02 6.00e+00  3.06e+02     1s
  25   1.72831217e+07  7.98783050e+06  1.32e-02 5.41e+01  1.88e+02     1s
  26   1.71010172e+07  8.04694554e+06  1.45e-02 5.26e+01  1.82e+02     1s
  27   1.68981596e+07  8.13512080e+06  1.42e-02 5.14e+01  1.76e+02     1s
  28   1.64302748e+07  8.57433684e+06  1.54e-02 4.50e+01  1.57e+02     1s
  29   1.63928455e+07  8.40301729e+06  1.52e-02 4.41e+01  1.56e+02     1s
  30   1.63391953e+07  8.61297918e+06  1.40e-02 4.30e+01  1.53e+02     1s
  31   1.60905349e+07  8.86081883e+06  1.22e-02 4.18e+01  1.46e+02     1s
  32   1.44745566e+07  9.02380883e+06  9.95e-03 3.67e+01  1.06e+02     1s
  33   1.38050927e+07  9.54344494e+06  1.08e-02 7.41e+01  8.09e+01     1s
  34   1.28309903e+07  1.05939069e+07  9.50e-03 2.68e+01  3.69e+01     1s
  35   1.22869256e+07  1.11583116e+07  6.50e-02 7.16e+00  1.44e+01     1s
  36   1.22866411e+07  1.11554138e+07  6.51e-02 7.13e+00  1.44e+01     1s
  37   1.22865950e+07  1.11855081e+07  6.51e-02 7.12e+00  1.43e+01     1s
  38   1.23000228e+07  1.11766091e+07  6.56e-02 7.24e+00  1.41e+01     1s
  39   1.22773310e+07  1.11560870e+07  6.79e-02 6.13e+00  1.29e+01     1s
  40   1.22688684e+07  1.11788699e+07  6.82e-02 6.18e+00  1.27e+01     1s
  41   1.22664599e+07  1.12266385e+07  6.72e-02 6.15e+00  1.26e+01     1s
  42   1.22590246e+07  1.12400184e+07  6.58e-02 6.07e+00  1.24e+01     1s
  43   1.22560720e+07  1.13275029e+07  6.55e-02 2.79e+01  1.22e+01     1s
  44   1.22200894e+07  1.13723839e+07  5.97e-02 4.64e+02  1.11e+01     1s
  45   1.21511738e+07  1.13995631e+07  4.42e-02 4.45e+02  9.54e+00     1s
  46   1.20533785e+07  1.14578721e+07  2.50e-02 3.57e+02  6.69e+00     1s
  47   1.20001563e+07  1.15512836e+07  1.18e-02 2.48e+02  4.01e+00     1s
  48   1.19995647e+07  1.14394484e+07  1.18e-02 2.31e+02  4.01e+00     1s
  49   1.19970439e+07  1.13965722e+07  1.18e-02 2.31e+02  4.02e+00     1s
  50   1.19943659e+07  1.14735321e+07  1.18e-02 2.30e+02  4.07e+00     1s
  51   1.19955741e+07  1.12965980e+07  1.11e-02 2.16e+02  4.52e+00     2s
  52   1.19963622e+07  1.13835054e+07  1.08e-02 2.96e+02  4.05e+00     2s
  53   1.20524711e+07  1.14981279e+07  9.36e-03 3.50e+02  5.05e+00     2s
  54   1.20526017e+07  1.14972156e+07  9.28e-03 3.40e+02  5.05e+00     2s
  55   1.20069331e+07  1.15632019e+07  6.76e-03 3.02e+02  4.25e+00     2s
  56   1.20016795e+07  1.16918784e+07  5.33e-03 1.97e+02  2.82e+00     2s
  57   1.20013156e+07  1.16989426e+07  5.32e-03 2.07e+02  2.82e+00     2s
  58   1.19958646e+07  1.17161245e+07  6.55e-03 2.41e+02  2.50e+00     2s
  59   1.19936377e+07  1.17194584e+07  6.16e-03 2.34e+02  2.42e+00     2s
  60   1.19870223e+07  1.17217363e+07  5.41e-03 2.19e+02  2.27e+00     2s
  61   1.19735283e+07  1.17299185e+07  5.05e-03 1.97e+02  1.94e+00     2s
  62   1.19731121e+07  1.17330281e+07  5.44e-03 2.23e+02  1.89e+00     2s
  63   1.19724042e+07  1.17335937e+07  5.26e-03 2.22e+02  1.87e+00     2s
  64   1.19520868e+07  1.17459644e+07  1.03e-03 2.15e+02  1.31e+00     2s
  65   1.19530381e+07  1.17550357e+07  2.00e-03 1.75e+02  1.08e+00     2s
  66   1.19524338e+07  1.17613824e+07  1.86e-03 1.64e+02  1.01e+00     2s
  67   1.19510361e+07  1.17622306e+07  3.20e-04 1.60e+02  1.01e+00     2s
  68   1.19487015e+07  1.17809935e+07  2.18e-03 1.18e+02  8.22e-01     2s
  69   1.19488523e+07  1.17884498e+07  2.18e-03 1.18e+02  8.22e-01     2s
  70   1.19488274e+07  1.17887336e+07  1.93e-03 1.16e+02  8.22e-01     2s
  71   1.19488814e+07  1.17686290e+07  1.94e-03 1.16e+02  8.25e-01     2s
  72   1.19488140e+07  1.17786237e+07  2.06e-03 1.16e+02  8.25e-01     2s
  73   1.19497442e+07  1.17758323e+07  8.31e-04 1.14e+02  8.25e-01     2s
  74   1.19488919e+07  1.18278083e+07  2.15e-03 1.45e+02  8.40e-01     2s
  75   1.19491719e+07  1.17726249e+07  2.20e-03 1.44e+02  8.70e-01     2s
  76   1.19492040e+07  1.18185413e+07  2.20e-03 1.46e+02  8.66e-01     2s
  77   1.19496011e+07  1.18447296e+07  2.20e-03 1.45e+02  8.75e-01     2s
  78   1.19679376e+07  1.17789340e+07  2.49e-02 3.31e+02  2.05e+00     2s
  79   1.19618536e+07  1.18448806e+07  1.64e-02 1.77e+02  1.01e+00     2s
  80   1.19532272e+07  1.18994490e+07  5.71e-03 2.56e+02  1.23e-01     2s
  81   1.19534123e+07  1.18932553e+07  5.70e-03 2.56e+02  1.23e-01     2s
  82   1.19533323e+07  1.18594238e+07  5.71e-03 2.56e+02  1.33e-01     2s
  83   1.19532989e+07  1.18658107e+07  5.69e-03 2.72e+02  1.37e-01     2s
  84   1.19529822e+07  1.18275491e+07  4.97e-03 2.71e+02  1.70e-01     2s
  85   1.19530750e+07  1.18098901e+07  4.97e-03 2.71e+02  1.72e-01     2s
  86   1.19529094e+07  1.18160664e+07  4.54e-03 2.71e+02  1.78e-01     2s

Barrier performed 86 iterations in 2.45 seconds (3.93 work units)
Barrier solve interrupted - model solved by another algorithm


Solved with primal simplex
Iteration    Objective       Primal Inf.    Dual Inf.      Time
    7433    1.1948096e+07   0.000000e+00   0.000000e+00      2s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 3s

       0 PPushes remaining with PInf 0.0000000e+00                 3s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.1858896e-06      3s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
    7625    1.1948096e+07   0.000000e+00   0.000000e+00      3s
    7625    1.1948096e+07   0.000000e+00   0.000000e+00      3s

Solved in 7625 iterations and 2.77 seconds (3.79 work units)
Optimal objective  1.194809575e+07

User-callback calls 1008, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 167890 rows, 121187 columns and 416404 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [2e-04, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1948600e+07   1.337147e+01   0.000000e+00      0s
      21    1.2037756e+07   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.14 seconds (0.20 work units)
Optimal objective  1.203775557e+07

User-callback calls 47, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 167890 rows, 121187 columns and 416428 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [2e-04, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1835218e+07   1.466487e+01   0.000000e+00      0s
      21    1.1951530e+07   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.14 seconds (0.20 work units)
Optimal objective  1.195152983e+07

User-callback calls 95, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 03:36:03 2025

Set parameter LogFile to value "test/log_rnf_pglibopf_30/pglib_opf_case9241_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 167890 rows, 105138 columns and 493439 nonzeros
Model fingerprint: 0xccdf52b4
Variable types: 73040 continuous, 32098 integer (32098 binary)
Coefficient statistics:
  Matrix range     [2e-03, 6e+03]
  Objective range  [6e-01, 2e+05]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 2e+03]
Presolve removed 157329 rows and 93133 columns
Presolve time: 0.10s
Presolved: 10561 rows, 12005 columns, 40806 nonzeros
Variable types: 11518 continuous, 487 integer (0 binary)
Performing another presolve...
Presolve removed 2618 rows and 2618 columns
Presolve time: 0.06s
Warning: Markowitz tolerance tightened to 0.0625

Root relaxation: objective 1.198395e+08, 6232 iterations, 1.63 seconds (2.62 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1.198395e+08 1.1984e+08  0.00%     -    1s

Explored 1 nodes (6232 simplex iterations) in 1.92 seconds (2.97 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.1984e+08 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.198395357337e+08, best bound 1.198395357337e+08, gap 0.0000%

User-callback calls 313, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 2058.88728436831
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  2058.88728436831
Threads  8

Optimize a model with 167890 rows, 105138 columns and 493439 nonzeros
Model fingerprint: 0x86a350f8
Variable types: 73040 continuous, 32098 integer (32098 binary)
Coefficient statistics:
  Matrix range     [2e-03, 6e+03]
  Objective range  [6e-01, 2e+05]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 2e+03]

MIP start from previous solve produced solution with objective 1.1984e+08 (1.89s)
MIP start from previous solve produced solution with objective 1.1984e+08 (1.90s)
Loaded MIP start from previous solve with objective 1.1984e+08
Processed MIP start in 1.89 seconds (2.96 work units)

Presolve removed 36870 rows and 30961 columns
Presolve time: 0.79s
Presolved: 131020 rows, 74177 columns, 403550 nonzeros
Found heuristic solution: objective 1.197292e+08
Variable types: 45035 continuous, 29142 integer (29142 binary)
Found heuristic solution: objective 1.197068e+08

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 131020 rows, 74177 columns, 403550 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   45920    1.0856919e+07   5.062461e+03   6.940729e+09      5s
   55162    1.2050062e+07   3.107540e+03   4.102923e+09     10s
   60997    1.3249223e+07   2.234163e+03   3.163282e+09     15s
Warning: Markowitz tolerance tightened to 0.03125
   65254    1.4688311e+07   1.665332e+03   3.657499e+09     20s
   68700    1.5120902e+07   9.383329e+02   2.408440e+09     25s
   72007    1.5849723e+07   7.600627e+02   4.190849e+09     30s
   74824    1.6218666e+07   5.590440e+02   2.205971e+09     35s
   77462    1.6707153e+07   4.440097e+02   7.592122e+09     40s
   79825    1.7412385e+07   3.427810e+02   4.173463e+09     45s
   82353    1.7544065e+07   2.435295e+02   2.136713e+09     50s
   84846    1.7454200e+07   1.855202e+02   2.042396e+09     55s
   87429    1.7111621e+07   1.344997e+02   8.727665e+09     60s
   89778    1.6903241e+07   9.599817e+01   7.823901e+09     65s
   92076    1.6425644e+07   6.420811e+01   9.370884e+08     70s
   94614    1.5920038e+07   3.854110e+01   2.137167e+10     75s
   96865    1.5270891e+07   2.456790e+01   2.890833e+09     80s
   99770    1.4898904e+07   1.234294e+01   1.034111e+09     85s
Warning: 1 variables dropped from basis
  101114    1.5346491e+07   9.671895e-01   3.871199e+09     90s
  102159    1.3795781e+07   0.000000e+00   5.370055e+08     95s
  103179    1.3091256e+07   0.000000e+00   1.656078e+09    100s
  104180    1.2705156e+07   0.000000e+00   1.999744e+06    105s
  105144    1.2470613e+07   0.000000e+00   2.635779e+07    111s
  106105    1.2348351e+07   0.000000e+00   5.823560e+07    115s
  107005    1.2264911e+07   0.000000e+00   4.911645e+06    120s
  108035    1.2195335e+07   0.000000e+00   1.782947e+05    125s
  109045    1.2148230e+07   0.000000e+00   3.723764e+07    130s
  110055    1.2108768e+07   0.000000e+00   1.431525e+05    135s
  111085    1.2073790e+07   0.000000e+00   1.504330e+06    140s
  112185    1.2048787e+07   0.000000e+00   1.667202e+05    145s
  113225    1.2024801e+07   0.000000e+00   3.506926e+04    150s
  114335    1.2006948e+07   0.000000e+00   1.583213e+06    155s
  115445    1.1993595e+07   0.000000e+00   1.966702e+05    160s
  116445    1.1986303e+07   0.000000e+00   7.626238e+04    165s
  117605    1.1978938e+07   0.000000e+00   6.361614e+05    170s
  118816    1.1970489e+07   0.000000e+00   4.739614e+02    175s
  119976    1.1966567e+07   0.000000e+00   8.945633e+02    180s
  121326    1.1963977e+07   0.000000e+00   3.297271e+05    185s
  122106    1.1963666e+07   0.000000e+00   0.000000e+00    188s
  122111    1.1963666e+07   0.000000e+00   0.000000e+00    188s
Extra simplex iterations after uncrush: 5

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     598 DPushes remaining with DInf 0.0000000e+00               188s
     127 DPushes remaining with DInf 0.0000000e+00               190s
       0 DPushes remaining with DInf 0.0000000e+00               191s

    2279 PPushes remaining with PInf 0.0000000e+00               191s
       0 PPushes remaining with PInf 0.0000000e+00               191s

  Push phase complete: Pinf 0.0000000e+00, Dinf 5.5653157e-07    191s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  124988    1.1963666e+07   0.000000e+00   0.000000e+00    191s
Concurrent spin time: 57.77s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 1.196367e+07, 124988 iterations, 243.41 seconds (198.38 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1.1964e+07    0 1177 1.1971e+08 1.1964e+07  90.0%     -  250s
H    0     0                    1.187613e+08 1.1964e+07  89.9%     -  253s
     0     0 1.1965e+07    0 1360 1.1876e+08 1.1965e+07  89.9%     -  267s
     0     0 1.1965e+07    0 1370 1.1876e+08 1.1965e+07  89.9%     -  275s
     0     0 1.1965e+07    0 1377 1.1876e+08 1.1965e+07  89.9%     -  275s
     0     0 1.1965e+07    0 1377 1.1876e+08 1.1965e+07  89.9%     -  275s
     0     0 1.1966e+07    0 1623 1.1876e+08 1.1966e+07  89.9%     -  299s
     0     0 1.1966e+07    0 1641 1.1876e+08 1.1966e+07  89.9%     -  301s
     0     0 1.1966e+07    0 1642 1.1876e+08 1.1966e+07  89.9%     -  301s
     0     0 1.1967e+07    0 1639 1.1876e+08 1.1967e+07  89.9%     -  306s
     0     0 1.1967e+07    0 1656 1.1876e+08 1.1967e+07  89.9%     -  308s
     0     0 1.1967e+07    0 1663 1.1876e+08 1.1967e+07  89.9%     -  309s
     0     0 1.1968e+07    0 1575 1.1876e+08 1.1968e+07  89.9%     -  343s
     0     0 1.1968e+07    0 1573 1.1876e+08 1.1968e+07  89.9%     -  344s
     0     0 1.1968e+07    0 1541 1.1876e+08 1.1968e+07  89.9%     -  349s
     0     0 1.1968e+07    0 1549 1.1876e+08 1.1968e+07  89.9%     -  351s
     0     0 1.1968e+07    0 1546 1.1876e+08 1.1968e+07  89.9%     -  351s
     0     0 1.1968e+07    0 1546 1.1876e+08 1.1968e+07  89.9%     -  352s
     0     0 1.1968e+07    0 1547 1.1876e+08 1.1968e+07  89.9%     -  352s
     0     0 1.1968e+07    0 1466 1.1876e+08 1.1968e+07  89.9%     -  367s
     0     0 1.1968e+07    0 1456 1.1876e+08 1.1968e+07  89.9%     -  371s
H    0     0                    1.183549e+08 1.1968e+07  89.9%     -  373s
H    0     0                    1.183462e+08 1.1968e+07  89.9%     -  373s
H    0     0                    1.179111e+08 1.1968e+07  89.8%     -  373s
H    0     0                    1.179079e+08 1.1968e+07  89.8%     -  373s
H    0     0                    1.178754e+08 1.1968e+07  89.8%     -  373s
H    0     0                    1.178478e+08 1.1968e+07  89.8%     -  373s
H    0     0                    1.178473e+08 1.1968e+07  89.8%     -  373s
H    0     0                    1.177844e+08 1.1968e+07  89.8%     -  373s
     0     0 1.1968e+07    0 1462 1.1778e+08 1.1968e+07  89.8%     -  373s
     0     0 1.1968e+07    0 1469 1.1778e+08 1.1968e+07  89.8%     -  374s
     0     0 1.1968e+07    0 1448 1.1778e+08 1.1968e+07  89.8%     -  378s
     0     0 1.1968e+07    0 1448 1.1778e+08 1.1968e+07  89.8%     -  379s
     0     0 1.1968e+07    0 1453 1.1778e+08 1.1968e+07  89.8%     -  382s
     0     0 1.1968e+07    0 1465 1.1778e+08 1.1968e+07  89.8%     -  383s
     0     0 1.1968e+07    0 1463 1.1778e+08 1.1968e+07  89.8%     -  386s
     0     0 1.1968e+07    0 1474 1.1778e+08 1.1968e+07  89.8%     -  388s
     0     0 1.1968e+07    0 1477 1.1778e+08 1.1968e+07  89.8%     -  389s
     0     0 1.1968e+07    0 1492 1.1778e+08 1.1968e+07  89.8%     -  391s
     0     0 1.1968e+07    0 1497 1.1778e+08 1.1968e+07  89.8%     -  392s
     0     0 1.1968e+07    0 1496 1.1778e+08 1.1968e+07  89.8%     -  394s
     0     0 1.1968e+07    0 1432 1.1778e+08 1.1968e+07  89.8%     -  399s
     0     2 1.1968e+07    0 1411 1.1778e+08 1.1968e+07  89.8%     -  692s
     3     8 1.1968e+07    2 1463 1.1778e+08 1.1968e+07  89.8%   607  696s
     7    16 1.1968e+07    3 1445 1.1778e+08 1.1968e+07  89.8%   600  707s
    15    24 1.1968e+07    4 1449 1.1778e+08 1.1968e+07  89.8%   652  714s
    23    76 1.1968e+07    5 1446 1.1778e+08 1.1968e+07  89.8%   629  735s
    75   214 1.1968e+07    8 1444 1.1778e+08 1.1968e+07  89.8%   337  775s
   213   379 1.1969e+07   21 1431 1.1778e+08 1.1968e+07  89.8%   222  856s
   378   635 1.1969e+07   27 1434 1.1778e+08 1.1968e+07  89.8%   237 1001s
   634  1148 1.1969e+07   47 1454 1.1778e+08 1.1968e+07  89.8%   227 1190s
  1147  1847 1.1970e+07   82 1479 1.1778e+08 1.1968e+07  89.8%   218 1365s
  1846  2295 1.1971e+07  126 1509 1.1778e+08 1.1968e+07  89.8%   179 1508s
  2294  2735 1.1973e+07  173 1579 1.1778e+08 1.1968e+07  89.8%   175 1650s
  2734  3223 1.1974e+07  211 1630 1.1778e+08 1.1968e+07  89.8%   174 1790s
  3229  3261 1.1976e+07  249 1622 1.1778e+08 1.1968e+07  89.8%   171 1803s

Cutting planes:
  Learned: 7
  Gomory: 34
  Cover: 1
  Implied bound: 1111
  MIR: 1958
  RLT: 148
  Relax-and-lift: 16
  BQP: 1
  PSD: 4

Explored 3267 nodes (701943 simplex iterations) in 1803.73 seconds (2306.86 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 1.17784e+08 1.17784e+08 1.17847e+08 ... 1.18761e+08

Solve interrupted
Best objective 1.177844302061e+08, best bound 1.196825854959e+07, gap 89.8388%

User-callback calls 274436, time in user-callback 0.51 sec
