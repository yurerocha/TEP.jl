
Gurobi 12.0.0 (linux64) logging started Tue Jul  1 06:08:10 2025

Set parameter LogFile to value "test/log_rnf_pglibopf_30/pglib_opf_case13659_pegase.m"

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 06:08:24 2025

Set parameter LogFile to value "test/log_rnf_pglibopf_30/pglib_opf_case13659_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 06:08:31 2025

Set parameter LogFile to value "test/log_rnf_pglibopf_30/pglib_opf_case13659_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 216488 rows, 159178 columns and 551176 nonzeros
Model fingerprint: 0x66f5a879
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-04, 2e+03]
Presolve removed 129171 rows and 107290 columns
Presolve time: 0.26s
Presolved: 87317 rows, 51888 columns, 227181 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.03s

Barrier statistics:
 Dense cols : 15
 Free vars  : 2021
 AA' NZ     : 5.108e+05
 Factor NZ  : 1.005e+06 (roughly 30 MB of memory)
 Factor Ops : 7.557e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.24002540e+13 -2.43425905e+10  9.84e+04 2.22e+07  3.73e+10     0s
   1   1.61661328e+13 -1.40112400e+11  1.29e+04 3.15e+06  5.43e+09     0s
   2   1.06189369e+13 -4.53350289e+10  9.26e+02 3.63e+05  7.16e+08     0s
   3   3.81792399e+12 -3.19204404e+10  3.33e+01 8.64e+03  8.36e+07     0s
   4   3.46348017e+11 -2.46748955e+10  2.68e+00 2.04e+03  7.36e+06     1s
   5   8.65555010e+10 -1.29546148e+10  2.34e+00 1.62e+03  1.96e+06     1s
   6   1.34801777e+10 -4.85729135e+09  9.09e-01 1.06e+02  3.58e+05     1s
   7   4.52104879e+09 -2.90294870e+09  3.82e-01 2.68e+01  1.45e+05     1s
   8   9.69616042e+08 -1.13401859e+09  3.47e-01 3.07e+00  4.06e+04     1s
   9   3.79695437e+08 -3.52682542e+08  3.30e-01 1.60e+00  1.37e+04     1s
  10   3.08929193e+08 -2.49983732e+08  3.57e-01 1.52e+00  1.03e+04     1s
  11   2.34743302e+08 -1.62036676e+08  3.72e-01 8.86e-01  7.23e+03     1s
  12   1.99418928e+08 -1.21404832e+08  3.78e-01 6.13e-01  5.79e+03     1s
  13   1.14311156e+08 -7.04243194e+07  3.88e-01 1.33e+00  3.20e+03     1s
  14   7.02874687e+07 -5.55200945e+07  3.90e-01 9.92e-01  2.08e+03     1s
  15   6.60647792e+07 -4.80525898e+07  3.91e-01 9.46e-01  1.86e+03     1s
  16   6.33380422e+07 -4.26290449e+07  3.91e-01 8.35e-01  1.72e+03     1s
  17   4.39156913e+07 -2.60379387e+07  4.19e-01 8.97e-01  1.03e+03     1s
  18   4.15220774e+07 -2.21080541e+07  4.12e-01 8.01e-01  9.37e+02     1s
  19   3.84911192e+07 -1.94181971e+07  4.07e-01 7.29e-01  8.45e+02     1s
  20   3.41031179e+07 -1.05908393e+07  4.16e-01 4.49e-01  6.07e+02     1s
  21   3.30538571e+07 -8.11542903e+06  4.10e-01 4.05e-01  5.66e+02     1s
  22   3.11098942e+07 -6.73041862e+06  4.12e-01 3.74e-01  5.08e+02     1s
  23   3.05315926e+07 -5.40726003e+06  4.04e-01 3.60e-01  4.89e+02     1s
  24   2.86697470e+07 -4.72285218e+06  4.04e-01 3.65e-01  4.42e+02     1s
  25   2.80024005e+07 -4.01908692e+06  3.97e-01 3.55e-01  4.25e+02     1s
  26   2.74167371e+07 -2.29157578e+06  3.88e-01 3.36e-01  4.03e+02     1s
  27   2.69284810e+07 -1.50231536e+06  3.79e-01 3.26e-01  3.89e+02     1s
  28   2.65987494e+07 -3.97271404e+05  3.72e-01 3.12e-01  3.76e+02     1s
  29   2.61087419e+07  5.13932235e+05  3.57e-01 3.00e-01  3.62e+02     1s
  30   2.56377248e+07  1.64139463e+06  3.55e-01 5.76e-01  3.41e+02     1s
  31   2.51694488e+07  2.32979148e+06  3.46e-01 5.83e-01  3.28e+02     1s
  32   2.49607799e+07  2.94770468e+06  3.42e-01 5.50e-01  3.18e+02     1s
  33   2.44542239e+07  3.91681689e+06  3.40e-01 4.40e-01  2.95e+02     1s
  34   2.41158512e+07  4.02748878e+06  3.51e-01 2.35e-01  2.88e+02     1s
  35   2.38973519e+07  4.94310621e+06  3.45e-01 1.78e-01  2.76e+02     1s
  36   2.36777203e+07  5.43114029e+06  3.41e-01 2.19e-01  2.68e+02     1s
  37   2.34806278e+07  5.76712652e+06  3.37e-01 2.97e-01  2.61e+02     1s
  38   2.33210304e+07  6.04566865e+06  3.36e-01 2.06e-01  2.54e+02     1s
  39   2.30336235e+07  6.48009074e+06  3.26e-01 1.03e+00  2.45e+02     1s
  40   2.29066753e+07  6.91074744e+06  3.26e-01 5.82e-01  2.37e+02     1s
  41   2.27701491e+07  7.41173704e+06  3.23e-01 5.88e-01  2.28e+02     1s
  42   2.23427133e+07  8.13781343e+06  3.06e-01 4.77e-01  2.11e+02     1s
  43   2.21444601e+07  8.74366800e+06  2.95e-01 4.65e-01  1.99e+02     1s
  44   2.19216421e+07  9.09587661e+06  2.86e-01 7.88e-01  1.91e+02     1s
  45   2.15700357e+07  9.60861010e+06  2.83e-01 5.80e-01  1.79e+02     2s
  46   2.13289226e+07  9.99810189e+06  2.83e-01 5.68e-01  1.69e+02     2s
  47   2.11182664e+07  1.09042213e+07  2.82e-01 5.23e-01  1.55e+02     2s
  48   2.09962017e+07  1.10430571e+07  2.80e-01 5.32e-01  1.50e+02     2s
  49   2.07704295e+07  1.11711295e+07  2.79e-01 5.21e-01  1.43e+02     2s
  50   2.06690536e+07  1.16166182e+07  2.78e-01 4.93e-01  1.35e+02     2s
  51   2.05467004e+07  1.17342575e+07  2.78e-01 9.14e-01  1.32e+02     2s
  52   2.02212873e+07  1.21509939e+07  2.78e-01 1.09e+00  1.20e+02     2s
  53   2.00995851e+07  1.24107833e+07  2.77e-01 1.17e+00  1.16e+02     2s
  54   2.00272621e+07  1.27604095e+07  2.77e-01 1.25e+00  1.10e+02     2s
  55   1.99153185e+07  1.27940595e+07  2.74e-01 1.21e+00  1.08e+02     2s
  56   1.98068113e+07  1.31386308e+07  2.66e-01 1.05e+00  1.03e+02     2s
  57   1.96426235e+07  1.33914286e+07  2.58e-01 1.11e+00  9.74e+01     2s
  58   1.95905947e+07  1.34393395e+07  2.58e-01 1.09e+00  9.59e+01     2s
  59   1.95032217e+07  1.35134228e+07  2.58e-01 1.06e+00  9.33e+01     2s
  60   1.94089938e+07  1.37072254e+07  2.58e-01 1.06e+00  8.87e+01     2s
  61   1.92761669e+07  1.39690528e+07  2.57e-01 9.66e-01  8.31e+01     2s
  62   1.91678838e+07  1.41645996e+07  2.57e-01 9.19e-01  7.88e+01     2s
  63   1.91245726e+07  1.42573914e+07  2.57e-01 9.01e-01  7.70e+01     2s
  64   1.89129627e+07  1.44784212e+07  2.57e-01 8.42e-01  6.99e+01     2s
  65   1.88761687e+07  1.45873200e+07  2.58e-01 8.15e-01  6.81e+01     2s
  66   1.88150447e+07  1.46906245e+07  2.58e-01 7.88e-01  6.56e+01     2s
  67   1.87971733e+07  1.47882844e+07  2.59e-01 7.65e-01  6.43e+01     2s
  68   1.87395953e+07  1.48639656e+07  2.58e-01 7.78e-01  6.22e+01     2s
  69   1.86116104e+07  1.49550934e+07  2.58e-01 7.18e-01  5.79e+01     2s
  70   1.84645979e+07  1.52191312e+07  2.56e-01 6.40e-01  5.20e+01     2s
  71   1.84038667e+07  1.53437857e+07  2.53e-01 5.92e-01  4.90e+01     2s
  72   1.83714090e+07  1.55187734e+07  2.46e-01 5.05e-01  4.75e+01     2s
  73   1.83712975e+07  1.54182337e+07  2.46e-01 5.06e-01  4.75e+01     2s
  74   1.83692191e+07  1.54563227e+07  2.45e-01 5.05e-01  4.74e+01     2s
  75   1.82266683e+07  1.55520511e+07  2.40e-01 5.10e-01  4.37e+01     2s
  76   1.81628302e+07  1.57513621e+07  2.40e-01 4.47e-01  4.03e+01     2s
  77   1.80514220e+07  1.60955191e+07  2.39e-01 4.76e-01  3.51e+01     3s
  78   1.79334601e+07  1.62752011e+07  2.39e-01 4.17e-01  3.05e+01     3s
  79   1.79000590e+07  1.63627811e+07  2.39e-01 3.49e-01  2.88e+01     3s
  80   1.78737683e+07  1.63831072e+07  2.37e-01 3.40e-01  2.80e+01     3s
  81   1.78661145e+07  1.64810776e+07  2.33e-01 3.42e-01  2.69e+01     3s
  82   1.78626449e+07  1.64978744e+07  2.33e-01 3.32e-01  2.66e+01     3s
  83   1.78560100e+07  1.65514021e+07  2.30e-01 3.35e-01  2.61e+01     3s
  84   1.78290029e+07  1.66074231e+07  2.22e-01 3.12e-01  2.48e+01     3s
  85   1.77979573e+07  1.66597134e+07  2.09e-01 2.95e-01  2.33e+01     3s
  86   1.77810137e+07  1.66805265e+07  2.02e-01 2.74e-01  2.25e+01     3s
  87   1.77417442e+07  1.67347309e+07  1.88e-01 2.88e+00  2.03e+01     3s
  88   1.77123376e+07  1.68241808e+07  1.78e-01 2.46e+00  1.84e+01     3s
  89   1.77070346e+07  1.68635314e+07  1.75e-01 2.15e+00  1.75e+01     3s
  90   1.76809346e+07  1.68901001e+07  1.64e-01 2.03e+00  1.63e+01     3s
  91   1.76536873e+07  1.69234474e+07  1.51e-01 1.83e+00  1.48e+01     3s
  92   1.76122203e+07  1.69631541e+07  1.33e-01 1.38e+00  1.25e+01     3s
  93   1.75985328e+07  1.70135347e+07  1.23e-01 1.09e+00  1.12e+01     3s
  94   1.75794613e+07  1.70419287e+07  1.15e-01 1.09e+00  1.02e+01     3s
  95   1.75553252e+07  1.70949795e+07  1.02e-01 7.46e-01  8.56e+00     3s
  96   1.75369033e+07  1.71247675e+07  9.01e-02 5.07e-01  7.40e+00     3s
  97   1.75152067e+07  1.71316386e+07  8.84e-02 4.49e-01  6.46e+00     3s
  98   1.74861252e+07  1.71821703e+07  8.78e-02 1.80e-01  4.53e+00     3s
  99   1.74812737e+07  1.72954603e+07  8.63e-02 1.76e-01  4.48e+00     3s
 100   1.74792137e+07  1.72855408e+07  8.54e-02 1.67e-01  4.39e+00     3s
 101   1.74786248e+07  1.73559621e+07  8.54e-02 1.60e-01  4.39e+00     3s

Barrier performed 101 iterations in 3.25 seconds (4.91 work units)
Barrier solve interrupted - model solved by another algorithm


Solved with primal simplex
Iteration    Objective       Primal Inf.    Dual Inf.      Time
    8993    1.7487492e+07   0.000000e+00   0.000000e+00      3s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 4s

       0 PPushes remaining with PInf 0.0000000e+00                 4s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.6328881e-07      4s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
    9275    1.7487492e+07   0.000000e+00   0.000000e+00      4s

Solved in 9275 iterations and 3.96 seconds (5.14 work units)
Optimal objective  1.748749215e+07

User-callback calls 1219, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 216488 rows, 159178 columns and 534802 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 4e+01]
  RHS range        [2e-04, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7487858e+07   1.946200e+02   0.000000e+00      0s
     394    1.7583486e+07   0.000000e+00   0.000000e+00      1s

Solved in 394 iterations and 0.84 seconds (1.83 work units)
Optimal objective  1.758348636e+07

User-callback calls 420, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 06:08:37 2025

Set parameter LogFile to value "test/log_rnf_pglibopf_30/pglib_opf_case13659_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 216488 rows, 138711 columns and 633044 nonzeros
Model fingerprint: 0x92c6bdf8
Variable types: 97777 continuous, 40934 integer (40934 binary)
Coefficient statistics:
  Matrix range     [6e-03, 6e+03]
  Objective range  [6e-01, 2e+05]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 2e+03]
Presolve removed 205798 rows and 123931 columns
Presolve time: 0.14s
Presolved: 10690 rows, 14780 columns, 43476 nonzeros
Variable types: 13953 continuous, 827 integer (0 binary)
Performing another presolve...
Presolve removed 2863 rows and 2866 columns
Presolve time: 0.07s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 1.337082e+08, 6572 iterations, 1.82 seconds (3.11 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1.337082e+08 1.3371e+08  0.00%     -    2s

Explored 1 nodes (6572 simplex iterations) in 2.19 seconds (3.56 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.33708e+08 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.337081990094e+08, best bound 1.337081990094e+08, gap 0.0000%

User-callback calls 335, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 1.8389601026307344e+03
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  1.8389601026307344e+03
Threads  8

Optimize a model with 216488 rows, 138711 columns and 633044 nonzeros
Model fingerprint: 0x1b24c7b8
Variable types: 97777 continuous, 40934 integer (40934 binary)
Coefficient statistics:
  Matrix range     [6e-03, 6e+03]
  Objective range  [6e-01, 2e+05]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 2e+03]

MIP start from previous solve produced solution with objective 1.33708e+08 (2.03s)
MIP start from previous solve produced solution with objective 1.33708e+08 (2.04s)
Loaded MIP start from previous solve with objective 1.33708e+08
Processed MIP start in 2.04 seconds (3.26 work units)

Presolve removed 48774 rows and 41783 columns
Presolve time: 1.13s
Presolved: 167714 rows, 96928 columns, 511892 nonzeros
Found heuristic solution: objective 1.327923e+08
Variable types: 59638 continuous, 37290 integer (37290 binary)

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 0.05s

Barrier statistics:
 AA' NZ     : 3.914e+05
 Factor NZ  : 1.081e+06 (roughly 70 MB of memory)
 Factor Ops : 4.870e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.01397727e+11 -1.10771757e+13  5.32e+02 7.98e+06  7.47e+08     4s
   1   1.68672045e+10 -8.06029896e+12  8.81e+01 8.20e-08  1.38e+08     4s
   2   1.05936322e+09 -2.12944505e+12  5.14e+00 2.94e-06  1.46e+07     4s
   3   3.27334161e+08 -6.80144459e+11  1.31e+00 5.31e-07  3.98e+06     4s
   4   7.65263463e+07 -1.22969233e+11  2.28e-03 6.40e-08  6.40e+05     4s
   5   6.74876976e+07 -1.34528306e+10  6.33e-06 1.44e-08  7.03e+04     4s
   6   4.38268915e+07 -1.69252747e+09  6.72e-09 7.45e-09  9.03e+03     4s
   7   3.22716553e+07 -3.98618254e+08  2.14e-10 7.45e-09  2.24e+03     4s
   8   2.97370549e+07 -2.32964548e+08  1.32e-10 7.45e-09  1.37e+03     4s
   9   2.86602321e+07 -1.56757466e+08  8.68e-11 3.73e-09  9.64e+02     4s
  10   2.50276174e+07 -3.54242430e+07  1.63e-10 7.45e-09  3.14e+02     4s
  11   2.39485707e+07 -1.15545466e+07  1.23e-10 7.45e-09  1.85e+02     4s
  12   2.20041029e+07 -1.68042333e+06  1.08e-10 7.45e-09  1.23e+02     4s
  13   2.14034191e+07  6.67716275e+06  1.03e-10 7.45e-09  7.66e+01     4s
  14   2.05262729e+07  1.18120968e+07  1.72e-10 3.73e-09  4.53e+01     4s
  15   1.89722688e+07  1.41417032e+07  1.99e-10 3.73e-09  2.51e+01     4s
  16   1.84749397e+07  1.64155425e+07  1.87e-10 7.45e-09  1.07e+01     4s
  17   1.79426466e+07  1.69042588e+07  3.22e-10 7.45e-09  5.40e+00     4s
  18   1.77397380e+07  1.72722080e+07  7.91e-10 7.45e-09  2.43e+00     4s
  19   1.76344216e+07  1.74684712e+07  8.95e-10 7.45e-09  8.63e-01     4s
  20   1.75976306e+07  1.75404899e+07  1.05e-09 3.73e-09  2.97e-01     4s
  21   1.75815233e+07  1.75558765e+07  8.39e-10 7.45e-09  1.33e-01     4s
  22   1.75754213e+07  1.75644429e+07  1.09e-09 1.12e-08  5.71e-02     4s
  23   1.75704188e+07  1.75665751e+07  2.08e-09 7.45e-09  2.00e-02     4s
  24   1.75683148e+07  1.75670282e+07  5.87e-10 7.45e-09  6.69e-03     5s
  25   1.75676867e+07  1.75672111e+07  5.49e-10 7.45e-09  2.47e-03     5s
  26   1.75674736e+07  1.75672972e+07  2.04e-10 7.45e-09  9.17e-04     5s
  27   1.75673749e+07  1.75673362e+07  5.01e-11 7.45e-09  2.01e-04     5s
  28   1.75673423e+07  1.75673402e+07  3.71e-09 7.45e-09  1.08e-05     5s
  29   1.75673407e+07  1.75673406e+07  1.49e-09 7.45e-09  8.18e-07     5s
  30   1.75673407e+07  1.75673406e+07  1.45e-08 3.73e-09  4.79e-07     5s
  31   1.75673407e+07  1.75673406e+07  9.02e-09 7.45e-09  2.54e-07     5s
  32   1.75673407e+07  1.75673406e+07  3.02e-08 7.45e-09  2.34e-07     5s
  33   1.75673407e+07  1.75673407e+07  1.03e-08 7.45e-09  1.16e-08     5s
  34   1.75673407e+07  1.75673407e+07  2.82e-08 1.49e-08  8.96e-09     5s

Barrier solved model in 34 iterations and 5.18 seconds (6.84 work units)
Optimal objective 1.75673407e+07


Root crossover log...

   19233 DPushes remaining with DInf 0.0000000e+00                 5s
       0 DPushes remaining with DInf 0.0000000e+00                 8s

     367 PPushes remaining with PInf 4.2695719e-05                 8s
       0 PPushes remaining with PInf 0.0000000e+00                 9s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.9429512e-01      9s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
    7857    1.7567341e+07   0.000000e+00   1.942944e-01      9s
    7861    1.7567341e+07   0.000000e+00   0.000000e+00      9s
    7861    1.7567341e+07   0.000000e+00   0.000000e+00      9s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     913 DPushes remaining with DInf 0.0000000e+00                 9s
     328 DPushes remaining with DInf 0.0000000e+00                10s
       0 DPushes remaining with DInf 0.0000000e+00                12s

   10715 PPushes remaining with PInf 0.0000000e+00                12s
       0 PPushes remaining with PInf 0.0000000e+00                12s

  Push phase complete: Pinf 0.0000000e+00, Dinf 5.5599757e-02     12s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   19477    1.7567341e+07   0.000000e+00   5.559941e-02     12s
   19479    1.7567341e+07   0.000000e+00   0.000000e+00     12s
   19479    1.7567341e+07   0.000000e+00   0.000000e+00     12s
Concurrent spin time: 1.87s (can be avoided by choosing Method=3)

Solved with barrier

Root relaxation: objective 1.756734e+07, 19479 iterations, 10.78 seconds (9.65 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1.7567e+07    0 1134 1.3279e+08 1.7567e+07  86.8%     -   18s
H    0     0                    1.319725e+08 1.7567e+07  86.7%     -   24s
H    0     0                    1.318181e+08 1.7567e+07  86.7%     -   24s
     0     0 1.7587e+07    0 1265 1.3182e+08 1.7587e+07  86.7%     -   54s
     0     0 1.7588e+07    0 1260 1.3182e+08 1.7588e+07  86.7%     -   66s
     0     0 1.7588e+07    0 1265 1.3182e+08 1.7588e+07  86.7%     -   67s
     0     0 1.7604e+07    0 1200 1.3182e+08 1.7604e+07  86.6%     -  114s
     0     0 1.7604e+07    0 1196 1.3182e+08 1.7604e+07  86.6%     -  116s
H    0     0                    1.315676e+08 1.7604e+07  86.6%     -  242s
H    0     0                    1.314132e+08 1.7604e+07  86.6%     -  242s
     0     0 1.7604e+07    0 1211 1.3141e+08 1.7604e+07  86.6%     -  244s
     0     0 1.7604e+07    0 1226 1.3141e+08 1.7604e+07  86.6%     -  245s
     0     0 1.7605e+07    0 1106 1.3141e+08 1.7605e+07  86.6%     -  281s
     0     0 1.7605e+07    0 1109 1.3141e+08 1.7605e+07  86.6%     -  281s
H    0     0                    1.303999e+08 1.7605e+07  86.5%     -  289s
H    0     0                    1.302440e+08 1.7605e+07  86.5%     -  289s
H    0     0                    1.301985e+08 1.7605e+07  86.5%     -  289s
     0     0 1.7605e+07    0 1090 1.3020e+08 1.7605e+07  86.5%     -  289s
     0     0 1.7605e+07    0 1083 1.3020e+08 1.7605e+07  86.5%     -  291s
     0     0 1.7605e+07    0 1086 1.3020e+08 1.7605e+07  86.5%     -  292s
     0     0 1.7606e+07    0 1027 1.3020e+08 1.7606e+07  86.5%     -  313s
     0     0 1.7606e+07    0 1028 1.3020e+08 1.7606e+07  86.5%     -  313s
     0     0 1.7606e+07    0 1045 1.3020e+08 1.7606e+07  86.5%     -  321s
     0     0 1.7606e+07    0 1044 1.3020e+08 1.7606e+07  86.5%     -  322s
     0     0 1.7606e+07    0 1049 1.3020e+08 1.7606e+07  86.5%     -  323s
     0     0 1.7606e+07    0 1044 1.3020e+08 1.7606e+07  86.5%     -  328s
     0     0 1.7606e+07    0 1044 1.3020e+08 1.7606e+07  86.5%     -  328s
     0     0 1.7606e+07    0 1044 1.3020e+08 1.7606e+07  86.5%     -  328s
     0     0 1.7606e+07    0 1037 1.3020e+08 1.7606e+07  86.5%     -  336s
     0     0 1.7606e+07    0 1037 1.3020e+08 1.7606e+07  86.5%     -  337s
     0     0 1.7606e+07    0 1035 1.3020e+08 1.7606e+07  86.5%     -  337s
     0     0 1.7606e+07    0 1025 1.3020e+08 1.7606e+07  86.5%     -  341s
     0     0 1.7606e+07    0 1024 1.3020e+08 1.7606e+07  86.5%     -  342s
     0     0 1.7606e+07    0 1019 1.3020e+08 1.7606e+07  86.5%     -  348s
     0     0 1.7606e+07    0 1018 1.3020e+08 1.7606e+07  86.5%     -  350s
     0     0 1.7606e+07    0 1021 1.3020e+08 1.7606e+07  86.5%     -  352s
     0     0 1.7606e+07    0 1022 1.3020e+08 1.7606e+07  86.5%     -  357s
     0     0 1.7606e+07    0 1021 1.3020e+08 1.7606e+07  86.5%     -  359s
     0     0 1.7606e+07    0 1015 1.3020e+08 1.7606e+07  86.5%     -  363s
     0     0 1.7606e+07    0 1010 1.3020e+08 1.7606e+07  86.5%     -  364s
     0     0 1.7606e+07    0  967 1.3020e+08 1.7606e+07  86.5%     -  370s
     0     2 1.7606e+07    0  954 1.3020e+08 1.7606e+07  86.5%     -  413s
     1     4 1.7606e+07    1  958 1.3020e+08 1.7606e+07  86.5%  1240  417s
     3     8 1.7606e+07    2  988 1.3020e+08 1.7606e+07  86.5%   625  420s
     7    16 1.7606e+07    3  962 1.3020e+08 1.7606e+07  86.5%   543  439s
    15    24 1.7606e+07    4  959 1.3020e+08 1.7606e+07  86.5%   905  449s
    23    57 1.7606e+07    5  967 1.3020e+08 1.7606e+07  86.5%   872  487s
    56   100 1.7606e+07    7  964 1.3020e+08 1.7606e+07  86.5%   688  554s
    99   191 1.7606e+07   11  969 1.3020e+08 1.7606e+07  86.5%   680  691s
   190   405 1.7606e+07   19  981 1.3020e+08 1.7606e+07  86.5%   617  953s
H  367   405                    1.301799e+08 1.7606e+07  86.5%   560  953s
H  404   807                    1.301572e+08 1.7606e+07  86.5%   562 1501s
H  462   807                    1.301552e+08 1.7606e+07  86.5%   561 1501s
H  528   807                    1.301508e+08 1.7606e+07  86.5%   607 1501s
H  588   807                    1.301067e+08 1.7606e+07  86.5%   600 1501s
   806   829 1.7608e+07   78 1096 1.3011e+08 1.7606e+07  86.5%   579 1800s
H  813   829                    1.298619e+08 1.7606e+07  86.4%   583 1800s

Cutting planes:
  Learned: 2
  Gomory: 59
  Implied bound: 1030
  MIR: 1925
  RLT: 141
  Relax-and-lift: 13
  BQP: 2
  PSD: 3

Explored 828 nodes (531802 simplex iterations) in 1800.37 seconds (1602.04 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 1.29862e+08 1.29862e+08 1.30107e+08 ... 1.31413e+08

Solve interrupted
Best objective 1.298618823849e+08, best bound 1.760576525870e+07, gap 86.4427%

User-callback calls 128019, time in user-callback 0.55 sec
