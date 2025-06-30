
Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:26:19 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case13659_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:26:19 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:26:19 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case13659_pegase.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:26:19 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case13659_pegase.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:26:19 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case13659_pegase.m"
Set parameter LogToConsole to value 0
Set parameter LogFile to value "test/log_bs3/pglib_opf_case13659_pegase.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:26:19 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case13659_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:26:19 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case13659_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:26:19 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case13659_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:26:27 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case13659_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:26:37 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case13659_pegase.m"
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
Presolve time: 0.51s
Presolved: 87317 rows, 51888 columns, 227181 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.04s

Barrier statistics:
 Dense cols : 15
 Free vars  : 2021
 AA' NZ     : 5.108e+05
 Factor NZ  : 1.005e+06 (roughly 30 MB of memory)
 Factor Ops : 7.557e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.24002540e+13 -2.43425905e+10  9.84e+04 2.22e+07  3.73e+10     1s
   1   1.61661328e+13 -1.40112400e+11  1.29e+04 3.15e+06  5.43e+09     1s
   2   1.06189369e+13 -4.53350289e+10  9.26e+02 3.63e+05  7.16e+08     1s
   3   3.81792399e+12 -3.19204404e+10  3.33e+01 8.64e+03  8.36e+07     1s
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
  29   2.61087419e+07  5.13932235e+05  3.57e-01 3.00e-01  3.62e+02     2s
  30   2.56377248e+07  1.64139463e+06  3.55e-01 5.76e-01  3.41e+02     2s
  31   2.51694488e+07  2.32979148e+06  3.46e-01 5.83e-01  3.28e+02     2s
  32   2.49607799e+07  2.94770468e+06  3.42e-01 5.50e-01  3.18e+02     2s
  33   2.44542239e+07  3.91681689e+06  3.40e-01 4.40e-01  2.95e+02     2s
  34   2.41158512e+07  4.02748878e+06  3.51e-01 2.35e-01  2.88e+02     2s
  35   2.38973519e+07  4.94310621e+06  3.45e-01 1.78e-01  2.76e+02     2s
  36   2.36777203e+07  5.43114029e+06  3.41e-01 2.19e-01  2.68e+02     2s
  37   2.34806278e+07  5.76712652e+06  3.37e-01 2.97e-01  2.61e+02     2s
  38   2.33210304e+07  6.04566865e+06  3.36e-01 2.06e-01  2.54e+02     2s
  39   2.30336235e+07  6.48009074e+06  3.26e-01 1.03e+00  2.45e+02     2s
  40   2.29066753e+07  6.91074744e+06  3.26e-01 5.82e-01  2.37e+02     2s
  41   2.27701491e+07  7.41173704e+06  3.23e-01 5.88e-01  2.28e+02     2s
  42   2.23427133e+07  8.13781343e+06  3.06e-01 4.77e-01  2.11e+02     2s
  43   2.21444601e+07  8.74366800e+06  2.95e-01 4.65e-01  1.99e+02     2s
  44   2.19216421e+07  9.09587661e+06  2.86e-01 7.88e-01  1.91e+02     2s
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
  59   1.95032217e+07  1.35134228e+07  2.58e-01 1.06e+00  9.33e+01     3s
  60   1.94089938e+07  1.37072254e+07  2.58e-01 1.06e+00  8.87e+01     3s
  61   1.92761669e+07  1.39690528e+07  2.57e-01 9.66e-01  8.31e+01     3s
  62   1.91678838e+07  1.41645996e+07  2.57e-01 9.19e-01  7.88e+01     3s
  63   1.91245726e+07  1.42573914e+07  2.57e-01 9.01e-01  7.70e+01     3s
  64   1.89129627e+07  1.44784212e+07  2.57e-01 8.42e-01  6.99e+01     3s
  65   1.88761687e+07  1.45873200e+07  2.58e-01 8.15e-01  6.81e+01     3s
  66   1.88150447e+07  1.46906245e+07  2.58e-01 7.88e-01  6.56e+01     3s
  67   1.87971733e+07  1.47882844e+07  2.59e-01 7.65e-01  6.43e+01     3s
  68   1.87395953e+07  1.48639656e+07  2.58e-01 7.78e-01  6.22e+01     3s
  69   1.86116104e+07  1.49550934e+07  2.58e-01 7.18e-01  5.79e+01     3s
  70   1.84645979e+07  1.52191312e+07  2.56e-01 6.40e-01  5.20e+01     3s
  71   1.84038667e+07  1.53437857e+07  2.53e-01 5.92e-01  4.90e+01     3s
  72   1.83714090e+07  1.55187734e+07  2.46e-01 5.05e-01  4.75e+01     3s
  73   1.83712975e+07  1.54182337e+07  2.46e-01 5.06e-01  4.75e+01     3s
  74   1.83692191e+07  1.54563227e+07  2.45e-01 5.05e-01  4.74e+01     3s
  75   1.82266683e+07  1.55520511e+07  2.40e-01 5.10e-01  4.37e+01     3s
  76   1.81628302e+07  1.57513621e+07  2.40e-01 4.47e-01  4.03e+01     3s
  77   1.80514220e+07  1.60955191e+07  2.39e-01 4.76e-01  3.51e+01     3s
  78   1.79334601e+07  1.62752011e+07  2.39e-01 4.17e-01  3.05e+01     3s
  79   1.79000590e+07  1.63627811e+07  2.39e-01 3.49e-01  2.88e+01     3s
  80   1.78737683e+07  1.63831072e+07  2.37e-01 3.40e-01  2.80e+01     3s
  81   1.78661145e+07  1.64810776e+07  2.33e-01 3.42e-01  2.69e+01     4s
  82   1.78626449e+07  1.64978744e+07  2.33e-01 3.32e-01  2.66e+01     4s
  83   1.78560100e+07  1.65514021e+07  2.30e-01 3.35e-01  2.61e+01     4s
  84   1.78290029e+07  1.66074231e+07  2.22e-01 3.12e-01  2.48e+01     4s
  85   1.77979573e+07  1.66597134e+07  2.09e-01 2.95e-01  2.33e+01     4s
  86   1.77810137e+07  1.66805265e+07  2.02e-01 2.74e-01  2.25e+01     4s
  87   1.77417442e+07  1.67347309e+07  1.88e-01 2.88e+00  2.03e+01     4s
  88   1.77123376e+07  1.68241808e+07  1.78e-01 2.46e+00  1.84e+01     4s
  89   1.77070346e+07  1.68635314e+07  1.75e-01 2.15e+00  1.75e+01     4s
  90   1.76809346e+07  1.68901001e+07  1.64e-01 2.03e+00  1.63e+01     4s
  91   1.76536873e+07  1.69234474e+07  1.51e-01 1.83e+00  1.48e+01     4s
  92   1.76122203e+07  1.69631541e+07  1.33e-01 1.38e+00  1.25e+01     4s
  93   1.75985328e+07  1.70135347e+07  1.23e-01 1.09e+00  1.12e+01     4s
  94   1.75794613e+07  1.70419287e+07  1.15e-01 1.09e+00  1.02e+01     4s
  95   1.75553252e+07  1.70949795e+07  1.02e-01 7.46e-01  8.56e+00     4s
  96   1.75369033e+07  1.71247675e+07  9.01e-02 5.07e-01  7.40e+00     4s
  97   1.75152067e+07  1.71316386e+07  8.84e-02 4.49e-01  6.46e+00     4s
  98   1.74861252e+07  1.71821703e+07  8.78e-02 1.80e-01  4.53e+00     4s
  99   1.74812737e+07  1.72954603e+07  8.63e-02 1.76e-01  4.48e+00     4s
 100   1.74792137e+07  1.72855408e+07  8.54e-02 1.67e-01  4.39e+00     4s
 101   1.74786248e+07  1.73559621e+07  8.54e-02 1.60e-01  4.39e+00     4s
 102   1.74781899e+07  1.73675206e+07  8.49e-02 1.58e-01  4.36e+00     4s
 103   1.74774726e+07  1.73975740e+07  8.43e-02 1.58e-01  4.33e+00     4s
 104   1.74771022e+07  1.74405959e+07  8.38e-02 1.56e-01  4.30e+00     4s
 105   1.74771230e+07  1.74207736e+07  8.36e-02 1.55e-01  4.29e+00     4s
 106   1.74771395e+07  1.74172198e+07  8.35e-02 1.54e-01  4.28e+00     4s
 107   1.74769152e+07  1.74260517e+07  8.29e-02 1.43e-01  4.22e+00     4s
 108   1.74769907e+07  1.74341002e+07  8.25e-02 1.42e-01  4.21e+00     4s
 109   1.74765811e+07  1.74270739e+07  7.28e-02 1.22e-01  3.75e+00     5s
 110   1.74752279e+07  1.74430930e+07  5.55e-02 7.24e-02  2.83e+00     5s
 111   1.74753905e+07  1.74193088e+07  4.52e-02 2.91e-02  2.58e+00     5s
 112   1.74753383e+07  1.74355190e+07  4.02e-02 6.55e+00  2.23e+00     5s
 113   1.74743570e+07  1.74769332e+07  3.31e-02 1.35e-01  1.42e+00     5s
 114   1.74752685e+07  1.74788496e+07  2.93e-02 1.19e-01  1.25e+00     5s
 115   1.74772891e+07  1.74798431e+07  2.45e-02 8.71e-02  1.06e+00     5s
 116   1.74786980e+07  1.74801444e+07  2.11e-02 8.44e-02  9.26e-01     5s
 117   1.74788462e+07  1.74809511e+07  2.07e-02 7.81e-02  9.02e-01     5s
 118   1.74791235e+07  1.74817113e+07  2.01e-02 7.14e-02  8.65e-01     5s
 119   1.74796563e+07  1.74836123e+07  1.88e-02 5.32e-02  7.86e-01     5s
 120   1.74799107e+07  1.74840637e+07  1.82e-02 4.82e-02  7.56e-01     5s
 121   1.74801008e+07  1.74845386e+07  1.77e-02 4.30e-02  7.32e-01     5s
 122   1.74802557e+07  1.74845938e+07  1.74e-02 4.13e-02  7.17e-01     5s
 123   1.74817307e+07  1.74853595e+07  1.41e-02 2.33e-02  5.82e-01     5s
 124   1.74818547e+07  1.74859173e+07  1.38e-02 1.81e-02  5.61e-01     5s
 125   1.74838633e+07  1.74868659e+07  8.91e-03 1.83e-03  3.57e-01     5s
 126   1.74840697e+07  1.74869583e+07  8.45e-03 1.55e-03  3.38e-01     5s
 127   1.74847067e+07  1.74869721e+07  6.87e-03 5.60e-02  2.76e-01     5s
 128   1.74853160e+07  1.74868979e+07  5.37e-03 2.04e-03  2.20e-01     5s
 129   1.74855927e+07  1.74866558e+07  4.73e-03 7.37e+00  1.92e-01     5s
 130   1.74855929e+07  1.74872817e+07  4.73e-03 5.04e+01  1.91e-01     5s
 131   1.74867202e+07  1.74857784e+07  2.12e-03 2.18e+01  1.20e-01     5s
 132   1.74867511e+07  1.74863011e+07  2.04e-03 1.36e+01  1.05e-01     5s
 133   1.74870048e+07  1.74864825e+07  1.39e-03 1.12e+01  7.64e-02     5s
 134   1.74870993e+07  1.74871578e+07  1.15e-03 3.15e+00  5.25e-02     5s
 135   1.74873685e+07  1.74873155e+07  4.35e-04 1.61e+00  2.13e-02     5s
 136   1.74874761e+07  1.74874419e+07  5.73e-05 3.99e-01  2.92e-03     5s
 137   1.74874922e+07  1.74874858e+07  1.39e-06 4.85e-02  6.44e-05     5s
 138   1.74874921e+07  1.74874921e+07  1.32e-08 1.70e-04  3.66e-09     5s

Barrier solved model in 138 iterations and 5.23 seconds (6.24 work units)
Optimal objective 1.74874921e+07

Crossover log...

     131 DPushes remaining with DInf 0.0000000e+00                 5s
       0 DPushes remaining with DInf 0.0000000e+00                 5s

       2 PPushes remaining with PInf 0.0000000e+00                 5s
       0 PPushes remaining with PInf 0.0000000e+00                 5s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.0343784e-06      5s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     135    1.7487492e+07   0.000000e+00   0.000000e+00      5s

Solved with barrier
     135    1.7487492e+07   0.000000e+00   0.000000e+00      5s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

     368 DPushes remaining with DInf 0.0000000e+00                 5s
       0 DPushes remaining with DInf 0.0000000e+00                 6s

       2 PPushes remaining with PInf 0.0000000e+00                 6s
       0 PPushes remaining with PInf 0.0000000e+00                 6s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.3741015e-06      6s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     507    1.7487492e+07   0.000000e+00   0.000000e+00      6s
     507    1.7487492e+07   0.000000e+00   0.000000e+00      6s

Solved in 507 iterations and 5.92 seconds (7.12 work units)
Optimal objective  1.748749215e+07

User-callback calls 1932, time in user-callback 0.01 sec
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

Solved in 394 iterations and 1.03 seconds (1.83 work units)
Optimal objective  1.758348636e+07

User-callback calls 420, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:26:45 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case13659_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 93686 rows, 97777 columns and 305572 nonzeros
Model fingerprint: 0x53ac6a6c
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
Presolve removed 86368 rows and 86372 columns
Presolve time: 0.17s
Presolved: 7318 rows, 11405 columns, 42589 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 164
 AA' NZ     : 9.972e+04
 Factor NZ  : 3.700e+05 (roughly 10 MB of memory)
 Factor Ops : 4.446e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.49707999e+11 -3.22243837e+11  3.47e+04 4.30e+06  1.71e+09     0s
   1   5.04456441e+10 -2.66716662e+11  1.17e+04 1.68e+06  5.84e+08     0s
   2   1.41080667e+10 -2.15647714e+11  3.27e+03 3.78e+02  1.74e+08     0s
   3   8.24169101e+08 -1.72177380e+11  1.86e+02 9.58e+01  1.68e+07     0s
   4   1.84838871e+08 -5.46279350e+10  3.77e+01 1.79e+01  3.81e+06     0s
   5   6.53890356e+07 -1.46583355e+10  1.00e+01 3.05e+00  9.13e+05     0s
   6   4.18170457e+07 -5.13789248e+09  4.47e+00 9.00e-01  3.03e+05     0s
   7   2.44033567e+07 -1.97571504e+09  3.21e-01 2.94e-01  9.36e+04     0s
   8   2.38563619e+07 -6.60660160e+08  1.99e-01 9.56e-02  3.18e+04     0s
   9   2.26861311e+07 -7.04666323e+07  2.66e-04 9.91e-03  4.23e+03     0s
  10   2.24424567e+07 -3.61929586e+07  2.25e-04 6.03e-03  2.66e+03     0s
  11   2.18691556e+07 -1.10564462e+07  1.66e-04 3.13e-03  1.49e+03     0s
  12   2.10909153e+07  2.07495973e+06  1.23e-04 1.44e-03  8.63e+02     0s
  13   2.03552728e+07  9.15717733e+06  8.71e-05 6.90e-04  5.08e+02     0s
  14   1.95157133e+07  1.25846056e+07  5.11e-05 3.85e-04  3.15e+02     0s
  15   1.93501814e+07  1.39116593e+07  4.64e-05 2.76e-04  2.47e+02     0s
  16   1.90908285e+07  1.49669337e+07  3.94e-05 1.80e-04  1.87e+02     0s
  17   1.89747987e+07  1.54044907e+07  3.63e-05 1.50e-04  1.62e+02     0s
  18   1.88789562e+07  1.60393781e+07  3.38e-05 9.99e-05  1.29e+02     0s
  19   1.87862253e+07  1.66108788e+07  3.15e-05 5.46e-05  9.88e+01     0s
  20   1.86344359e+07  1.67749459e+07  2.77e-05 4.32e-05  8.44e+01     0s
  21   1.85702024e+07  1.68578470e+07  2.61e-05 3.62e-05  7.77e+01     0s
  22   1.81659476e+07  1.69860000e+07  1.64e-05 2.75e-05  5.36e+01     0s
  23   1.80989982e+07  1.70828734e+07  1.48e-05 2.24e-05  4.61e+01     0s
  24   1.80426567e+07  1.71267652e+07  1.35e-05 2.00e-05  4.16e+01     0s
  25   1.79929957e+07  1.71952826e+07  1.24e-05 1.59e-05  3.62e+01     0s
  26   1.79251608e+07  1.72519528e+07  1.08e-05 1.31e-05  3.06e+01     0s
  27   1.78870333e+07  1.72665202e+07  9.92e-06 1.23e-05  2.82e+01     0s
  28   1.78601192e+07  1.73121673e+07  9.24e-06 9.62e-06  2.49e+01     0s
  29   1.77796010e+07  1.73510353e+07  7.35e-06 7.27e-06  1.95e+01     0s
  30   1.77291352e+07  1.74079303e+07  6.14e-06 3.81e-06  1.46e+01     0s
  31   1.77030357e+07  1.74406011e+07  5.53e-06 1.89e-06  1.19e+01     0s
  32   1.76844779e+07  1.74489786e+07  5.05e-06 1.36e-06  1.07e+01     0s
  33   1.76591031e+07  1.74527160e+07  4.45e-06 1.24e-06  9.37e+00     0s
  34   1.76493545e+07  1.74541638e+07  4.23e-06 1.18e-06  8.86e+00     0s
  35   1.76371394e+07  1.74568933e+07  3.91e-06 1.07e-06  8.18e+00     0s
  36   1.76275133e+07  1.74598595e+07  3.68e-06 9.70e-07  7.61e+00     0s
  37   1.76141429e+07  1.74659232e+07  3.35e-06 7.71e-07  6.73e+00     0s
  38   1.75917079e+07  1.74726445e+07  2.79e-06 4.51e-07  5.41e+00     0s
  39   1.75844793e+07  1.74754618e+07  2.61e-06 3.68e-07  4.95e+00     0s
  40   1.75795330e+07  1.74771951e+07  2.48e-06 3.02e-07  4.65e+00     0s
  41   1.75608786e+07  1.74824161e+07  2.00e-06 9.26e-08  3.56e+00     0s
  42   1.75477763e+07  1.74828301e+07  1.66e-06 8.04e-08  2.95e+00     0s
  43   1.75432654e+07  1.74833730e+07  1.54e-06 7.21e-08  2.72e+00     0s
  44   1.75321532e+07  1.74837785e+07  1.24e-06 6.24e-08  2.20e+00     0s
  45   1.75310125e+07  1.74843200e+07  1.22e-06 5.44e-08  2.12e+00     1s
  46   1.75228141e+07  1.74852875e+07  9.98e-07 3.22e-08  1.70e+00     1s
  47   1.75171809e+07  1.74860803e+07  8.46e-07 2.28e-08  1.41e+00     1s
  48   1.75131773e+07  1.74863889e+07  7.28e-07 1.54e-08  1.22e+00     1s
  49   1.75101360e+07  1.74869535e+07  6.40e-07 5.09e-09  1.05e+00     1s
  50   1.75052926e+07  1.74868493e+07  5.08e-07 3.18e-09  8.37e-01     1s
  51   1.74998692e+07  1.74870957e+07  3.53e-07 2.55e-09  5.80e-01     1s
  52   1.74884249e+07  1.74877429e+07  9.32e-09 3.05e-10  3.10e-02     1s
  53   1.74880864e+07  1.74880823e+07  8.74e-13 2.91e-11  1.85e-04     1s
  54   1.74880858e+07  1.74880858e+07  7.02e-10 2.49e-10  5.68e-08     1s
  55   1.74880858e+07  1.74880858e+07  3.15e-09 6.62e-11  5.68e-14     1s

Barrier solved model in 55 iterations and 0.58 seconds (0.62 work units)
Optimal objective 1.74880858e+07

Crossover log...

      48 DPushes remaining with DInf 0.0000000e+00                 1s
       0 DPushes remaining with DInf 0.0000000e+00                 1s

       3 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.9299498e-07      1s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      54    1.7488086e+07   0.000000e+00   0.000000e+00      1s

Solved in 54 iterations and 0.84 seconds (0.77 work units)
Optimal objective  1.748808582e+07

User-callback calls 642, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:26:49 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case13659_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Model fingerprint: 0x605f2ad6
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
Presolve removed 86368 rows and 86372 columns
Presolve time: 0.17s
Presolved: 7318 rows, 11405 columns, 42589 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:26:49 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case13659_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Model fingerprint: 0x73fbca50
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
Warning: Markowitz tolerance tightened to 0.03125
Presolve removed 86368 rows and 86372 columns
Presolve time: 0.29s
Presolved: 7318 rows, 11405 columns, 42589 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    4863    1.7488094e+07   0.000000e+00   0.000000e+00      2s

Solved in 4863 iterations and 1.85 seconds (2.72 work units)
Optimal objective  1.748809440e+07

User-callback calls 4984, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
    4429    1.7488103e+07   0.000000e+00   0.000000e+00      3s

Solved in 4429 iterations and 2.84 seconds (2.37 work units)
Optimal objective  1.748810279e+07

User-callback calls 4550, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.14 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:26:55 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case13659_pegase.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:26:55 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case13659_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Model fingerprint: 0x89ee494f
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
Presolve removed 86368 rows and 86372 columns
Presolve time: 0.17s
Presolved: 7318 rows, 11405 columns, 42589 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Model fingerprint: 0x25396b44
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
Presolve removed 86368 rows and 86372 columns
Presolve time: 0.17s
Presolved: 7318 rows, 11405 columns, 42589 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    4863    1.7488094e+07   0.000000e+00   0.000000e+00      2s

Solved in 4863 iterations and 1.92 seconds (2.72 work units)
Optimal objective  1.748809440e+07

User-callback calls 4984, time in user-callback 0.01 sec
    4429    1.7488103e+07   0.000000e+00   0.000000e+00      2s

Solved in 4429 iterations and 1.90 seconds (2.37 work units)
Optimal objective  1.748810279e+07

User-callback calls 4550, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.13 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:26:59 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case13659_pegase.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:26:59 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case13659_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Model fingerprint: 0x25396b44
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
Presolve removed 86368 rows and 86372 columns
Presolve time: 0.18s
Presolved: 7318 rows, 11405 columns, 42589 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Model fingerprint: 0x89ee494f
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
Presolve removed 86368 rows and 86372 columns
Presolve time: 0.29s
Presolved: 7318 rows, 11405 columns, 42589 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
    4429    1.7488103e+07   0.000000e+00   0.000000e+00      2s

Solved in 4429 iterations and 1.65 seconds (2.37 work units)
Optimal objective  1.748810279e+07

User-callback calls 4550, time in user-callback 0.01 sec
    4863    1.7488094e+07   0.000000e+00   0.000000e+00      2s

Solved in 4863 iterations and 2.02 seconds (2.72 work units)
Optimal objective  1.748809440e+07

User-callback calls 4984, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:

  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.14 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.14 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.14 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.14 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.14 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.14 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 6e+03]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [4e+00, 1e+04]

  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Non-default parameters:
LP warm-start: use basis
LogToConsole  0
Threads  1



Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.17 seconds (0.04 work units)
Optimal objective  1.748809440e+07


Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.17 seconds (0.04 work units)
Optimal objective  1.748810279e+07
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.14 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.17 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  Matrix range     [1e-02, 6e+03]
  RHS range        [2e-04, 6e+01]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]

  RHS range        [2e-04, 6e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros


Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.19 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.18 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.18 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e-02, 6e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.14 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.17 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.17 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.14 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.18 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros



Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
Coefficient statistics:
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
  Matrix range     [1e-02, 6e+03]
LP warm-start: use basis
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.17 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.14 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.14 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.17 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748810279e+07


User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.14 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]

  RHS range        [2e-04, 6e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.17 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.17 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Threads  1
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis


Coefficient statistics:

  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.17 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.17 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros



Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.15 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]

LP warm-start: use basis

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]

LP warm-start: use basis
Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis



Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 93686 rows, 97777 columns and 305567 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488103e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.18 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748810279e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488094e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.16 seconds (0.04 work units)
Optimal objective  1.748809440e+07

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:27:17 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case13659_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 93686 rows, 97777 columns and 305572 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [4e+00, 1e+04]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7488086e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.04 work units)
Optimal objective  1.748808582e+07

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 11:27:31 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case13659_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 216488 rows, 138711 columns and 633044 nonzeros
Model fingerprint: 0x92c6bdf8
Variable types: 97777 continuous, 40934 integer (40934 binary)
Coefficient statistics:
  Matrix range     [6e-03, 6e+03]
  Objective range  [6e-01, 2e+05]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 2e+03]
Presolve removed 204945 rows and 123374 columns
Presolve time: 0.14s
Presolved: 11543 rows, 15337 columns, 45399 nonzeros
Variable types: 14510 continuous, 827 integer (0 binary)
Performing another presolve...
Presolve removed 3731 rows and 3437 columns
Presolve time: 0.06s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625

Root relaxation: objective 1.337082e+08, 6703 iterations, 1.84 seconds (3.19 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1.337082e+08 1.3371e+08  0.00%     -    2s

Explored 1 nodes (6703 simplex iterations) in 2.19 seconds (3.60 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.33708e+08 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.337081971963e+08, best bound 1.337081971963e+08, gap 0.0000%

User-callback calls 335, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 216488 rows, 138711 columns and 633044 nonzeros
Model fingerprint: 0x1b24c7b8
Variable types: 97777 continuous, 40934 integer (40934 binary)
Coefficient statistics:
  Matrix range     [6e-03, 6e+03]
  Objective range  [6e-01, 2e+05]
  Bounds range     [2e-04, 2e+03]
  RHS range        [2e-04, 2e+03]

MIP start from previous solve produced solution with objective 1.33708e+08 (2.02s)
MIP start from previous solve produced solution with objective 1.33708e+08 (2.04s)
Loaded MIP start from previous solve with objective 1.33708e+08
Processed MIP start in 2.03 seconds (3.26 work units)

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
  23   1.75704188e+07  1.75665751e+07  2.08e-09 7.45e-09  2.00e-02     5s
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

Barrier solved model in 34 iterations and 5.41 seconds (6.84 work units)
Optimal objective 1.75673407e+07


Root crossover log...

   19233 DPushes remaining with DInf 0.0000000e+00                 6s
       0 DPushes remaining with DInf 0.0000000e+00                 9s

     367 PPushes remaining with PInf 4.2695719e-05                 9s
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
     508 DPushes remaining with DInf 0.0000000e+00                10s
       0 DPushes remaining with DInf 0.0000000e+00                12s

   10715 PPushes remaining with PInf 0.0000000e+00                12s
       0 PPushes remaining with PInf 0.0000000e+00                13s

  Push phase complete: Pinf 0.0000000e+00, Dinf 5.5599757e-02     13s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   19477    1.7567341e+07   0.000000e+00   5.559941e-02     13s
   19479    1.7567341e+07   0.000000e+00   0.000000e+00     13s
   19479    1.7567341e+07   0.000000e+00   0.000000e+00     13s
Concurrent spin time: 1.01s

Solved with barrier

Root relaxation: objective 1.756734e+07, 19479 iterations, 10.52 seconds (9.65 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1.7567e+07    0 1134 1.3279e+08 1.7567e+07  86.8%     -   18s
H    0     0                    1.319725e+08 1.7567e+07  86.7%     -   23s
H    0     0                    1.318181e+08 1.7567e+07  86.7%     -   23s
     0     0 1.7567e+07    0 1134 1.3182e+08 1.7567e+07  86.7%     -   29s

Cutting planes:
  Gomory: 32
  MIR: 919
  RLT: 3

Explored 1 nodes (19869 simplex iterations) in 29.50 seconds (26.01 work units)
Thread count was 8 (of 20 available processors)

Solution count 4: 1.31818e+08 1.31973e+08 1.32792e+08 1.33708e+08 

Solve interrupted
Best objective 1.318181261106e+08, best bound 1.756734068306e+07, gap 86.6730%

User-callback calls 5648, time in user-callback 0.04 sec
