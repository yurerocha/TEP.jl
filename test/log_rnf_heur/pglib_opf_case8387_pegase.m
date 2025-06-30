
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 12:21:49 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case8387_pegase.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 12:21:57 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case8387_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 12:22:01 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case8387_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 152432 rows, 110613 columns and 390315 nonzeros
Model fingerprint: 0xb250047a
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 1e+02]
Presolve removed 72255 rows and 65579 columns
Presolve time: 0.16s
Presolved: 80177 rows, 45034 columns, 207245 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.03s

Barrier statistics:
 Dense cols : 16
 Free vars  : 1806
 AA' NZ     : 4.711e+05
 Factor NZ  : 9.247e+05 (roughly 26 MB of memory)
 Factor Ops : 7.104e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   5.58844941e+12 -9.29813732e+11  5.79e+03 9.08e+06  1.52e+10     0s
   1   3.34172711e+12 -8.50591942e+11  8.07e+02 1.26e+06  2.18e+09     0s
   2   2.33343571e+12 -3.96159003e+11  6.55e+01 1.44e+05  2.84e+08     0s
   3   1.02714538e+12 -6.45082441e+10  2.23e+01 5.58e+03  3.20e+07     0s
   4   1.07994859e+11 -6.83616530e+09  2.45e+00 3.43e+03  2.72e+06     0s
   5   2.35786503e+10 -3.23287991e+09  6.04e-01 9.44e+02  6.28e+05     0s
   6   6.07514933e+09 -2.06865314e+09  3.27e-01 3.46e+02  1.90e+05     0s
   7   7.45752240e+08 -9.04532974e+08  3.92e-01 6.14e+01  3.81e+04     0s
   8   1.89262456e+08 -2.21954047e+08  4.19e-01 3.70e+00  9.18e+03     0s
   9   1.56180657e+08 -2.07844884e+08  4.19e-01 3.39e+00  8.07e+03     0s
  10   7.28307115e+07 -1.16515428e+08  4.13e-01 1.54e+00  4.02e+03     0s
  11   6.85768422e+07 -1.11369508e+08  3.91e-01 1.46e+00  3.82e+03     0s
  12   5.03630146e+07 -1.03085898e+08  3.04e-01 1.34e+00  3.21e+03     0s
  13   2.45351528e+07 -8.36124318e+07  2.57e-01 1.03e+00  2.17e+03     1s
  14   1.45293103e+07 -6.34462473e+07  2.17e-01 7.41e-01  1.49e+03     1s
  15   1.34286835e+07 -5.80353758e+07  2.16e-01 6.65e-01  1.35e+03     1s
  16   1.28417772e+07 -5.74231629e+07  2.16e-01 6.52e-01  1.32e+03     1s
  17   1.06370073e+07 -3.76571070e+07  2.13e-01 3.62e-01  8.28e+02     1s
  18   7.09500614e+06 -2.91217433e+07  1.60e-01 2.52e-01  5.65e+02     1s
  19   5.60062734e+06 -2.66806919e+07  1.58e-01 2.20e-01  4.73e+02     1s
  20   5.51691752e+06 -2.62769463e+07  1.58e-01 2.16e-01  4.63e+02     1s
  21   5.11305931e+06 -2.55018783e+07  1.57e-01 2.08e-01  4.38e+02     1s
  22   4.11832044e+06 -2.03537351e+07  1.58e-01 1.42e-01  3.03e+02     1s
  23   4.09277463e+06 -2.01848960e+07  1.59e-01 1.41e-01  3.02e+02     1s
  24   3.90434876e+06 -1.98270047e+07  1.57e-01 1.36e-01  2.89e+02     1s
  25   3.53677640e+06 -1.76293802e+07  1.57e-01 1.12e-01  2.38e+02     1s
  26   3.33308897e+06 -1.71213665e+07  1.57e-01 1.05e-01  2.23e+02     1s
  27   3.28578513e+06 -1.59973775e+07  1.57e-01 9.38e-02  2.01e+02     1s
  28   3.25744439e+06 -1.58920504e+07  1.57e-01 9.34e-02  1.99e+02     1s
  29   3.14252612e+06 -1.51271761e+07  1.57e-01 8.12e-02  1.75e+02     1s
  30   2.98079333e+06 -1.38043927e+07  1.57e-01 7.06e-02  1.52e+02     1s
  31   2.95668975e+06 -1.39973421e+07  1.56e-01 7.04e-02  1.52e+02     1s
  32   2.94581977e+06 -1.39794174e+07  1.53e-01 7.01e-02  1.51e+02     1s
  33   2.88120489e+06 -1.35043069e+07  1.52e-01 6.86e-02  1.48e+02     1s
  34   2.82690041e+06 -1.38097170e+07  1.53e-01 6.68e-02  1.46e+02     1s
  35   2.64437420e+06 -1.32423527e+07  1.56e-01 6.16e-02  1.36e+02     1s
  36   2.42218506e+06 -1.26156353e+07  1.53e-01 5.35e-02  1.24e+02     1s
  37   2.44279008e+06 -1.25391860e+07  1.52e-01 5.34e-02  1.23e+02     1s
  38   2.42201517e+06 -1.23826769e+07  1.48e-01 5.17e-02  1.21e+02     1s
  39   2.33435116e+06 -1.21443292e+07  1.48e-01 5.03e-02  1.19e+02     1s
  40   2.26457560e+06 -1.12457056e+07  1.48e-01 4.42e-02  1.03e+02     1s
  41   2.15414330e+06 -1.07344337e+07  1.47e-01 3.98e-02  9.30e+01     1s
  42   2.02087358e+06 -1.00337597e+07  1.46e-01 3.26e-02  7.88e+01     1s
  43   2.00488444e+06 -9.89134288e+06  1.45e-01 3.25e-02  7.87e+01     1s
  44   1.97146284e+06 -1.00908034e+07  1.48e-01 3.09e-02  7.55e+01     1s
  45   1.94922504e+06 -9.18269537e+06  1.47e-01 2.64e-02  6.45e+01     1s
  46   1.91717666e+06 -9.10066327e+06  1.47e-01 2.60e-02  6.32e+01     1s
  47   1.89488994e+06 -9.02345762e+06  1.47e-01 2.55e-02  6.21e+01     1s
  48   1.86072596e+06 -8.70869185e+06  1.48e-01 2.35e-02  5.72e+01     1s
  49   1.85617194e+06 -8.56909406e+06  1.48e-01 2.30e-02  5.59e+01     1s
  50   1.85703412e+06 -8.59560617e+06  1.48e-01 2.29e-02  5.58e+01     1s
  51   1.84687333e+06 -8.52816312e+06  1.49e-01 2.28e-02  5.55e+01     1s
  52   1.84147547e+06 -8.37644713e+06  1.49e-01 2.20e-02  5.36e+01     1s
  53   1.85016104e+06 -8.35123645e+06  1.48e-01 2.19e-02  5.36e+01     1s
  54   1.82609309e+06 -8.27186960e+06  1.48e-01 2.14e-02  5.23e+01     2s
  55   1.80599908e+06 -8.21715884e+06  1.48e-01 2.11e-02  5.16e+01     2s
  56   1.69434911e+06 -8.21210665e+06  1.45e-01 1.91e-02  4.80e+01     2s
  57   1.69436603e+06 -8.13005415e+06  1.45e-01 1.90e-02  4.77e+01     2s
  58   1.69279059e+06 -7.98160494e+06  1.45e-01 1.88e-02  4.73e+01     2s
  59   1.67935344e+06 -7.82751962e+06  1.42e-01 1.78e-02  4.48e+01     2s
  60   1.65147539e+06 -7.45847126e+06  1.33e-01 1.56e-02  3.93e+01     2s
  61   1.62743093e+06 -7.42958867e+06  1.30e-01 1.56e-02  3.91e+01     2s
  62   1.61043769e+06 -7.34104893e+06  1.25e-01 1.54e-02  3.86e+01     2s
  63   1.61573636e+06 -7.33290056e+06  1.26e-01 1.50e-02  3.78e+01     2s
  64   1.62622686e+06 -7.27426974e+06  1.25e-01 1.50e-02  3.76e+01     2s
  65   1.64634451e+06 -7.28825571e+06  1.24e-01 1.49e-02  3.76e+01     2s
  66   1.68073422e+06 -7.18463165e+06  1.22e-01 1.48e-02  3.72e+01     2s
  67   1.67721536e+06 -7.13702228e+06  1.22e-01 1.45e-02  3.65e+01     2s
  68   1.67689701e+06 -7.04970916e+06  1.19e-01 1.40e-02  3.54e+01     2s
  69   1.66371701e+06 -6.80941602e+06  1.11e-01 1.24e-02  3.13e+01     2s
  70   1.66468730e+06 -6.68673760e+06  1.06e-01 1.26e-02  3.14e+01     2s
  71   1.66960138e+06 -6.65619431e+06  1.04e-01 1.25e-02  3.13e+01     2s
  72   1.65567128e+06 -6.73409935e+06  9.77e-02 1.16e-02  2.94e+01     2s
  73   1.65197205e+06 -7.07273682e+06  9.15e-02 1.11e-02  3.01e+01     2s
  74   1.59094125e+06 -6.22487723e+06  9.03e-02 8.61e-03  2.26e+01     2s
  75   1.59092140e+06 -6.16285175e+06  9.05e-02 8.33e-03  2.18e+01     2s
  76   1.59149768e+06 -6.08871393e+06  9.05e-02 8.46e-03  2.09e+01     2s
  77   1.58842762e+06 -6.03423961e+06  9.09e-02 5.05e-01  2.00e+01     2s
  78   1.59256060e+06 -5.93948889e+06  9.17e-02 2.11e-01  1.80e+01     2s
  79   1.59057175e+06 -5.66786808e+06  9.19e-02 2.44e+00  1.28e+01     2s
  80   1.58942100e+06 -5.66522222e+06  9.19e-02 2.40e+00  1.28e+01     2s
  81   1.58675277e+06 -5.65574164e+06  9.19e-02 2.55e+00  1.28e+01     2s
  82   1.58197284e+06 -5.62687347e+06  9.19e-02 2.52e+00  1.28e+01     2s
  83   1.57781255e+06 -5.56817625e+06  9.19e-02 1.31e+00  1.28e+01     2s
  84   1.57639739e+06 -5.54698587e+06  9.18e-02 1.31e+00  1.28e+01     2s
  85   1.57364253e+06 -5.51132785e+06  9.18e-02 1.30e+00  1.27e+01     2s
  86   1.56442584e+06 -5.45996552e+06  9.15e-02 1.29e+00  1.26e+01     2s
  87   1.53805251e+06 -5.56018983e+06  9.20e-02 1.89e+00  1.24e+01     2s
  88   1.52887720e+06 -5.48867016e+06  9.37e-02 1.71e+00  1.17e+01     2s
  89   1.52768354e+06 -5.46036495e+06  9.39e-02 1.71e+00  1.16e+01     2s
  90   1.51095029e+06 -5.31552382e+06  9.50e-02 1.68e+00  1.07e+01     2s
  91   1.51148982e+06 -5.31125776e+06  9.54e-02 1.66e+00  1.06e+01     2s
  92   1.51015781e+06 -5.27381394e+06  9.56e-02 1.66e+00  1.05e+01     2s
  93   1.50367148e+06 -5.22004828e+06  9.67e-02 1.55e+00  9.92e+00     3s
  94   1.50363371e+06 -5.22042131e+06  9.67e-02 1.55e+00  9.92e+00     3s
  95   1.50359063e+06 -5.21854782e+06  9.68e-02 1.55e+00  9.91e+00     3s
  96   1.50359708e+06 -5.21744234e+06  9.68e-02 1.55e+00  9.91e+00     3s
  97   1.50293319e+06 -5.19635087e+06  9.68e-02 1.56e+00  9.91e+00     3s
  98   1.50273956e+06 -5.19501059e+06  9.68e-02 1.55e+00  9.90e+00     3s
  99   1.50128762e+06 -5.17175272e+06  9.84e-02 1.48e+00  9.47e+00     3s
 100   1.49369674e+06 -5.06718891e+06  9.98e-02 1.27e+00  8.35e+00     3s
 101   1.48622761e+06 -5.06493071e+06  1.00e-01 1.26e+00  8.32e+00     3s
 102   1.47795411e+06 -5.02299651e+06  1.01e-01 1.09e+00  7.93e+00     3s
 103   1.47690024e+06 -4.98364430e+06  1.00e-01 1.08e+00  7.88e+00     3s
 104   1.47695279e+06 -4.98685282e+06  1.00e-01 1.18e+00  7.88e+00     3s
 105   1.48014831e+06 -4.96427021e+06  9.90e-02 1.19e+00  7.84e+00     3s
 106   1.46511789e+06 -4.97193891e+06  9.77e-02 9.70e-01  7.65e+00     3s
 107   1.44927648e+06 -4.93136248e+06  9.65e-02 8.93e-01  7.12e+00     3s
 108   1.45397302e+06 -4.92122233e+06  9.63e-02 6.03e+01  7.10e+00     3s
 109   1.47747229e+06 -4.97348934e+06  9.50e-02 5.98e+01  7.78e+00     3s
 110   1.46991585e+06 -4.89087368e+06  9.54e-02 5.35e+01  6.99e+00     3s
 111   1.45149221e+06 -4.86964351e+06  9.61e-02 5.05e+01  6.72e+00     3s
 112   1.45391157e+06 -4.86813350e+06  9.61e-02 5.70e+01  6.70e+00     3s
 113   1.45681410e+06 -4.80406208e+06  9.80e-02 4.91e+01  5.80e+00     3s
 114   1.47092702e+06 -4.79742814e+06  1.02e-01 4.82e+01  5.76e+00     3s
 115   1.49802750e+06 -4.71030560e+06  1.10e-01 4.32e+01  4.55e+00     3s
 116   1.49454016e+06 -4.66166640e+06  1.08e-01 3.62e+01  3.88e+00     3s
 117   1.49420125e+06 -4.60504445e+06  1.06e-01 3.47e+01  3.80e+00     3s
 118   1.49794973e+06 -4.55222174e+06  1.06e-01 4.18e+01  3.79e+00     3s
 119   1.50431884e+06 -4.54470899e+06  1.04e-01 4.16e+01  3.74e+00     3s
 120   1.51205674e+06 -4.51032181e+06  1.02e-01 4.13e+01  3.68e+00     3s
 121   1.50641569e+06 -4.52665601e+06  1.04e-01 4.12e+01  3.68e+00     3s
 122   1.50040773e+06 -4.51156839e+06  1.02e-01 4.02e+01  3.60e+00     3s
 123   1.50447511e+06 -4.48613530e+06  1.05e-01 3.66e+01  3.36e+00     3s
 124   1.44775777e+06 -4.47965535e+06  1.03e-01 3.56e+01  3.24e+00     3s
 125   1.45627114e+06 -4.50116895e+06  1.03e-01 3.51e+01  3.25e+00     3s
 126   1.42859827e+06 -4.45887809e+06  1.06e-01 2.75e+01  2.55e+00     3s
 127   1.41047330e+06 -4.42362445e+06  1.06e-01 2.62e+01  2.42e+00     3s
 128   1.37580506e+06 -4.39994569e+06  1.06e-01 2.22e+01  2.12e+00     3s
 129   1.37831761e+06 -4.39563785e+06  1.06e-01 2.20e+01  2.09e+00     3s
 130   1.37466186e+06 -4.38650953e+06  1.07e-01 2.17e+01  2.06e+00     3s
 131   1.37317636e+06 -4.36122250e+06  1.07e-01 2.06e+01  1.97e+00     3s
 132   1.37397081e+06 -4.34777932e+06  1.07e-01 2.02e+01  1.94e+00     3s
 133   1.38348858e+06 -4.27533226e+06  1.07e-01 1.66e+01  1.62e+00     3s
 134   1.39299696e+06 -4.33218549e+06  1.07e-01 1.66e+01  1.66e+00     3s
 135   1.40069886e+06 -4.26279045e+06  1.07e-01 1.64e+01  1.66e+00     3s
 136   1.40533701e+06 -4.22418764e+06  1.06e-01 1.55e+01  1.56e+00     3s
 137   1.40851644e+06 -4.19493721e+06  1.06e-01 1.46e+01  1.49e+00     3s
 138   1.40759494e+06 -4.18832486e+06  1.06e-01 1.40e+01  1.44e+00     4s
 139   1.41099159e+06 -4.17629441e+06  1.06e-01 1.39e+01  1.44e+00     4s
 140   1.41624774e+06 -4.16638899e+06  1.06e-01 1.39e+01  1.43e+00     4s
 141   1.42436468e+06 -4.15606663e+06  1.06e-01 1.37e+01  1.42e+00     4s
 142   1.41113960e+06 -4.15858444e+06  1.06e-01 1.37e+01  1.44e+00     4s
 143   1.40433215e+06 -4.14603760e+06  1.06e-01 1.34e+01  1.41e+00     4s
 144   1.39617392e+06 -4.13481823e+06  1.06e-01 1.26e+01  1.34e+00     4s
 145   1.38821956e+06 -4.14560621e+06  1.06e-01 1.12e+01  1.35e+00     4s
 146   1.37607428e+06 -4.12167589e+06  1.06e-01 1.07e+01  1.29e+00     4s
 147   1.38134935e+06 -4.09027292e+06  1.06e-01 1.05e+01  1.28e+00     4s
 148   1.35805582e+06 -4.10951287e+06  1.06e-01 1.02e+01  1.30e+00     4s
 149   1.36028023e+06 -4.09135794e+06  1.03e-01 8.79e+00  1.27e+00     4s
 150   1.35242129e+06 -4.06271298e+06  1.02e-01 8.52e+00  1.24e+00     4s
 151   1.35088470e+06 -4.03294634e+06  1.01e-01 8.31e+00  1.20e+00     4s
 152   1.35074087e+06 -4.03640252e+06  1.01e-01 8.30e+00  1.20e+00     4s
 153   1.35087461e+06 -4.04136319e+06  1.01e-01 8.25e+00  1.20e+00     4s
 154   1.36054331e+06 -4.02095215e+06  9.92e-02 8.07e+00  1.20e+00     4s
 155   1.36820065e+06 -3.98776165e+06  9.81e-02 7.88e+00  1.18e+00     4s
 156   1.36793870e+06 -3.98749141e+06  9.81e-02 1.60e+01  1.18e+00     4s

Barrier performed 156 iterations in 4.01 seconds (6.56 work units)
Numerical trouble encountered

Model may be infeasible or unbounded.  Consider using the
homogeneous algorithm (through parameter 'BarHomogeneous')


Solved with primal simplex
Iteration    Objective       Primal Inf.    Dual Inf.      Time
   14441    1.2278206e+05   0.000000e+00   0.000000e+00      6s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

    1403 DPushes remaining with DInf 0.0000000e+00                 6s
       0 DPushes remaining with DInf 0.0000000e+00                 7s

       0 PPushes remaining with PInf 0.0000000e+00                 7s

  Push phase complete: Pinf 0.0000000e+00, Dinf 8.5218780e-07      7s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   15847    1.2278206e+05   0.000000e+00   0.000000e+00      7s

Solved in 15847 iterations and 6.83 seconds (11.91 work units)
Optimal objective  1.227820569e+05

User-callback calls 3160, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 152432 rows, 110613 columns and 378666 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 1e+02]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.3171731e+36   2.112145e+35   1.317173e+06      0s
Warning: Markowitz tolerance tightened to 0.03125
     959    1.2199862e+06   0.000000e+00   0.000000e+00      3s

Solved in 959 iterations and 2.83 seconds (5.80 work units)
Optimal objective  1.219986239e+06

User-callback calls 986, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 152432 rows, 110613 columns and 378900 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 1e+02]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -8.8088857e+35   1.036634e+35   8.808886e+05      0s
     645    8.0386343e+05   0.000000e+00   0.000000e+00      2s

Solved in 645 iterations and 1.91 seconds (3.91 work units)
Optimal objective  8.038634342e+05

User-callback calls 1658, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 152432 rows, 110613 columns and 378950 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 1e+02]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.9881803e+35   4.735639e+34   1.988180e+05      0s
     219    7.7045945e+05   0.000000e+00   0.000000e+00      1s

Solved in 219 iterations and 0.77 seconds (1.56 work units)
Optimal objective  7.704594451e+05

User-callback calls 1904, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 152432 rows, 110613 columns and 378962 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 1e+02]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -5.1159504e+35   3.799774e+34   5.115950e+05      0s
     205    7.5969617e+05   0.000000e+00   0.000000e+00      1s

Solved in 205 iterations and 0.80 seconds (1.59 work units)
Optimal objective  7.596961694e+05

User-callback calls 2136, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 152432 rows, 110613 columns and 378968 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 1e+02]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.3540079e+34   8.492466e+33   1.354008e+04      0s
     251    7.6231278e+05   0.000000e+00   0.000000e+00      1s

Solved in 251 iterations and 0.88 seconds (1.78 work units)
Optimal objective  7.623127847e+05

User-callback calls 2414, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 152432 rows, 110613 columns and 378965 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 1e+02]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.6091571e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.05 seconds (0.05 work units)
Optimal objective  7.609157140e+05

User-callback calls 2439, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 152432 rows, 110613 columns and 378963 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 1e+02]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -7.9805786e+30   2.781040e+32   7.980579e+00      0s
Warning: Markowitz tolerance tightened to 0.125
     258    7.5902304e+05   0.000000e+00   0.000000e+00      1s

Solved in 258 iterations and 0.88 seconds (1.80 work units)
Optimal objective  7.590230392e+05

User-callback calls 2725, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 152432 rows, 110613 columns and 378964 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 1e+02]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.7625708e+31   9.665213e+31   2.762571e+01      0s
      17    7.6096712e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.25 seconds (0.36 work units)
Optimal objective  7.609671197e+05

User-callback calls 2773, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 12:22:17 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case8387_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 152432 rows, 96052 columns and 448559 nonzeros
Model fingerprint: 0xdc6d8605
Variable types: 66930 continuous, 29122 integer (29122 binary)
Coefficient statistics:
  Matrix range     [2e-04, 3e+04]
  Objective range  [1e-01, 2e+05]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-04, 1e+02]
Presolve removed 142479 rows and 84315 columns
Presolve time: 0.09s
Presolved: 9953 rows, 11737 columns, 38015 nonzeros
Variable types: 11256 continuous, 481 integer (0 binary)
Performing another presolve...
Presolve removed 3064 rows and 3090 columns
Presolve time: 0.06s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 1.075797e+08, 7639 iterations, 1.78 seconds (2.68 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1.075797e+08 1.0758e+08  0.00%     -    2s

Explored 1 nodes (7639 simplex iterations) in 2.11 seconds (3.07 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.0758e+08 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.075797081341e+08, best bound 1.075797081341e+08, gap 0.0000%

User-callback calls 348, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 4.1679929212271117e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  4.1679929212271117e+02
Threads  8

Optimize a model with 152432 rows, 96052 columns and 448559 nonzeros
Model fingerprint: 0xcbc92a71
Variable types: 66930 continuous, 29122 integer (29122 binary)
Coefficient statistics:
  Matrix range     [2e-04, 3e+04]
  Objective range  [1e-01, 2e+05]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-04, 1e+02]

MIP start from previous solve produced solution with objective 1.0758e+08 (2.18s)
MIP start from previous solve produced solution with objective 1.0758e+08 (2.18s)
Loaded MIP start from previous solve with objective 1.0758e+08
Processed MIP start in 2.18 seconds (3.50 work units)

Presolve removed 34461 rows and 28658 columns
Presolve time: 0.81s
Presolved: 117971 rows, 67394 columns, 360484 nonzeros
Found heuristic solution: objective 1.072579e+08
Variable types: 40958 continuous, 26436 integer (26436 binary)
Found heuristic solution: objective 1.072024e+08

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 117971 rows, 67394 columns, 360484 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   42422    2.3202079e+07   1.639167e+03   5.319621e+09      5s
   52138    2.1361577e+07   6.417184e+02   4.474031e+09     10s
   58093    1.9469551e+07   3.712074e+02   3.377035e+09     15s
Warning: Markowitz tolerance tightened to 0.0625
   61978    1.9513220e+07   2.846020e+02   1.376616e+09     20s
   65493    1.8240328e+07   2.184895e+02   8.647317e+08     25s
   69201    1.7973178e+07   1.697225e+02   1.111339e+09     30s
   72622    1.7085857e+07   1.238519e+02   2.664251e+09     35s
   76232    1.5277167e+07   8.165422e+01   8.628247e+09     40s
   79646    1.3473006e+07   4.787753e+01   6.578973e+09     45s
   83037    1.0638122e+07   2.704482e+01   1.676228e+09     50s
   86780    7.1936298e+06   1.329458e+01   2.472767e+09     55s
   90838    4.6567019e+06   7.273364e+00   1.189593e+09     60s
   95104    2.5564197e+06   3.980234e+00   2.399408e+09     65s
   99601    1.4065987e+06   1.877138e+00   3.348949e+09     70s
  103454    2.2937019e+05   8.811498e-01   1.242982e+09     75s
Warning: 1 variables dropped from basis
Warning: switch to quad precision
  105820   -2.9720186e+05   1.124350e-01   7.130862e+08     80s
  106660   -1.2314553e+06   4.722966e-02   6.482928e+08     86s
  107400   -1.9867745e+06   4.756271e-02   6.017671e+09     91s
  108061   -2.4739225e+06   4.425405e-02   8.581419e+08     95s
  108841   -2.7176418e+06   4.074670e-02   4.131331e+09    100s
  109551   -2.7989978e+06   0.000000e+00   1.204045e+08    105s
  110321   -3.0109845e+06   0.000000e+00   5.990483e+09    110s
  110971   -3.2003098e+06   0.000000e+00   2.954903e+09    115s
  111691   -3.3034374e+06   0.000000e+00   2.585005e+09    120s
  112401   -3.3777098e+06   0.000000e+00   4.014901e+07    125s
  113151   -3.4341247e+06   0.000000e+00   3.211516e+08    130s
  113841   -3.4967579e+06   0.000000e+00   1.691014e+09    135s
  114551   -3.5400842e+06   0.000000e+00   1.008985e+09    140s
Concurrent spin time: 0.60s

Solved with dual simplex

Root relaxation: objective -3.702390e+06, 131837 iterations, 137.84 seconds (114.13 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 -3702389.5    0 7836 1.0720e+08 -3702389.5   103%     -  145s
H    0     0                    1.067940e+08 -3702389.5   103%     -  147s
H    0     0                    1.067940e+08 -3702389.5   103%     -  147s
H    0     0                    1.064678e+08 -3702389.5   103%     -  147s
H    0     0                    1.064657e+08 -3702389.5   103%     -  147s
H    0     0                    1.061909e+08 -3702389.5   103%     -  147s
H    0     0                    1.061904e+08 -3702389.5   103%     -  147s
H    0     0                    1.061799e+08 -3702389.5   103%     -  147s
H    0     0                    1.061754e+08 -3702389.5   103%     -  147s
H    0     0                    1.061753e+08 -3702389.5   103%     -  147s
H    0     0                    1.061536e+08 -3702389.5   103%     -  147s
H    0     0                    1.061143e+08 -3702389.5   103%     -  147s
H    0     0                    1.060974e+08 -3702389.5   103%     -  147s
H    0     0                    1.060614e+08 -2920765.0   103%     -  225s
H    0     0                    1.060448e+08 -2920765.0   103%     -  225s
H    0     0                    1.060076e+08 -2920765.0   103%     -  225s
H    0     0                    1.059884e+08 -2920765.0   103%     -  225s
     0     0 -2920765.0    0 8138 1.0599e+08 -2920765.0   103%     -  230s
     0     0 -2920764.5    0 8138 1.0599e+08 -2920764.5   103%     -  230s
     0     0 -2699435.3    0 8202 1.0599e+08 -2699435.3   103%     -  268s
     0     0 -2691869.1    0 8227 1.0599e+08 -2691869.1   103%     -  273s
     0     0 -2686218.5    0 8241 1.0599e+08 -2686218.5   103%     -  276s
     0     0 -2686216.5    0 8239 1.0599e+08 -2686216.5   103%     -  276s
     0     0 -2598555.6    0 8293 1.0599e+08 -2598555.6   102%     -  303s

Cutting planes:
  Learned: 1
  Gomory: 133
  Cover: 17
  Implied bound: 66
  MIR: 4150
  RLT: 313
  Relax-and-lift: 94
  PSD: 47

Explored 1 nodes (165329 simplex iterations) in 303.91 seconds (264.93 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 1.05988e+08 1.05988e+08 1.06008e+08 ... 1.06175e+08

Solve interrupted
Best objective 1.059883569492e+08, best bound -2.598555608372e+06, gap 102.4517%

User-callback calls 63093, time in user-callback 0.22 sec
