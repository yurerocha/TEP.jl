
Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:50:51 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9241_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:50:51 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9241_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:50:51 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9241_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:50:51 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9241_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:50:51 2025


Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:50:51 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9241_pegase.m"
Set parameter LogFile to value "test/log_bs3/pglib_opf_case9241_pegase.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:50:51 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9241_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:50:51 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9241_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:50:57 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9241_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:51:04 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9241_pegase.m"
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
Presolve time: 0.25s
Presolved: 86129 rows, 47915 columns, 221392 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.04s

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
   3   1.03023896e+12 -1.29469219e+10  1.10e+01 8.92e+03  2.39e+07     1s
   4   6.05439769e+10 -8.50014274e+09  5.14e-01 7.01e+02  1.57e+06     1s
   5   4.30479931e+09 -3.24458760e+09  1.83e-01 1.50e+01  1.70e+05     1s
   6   8.17653304e+08 -9.73703320e+08  1.21e-01 8.44e-01  4.01e+04     1s
   7   3.12718451e+08 -4.05701256e+08  7.81e-02 2.97e-01  1.60e+04     1s
   8   2.00556456e+08 -1.61616611e+08  6.01e-02 1.08e-01  8.05e+03     1s
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
  39   1.22773310e+07  1.11560870e+07  6.79e-02 6.13e+00  1.29e+01     2s
  40   1.22688684e+07  1.11788699e+07  6.82e-02 6.18e+00  1.27e+01     2s
  41   1.22664599e+07  1.12266385e+07  6.72e-02 6.15e+00  1.26e+01     2s
  42   1.22590246e+07  1.12400184e+07  6.58e-02 6.07e+00  1.24e+01     2s
  43   1.22560720e+07  1.13275029e+07  6.55e-02 2.79e+01  1.22e+01     2s
  44   1.22200894e+07  1.13723839e+07  5.97e-02 4.64e+02  1.11e+01     2s
  45   1.21511738e+07  1.13995631e+07  4.42e-02 4.45e+02  9.54e+00     2s
  46   1.20533785e+07  1.14578721e+07  2.50e-02 3.57e+02  6.69e+00     2s
  47   1.20001563e+07  1.15512836e+07  1.18e-02 2.48e+02  4.01e+00     2s
  48   1.19995647e+07  1.14394484e+07  1.18e-02 2.31e+02  4.01e+00     2s
  49   1.19970439e+07  1.13965722e+07  1.18e-02 2.31e+02  4.02e+00     2s
  50   1.19943659e+07  1.14735321e+07  1.18e-02 2.30e+02  4.07e+00     2s
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
  71   1.19488814e+07  1.17686290e+07  1.94e-03 1.16e+02  8.25e-01     3s
  72   1.19488140e+07  1.17786237e+07  2.06e-03 1.16e+02  8.25e-01     3s
  73   1.19497442e+07  1.17758323e+07  8.31e-04 1.14e+02  8.25e-01     3s
  74   1.19488919e+07  1.18278083e+07  2.15e-03 1.45e+02  8.40e-01     3s
  75   1.19491719e+07  1.17726249e+07  2.20e-03 1.44e+02  8.70e-01     3s
  76   1.19492040e+07  1.18185413e+07  2.20e-03 1.46e+02  8.66e-01     3s
  77   1.19496011e+07  1.18447296e+07  2.20e-03 1.45e+02  8.75e-01     3s
  78   1.19679376e+07  1.17789340e+07  2.49e-02 3.31e+02  2.05e+00     3s
  79   1.19618536e+07  1.18448806e+07  1.64e-02 1.77e+02  1.01e+00     3s
  80   1.19532272e+07  1.18994490e+07  5.71e-03 2.56e+02  1.23e-01     3s
  81   1.19534123e+07  1.18932553e+07  5.70e-03 2.56e+02  1.23e-01     3s
  82   1.19533323e+07  1.18594238e+07  5.71e-03 2.56e+02  1.33e-01     3s
  83   1.19532989e+07  1.18658107e+07  5.69e-03 2.72e+02  1.37e-01     3s
  84   1.19529822e+07  1.18275491e+07  4.97e-03 2.71e+02  1.70e-01     3s
  85   1.19530750e+07  1.18098901e+07  4.97e-03 2.71e+02  1.72e-01     3s
  86   1.19529094e+07  1.18160664e+07  4.54e-03 2.71e+02  1.78e-01     3s
  87   1.19484588e+07  1.18138103e+07  2.69e-03 2.64e+02  1.82e-01     3s
  88   1.19483320e+07  1.17300384e+07  2.69e-03 2.64e+02  1.83e-01     3s
  89   1.19483754e+07  1.16685700e+07  2.69e-03 2.64e+02  1.91e-01     3s
  90   1.19484254e+07  1.16827182e+07  2.69e-03 2.51e+02  1.93e-01     3s

Barrier performed 90 iterations in 3.19 seconds (4.09 work units)
Sub-optimal termination - objective 1.19484588e+07

Crossover log...

   27377 DPushes remaining with DInf 0.0000000e+00                 3s
       0 DPushes remaining with DInf 0.0000000e+00                 4s

    4929 PPushes remaining with PInf 6.2833820e+02                 4s

Solved with primal simplex
Iteration    Objective       Primal Inf.    Dual Inf.      Time
    7433    1.1948096e+07   0.000000e+00   0.000000e+00      5s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 5s

       0 PPushes remaining with PInf 0.0000000e+00                 5s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.1858896e-06      5s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
    7625    1.1948096e+07   0.000000e+00   0.000000e+00      5s
    7625    1.1948096e+07   0.000000e+00   0.000000e+00      5s

Solved in 7625 iterations and 4.98 seconds (3.79 work units)
Optimal objective  1.194809575e+07

User-callback calls 29165, time in user-callback 0.01 sec
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

Solved in 21 iterations and 0.18 seconds (0.20 work units)
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

Solved in 21 iterations and 0.18 seconds (0.20 work units)
Optimal objective  1.195152983e+07

User-callback calls 95, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:51:11 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9241_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 71596 rows, 73040 columns and 236655 nonzeros
Model fingerprint: 0xa18216df
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
Presolve removed 64102 rows and 64102 columns
Presolve time: 0.13s
Presolved: 7494 rows, 8938 columns, 39723 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 141
 AA' NZ     : 1.007e+05
 Factor NZ  : 3.839e+05 (roughly 10 MB of memory)
 Factor Ops : 4.679e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.67466129e+09 -1.43654923e+10  7.47e+02 9.31e+06  1.66e+07     0s
   1   2.77745672e+08 -1.17195990e+10  7.37e+01 7.31e-06  2.10e+06     0s
   2   3.68961377e+07 -3.57526940e+09  5.83e+00 3.29e-06  2.79e+05     0s
   3   2.01764831e+07 -8.42915175e+08  1.14e+00 2.60e-06  5.70e+04     0s
   4   1.55983476e+07 -7.45603415e+07  1.30e-02 2.47e-06  5.27e+03     0s
   5   1.40652616e+07 -7.03246364e+06  7.42e-04 2.07e-06  1.23e+03     0s
   6   1.27260135e+07  1.38748582e+06  6.48e-05 2.35e-06  6.62e+02     0s
   7   1.24971385e+07  7.30370892e+06  4.32e-05 9.34e-07  3.03e+02     0s
   8   1.21901868e+07  9.78406823e+06  1.65e-05 8.60e-07  1.41e+02     0s
   9   1.20795937e+07  1.08985096e+07  8.15e-06 6.92e-07  6.90e+01     0s
  10   1.20084180e+07  1.13833453e+07  3.53e-06 3.54e-07  3.65e+01     0s
  11   1.19668383e+07  1.16930656e+07  1.01e-06 1.57e-07  1.60e+01     0s
  12   1.19516211e+07  1.18675828e+07  1.62e-07 1.30e-07  4.91e+00     0s
  13   1.19485959e+07  1.19400046e+07  6.68e-09 7.18e-09  5.02e-01     0s
  14   1.19481198e+07  1.19474963e+07  1.57e-10 4.48e-10  3.64e-02     0s
  15   1.19481002e+07  1.19480815e+07  1.08e-10 5.82e-11  1.09e-03     0s
  16   1.19480981e+07  1.19480981e+07  6.77e-10 5.50e-11  1.27e-06     0s
  17   1.19480981e+07  1.19480981e+07  2.83e-11 1.16e-10  1.31e-12     0s

Barrier solved model in 17 iterations and 0.26 seconds (0.26 work units)
Optimal objective 1.19480981e+07

Crossover log...

     521 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 1s

       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.1934504e-07      1s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     524    1.1948098e+07   0.000000e+00   0.000000e+00      1s

Solved in 524 iterations and 0.68 seconds (0.76 work units)
Optimal objective  1.194809813e+07

User-callback calls 978, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:51:14 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9241_pegase.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:51:14 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9241_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Model fingerprint: 0xb926bf2e
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Model fingerprint: 0x47a56fa2
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
Presolve removed 64102 rows and 64102 columns
Presolve time: 0.14s
Presolved: 7494 rows, 8938 columns, 39723 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 64102 rows and 64102 columns
Presolve time: 0.14s
Presolved: 7494 rows, 8938 columns, 39725 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    5389    1.1951634e+07   0.000000e+00   0.000000e+00      2s

Solved in 5389 iterations and 1.80 seconds (2.70 work units)
Optimal objective  1.195163409e+07

User-callback calls 5521, time in user-callback 0.00 sec
    5807    1.1953374e+07   0.000000e+00   0.000000e+00      2s

Solved in 5807 iterations and 1.97 seconds (3.02 work units)
Optimal objective  1.195337393e+07

User-callback calls 5937, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:51:18 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9241_pegase.m"

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:51:18 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9241_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Model fingerprint: 0x4e1ea71f
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Model fingerprint: 0xd9e46f86
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
Presolve removed 64102 rows and 64102 columns
Presolve time: 0.14s
Presolved: 7494 rows, 8938 columns, 39723 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 64102 rows and 64102 columns
Presolve time: 0.14s
Presolved: 7494 rows, 8938 columns, 39725 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    5389    1.1951634e+07   0.000000e+00   0.000000e+00      2s

Solved in 5389 iterations and 1.79 seconds (2.70 work units)
Optimal objective  1.195163409e+07

User-callback calls 5521, time in user-callback 0.00 sec
    5807    1.1953374e+07   0.000000e+00   0.000000e+00      2s

Solved in 5807 iterations and 2.30 seconds (3.02 work units)
Optimal objective  1.195337393e+07

User-callback calls 5937, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1907516e+07   2.069412e+03   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.25
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1910630e+07   4.682333e+02   0.000000e+00      0s
       6    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.18 seconds (0.11 work units)
Optimal objective  1.195163409e+07

User-callback calls 33, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      10    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.18 seconds (0.15 work units)
Optimal objective  1.195337393e+07

User-callback calls 37, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:51:23 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9241_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Model fingerprint: 0x4e1ea71f
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:51:23 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9241_pegase.m"
Presolve removed 64102 rows and 64102 columns
Presolve time: 0.14s
Presolved: 7494 rows, 8938 columns, 39723 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Model fingerprint: 0xd9e46f86
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
Presolve removed 64102 rows and 64102 columns
Presolve time: 0.14s
Presolved: 7494 rows, 8938 columns, 39725 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    5807    1.1953374e+07   0.000000e+00   0.000000e+00      2s

Solved in 5807 iterations and 1.98 seconds (3.02 work units)
Optimal objective  1.195337393e+07

User-callback calls 5937, time in user-callback 0.00 sec
    5389    1.1951634e+07   0.000000e+00   0.000000e+00      2s

Solved in 5389 iterations and 1.81 seconds (2.70 work units)
Optimal objective  1.195163409e+07

User-callback calls 5521, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [1e-02, 6e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [2e-04, 6e+01]

Non-default parameters:
LogToConsole  0
Threads  1

LP warm-start: use basis
Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 6e+03]
Non-default parameters:
LogToConsole  0
  Objective range  [1e+02, 1e+04]
Threads  1
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]

LP warm-start: use basis
Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1910630e+07   4.682333e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.13 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis


Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1907516e+07   2.069412e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
      10    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.22 seconds (0.15 work units)
Optimal objective  1.195337393e+07

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       6    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.15 seconds (0.11 work units)
Optimal objective  1.195163409e+07

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros


Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.09 seconds (0.03 work units)
Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195163409e+07
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:


Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
  Matrix range     [1e-02, 6e+03]

  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [2e-04, 6e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
LP warm-start: use basis

  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis


LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s
Solved in 0 iterations and 0.13 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis


Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis


Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros

  Bounds range     [1e-02, 2e+03]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.12 seconds (0.03 work units)
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]

  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]

LP warm-start: use basis
Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros


Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  RHS range        [2e-04, 6e+01]
Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
LP warm-start: use basis
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:
Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:



  Matrix range     [1e-02, 6e+03]
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
  Objective range  [1e+02, 1e+04]
LP warm-start: use basis
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.14 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
Non-default parameters:
LP warm-start: use basis
  Matrix range     [1e-02, 6e+03]
LogToConsole  0
Threads  1
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]

LP warm-start: use basis
Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros


Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:

Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
  Matrix range     [1e-02, 6e+03]

  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]

LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 6e+03]

  Objective range  [1e+02, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]

  RHS range        [2e-04, 6e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s


Solved in 0 iterations and 0.10 seconds (0.03 work units)
Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195163409e+07
Optimal objective  1.195337393e+07


User-callback calls 24, time in user-callback 0.00 sec
User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
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

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 71596 rows, 73040 columns and 236650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1953374e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195337393e+07

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1951634e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.195163409e+07

User-callback calls 24, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:51:37 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9241_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 71596 rows, 73040 columns and 236655 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 6e+03]
  Objective range  [1e+02, 1e+04]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1948098e+07   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.03 work units)
Optimal objective  1.194809813e+07

User-callback calls 24, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Tue Jun 17 10:51:47 2025

Set parameter LogFile to value "test/log_bs3/pglib_opf_case9241_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 167890 rows, 105138 columns and 493439 nonzeros
Model fingerprint: 0xccdf52b4
Variable types: 73040 continuous, 32098 integer (32098 binary)
Coefficient statistics:
  Matrix range     [2e-03, 6e+03]
  Objective range  [6e-01, 2e+05]
  Bounds range     [1e-02, 2e+03]
  RHS range        [2e-04, 2e+03]
Presolve removed 156751 rows and 92558 columns
Presolve time: 0.10s
Presolved: 11139 rows, 12580 columns, 42565 nonzeros
Variable types: 12093 continuous, 487 integer (0 binary)
Performing another presolve...
Presolve removed 3210 rows and 3207 columns
Presolve time: 0.05s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 1.198395e+08, 6846 iterations, 1.87 seconds (3.01 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1.198395e+08 1.1984e+08  0.00%     -    2s

Explored 1 nodes (6846 simplex iterations) in 2.38 seconds (3.68 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 1.1984e+08 1.1984e+08 

Optimal solution found (tolerance 1.00e-04)
Warning: max constraint violation (3.9845e+00) exceeds tolerance
         (model may be infeasible or unbounded - try turning presolve off)
Best objective 1.198395326269e+08, best bound 1.198395326269e+08, gap 0.0000%

User-callback calls 327, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
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
Processed MIP start in 1.90 seconds (2.96 work units)

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
   45285    1.1193643e+07   5.212936e+03   7.752287e+09      5s
   54845    1.2150211e+07   3.143731e+03   4.289381e+09     10s
   60682    1.3121895e+07   2.269017e+03   3.680682e+09     15s
Warning: Markowitz tolerance tightened to 0.03125
   64939    1.4723722e+07   1.746344e+03   2.326183e+09     20s
   68389    1.5196227e+07   9.766159e+02   2.383090e+09     25s
   71722    1.5804742e+07   7.669372e+02   1.510029e+09     30s
   74547    1.6200960e+07   5.688886e+02   1.724438e+09     35s
   77209    1.6601717e+07   4.575851e+02   1.372177e+09     40s
   79610    1.7310787e+07   3.493567e+02   2.662070e+09     45s
   82112    1.7564389e+07   2.476149e+02   6.141785e+09     50s
   84616    1.7463916e+07   1.896993e+02   1.405609e+09     55s
   87087    1.7115072e+07   1.405313e+02   9.600540e+08     60s
   89359    1.6899876e+07   1.027338e+02   5.791594e+09     65s
   91638    1.6598484e+07   6.937387e+01   4.825468e+09     70s
   94168    1.5986350e+07   4.205556e+01   1.574977e+11     75s
   96540    1.5337974e+07   2.654789e+01   1.977579e+09     80s
   99345    1.4947833e+07   1.445010e+01   3.705942e+09     85s
Warning: 1 variables dropped from basis
  101014    1.5307675e+07   1.581260e+00   6.330519e+09     90s
  102059    1.3918923e+07   0.000000e+00   1.891501e+08     95s
  102939    1.3191093e+07   0.000000e+00   1.229515e+08    100s
  103980    1.2761487e+07   0.000000e+00   1.266739e+06    105s
  104820    1.2536310e+07   0.000000e+00   5.120564e+09    110s
  105855    1.2386322e+07   0.000000e+00   7.547779e+07    115s
  106805    1.2280148e+07   0.000000e+00   6.307133e+07    120s
  107775    1.2212987e+07   0.000000e+00   5.337372e+07    125s
  108745    1.2162486e+07   0.000000e+00   3.662366e+07    130s
  109755    1.2115973e+07   0.000000e+00   8.583714e+07    135s
  110755    1.2087404e+07   0.000000e+00   4.935946e+05    140s
  111785    1.2055776e+07   0.000000e+00   1.538682e+08    145s
  112805    1.2033748e+07   0.000000e+00   1.691145e+07    150s
  113925    1.2015492e+07   0.000000e+00   1.292338e+07    155s
  114935    1.2000242e+07   0.000000e+00   5.609984e+05    160s
  116045    1.1988543e+07   0.000000e+00   2.617537e+06    165s
  117095    1.1981289e+07   0.000000e+00   9.455092e+04    170s
  118275    1.1973615e+07   0.000000e+00   1.174489e+05    175s
  119486    1.1967936e+07   0.000000e+00   5.947503e+06    180s
  120716    1.1964828e+07   0.000000e+00   2.017495e+04    185s
  122106    1.1963666e+07   0.000000e+00   0.000000e+00    190s
  122111    1.1963666e+07   0.000000e+00   0.000000e+00    190s
Extra simplex iterations after uncrush: 5

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     598 DPushes remaining with DInf 0.0000000e+00               190s
       0 DPushes remaining with DInf 0.0000000e+00               192s

    2279 PPushes remaining with PInf 0.0000000e+00               192s
       0 PPushes remaining with PInf 0.0000000e+00               193s

  Push phase complete: Pinf 0.0000000e+00, Dinf 5.5653157e-07    193s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  124988    1.1963666e+07   0.000000e+00   0.000000e+00    193s
Concurrent spin time: 57.22s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 1.196367e+07, 124988 iterations, 242.89 seconds (198.38 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1.1964e+07    0 1177 1.1971e+08 1.1964e+07  90.0%     -  250s
H    0     0                    1.187613e+08 1.1964e+07  89.9%     -  252s
     0     0 1.1964e+07    0 1177 1.1876e+08 1.1964e+07  89.9%     -  258s

Cutting planes:
  Gomory: 8
  Implied bound: 3
  MIR: 810
  RLT: 16
  Relax-and-lift: 2
  PSD: 1

Explored 1 nodes (125378 simplex iterations) in 258.37 seconds (211.67 work units)
Thread count was 8 (of 20 available processors)

Solution count 5: 1.18761e+08 1.18761e+08 1.19707e+08 ... 1.1984e+08

Solve interrupted
Best objective 1.187612564069e+08, best bound 1.196380274215e+07, gap 89.9262%

User-callback calls 112313, time in user-callback 0.29 sec
