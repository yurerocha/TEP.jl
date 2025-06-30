
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 03:54:36 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case8387_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 03:54:36 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case8387_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 03:54:36 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case8387_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 03:54:36 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case8387_pegase.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 03:54:36 2025

Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 03:54:36 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case8387_pegase.m"
Set parameter LogFile to value "test/log_bs7/pglib_opf_case8387_pegase.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 03:54:36 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case8387_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 03:54:36 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case8387_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 03:54:42 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case8387_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 03:54:47 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case8387_pegase.m"
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
Presolve time: 0.22s
Presolved: 80177 rows, 45034 columns, 207245 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.04s

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
   5   2.35786503e+10 -3.23287991e+09  6.04e-01 9.44e+02  6.28e+05     1s
   6   6.07514933e+09 -2.06865314e+09  3.27e-01 3.46e+02  1.90e+05     1s
   7   7.45752240e+08 -9.04532974e+08  3.92e-01 6.14e+01  3.81e+04     1s
   8   1.89262456e+08 -2.21954047e+08  4.19e-01 3.70e+00  9.18e+03     1s
   9   1.56180657e+08 -2.07844884e+08  4.19e-01 3.39e+00  8.07e+03     1s
  10   7.28307115e+07 -1.16515428e+08  4.13e-01 1.54e+00  4.02e+03     1s
  11   6.85768422e+07 -1.11369508e+08  3.91e-01 1.46e+00  3.82e+03     1s
  12   5.03630146e+07 -1.03085898e+08  3.04e-01 1.34e+00  3.21e+03     1s
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
  40   2.26457560e+06 -1.12457056e+07  1.48e-01 4.42e-02  1.03e+02     2s
  41   2.15414330e+06 -1.07344337e+07  1.47e-01 3.98e-02  9.30e+01     2s
  42   2.02087358e+06 -1.00337597e+07  1.46e-01 3.26e-02  7.88e+01     2s
  43   2.00488444e+06 -9.89134288e+06  1.45e-01 3.25e-02  7.87e+01     2s
  44   1.97146284e+06 -1.00908034e+07  1.48e-01 3.09e-02  7.55e+01     2s
  45   1.94922504e+06 -9.18269537e+06  1.47e-01 2.64e-02  6.45e+01     2s
  46   1.91717666e+06 -9.10066327e+06  1.47e-01 2.60e-02  6.32e+01     2s
  47   1.89488994e+06 -9.02345762e+06  1.47e-01 2.55e-02  6.21e+01     2s
  48   1.86072596e+06 -8.70869185e+06  1.48e-01 2.35e-02  5.72e+01     2s
  49   1.85617194e+06 -8.56909406e+06  1.48e-01 2.30e-02  5.59e+01     2s
  50   1.85703412e+06 -8.59560617e+06  1.48e-01 2.29e-02  5.58e+01     2s
  51   1.84687333e+06 -8.52816312e+06  1.49e-01 2.28e-02  5.55e+01     2s
  52   1.84147547e+06 -8.37644713e+06  1.49e-01 2.20e-02  5.36e+01     2s
  53   1.85016104e+06 -8.35123645e+06  1.48e-01 2.19e-02  5.36e+01     2s
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
  71   1.66960138e+06 -6.65619431e+06  1.04e-01 1.25e-02  3.13e+01     3s
  72   1.65567128e+06 -6.73409935e+06  9.77e-02 1.16e-02  2.94e+01     3s
  73   1.65197205e+06 -7.07273682e+06  9.15e-02 1.11e-02  3.01e+01     3s
  74   1.59094125e+06 -6.22487723e+06  9.03e-02 8.61e-03  2.26e+01     3s
  75   1.59092140e+06 -6.16285175e+06  9.05e-02 8.33e-03  2.18e+01     3s
  76   1.59149768e+06 -6.08871393e+06  9.05e-02 8.46e-03  2.09e+01     3s
  77   1.58842762e+06 -6.03423961e+06  9.09e-02 5.05e-01  2.00e+01     3s
  78   1.59256060e+06 -5.93948889e+06  9.17e-02 2.11e-01  1.80e+01     3s
  79   1.59057175e+06 -5.66786808e+06  9.19e-02 2.44e+00  1.28e+01     3s
  80   1.58942100e+06 -5.66522222e+06  9.19e-02 2.40e+00  1.28e+01     3s
  81   1.58675277e+06 -5.65574164e+06  9.19e-02 2.55e+00  1.28e+01     3s
  82   1.58197284e+06 -5.62687347e+06  9.19e-02 2.52e+00  1.28e+01     3s
  83   1.57781255e+06 -5.56817625e+06  9.19e-02 1.31e+00  1.28e+01     3s
  84   1.57639739e+06 -5.54698587e+06  9.18e-02 1.31e+00  1.28e+01     3s
  85   1.57364253e+06 -5.51132785e+06  9.18e-02 1.30e+00  1.27e+01     3s
  86   1.56442584e+06 -5.45996552e+06  9.15e-02 1.29e+00  1.26e+01     3s
  87   1.53805251e+06 -5.56018983e+06  9.20e-02 1.89e+00  1.24e+01     3s
  88   1.52887720e+06 -5.48867016e+06  9.37e-02 1.71e+00  1.17e+01     3s
  89   1.52768354e+06 -5.46036495e+06  9.39e-02 1.71e+00  1.16e+01     3s
  90   1.51095029e+06 -5.31552382e+06  9.50e-02 1.68e+00  1.07e+01     3s
  91   1.51148982e+06 -5.31125776e+06  9.54e-02 1.66e+00  1.06e+01     3s
  92   1.51015781e+06 -5.27381394e+06  9.56e-02 1.66e+00  1.05e+01     3s
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
 105   1.48014831e+06 -4.96427021e+06  9.90e-02 1.19e+00  7.84e+00     4s
 106   1.46511789e+06 -4.97193891e+06  9.77e-02 9.70e-01  7.65e+00     4s
 107   1.44927648e+06 -4.93136248e+06  9.65e-02 8.93e-01  7.12e+00     4s
 108   1.45397302e+06 -4.92122233e+06  9.63e-02 6.03e+01  7.10e+00     4s
 109   1.47747229e+06 -4.97348934e+06  9.50e-02 5.98e+01  7.78e+00     4s
 110   1.46991585e+06 -4.89087368e+06  9.54e-02 5.35e+01  6.99e+00     4s
 111   1.45149221e+06 -4.86964351e+06  9.61e-02 5.05e+01  6.72e+00     4s
 112   1.45391157e+06 -4.86813350e+06  9.61e-02 5.70e+01  6.70e+00     4s
 113   1.45681410e+06 -4.80406208e+06  9.80e-02 4.91e+01  5.80e+00     4s
 114   1.47092702e+06 -4.79742814e+06  1.02e-01 4.82e+01  5.76e+00     4s
 115   1.49802750e+06 -4.71030560e+06  1.10e-01 4.32e+01  4.55e+00     4s
 116   1.49454016e+06 -4.66166640e+06  1.08e-01 3.62e+01  3.88e+00     4s
 117   1.49420125e+06 -4.60504445e+06  1.06e-01 3.47e+01  3.80e+00     4s
 118   1.49794973e+06 -4.55222174e+06  1.06e-01 4.18e+01  3.79e+00     4s
 119   1.50431884e+06 -4.54470899e+06  1.04e-01 4.16e+01  3.74e+00     4s
 120   1.51205674e+06 -4.51032181e+06  1.02e-01 4.13e+01  3.68e+00     4s
 121   1.50641569e+06 -4.52665601e+06  1.04e-01 4.12e+01  3.68e+00     4s
 122   1.50040773e+06 -4.51156839e+06  1.02e-01 4.02e+01  3.60e+00     4s
 123   1.50447511e+06 -4.48613530e+06  1.05e-01 3.66e+01  3.36e+00     4s
 124   1.44775777e+06 -4.47965535e+06  1.03e-01 3.56e+01  3.24e+00     4s
 125   1.45627114e+06 -4.50116895e+06  1.03e-01 3.51e+01  3.25e+00     4s
 126   1.42859827e+06 -4.45887809e+06  1.06e-01 2.75e+01  2.55e+00     4s
 127   1.41047330e+06 -4.42362445e+06  1.06e-01 2.62e+01  2.42e+00     4s
 128   1.37580506e+06 -4.39994569e+06  1.06e-01 2.22e+01  2.12e+00     4s
 129   1.37831761e+06 -4.39563785e+06  1.06e-01 2.20e+01  2.09e+00     4s
 130   1.37466186e+06 -4.38650953e+06  1.07e-01 2.17e+01  2.06e+00     4s
 131   1.37317636e+06 -4.36122250e+06  1.07e-01 2.06e+01  1.97e+00     4s
 132   1.37397081e+06 -4.34777932e+06  1.07e-01 2.02e+01  1.94e+00     4s
 133   1.38348858e+06 -4.27533226e+06  1.07e-01 1.66e+01  1.62e+00     4s
 134   1.39299696e+06 -4.33218549e+06  1.07e-01 1.66e+01  1.66e+00     4s
 135   1.40069886e+06 -4.26279045e+06  1.07e-01 1.64e+01  1.66e+00     4s
 136   1.40533701e+06 -4.22418764e+06  1.06e-01 1.55e+01  1.56e+00     4s
 137   1.40851644e+06 -4.19493721e+06  1.06e-01 1.46e+01  1.49e+00     4s
 138   1.40759494e+06 -4.18832486e+06  1.06e-01 1.40e+01  1.44e+00     4s
 139   1.41099159e+06 -4.17629441e+06  1.06e-01 1.39e+01  1.44e+00     4s
 140   1.41624774e+06 -4.16638899e+06  1.06e-01 1.39e+01  1.43e+00     4s
 141   1.42436468e+06 -4.15606663e+06  1.06e-01 1.37e+01  1.42e+00     4s
 142   1.41113960e+06 -4.15858444e+06  1.06e-01 1.37e+01  1.44e+00     4s
 143   1.40433215e+06 -4.14603760e+06  1.06e-01 1.34e+01  1.41e+00     4s
 144   1.39617392e+06 -4.13481823e+06  1.06e-01 1.26e+01  1.34e+00     4s
 145   1.38821956e+06 -4.14560621e+06  1.06e-01 1.12e+01  1.35e+00     5s
 146   1.37607428e+06 -4.12167589e+06  1.06e-01 1.07e+01  1.29e+00     5s
 147   1.38134935e+06 -4.09027292e+06  1.06e-01 1.05e+01  1.28e+00     5s
 148   1.35805582e+06 -4.10951287e+06  1.06e-01 1.02e+01  1.30e+00     5s
 149   1.36028023e+06 -4.09135794e+06  1.03e-01 8.79e+00  1.27e+00     5s
 150   1.35242129e+06 -4.06271298e+06  1.02e-01 8.52e+00  1.24e+00     5s
 151   1.35088470e+06 -4.03294634e+06  1.01e-01 8.31e+00  1.20e+00     5s
 152   1.35074087e+06 -4.03640252e+06  1.01e-01 8.30e+00  1.20e+00     5s
 153   1.35087461e+06 -4.04136319e+06  1.01e-01 8.25e+00  1.20e+00     5s
 154   1.36054331e+06 -4.02095215e+06  9.92e-02 8.07e+00  1.20e+00     5s
 155   1.36820065e+06 -3.98776165e+06  9.81e-02 7.88e+00  1.18e+00     5s
 156   1.36793870e+06 -3.98749141e+06  9.81e-02 1.60e+01  1.18e+00     5s

Barrier performed 156 iterations in 4.90 seconds (6.56 work units)
Numerical trouble encountered

Model may be infeasible or unbounded.  Consider using the
homogeneous algorithm (through parameter 'BarHomogeneous')


Solved with primal simplex
Iteration    Objective       Primal Inf.    Dual Inf.      Time
   14441    1.2278206e+05   0.000000e+00   0.000000e+00     10s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

    1403 DPushes remaining with DInf 0.0000000e+00                10s
     787 DPushes remaining with DInf 0.0000000e+00                10s
       0 DPushes remaining with DInf 0.0000000e+00                11s

       0 PPushes remaining with PInf 0.0000000e+00                11s

  Push phase complete: Pinf 0.0000000e+00, Dinf 8.5218780e-07     11s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   15847    1.2278206e+05   0.000000e+00   0.000000e+00     11s

Solved in 15847 iterations and 10.89 seconds (11.91 work units)
Optimal objective  1.227820569e+05

User-callback calls 5620, time in user-callback 0.01 sec
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
     959    1.2199862e+06   0.000000e+00   0.000000e+00      4s

Solved in 959 iterations and 3.70 seconds (5.80 work units)
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

Solved in 645 iterations and 2.49 seconds (3.91 work units)
Optimal objective  8.038634342e+05

User-callback calls 1658, time in user-callback 0.01 sec
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

Solved in 219 iterations and 1.01 seconds (1.56 work units)
Optimal objective  7.704594451e+05

User-callback calls 1904, time in user-callback 0.01 sec
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

Solved in 205 iterations and 1.06 seconds (1.59 work units)
Optimal objective  7.596961694e+05

User-callback calls 2136, time in user-callback 0.01 sec
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

Solved in 251 iterations and 1.15 seconds (1.78 work units)
Optimal objective  7.623127847e+05

User-callback calls 2414, time in user-callback 0.01 sec
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

Solved in 0 iterations and 0.07 seconds (0.05 work units)
Optimal objective  7.609157140e+05

User-callback calls 2439, time in user-callback 0.01 sec
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

Solved in 258 iterations and 1.15 seconds (1.80 work units)
Optimal objective  7.590230392e+05

User-callback calls 2725, time in user-callback 0.01 sec
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

Solved in 17 iterations and 0.33 seconds (0.36 work units)
Optimal objective  7.609671197e+05

User-callback calls 2773, time in user-callback 0.01 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 03:55:11 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case8387_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 65066 rows, 66930 columns and 215583 nonzeros
Model fingerprint: 0x04cea497
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Presolve removed 57966 rows and 58053 columns
Presolve time: 0.13s
Presolved: 7100 rows, 8877 columns, 36501 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 216
 AA' NZ     : 9.235e+04
 Factor NZ  : 3.517e+05 (roughly 10 MB of memory)
 Factor Ops : 4.561e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   8.88774139e+08 -4.17753069e+12  2.34e+02 4.37e+08  1.45e+09     0s
   1   8.67631434e+08 -4.14586123e+12  2.29e+02 4.28e+08  1.42e+09     0s
   2   7.37637418e+08 -3.97284157e+12  1.99e+02 3.67e+08  1.24e+09     0s
   3   5.31252902e+08 -3.71402373e+12  1.50e+02 3.03e+08  9.47e+08     0s
   4   2.49383103e+08 -3.06515140e+12  8.18e+01 1.94e+08  5.41e+08     0s
   5   1.63413008e+08 -2.76718427e+12  6.60e+01 1.55e+08  4.38e+08     0s
   6   1.07213950e+08 -2.48414862e+12  4.94e+01 1.23e+08  3.39e+08     0s
   7   5.95448896e+07 -2.02258427e+12  3.76e+01 8.13e+07  2.48e+08     0s
   8   5.99772721e+07 -1.96858795e+12  3.65e+01 7.75e+07  2.39e+08     0s
   9   5.51394835e+07 -1.90773861e+12  3.39e+01 7.34e+07  2.24e+08     0s
  10   3.52023091e+07 -1.64579558e+12  2.90e+01 5.62e+07  1.83e+08     0s
  11   3.60464211e+07 -1.56846745e+12  2.76e+01 5.17e+07  1.71e+08     0s
  12   2.44592094e+07 -1.35280693e+12  2.36e+01 4.00e+07  1.40e+08     0s
  13   1.94936658e+07 -1.24638363e+12  2.24e+01 3.48e+07  1.27e+08     0s
  14   1.76886730e+07 -1.20599809e+12  2.13e+01 3.30e+07  1.21e+08     0s
  15   1.78197177e+07 -1.19444954e+12  2.11e+01 3.25e+07  1.19e+08     0s
  16   1.67840013e+07 -1.17105266e+12  2.05e+01 3.15e+07  1.16e+08     0s
  17   1.68619311e+07 -1.16829295e+12  2.05e+01 3.13e+07  1.15e+08     0s
  18   1.94873243e+07 -1.02810932e+12  1.90e+01 2.50e+07  9.88e+07     0s
  19   1.84249958e+07 -1.00947817e+12  1.84e+01 2.42e+07  9.56e+07     0s
  20   9.13837837e+06 -1.00937515e+12  1.84e+01 2.42e+07  9.56e+07     0s
  21   6.76254887e+06 -9.61493238e+11  1.70e+01 2.25e+07  8.85e+07     0s
  22   6.74666734e+06 -9.60689717e+11  1.70e+01 2.25e+07  8.85e+07     0s
  23   1.08241207e+07 -9.33501437e+11  1.67e+01 2.15e+07  8.56e+07     0s
  24   1.02421988e+07 -9.23001534e+11  1.66e+01 2.11e+07  8.45e+07     0s
  25   9.50751648e+06 -9.17393160e+11  1.64e+01 2.09e+07  8.36e+07     0s
  26   4.75339207e+06 -9.16782057e+11  1.62e+01 2.09e+07  8.31e+07     0s
  27   4.46721899e+06 -9.16229591e+11  1.62e+01 2.09e+07  8.30e+07     0s
  28   3.26917987e+06 -9.12829435e+11  1.62e+01 2.07e+07  8.26e+07     0s
  29   4.43790014e+06 -8.35042220e+11  1.51e+01 1.73e+07  7.39e+07     0s
  30   9.24222274e+06 -8.32788273e+11  1.51e+01 1.73e+07  7.38e+07     0s
  31   2.09746260e+07 -8.17537419e+11  1.45e+01 1.67e+07  7.13e+07     0s
  32   1.70248819e+07 -7.80139384e+11  1.38e+01 1.54e+07  6.64e+07     0s
  33   1.67011689e+07 -7.72688364e+11  1.37e+01 1.52e+07  6.55e+07     0s
  34   1.73157441e+07 -7.68445995e+11  1.36e+01 1.50e+07  6.49e+07     0s
  35   1.88113677e+07 -7.52616823e+11  1.31e+01 1.45e+07  6.27e+07     0s
  36   1.88269189e+07 -7.52866498e+11  1.31e+01 1.45e+07  6.27e+07     0s
  37   1.91064782e+07 -7.51741503e+11  1.31e+01 1.45e+07  6.25e+07     0s
  38   1.44145258e+07 -7.51218156e+11  1.31e+01 1.44e+07  6.24e+07     0s
  39  -4.61699084e+05 -7.38192124e+11  1.22e+01 1.40e+07  5.98e+07     0s
  40  -7.37063064e+05 -7.38177439e+11  1.22e+01 1.40e+07  5.98e+07     0s
  41  -3.51476660e+06 -7.38820541e+11  1.22e+01 1.40e+07  5.97e+07     0s
  42  -3.22857212e+06 -7.39215331e+11  1.22e+01 1.40e+07  5.96e+07     0s
  43  -3.06548816e+06 -7.38032732e+11  1.22e+01 1.39e+07  5.94e+07     0s
  44   5.76648346e+06 -6.50453915e+11  1.07e+01 1.11e+07  4.93e+07     0s
  45   7.97234098e+06 -6.25474279e+11  9.97e+00 1.04e+07  4.63e+07     0s
  46   9.46755435e+06 -6.25373237e+11  9.97e+00 1.04e+07  4.62e+07     0s
  47   9.34455915e+06 -6.25854256e+11  9.96e+00 1.04e+07  4.62e+07     0s
  48   9.34404173e+06 -6.26003948e+11  9.96e+00 1.04e+07  4.62e+07     0s
  49   9.39476042e+06 -6.25092410e+11  9.94e+00 1.04e+07  4.61e+07     0s
  50   8.45410077e+06 -6.21885058e+11  9.87e+00 1.03e+07  4.57e+07     0s
  51   7.77154101e+06 -6.21015504e+11  9.85e+00 1.03e+07  4.55e+07     0s
  52   1.02446316e+07 -6.18008409e+11  9.62e+00 1.02e+07  4.49e+07     0s
  53   1.02422879e+07 -6.17157415e+11  9.60e+00 1.02e+07  4.48e+07     0s
  54   1.17244713e+07 -6.15158682e+11  9.56e+00 1.01e+07  4.46e+07     0s
  55   1.31335113e+07 -6.07095245e+11  9.42e+00 9.94e+06  4.39e+07     0s
  56   1.41767249e+07 -6.06555844e+11  9.41e+00 9.93e+06  4.38e+07     0s
  57   1.41541436e+07 -6.06698596e+11  9.40e+00 9.93e+06  4.37e+07     0s
  58   1.40425809e+07 -6.05157055e+11  9.39e+00 9.91e+06  4.36e+07     0s
  59   1.48120789e+07 -6.05200162e+11  9.39e+00 9.91e+06  4.36e+07     0s
  60   1.40251921e+07 -6.05177277e+11  9.39e+00 9.91e+06  4.36e+07     0s

Barrier performed 60 iterations in 0.50 seconds (0.53 work units)
Numerical trouble encountered

Model may be infeasible or unbounded.  Consider using the
homogeneous algorithm (through parameter 'BarHomogeneous')


Solved with dual simplex
Iteration    Objective       Primal Inf.    Dual Inf.      Time
    6810    1.8983093e+05   0.000000e+00   0.000000e+00      3s

Solved in 6810 iterations and 3.05 seconds (3.05 work units)
Optimal objective  1.898309275e+05

User-callback calls 1708, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 03:55:16 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case8387_pegase.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 03:55:17 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case8387_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros
Model fingerprint: 0x23bbf545
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros
Model fingerprint: 0xf1ebc1e6
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Presolve removed 57965 rows and 58052 columns
Presolve time: 0.13s
Presolved: 7101 rows, 8878 columns, 36503 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 57967 rows and 58054 columns
Presolve time: 0.13s
Presolved: 7099 rows, 8876 columns, 36507 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6683    1.9833246e+05   0.000000e+00   0.000000e+00      2s

Solved in 6683 iterations and 2.19 seconds (3.23 work units)
Optimal objective  1.983324605e+05

User-callback calls 6807, time in user-callback 0.00 sec
    6701    1.9893954e+05   0.000000e+00   0.000000e+00      2s

Solved in 6701 iterations and 2.27 seconds (3.50 work units)
Optimal objective  1.989395392e+05

User-callback calls 6824, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215523 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Presolve time: 0.18s
Presolved: 7101 rows, 8878 columns, 36502 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215523 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Presolve time: 0.17s
Presolved: 7103 rows, 8880 columns, 36509 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 03:55:21 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 26 03:55:21 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case8387_pegase.m"
Set parameter LogFile to value "test/log_bs7/pglib_opf_case8387_pegase.m"
Warning: Markowitz tolerance tightened to 0.0625
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Model fingerprint: 0xae48c829
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros
Model fingerprint: 0x09b5b747
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Presolve removed 57971 rows and 58058 columns
Presolve time: 0.14s
Presolved: 7095 rows, 8872 columns, 36491 nonzeros

Presolve removed 57967 rows and 58054 columns
Presolve time: 0.14s
Presolved: 7099 rows, 8876 columns, 36497 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    6698    2.7653741e+05   0.000000e+00   0.000000e+00      2s

Solved in 6698 iterations and 2.13 seconds (3.06 work units)
Optimal objective  2.765374104e+05

User-callback calls 6822, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6647    2.0117258e+05   0.000000e+00   0.000000e+00      2s

Solved in 6647 iterations and 2.18 seconds (3.13 work units)
Optimal objective  2.011725778e+05

User-callback calls 6771, time in user-callback 0.00 sec
    6619    1.8987062e+05   0.000000e+00   0.000000e+00      2s

Solved in 6619 iterations and 2.01 seconds (2.87 work units)
Optimal objective  1.898706216e+05

User-callback calls 6744, time in user-callback 0.01 sec
    6935    1.9787575e+05   0.000000e+00   0.000000e+00      2s

Solved in 6935 iterations and 2.22 seconds (3.19 work units)
Optimal objective  1.978757504e+05

User-callback calls 7060, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215523 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215523 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215493 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.2375069e+05   2.446974e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4198599e+05   8.786817e+03   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215493 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.25
      20    1.9219592e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.24 seconds (0.18 work units)
Optimal objective  1.921959226e+05

User-callback calls 47, time in user-callback 0.00 sec
Presolve time: 0.26s
Presolved: 7102 rows, 8879 columns, 36505 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.24s
Presolved: 7099 rows, 8876 columns, 36495 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      79    2.1325928e+05   0.000000e+00   0.000000e+00      1s

Solved in 79 iterations and 0.53 seconds (0.60 work units)
Optimal objective  2.132592842e+05

User-callback calls 105, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 03:55:25 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case8387_pegase.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 03:55:25 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case8387_pegase.m"
Warning: Markowitz tolerance tightened to 0.03125
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215493 nonzeros
Model fingerprint: 0xa6940a24
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215493 nonzeros
Model fingerprint: 0xe30f5c5c
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Presolve removed 57963 rows and 58050 columns
Presolve time: 0.14s
Presolved: 7103 rows, 8880 columns, 36508 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 57965 rows and 58052 columns
Presolve time: 0.14s
Presolved: 7101 rows, 8878 columns, 36505 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    6864    2.7693008e+05   0.000000e+00   0.000000e+00      2s

Solved in 6864 iterations and 2.34 seconds (3.22 work units)
Optimal objective  2.769300834e+05

User-callback calls 6989, time in user-callback 0.00 sec
    6917    2.9296645e+05   0.000000e+00   0.000000e+00      2s

Solved in 6917 iterations and 2.35 seconds (3.24 work units)
Optimal objective  2.929664524e+05

User-callback calls 7041, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
    6671    2.0585610e+05   0.000000e+00   0.000000e+00      2s

Solved in 6671 iterations and 2.12 seconds (3.01 work units)
Optimal objective  2.058560999e+05

User-callback calls 6795, time in user-callback 0.01 sec
    6952    2.1202212e+05   0.000000e+00   0.000000e+00      2s

Solved in 6952 iterations and 2.22 seconds (3.15 work units)
Optimal objective  2.120221230e+05

User-callback calls 7075, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215493 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215493 nonzeros

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e-02, 3e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215493 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215463 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215463 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  Objective range  [1e+02, 1e+04]
LP warm-start: use basis
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.9265851e+04   2.723597e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3095560e+05   4.629449e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.3715607e+05   4.480514e+03   0.000000e+00      0s
       1    2.3095944e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.16 seconds (0.06 work units)
Optimal objective  2.309594354e+05

User-callback calls 27, time in user-callback 0.00 sec
Presolve time: 0.28s
Presolved: 7097 rows, 8874 columns, 36497 nonzeros

Presolve time: 0.28s
Presolved: 7090 rows, 8867 columns, 36477 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      47    3.4419738e+05   0.000000e+00   0.000000e+00      0s

Solved in 47 iterations and 0.38 seconds (0.35 work units)
Optimal objective  3.441973765e+05

User-callback calls 73, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215493 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3761824e+05   9.458055e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      68    2.2610027e+05   0.000000e+00   0.000000e+00      1s

Solved in 68 iterations and 0.50 seconds (0.54 work units)
Optimal objective  2.261002717e+05

User-callback calls 95, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      37    2.4865641e+05   0.000000e+00   0.000000e+00      0s

Solved in 37 iterations and 0.21 seconds (0.28 work units)
Optimal objective  2.486564116e+05

User-callback calls 64, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
    6704    1.9757747e+05   0.000000e+00   0.000000e+00      2s

Solved in 6704 iterations and 2.23 seconds (3.12 work units)
Optimal objective  1.975774695e+05

User-callback calls 6828, time in user-callback 0.00 sec
    6802    2.2767131e+05   0.000000e+00   0.000000e+00      2s

Solved in 6802 iterations and 2.31 seconds (3.16 work units)
Optimal objective  2.276713079e+05

User-callback calls 6926, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215463 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215463 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0794417e+05   1.868801e+05   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      10    2.7960609e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.16 seconds (0.11 work units)
Optimal objective  2.796060861e+05

User-callback calls 37, time in user-callback 0.00 sec
Presolve time: 0.23s
Presolved: 7089 rows, 8866 columns, 36473 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215463 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215463 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215463 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215463 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1625630e+05   9.886045e+02   0.000000e+00      0s
      11    2.2195952e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.17 seconds (0.13 work units)
Optimal objective  2.219595176e+05

User-callback calls 37, time in user-callback 0.00 sec
Presolve time: 0.22s
Presolved: 7094 rows, 8871 columns, 36487 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.22s
Presolved: 7091 rows, 8868 columns, 36472 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.22s
Presolved: 7089 rows, 8866 columns, 36475 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
    6608    2.5244015e+05   0.000000e+00   0.000000e+00      2s

Solved in 6608 iterations and 2.12 seconds (2.96 work units)
Optimal objective  2.524401458e+05

User-callback calls 6733, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6587    2.0046207e+05   0.000000e+00   0.000000e+00      2s

Solved in 6587 iterations and 2.10 seconds (2.91 work units)
Optimal objective  2.004620718e+05

User-callback calls 6711, time in user-callback 0.00 sec
    6999    2.3910674e+05   0.000000e+00   0.000000e+00      2s

Solved in 6999 iterations and 2.27 seconds (3.16 work units)
Optimal objective  2.391067359e+05

User-callback calls 7124, time in user-callback 0.00 sec
    6790    2.2744104e+05   0.000000e+00   0.000000e+00      2s

Solved in 6790 iterations and 2.28 seconds (3.20 work units)
Optimal objective  2.274410375e+05

User-callback calls 6914, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 65066 rows, 66930 columns and 215433 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215433 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:


LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 65066 rows, 66930 columns and 215433 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215433 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215433 nonzeros
Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215433 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2023114e+05   1.183627e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.3374539e+05   1.895348e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      10    2.2141493e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.23 seconds (0.12 work units)
Optimal objective  2.214149279e+05

User-callback calls 37, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7094 rows, 8871 columns, 36487 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolve time: 0.30s
Presolved: 7086 rows, 8862 columns, 36471 nonzeros
Presolved: 7091 rows, 8868 columns, 36464 nonzeros


Presolve time: 0.30s
Presolved: 7095 rows, 8872 columns, 36484 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      46    3.4808633e+05   0.000000e+00   0.000000e+00      0s

Solved in 46 iterations and 0.35 seconds (0.32 work units)
Optimal objective  3.480863298e+05

User-callback calls 72, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
    6706    2.0602373e+05   0.000000e+00   0.000000e+00      2s

Solved in 6706 iterations and 2.27 seconds (3.05 work units)
Optimal objective  2.060237267e+05

User-callback calls 6830, time in user-callback 0.00 sec
    6793    2.8269382e+05   0.000000e+00   0.000000e+00      2s

Solved in 6793 iterations and 2.33 seconds (3.13 work units)
Optimal objective  2.826938173e+05

User-callback calls 6917, time in user-callback 0.00 sec
    6814    2.3149065e+05   0.000000e+00   0.000000e+00      2s

Solved in 6814 iterations and 2.40 seconds (3.29 work units)
Optimal objective  2.314906508e+05

User-callback calls 6940, time in user-callback 0.00 sec
    6889    2.2379722e+05   0.000000e+00   0.000000e+00      2s

Solved in 6889 iterations and 2.49 seconds (3.39 work units)
Optimal objective  2.237972243e+05

User-callback calls 7014, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215404 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215404 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
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


Optimize a model with 65066 rows, 66930 columns and 215404 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215404 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215404 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215404 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3516490e+05   1.319804e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.9245457e+05   3.923878e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      13    2.9731546e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.23 seconds (0.13 work units)
Optimal objective  2.973154637e+05

User-callback calls 40, time in user-callback 0.00 sec
      24    2.4037082e+05   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.31 seconds (0.21 work units)
Optimal objective  2.403708200e+05

User-callback calls 50, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7083 rows, 8859 columns, 36464 nonzeros

Presolve time: 0.30s
Presolved: 7086 rows, 8862 columns, 36471 nonzeros

Presolve time: 0.30s
Presolved: 7085 rows, 8861 columns, 36468 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7092 rows, 8869 columns, 36481 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6578    2.5952474e+05   0.000000e+00   0.000000e+00      2s

Solved in 6578 iterations and 2.23 seconds (3.04 work units)
Optimal objective  2.595247408e+05

User-callback calls 6706, time in user-callback 0.00 sec
    6982    2.9641400e+05   0.000000e+00   0.000000e+00      2s

Solved in 6982 iterations and 2.35 seconds (3.11 work units)
Optimal objective  2.964140034e+05

User-callback calls 7107, time in user-callback 0.00 sec
    7071    3.6323508e+05   0.000000e+00   0.000000e+00      2s

Solved in 7071 iterations and 2.36 seconds (3.16 work units)
Optimal objective  3.632350792e+05

User-callback calls 7198, time in user-callback 0.00 sec
    6869    3.7648890e+05   0.000000e+00   0.000000e+00      2s

Solved in 6869 iterations and 2.43 seconds (3.28 work units)
Optimal objective  3.764888980e+05

User-callback calls 6993, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215375 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215375 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215375 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215375 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e-02, 3e+04]

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215375 nonzeros


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 215375 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Presolve time: 0.29s
Presolved: 7093 rows, 8870 columns, 36476 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7084 rows, 8860 columns, 36468 nonzeros

Presolve time: 0.29s
Presolved: 7082 rows, 8858 columns, 36463 nonzeros

Presolve time: 0.29s
Presolved: 7094 rows, 8871 columns, 36487 nonzeros

Presolve time: 0.28s
Presolved: 7092 rows, 8869 columns, 36474 nonzeros

Presolve time: 0.28s
Presolved: 7090 rows, 8867 columns, 36486 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.25
    6474    3.0068606e+05   0.000000e+00   0.000000e+00      2s

Solved in 6474 iterations and 2.30 seconds (3.01 work units)
Optimal objective  3.006860608e+05

User-callback calls 6600, time in user-callback 0.00 sec
    6768    2.4494580e+05   0.000000e+00   0.000000e+00      2s

Solved in 6768 iterations and 2.35 seconds (3.05 work units)
Optimal objective  2.449457985e+05

User-callback calls 6893, time in user-callback 0.00 sec
    6732    2.8690106e+05   0.000000e+00   0.000000e+00      2s

Solved in 6732 iterations and 2.47 seconds (3.45 work units)
Optimal objective  2.869010559e+05

User-callback calls 6857, time in user-callback 0.00 sec
    6818    2.4454775e+05   0.000000e+00   0.000000e+00      3s

Solved in 6818 iterations and 2.51 seconds (3.43 work units)
Optimal objective  2.445477542e+05

User-callback calls 6944, time in user-callback 0.00 sec
    7125    2.7023373e+05   0.000000e+00   0.000000e+00      3s

Solved in 7125 iterations and 2.55 seconds (3.41 work units)
Optimal objective  2.702337277e+05

User-callback calls 7250, time in user-callback 0.00 sec
    7059    2.9453386e+05   0.000000e+00   0.000000e+00      3s

Solved in 7059 iterations and 2.62 seconds (3.64 work units)
Optimal objective  2.945338637e+05

User-callback calls 7184, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215346 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 215346 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215346 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215346 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 215346 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215346 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Presolve time: 0.30s
Presolved: 7093 rows, 8870 columns, 36485 nonzeros

Presolve time: 0.30s
Presolved: 7093 rows, 8870 columns, 36479 nonzeros

Presolve time: 0.30s
Presolved: 7095 rows, 8872 columns, 36490 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.28s
Presolved: 7089 rows, 8866 columns, 36487 nonzeros

Presolve time: 0.29s
Presolve time: 0.29s
Presolved: 7089 rows, 8866 columns, 36473 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolved: 7087 rows, 8864 columns, 36481 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
    6741    2.5367123e+05   0.000000e+00   0.000000e+00      2s

Solved in 6741 iterations and 2.30 seconds (2.97 work units)
Optimal objective  2.536712281e+05

User-callback calls 6865, time in user-callback 0.00 sec
    6554    2.9860333e+05   0.000000e+00   0.000000e+00      2s

Solved in 6554 iterations and 2.34 seconds (3.00 work units)
Optimal objective  2.986033273e+05

User-callback calls 6678, time in user-callback 0.00 sec
    6786    2.6882249e+05   0.000000e+00   0.000000e+00      2s

Solved in 6786 iterations and 2.38 seconds (3.08 work units)
Optimal objective  2.688224941e+05

User-callback calls 6912, time in user-callback 0.00 sec
    6747    2.4916820e+05   0.000000e+00   0.000000e+00      2s

Solved in 6747 iterations and 2.39 seconds (3.11 work units)
Optimal objective  2.491682045e+05

User-callback calls 6875, time in user-callback 0.00 sec
    6750    2.7188057e+05   0.000000e+00   0.000000e+00      2s

Solved in 6750 iterations and 2.39 seconds (3.12 work units)
Optimal objective  2.718805702e+05

User-callback calls 6876, time in user-callback 0.00 sec
    6827    2.4892435e+05   0.000000e+00   0.000000e+00      3s

Solved in 6827 iterations and 2.55 seconds (3.41 work units)
Optimal objective  2.489243537e+05

User-callback calls 6951, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215317 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Non-default parameters:
LogToConsole  0
LP warm-start: use basis
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215317 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215317 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215317 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


  Matrix range     [1e-02, 3e+04]
LogToConsole  0
Threads  1
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215317 nonzeros
Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215317 nonzeros
  Matrix range     [1e-02, 3e+04]

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Coefficient statistics:
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  Matrix range     [1e-02, 3e+04]
LP warm-start: use basis
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3053556e+05   3.194627e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.0338400e+04   2.122182e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6963414e+05   7.709234e-03   0.000000e+00      0s
       0    2.6619373e+05   2.644814e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    2.6963495e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.696349538e+05

User-callback calls 29, time in user-callback 0.00 sec
Presolve time: 0.32s
Presolved: 7087 rows, 8864 columns, 36484 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      23    2.4905892e+05   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.31 seconds (0.21 work units)
Optimal objective  2.490589230e+05

User-callback calls 49, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7094 rows, 8871 columns, 36481 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      34    2.7322504e+05   0.000000e+00   0.000000e+00      0s

Solved in 34 iterations and 0.36 seconds (0.27 work units)
Optimal objective  2.732250352e+05

User-callback calls 61, time in user-callback 0.00 sec
      96    3.2958707e+05   0.000000e+00   0.000000e+00      1s

Solved in 96 iterations and 0.61 seconds (0.71 work units)
Optimal objective  3.295870685e+05

User-callback calls 122, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
    6697    2.7705257e+05   0.000000e+00   0.000000e+00      2s

Solved in 6697 iterations and 2.32 seconds (3.21 work units)
Optimal objective  2.770525709e+05

User-callback calls 6821, time in user-callback 0.00 sec
    6684    2.6257669e+05   0.000000e+00   0.000000e+00      2s

Solved in 6684 iterations and 2.36 seconds (3.25 work units)
Optimal objective  2.625766883e+05

User-callback calls 6808, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215288 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 215288 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215288 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215288 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215288 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 215288 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6901553e+05   2.531988e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4921644e+05   3.388735e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       8    2.7786027e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.22 seconds (0.10 work units)
Optimal objective  2.778602692e+05

User-callback calls 35, time in user-callback 0.00 sec
      12    2.5131969e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.23 seconds (0.13 work units)
Optimal objective  2.513196865e+05

User-callback calls 38, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolved: 7084 rows, 8861 columns, 36483 nonzeros

Presolve time: 0.28s
Presolved: 7086 rows, 8863 columns, 36484 nonzeros

Presolve time: 0.29s
Presolved: 7086 rows, 8863 columns, 36474 nonzeros

Presolve time: 0.28s
Presolved: 7093 rows, 8870 columns, 36474 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6737    2.9566244e+05   0.000000e+00   0.000000e+00      2s

Solved in 6737 iterations and 2.21 seconds (2.96 work units)
Optimal objective  2.956624389e+05

User-callback calls 6866, time in user-callback 0.00 sec
    6778    2.7889943e+05   0.000000e+00   0.000000e+00      2s

Solved in 6778 iterations and 2.27 seconds (3.08 work units)
Optimal objective  2.788994301e+05

User-callback calls 6902, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
    7127    2.8049084e+05   0.000000e+00   0.000000e+00      2s

Solved in 7127 iterations and 2.38 seconds (3.22 work units)
Optimal objective  2.804908359e+05

User-callback calls 7253, time in user-callback 0.00 sec
    7022    2.6008501e+05   0.000000e+00   0.000000e+00      2s

Solved in 7022 iterations and 2.42 seconds (3.23 work units)
Optimal objective  2.600850104e+05

User-callback calls 7146, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215259 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215259 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215259 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215259 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215259 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:

LogToConsole  0
Threads  1

Coefficient statistics:
  Bounds range     [4e-02, 2e+02]
  Matrix range     [1e-02, 3e+04]
  RHS range        [2e-03, 6e+01]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215259 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Presolve time: 0.31s
Presolved: 7084 rows, 8861 columns, 36477 nonzeros

Presolve time: 0.30s
Presolved: 7083 rows, 8860 columns, 36479 nonzeros

Presolve time: 0.32s
Presolved: 7088 rows, 8865 columns, 36493 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7083 rows, 8860 columns, 36478 nonzeros

Presolve time: 0.29s
Presolved: 7084 rows, 8861 columns, 36474 nonzeros

Presolve time: 0.30s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolved: 7083 rows, 8860 columns, 36454 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
    6697    2.8426447e+05   0.000000e+00   0.000000e+00      2s

Solved in 6697 iterations and 2.30 seconds (2.94 work units)
Optimal objective  2.842644658e+05

User-callback calls 6821, time in user-callback 0.00 sec
    6657    3.0210871e+05   0.000000e+00   0.000000e+00      2s

Solved in 6657 iterations and 2.38 seconds (3.13 work units)
Optimal objective  3.021087084e+05

User-callback calls 6785, time in user-callback 0.00 sec
    6817    3.0606225e+05   0.000000e+00   0.000000e+00      2s

Solved in 6817 iterations and 2.37 seconds (3.01 work units)
Optimal objective  3.060622529e+05

User-callback calls 6943, time in user-callback 0.00 sec
    6675    3.0546533e+05   0.000000e+00   0.000000e+00      2s

Solved in 6675 iterations and 2.39 seconds (3.12 work units)
Optimal objective  3.054653337e+05

User-callback calls 6799, time in user-callback 0.00 sec
    6950    2.9973227e+05   0.000000e+00   0.000000e+00      2s

Solved in 6950 iterations and 2.41 seconds (3.05 work units)
Optimal objective  2.997322672e+05

User-callback calls 7073, time in user-callback 0.00 sec
    6957    3.0398147e+05   0.000000e+00   0.000000e+00      3s

Solved in 6957 iterations and 2.51 seconds (3.43 work units)
Optimal objective  3.039814678e+05

User-callback calls 7081, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215230 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215230 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215230 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Optimize a model with 65066 rows, 66930 columns and 215230 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Threads  1

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215230 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215230 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1107789e+05   3.280634e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.0252707e+05   1.591984e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7658470e+05   8.210581e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       8    3.1276767e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.19 seconds (0.10 work units)
Optimal objective  3.127676657e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      11    3.0582647e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.25 seconds (0.12 work units)
Optimal objective  3.058264663e+05

User-callback calls 38, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolved: 7081 rows, 8857 columns, 36475 nonzeros

Presolve time: 0.29s
Presolved: 7082 rows, 8859 columns, 36477 nonzeros

Presolve time: 0.30s
Presolved: 7083 rows, 8860 columns, 36479 nonzeros

Warning: Markowitz tolerance tightened to 0.0625
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      30    2.9230553e+05   0.000000e+00   0.000000e+00      0s

Solved in 30 iterations and 0.33 seconds (0.24 work units)
Optimal objective  2.923055324e+05

User-callback calls 57, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6612    3.0966709e+05   0.000000e+00   0.000000e+00      2s

Solved in 6612 iterations and 2.24 seconds (2.96 work units)
Optimal objective  3.096670907e+05

User-callback calls 6740, time in user-callback 0.00 sec
    6533    2.8839349e+05   0.000000e+00   0.000000e+00      2s

Solved in 6533 iterations and 2.25 seconds (3.01 work units)
Optimal objective  2.883934896e+05

User-callback calls 6658, time in user-callback 0.00 sec
    7042    3.2245053e+05   0.000000e+00   0.000000e+00      2s

Solved in 7042 iterations and 2.37 seconds (3.17 work units)
Optimal objective  3.224505316e+05

User-callback calls 7167, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215201 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215201 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215201 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
LogToConsole  0
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215201 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215201 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 215201 nonzeros
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  Objective range  [1e+02, 1e+04]
  RHS range        [2e-03, 6e+01]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.0052126e+05   4.364301e+04   0.000000e+00      0s
Presolve time: 0.27s
Presolved: 7083 rows, 8860 columns, 36477 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      20    3.2930935e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.27 seconds (0.18 work units)
Optimal objective  3.293093480e+05

User-callback calls 47, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7079 rows, 8856 columns, 36469 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7083 rows, 8860 columns, 36469 nonzeros

Presolve time: 0.30s
Presolved: 7081 rows, 8858 columns, 36478 nonzeros

Presolve time: 0.30s
Presolved: 7079 rows, 8856 columns, 36458 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.0625
    6717    3.4106451e+05   0.000000e+00   0.000000e+00      2s

Solved in 6717 iterations and 2.33 seconds (3.06 work units)
Optimal objective  3.410645130e+05

User-callback calls 6842, time in user-callback 0.00 sec
    6741    3.2096968e+05   0.000000e+00   0.000000e+00      2s

Solved in 6741 iterations and 2.35 seconds (3.15 work units)
Optimal objective  3.209696775e+05

User-callback calls 6866, time in user-callback 0.00 sec
    6956    3.1509644e+05   0.000000e+00   0.000000e+00      2s

Solved in 6956 iterations and 2.39 seconds (3.22 work units)
Optimal objective  3.150964364e+05

User-callback calls 7093, time in user-callback 0.00 sec
    6974    3.3514575e+05   0.000000e+00   0.000000e+00      2s

Solved in 6974 iterations and 2.46 seconds (3.29 work units)
Optimal objective  3.351457523e+05

User-callback calls 7098, time in user-callback 0.00 sec
    7044    3.3171962e+05   0.000000e+00   0.000000e+00      3s

Solved in 7044 iterations and 2.53 seconds (3.52 work units)
Optimal objective  3.317196247e+05

User-callback calls 7169, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215172 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215172 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215172 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215172 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215201 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e-02, 3e+04]

Optimize a model with 65066 rows, 66930 columns and 215201 nonzeros
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7001978e+05   2.957144e+03   0.000000e+00      0s
Presolve time: 0.29s
Presolved: 7078 rows, 8855 columns, 36463 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7079 rows, 8856 columns, 36469 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7080 rows, 8857 columns, 36476 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7083 rows, 8860 columns, 36479 nonzeros

Presolve time: 0.30s
Presolved: 7080 rows, 8857 columns, 36481 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      39    3.4286572e+05   0.000000e+00   0.000000e+00      0s

Solved in 39 iterations and 0.35 seconds (0.30 work units)
Optimal objective  3.428657203e+05

User-callback calls 65, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.125
    6606    4.0120503e+05   0.000000e+00   0.000000e+00      2s

Solved in 6606 iterations and 2.33 seconds (3.14 work units)
Optimal objective  4.012050285e+05

User-callback calls 6730, time in user-callback 0.00 sec
    6817    3.6381328e+05   0.000000e+00   0.000000e+00      2s

Solved in 6817 iterations and 2.33 seconds (3.10 work units)
Optimal objective  3.638132848e+05

User-callback calls 6945, time in user-callback 0.00 sec
    6849    3.7853719e+05   0.000000e+00   0.000000e+00      2s

Solved in 6849 iterations and 2.36 seconds (3.20 work units)
Optimal objective  3.785371886e+05

User-callback calls 6973, time in user-callback 0.00 sec
    6751    3.2864225e+05   0.000000e+00   0.000000e+00      2s

Solved in 6751 iterations and 2.45 seconds (3.38 work units)
Optimal objective  3.286422453e+05

User-callback calls 6876, time in user-callback 0.00 sec
    6891    3.2361995e+05   0.000000e+00   0.000000e+00      3s

Solved in 6891 iterations and 2.59 seconds (3.62 work units)
Optimal objective  3.236199523e+05

User-callback calls 7015, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215143 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215143 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
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

Optimize a model with 65066 rows, 66930 columns and 215143 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215143 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215143 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215143 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Presolve time: 0.29s
Presolved: 7079 rows, 8856 columns, 36475 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7084 rows, 8861 columns, 36484 nonzeros

Presolve time: 0.28s
Presolved: 7080 rows, 8857 columns, 36471 nonzeros

Presolve time: 0.29s
Presolved: 7078 rows, 8855 columns, 36464 nonzeros

Presolve time: 0.28s
Presolved: 7077 rows, 8854 columns, 36461 nonzeros

Presolve time: 0.29s
Presolved: 7079 rows, 8856 columns, 36473 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6718    3.2659650e+05   0.000000e+00   0.000000e+00      2s

Solved in 6718 iterations and 2.37 seconds (3.09 work units)
Optimal objective  3.265965036e+05

User-callback calls 6844, time in user-callback 0.00 sec
    6669    3.7145438e+05   0.000000e+00   0.000000e+00      2s

Solved in 6669 iterations and 2.41 seconds (3.14 work units)
Optimal objective  3.714543826e+05

User-callback calls 6793, time in user-callback 0.00 sec
    6839    3.8104539e+05   0.000000e+00   0.000000e+00      2s

Solved in 6839 iterations and 2.44 seconds (3.19 work units)
Optimal objective  3.810453904e+05

User-callback calls 6963, time in user-callback 0.00 sec
    6938    3.2901406e+05   0.000000e+00   0.000000e+00      2s

Solved in 6938 iterations and 2.46 seconds (3.22 work units)
Optimal objective  3.290140646e+05

User-callback calls 7062, time in user-callback 0.00 sec
    6689    3.7919488e+05   0.000000e+00   0.000000e+00      3s

Solved in 6689 iterations and 2.50 seconds (3.36 work units)
Optimal objective  3.791948809e+05

User-callback calls 6816, time in user-callback 0.00 sec
    7151    3.5637281e+05   0.000000e+00   0.000000e+00      3s

Solved in 7151 iterations and 2.54 seconds (3.33 work units)
Optimal objective  3.563728111e+05

User-callback calls 7275, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215143 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215143 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215114 nonzeros
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

LogToConsole  0
Optimize a model with 65066 rows, 66930 columns and 215114 nonzeros
Threads  1
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215114 nonzeros
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215114 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3540855e+05   8.163887e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5706521e+05   4.940334e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9804238e+05   1.811643e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.3368824e+05   2.452291e+04   0.000000e+00      0s
      12    3.6370476e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.26 seconds (0.13 work units)
Optimal objective  3.637047583e+05

User-callback calls 38, time in user-callback 0.00 sec
Presolve time: 0.34s
Presolved: 7080 rows, 8857 columns, 36476 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.33s
Presolved: 7071 rows, 8847 columns, 36445 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      26    4.0141728e+05   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.34 seconds (0.22 work units)
Optimal objective  4.014172811e+05

User-callback calls 52, time in user-callback 0.00 sec
      34    3.6824940e+05   0.000000e+00   0.000000e+00      0s

Solved in 34 iterations and 0.37 seconds (0.28 work units)
Optimal objective  3.682494037e+05

User-callback calls 60, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      65    3.4981221e+05   0.000000e+00   0.000000e+00      0s

Solved in 65 iterations and 0.50 seconds (0.47 work units)
Optimal objective  3.498122106e+05

User-callback calls 92, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
    6942    3.4565614e+05   0.000000e+00   0.000000e+00      2s

Solved in 6942 iterations and 2.36 seconds (3.19 work units)
Optimal objective  3.456561414e+05

User-callback calls 7068, time in user-callback 0.00 sec
    6957    3.9795903e+05   0.000000e+00   0.000000e+00      2s

Solved in 6957 iterations and 2.46 seconds (3.39 work units)
Optimal objective  3.979590330e+05

User-callback calls 7081, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215085 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 215085 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 215085 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215114 nonzeros
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215114 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis



Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215085 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6286734e+05   2.860023e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5825941e+05   3.385686e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1562964e+05   2.660148e+05   0.000000e+00      0s
Presolve time: 0.32s
Presolved: 7080 rows, 8857 columns, 36479 nonzeros

Presolve time: 0.32s
Presolved: 7080 rows, 8857 columns, 36480 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.32s
Presolved: 7077 rows, 8854 columns, 36469 nonzeros

      26    3.6817313e+05   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.36 seconds (0.22 work units)
Optimal objective  3.681731323e+05

User-callback calls 52, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
      30    3.9759408e+05   0.000000e+00   0.000000e+00      0s

Solved in 30 iterations and 0.36 seconds (0.24 work units)
Optimal objective  3.975940760e+05

User-callback calls 57, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      40    3.7139249e+05   0.000000e+00   0.000000e+00      0s

Solved in 40 iterations and 0.38 seconds (0.31 work units)
Optimal objective  3.713924881e+05

User-callback calls 67, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    6516    4.0219988e+05   0.000000e+00   0.000000e+00      2s

Solved in 6516 iterations and 2.23 seconds (2.94 work units)
Optimal objective  4.021998807e+05

User-callback calls 6640, time in user-callback 0.00 sec
    6972    3.4739873e+05   0.000000e+00   0.000000e+00      2s

Solved in 6972 iterations and 2.39 seconds (3.30 work units)
Optimal objective  3.473987269e+05

User-callback calls 7097, time in user-callback 0.00 sec
    6986    3.5603856e+05   0.000000e+00   0.000000e+00      2s

Solved in 6986 iterations and 2.46 seconds (3.38 work units)
Optimal objective  3.560385555e+05

User-callback calls 7112, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215085 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
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

Optimize a model with 65066 rows, 66930 columns and 215085 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215056 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215085 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215056 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215085 nonzeros


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0176334e+05   1.929590e+00   0.000000e+00      0s
      14    4.0464426e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.23 seconds (0.15 work units)
Optimal objective  4.046442574e+05

User-callback calls 40, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7079 rows, 8856 columns, 36477 nonzeros

Presolve time: 0.29s
Presolved: 7075 rows, 8852 columns, 36467 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7080 rows, 8857 columns, 36477 nonzeros

Presolve time: 0.29s
Presolved: 7077 rows, 8854 columns, 36469 nonzeros

Presolve time: 0.29s
Presolved: 7078 rows, 8855 columns, 36468 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.125
    6590    4.0530953e+05   0.000000e+00   0.000000e+00      2s

Solved in 6590 iterations and 2.17 seconds (2.85 work units)
Optimal objective  4.053095255e+05

User-callback calls 6714, time in user-callback 0.00 sec
    6853    3.6002681e+05   0.000000e+00   0.000000e+00      2s

Solved in 6853 iterations and 2.35 seconds (3.12 work units)
Optimal objective  3.600268104e+05

User-callback calls 6984, time in user-callback 0.00 sec
    6857    3.7749503e+05   0.000000e+00   0.000000e+00      2s

Solved in 6857 iterations and 2.37 seconds (3.15 work units)
Optimal objective  3.774950291e+05

User-callback calls 6984, time in user-callback 0.00 sec
    6661    3.5792530e+05   0.000000e+00   0.000000e+00      2s

Solved in 6661 iterations and 2.44 seconds (3.36 work units)
Optimal objective  3.579252960e+05

User-callback calls 6790, time in user-callback 0.00 sec
    6669    3.5227730e+05   0.000000e+00   0.000000e+00      2s

Solved in 6669 iterations and 2.46 seconds (3.37 work units)
Optimal objective  3.522773045e+05

User-callback calls 6793, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 65066 rows, 66930 columns and 215056 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215056 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215056 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215056 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215027 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 215027 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4208492e+05   8.114100e+01   0.000000e+00      0s
Presolve time: 0.31s
Presolved: 7078 rows, 8855 columns, 36475 nonzeros

Presolve time: 0.31s
Presolved: 7080 rows, 8857 columns, 36488 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7079 rows, 8856 columns, 36475 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7075 rows, 8852 columns, 36467 nonzeros

Presolve time: 0.30s
Presolved: 7076 rows, 8853 columns, 36469 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      54    3.7809411e+05   0.000000e+00   0.000000e+00      0s

Solved in 54 iterations and 0.45 seconds (0.45 work units)
Optimal objective  3.780941082e+05

User-callback calls 80, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6752    4.1075032e+05   0.000000e+00   0.000000e+00      2s

Solved in 6752 iterations and 2.32 seconds (3.08 work units)
Optimal objective  4.107503242e+05

User-callback calls 6877, time in user-callback 0.00 sec
    6831    4.1106036e+05   0.000000e+00   0.000000e+00      2s

Solved in 6831 iterations and 2.34 seconds (3.09 work units)
Optimal objective  4.110603600e+05

User-callback calls 6958, time in user-callback 0.00 sec
    6830    3.7964268e+05   0.000000e+00   0.000000e+00      2s

Solved in 6830 iterations and 2.38 seconds (3.07 work units)
Optimal objective  3.796426846e+05

User-callback calls 6954, time in user-callback 0.00 sec
    6658    3.6257305e+05   0.000000e+00   0.000000e+00      2s

Solved in 6658 iterations and 2.38 seconds (3.10 work units)
Optimal objective  3.625730523e+05

User-callback calls 6782, time in user-callback 0.00 sec
    6797    3.6621470e+05   0.000000e+00   0.000000e+00      2s

Solved in 6797 iterations and 2.39 seconds (3.16 work units)
Optimal objective  3.662147024e+05

User-callback calls 6921, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215027 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215027 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215027 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215027 nonzeros
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 65066 rows, 66930 columns and 215027 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215027 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.8147807e+05   4.688795e-02   0.000000e+00      0s
       1    3.8147814e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.16 seconds (0.06 work units)
Optimal objective  3.814781435e+05

User-callback calls 27, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolved: 7080 rows, 8857 columns, 36488 nonzeros

Presolve time: 0.28s
Presolved: 7073 rows, 8850 columns, 36473 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.28s
Presolved: 7078 rows, 8855 columns, 36466 nonzeros

Presolve time: 0.28s
Presolved: 7081 rows, 8858 columns, 36484 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.28s
Presolved: 7081 rows, 8858 columns, 36492 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6689    3.8216907e+05   0.000000e+00   0.000000e+00      2s

Solved in 6689 iterations and 2.28 seconds (3.06 work units)
Optimal objective  3.821690709e+05

User-callback calls 6813, time in user-callback 0.00 sec
    6858    3.7337977e+05   0.000000e+00   0.000000e+00      2s

Solved in 6858 iterations and 2.34 seconds (3.10 work units)
Optimal objective  3.733797716e+05

User-callback calls 6982, time in user-callback 0.00 sec
    6912    4.1799661e+05   0.000000e+00   0.000000e+00      2s

Solved in 6912 iterations and 2.36 seconds (3.04 work units)
Optimal objective  4.179966070e+05

User-callback calls 7036, time in user-callback 0.00 sec
    6895    3.7327025e+05   0.000000e+00   0.000000e+00      2s

Solved in 6895 iterations and 2.38 seconds (3.19 work units)
Optimal objective  3.732702485e+05

User-callback calls 7019, time in user-callback 0.00 sec
    6674    4.3669516e+05   0.000000e+00   0.000000e+00      2s

Solved in 6674 iterations and 2.38 seconds (3.28 work units)
Optimal objective  4.366951553e+05

User-callback calls 6798, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214998 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214998 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214998 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Threads  1

Optimize a model with 65066 rows, 66930 columns and 214998 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
  Matrix range     [1e-02, 3e+04]
Threads  1

  Objective range  [1e+02, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214998 nonzeros

Optimize a model with 65066 rows, 66930 columns and 214998 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9161348e+05   3.783006e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6695234e+05   1.747109e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4242159e+05   6.345264e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       5    3.9366220e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.20 seconds (0.09 work units)
Optimal objective  3.936622021e+05

User-callback calls 32, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7079 rows, 8856 columns, 36479 nonzeros

Presolve time: 0.32s
Presolved: 7073 rows, 8850 columns, 36466 nonzeros

Presolve time: 0.31s
Presolved: 7080 rows, 8857 columns, 36487 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
      55    4.1948538e+05   0.000000e+00   0.000000e+00      0s

Solved in 55 iterations and 0.45 seconds (0.43 work units)
Optimal objective  4.194853755e+05

User-callback calls 82, time in user-callback 0.00 sec
      54    3.8542932e+05   0.000000e+00   0.000000e+00      0s

Solved in 54 iterations and 0.48 seconds (0.45 work units)
Optimal objective  3.854293202e+05

User-callback calls 80, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6696    4.2244567e+05   0.000000e+00   0.000000e+00      2s

Solved in 6696 iterations and 2.28 seconds (2.99 work units)
Optimal objective  4.224456750e+05

User-callback calls 6819, time in user-callback 0.00 sec
    6625    4.1565730e+05   0.000000e+00   0.000000e+00      2s

Solved in 6625 iterations and 2.31 seconds (3.04 work units)
Optimal objective  4.156572975e+05

User-callback calls 6751, time in user-callback 0.00 sec
    7064    4.1976791e+05   0.000000e+00   0.000000e+00      2s

Solved in 7064 iterations and 2.42 seconds (3.26 work units)
Optimal objective  4.197679132e+05

User-callback calls 7189, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214969 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 214969 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214969 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 214969 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214969 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 214969 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0105682e+05   1.520492e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7029609e+05   1.756061e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.8122054e+05   1.620064e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       7    4.0109245e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.20 seconds (0.09 work units)
Optimal objective  4.010924501e+05

User-callback calls 34, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7080 rows, 8857 columns, 36481 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.31s
Presolved: 7075 rows, 8852 columns, 36476 nonzeros

      21    3.8455390e+05   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.29 seconds (0.19 work units)
Optimal objective  3.845539030e+05

User-callback calls 47, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.31s
Presolved: 7073 rows, 8850 columns, 36445 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      56    4.1976518e+05   0.000000e+00   0.000000e+00      0s

Solved in 56 iterations and 0.45 seconds (0.45 work units)
Optimal objective  4.197651798e+05

User-callback calls 82, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.5
    6701    4.5562091e+05   0.000000e+00   0.000000e+00      2s

Solved in 6701 iterations and 2.31 seconds (3.18 work units)
Optimal objective  4.556209070e+05

User-callback calls 6826, time in user-callback 0.00 sec
    6904    4.6610084e+05   0.000000e+00   0.000000e+00      2s

Solved in 6904 iterations and 2.38 seconds (3.17 work units)
Optimal objective  4.661008434e+05

User-callback calls 7027, time in user-callback 0.00 sec
    7009    4.2308577e+05   0.000000e+00   0.000000e+00      2s

Solved in 7009 iterations and 2.40 seconds (3.25 work units)
Optimal objective  4.230857723e+05

User-callback calls 7137, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214940 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214940 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214940 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 65066 rows, 66930 columns and 214940 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214940 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214940 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2219994e+05   3.287081e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1910404e+05   4.613254e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7590237e+05   5.533844e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.0726316e+05   2.853966e+04   0.000000e+00      0s
      24    4.2903090e+05   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.33 seconds (0.21 work units)
Optimal objective  4.290309015e+05

User-callback calls 50, time in user-callback 0.00 sec
Presolve time: 0.34s
Presolved: 7071 rows, 8848 columns, 36446 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.33s
Presolved: 7075 rows, 8852 columns, 36476 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      30    4.3194756e+05   0.000000e+00   0.000000e+00      0s

Solved in 30 iterations and 0.36 seconds (0.24 work units)
Optimal objective  4.319475625e+05

User-callback calls 56, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      32    4.2291473e+05   0.000000e+00   0.000000e+00      0s

Solved in 32 iterations and 0.37 seconds (0.26 work units)
Optimal objective  4.229147324e+05

User-callback calls 59, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      66    4.5879576e+05   0.000000e+00   0.000000e+00      1s

Solved in 66 iterations and 0.53 seconds (0.51 work units)
Optimal objective  4.587957648e+05

User-callback calls 93, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6799    4.2034640e+05   0.000000e+00   0.000000e+00      2s

Solved in 6799 iterations and 2.34 seconds (3.07 work units)
Optimal objective  4.203464000e+05

User-callback calls 6923, time in user-callback 0.00 sec
    7154    4.6752449e+05   0.000000e+00   0.000000e+00      3s

Solved in 7154 iterations and 2.54 seconds (3.41 work units)
Optimal objective  4.675244876e+05

User-callback calls 7278, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214911 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214911 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214911 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214911 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Non-default parameters:
LogToConsole  0
LP warm-start: use basis
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214911 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214911 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Presolve time: 0.29s
Presolved: 7080 rows, 8857 columns, 36469 nonzeros
Presolve time: 0.30s

Presolved: 7081 rows, 8858 columns, 36482 nonzeros

Presolve time: 0.30s
Presolved: 7071 rows, 8848 columns, 36442 nonzeros

Presolve time: 0.28s
Presolved: 7071 rows, 8848 columns, 36441 nonzeros

Presolve time: 0.29s
Presolved: 7078 rows, 8855 columns, 36478 nonzeros

Presolve time: 0.28s
Presolved: 7081 rows, 8858 columns, 36477 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6647    4.3556766e+05   0.000000e+00   0.000000e+00      2s

Solved in 6647 iterations and 2.39 seconds (3.12 work units)
Optimal objective  4.355676631e+05

User-callback calls 6771, time in user-callback 0.00 sec
    6696    4.6039151e+05   0.000000e+00   0.000000e+00      2s

Solved in 6696 iterations and 2.43 seconds (3.17 work units)
Optimal objective  4.603915130e+05

User-callback calls 6820, time in user-callback 0.00 sec
    6739    4.5794553e+05   0.000000e+00   0.000000e+00      2s

Solved in 6739 iterations and 2.49 seconds (3.45 work units)
Optimal objective  4.579455262e+05

User-callback calls 6867, time in user-callback 0.00 sec
    7006    4.4513867e+05   0.000000e+00   0.000000e+00      3s

Solved in 7006 iterations and 2.51 seconds (3.39 work units)
Optimal objective  4.451386702e+05

User-callback calls 7130, time in user-callback 0.00 sec
    7085    4.7506711e+05   0.000000e+00   0.000000e+00      3s

Solved in 7085 iterations and 2.57 seconds (3.37 work units)
Optimal objective  4.750671080e+05

User-callback calls 7209, time in user-callback 0.00 sec
    7130    4.5350371e+05   0.000000e+00   0.000000e+00      3s

Solved in 7130 iterations and 2.59 seconds (3.57 work units)
Optimal objective  4.535037115e+05

User-callback calls 7254, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214882 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214882 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214882 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214882 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214882 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]

  Objective range  [1e+02, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [4e-02, 2e+02]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214882 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.4673167e+05   2.672964e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5930713e+05   6.667402e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
      13    4.4764409e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.23 seconds (0.14 work units)
Optimal objective  4.476440876e+05

User-callback calls 40, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7081 rows, 8858 columns, 36482 nonzeros

Presolve time: 0.30s
Presolved: 7080 rows, 8857 columns, 36473 nonzeros

Presolve time: 0.30s
Presolved: 7077 rows, 8854 columns, 36476 nonzeros

Presolve time: 0.31s
Presolved: 7078 rows, 8855 columns, 36468 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      31    4.7480695e+05   0.000000e+00   0.000000e+00      0s

Solved in 31 iterations and 0.31 seconds (0.24 work units)
Optimal objective  4.748069489e+05

User-callback calls 58, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6887    4.6547027e+05   0.000000e+00   0.000000e+00      2s

Solved in 6887 iterations and 2.38 seconds (3.19 work units)
Optimal objective  4.654702734e+05

User-callback calls 7012, time in user-callback 0.00 sec
    6752    4.7950780e+05   0.000000e+00   0.000000e+00      2s

Solved in 6752 iterations and 2.38 seconds (3.19 work units)
Optimal objective  4.795077973e+05

User-callback calls 6876, time in user-callback 0.00 sec
    6846    4.6767400e+05   0.000000e+00   0.000000e+00      2s

Solved in 6846 iterations and 2.41 seconds (3.23 work units)
Optimal objective  4.676740047e+05

User-callback calls 6972, time in user-callback 0.00 sec
    7065    4.3396189e+05   0.000000e+00   0.000000e+00      2s

Solved in 7065 iterations and 2.47 seconds (3.29 work units)
Optimal objective  4.339618876e+05

User-callback calls 7190, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214853 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214853 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 214853 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214882 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
  Matrix range     [1e-02, 3e+04]
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
LP warm-start: use basis
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  Objective range  [1e+02, 1e+04]
LP warm-start: use basis
  Bounds range     [4e-02, 2e+02]

  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:


Optimize a model with 65066 rows, 66930 columns and 214882 nonzeros

LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214853 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5019440e+05   8.212892e+02   0.000000e+00      0s
Presolve time: 0.25s
Presolved: 7075 rows, 8852 columns, 36467 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.31s
Presolved: 7077 rows, 8854 columns, 36480 nonzeros

Presolve time: 0.32s
Presolved: 7083 rows, 8860 columns, 36488 nonzeros

Presolve time: 0.29s
Presolved: 7080 rows, 8857 columns, 36471 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7074 rows, 8851 columns, 36470 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      34    4.6758335e+05   0.000000e+00   0.000000e+00      0s

Solved in 34 iterations and 0.35 seconds (0.27 work units)
Optimal objective  4.675833534e+05

User-callback calls 61, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6495    4.8447893e+05   0.000000e+00   0.000000e+00      2s

Solved in 6495 iterations and 2.19 seconds (2.91 work units)
Optimal objective  4.844789258e+05

User-callback calls 6619, time in user-callback 0.00 sec
    6831    4.2940222e+05   0.000000e+00   0.000000e+00      2s

Solved in 6831 iterations and 2.33 seconds (3.04 work units)
Optimal objective  4.294022243e+05

User-callback calls 6957, time in user-callback 0.00 sec
    6742    4.4003271e+05   0.000000e+00   0.000000e+00      2s

Solved in 6742 iterations and 2.34 seconds (3.10 work units)
Optimal objective  4.400327143e+05

User-callback calls 6866, time in user-callback 0.00 sec
    6771    4.5081057e+05   0.000000e+00   0.000000e+00      2s

Solved in 6771 iterations and 2.38 seconds (3.15 work units)
Optimal objective  4.508105746e+05

User-callback calls 6897, time in user-callback 0.00 sec
    6987    4.7288135e+05   0.000000e+00   0.000000e+00      3s

Solved in 6987 iterations and 2.53 seconds (3.35 work units)
Optimal objective  4.728813467e+05

User-callback calls 7112, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214824 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214824 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214824 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 214824 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214824 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214824 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5475356e+05   6.550384e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4912504e+05   3.727798e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2209805e+05   4.942391e+04   0.000000e+00      0s
Presolve time: 0.33s
Presolved: 7072 rows, 8849 columns, 36457 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.34s
Presolved: 7074 rows, 8851 columns, 36462 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.33s
Presolved: 7075 rows, 8852 columns, 36467 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      50    4.4234321e+05   0.000000e+00   0.000000e+00      0s

Solved in 50 iterations and 0.45 seconds (0.38 work units)
Optimal objective  4.423432124e+05

User-callback calls 75, time in user-callback 0.00 sec
      46    4.6677922e+05   0.000000e+00   0.000000e+00      0s

Solved in 46 iterations and 0.43 seconds (0.36 work units)
Optimal objective  4.667792221e+05

User-callback calls 72, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      65    4.3641022e+05   0.000000e+00   0.000000e+00      1s

Solved in 65 iterations and 0.53 seconds (0.50 work units)
Optimal objective  4.364102188e+05

User-callback calls 92, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
    6476    5.1672585e+05   0.000000e+00   0.000000e+00      2s

Solved in 6476 iterations and 2.25 seconds (2.93 work units)
Optimal objective  5.167258476e+05

User-callback calls 6601, time in user-callback 0.00 sec
    6757    4.9175467e+05   0.000000e+00   0.000000e+00      2s

Solved in 6757 iterations and 2.36 seconds (3.16 work units)
Optimal objective  4.917546676e+05

User-callback calls 6883, time in user-callback 0.00 sec
    6671    5.4541004e+05   0.000000e+00   0.000000e+00      2s

Solved in 6671 iterations and 2.39 seconds (3.26 work units)
Optimal objective  5.454100424e+05

User-callback calls 6797, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214795 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]

  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 65066 rows, 66930 columns and 214795 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 214795 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214795 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]

  Objective range  [1e+02, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [4e-02, 2e+02]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214795 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214795 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5105711e+05   6.192967e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2747005e+05   1.270388e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3814106e+05   1.863772e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -4.0316193e+05   8.191948e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6333746e+05   1.149531e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       3    4.5108701e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.20 seconds (0.07 work units)
Optimal objective  4.510870120e+05

User-callback calls 30, time in user-callback 0.00 sec
Presolve time: 0.33s
Presolved: 7071 rows, 8848 columns, 36466 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      33    4.7079190e+05   0.000000e+00   0.000000e+00      0s

Solved in 33 iterations and 0.37 seconds (0.26 work units)
Optimal objective  4.707918998e+05

User-callback calls 59, time in user-callback 0.00 sec
      38    4.8465863e+05   0.000000e+00   0.000000e+00      0s

Solved in 38 iterations and 0.40 seconds (0.30 work units)
Optimal objective  4.846586314e+05

User-callback calls 64, time in user-callback 0.00 sec
      50    4.3986284e+05   0.000000e+00   0.000000e+00      0s

Solved in 50 iterations and 0.46 seconds (0.40 work units)
Optimal objective  4.398628415e+05

User-callback calls 75, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      72    4.3492483e+05   0.000000e+00   0.000000e+00      1s

Solved in 72 iterations and 0.56 seconds (0.57 work units)
Optimal objective  4.349248313e+05

User-callback calls 99, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    6748    4.5087144e+05   0.000000e+00   0.000000e+00      2s

Solved in 6748 iterations and 2.28 seconds (3.05 work units)
Optimal objective  4.508714367e+05

User-callback calls 6872, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214766 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 214766 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214766 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e+02, 1e+04]

  Bounds range     [4e-02, 2e+02]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214766 nonzeros
Optimize a model with 65066 rows, 66930 columns and 214766 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214766 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5290756e+05   1.000250e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7111359e+05   9.848675e-01   0.000000e+00      0s
       9    4.5539156e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.22 seconds (0.11 work units)
Optimal objective  4.553915630e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       9    4.7171882e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.22 seconds (0.11 work units)
Optimal objective  4.717188244e+05

User-callback calls 36, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolved: 7074 rows, 8851 columns, 36470 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7073 rows, 8850 columns, 36455 nonzeros

Presolve time: 0.29s
Presolve time: 0.28s
Presolved: 7069 rows, 8846 columns, 36461 nonzeros
Presolved: 7070 rows, 8847 columns, 36460 nonzeros


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
    6696    4.5047441e+05   0.000000e+00   0.000000e+00      2s

Solved in 6696 iterations and 2.28 seconds (3.07 work units)
Optimal objective  4.504744084e+05

User-callback calls 6821, time in user-callback 0.00 sec
    6633    4.8764731e+05   0.000000e+00   0.000000e+00      2s

Solved in 6633 iterations and 2.33 seconds (3.15 work units)
Optimal objective  4.876473096e+05

User-callback calls 6757, time in user-callback 0.00 sec
    6928    4.6965757e+05   0.000000e+00   0.000000e+00      2s

Solved in 6928 iterations and 2.42 seconds (3.30 work units)
Optimal objective  4.696575668e+05

User-callback calls 7052, time in user-callback 0.00 sec
    6762    4.6869399e+05   0.000000e+00   0.000000e+00      2s

Solved in 6762 iterations and 2.40 seconds (3.19 work units)
Optimal objective  4.686939896e+05

User-callback calls 6886, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214737 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214737 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214737 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214737 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 214737 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 214737 nonzeros


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2960321e+05   1.739501e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5109077e+05   1.543638e+02   0.000000e+00      0s
Presolve time: 0.28s
Presolved: 7074 rows, 8851 columns, 36470 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7064 rows, 8841 columns, 36449 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
      23    4.5755743e+05   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.30 seconds (0.20 work units)
Optimal objective  4.575574344e+05

User-callback calls 50, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7071 rows, 8848 columns, 36465 nonzeros

Warning: Markowitz tolerance tightened to 0.03125
      27    4.7704456e+05   0.000000e+00   0.000000e+00      0s

Solved in 27 iterations and 0.31 seconds (0.23 work units)
Optimal objective  4.770445616e+05

User-callback calls 54, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7071 rows, 8848 columns, 36462 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
    6773    4.8138244e+05   0.000000e+00   0.000000e+00      2s

Solved in 6773 iterations and 2.24 seconds (2.99 work units)
Optimal objective  4.813824356e+05

User-callback calls 6902, time in user-callback 0.00 sec
    6606    4.9638349e+05   0.000000e+00   0.000000e+00      2s

Solved in 6606 iterations and 2.29 seconds (2.98 work units)
Optimal objective  4.963834885e+05

User-callback calls 6731, time in user-callback 0.00 sec
    6792    4.9605293e+05   0.000000e+00   0.000000e+00      2s

Solved in 6792 iterations and 2.35 seconds (3.23 work units)
Optimal objective  4.960529299e+05

User-callback calls 6916, time in user-callback 0.00 sec
    6866    4.6619933e+05   0.000000e+00   0.000000e+00      2s

Solved in 6866 iterations and 2.34 seconds (3.08 work units)
Optimal objective  4.661993250e+05

User-callback calls 6991, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214737 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214708 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 214708 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
Optimize a model with 65066 rows, 66930 columns and 214708 nonzeros
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
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

Optimize a model with 65066 rows, 66930 columns and 214708 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214737 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8520318e+05   3.349250e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0301082e+05   2.161543e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       5    4.8623255e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.19 seconds (0.08 work units)
Optimal objective  4.862325489e+05

User-callback calls 32, time in user-callback 0.00 sec
Presolve time: 0.28s
Presolved: 7067 rows, 8844 columns, 36467 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.28s

Solved in 0 iterations and 0.28 seconds (0.13 work units)
Infeasible model

User-callback calls 86, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7075 rows, 8852 columns, 36473 nonzeros
Presolve time: 0.29s

Presolved: 7065 rows, 8842 columns, 36450 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      41    4.6538482e+05   0.000000e+00   0.000000e+00      0s

Solved in 41 iterations and 0.34 seconds (0.31 work units)
Optimal objective  4.653848245e+05

User-callback calls 68, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
    6570    4.5056019e+05   0.000000e+00   0.000000e+00      2s

Solved in 6570 iterations and 2.19 seconds (2.97 work units)
Optimal objective  4.505601913e+05

User-callback calls 6697, time in user-callback 0.00 sec
    6592    4.5561785e+05   0.000000e+00   0.000000e+00      2s

Solved in 6592 iterations and 2.27 seconds (3.05 work units)
Optimal objective  4.556178492e+05

User-callback calls 6716, time in user-callback 0.00 sec
    6907    4.6277870e+05   0.000000e+00   0.000000e+00      2s

Solved in 6907 iterations and 2.36 seconds (3.15 work units)
Optimal objective  4.627786997e+05

User-callback calls 7033, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214679 nonzeros
Model fingerprint: 0xf6dd13ef
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214679 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214679 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214708 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 214708 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214679 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8636615e+05   3.112554e-01   0.000000e+00      0s
Presolve removed 57998 rows and 58085 columns
Presolve time: 0.21s
Presolved: 7068 rows, 8845 columns, 36453 nonzeros

Warning: Markowitz tolerance tightened to 0.125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
       8    4.8778590e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.22 seconds (0.11 work units)
Optimal objective  4.877859027e+05

User-callback calls 35, time in user-callback 0.00 sec
Presolve time: 0.28s
Presolved: 7072 rows, 8847 columns, 36467 nonzeros

Presolve time: 0.27s
Presolved: 7065 rows, 8842 columns, 36463 nonzeros

Presolve time: 0.28s
Presolved: 7065 rows, 8842 columns, 36471 nonzeros

Presolve time: 0.27s
Presolved: 7072 rows, 8849 columns, 36455 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6750    4.5338275e+05   0.000000e+00   0.000000e+00      2s

Solved in 6750 iterations and 2.10 seconds (2.71 work units)
Optimal objective  4.533827512e+05

User-callback calls 6874, time in user-callback 0.00 sec
    6669    4.5578500e+05   0.000000e+00   0.000000e+00      2s

Solved in 6669 iterations and 2.25 seconds (3.00 work units)
Optimal objective  4.557850024e+05

User-callback calls 6793, time in user-callback 0.00 sec
    6590    4.6749477e+05   0.000000e+00   0.000000e+00      2s

Solved in 6590 iterations and 2.27 seconds (3.01 work units)
Optimal objective  4.674947696e+05

User-callback calls 6714, time in user-callback 0.00 sec
    6938    4.6841579e+05   0.000000e+00   0.000000e+00      2s

Solved in 6938 iterations and 2.36 seconds (3.18 work units)
Optimal objective  4.684157945e+05

User-callback calls 7062, time in user-callback 0.00 sec
    6966    4.9384087e+05   0.000000e+00   0.000000e+00      2s

Solved in 6966 iterations and 2.40 seconds (3.26 work units)
Optimal objective  4.938408678e+05

User-callback calls 7090, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214650 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214679 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 214650 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214679 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8396764e+05   1.278135e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1541956e+05   2.467536e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5593536e+05   1.571781e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.9767502e+05   1.204429e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7650323e+05   9.698424e+02   0.000000e+00      0s
       0    4.5035166e+05   5.598279e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
      12    4.5808177e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.26 seconds (0.13 work units)
Optimal objective  4.580817675e+05

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      16    4.5403817e+05   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.29 seconds (0.16 work units)
Optimal objective  4.540381736e+05

User-callback calls 43, time in user-callback 0.00 sec
      30    5.2131923e+05   0.000000e+00   0.000000e+00      0s

Solved in 30 iterations and 0.39 seconds (0.25 work units)
Optimal objective  5.213192254e+05

User-callback calls 56, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      31    5.2414519e+05   0.000000e+00   0.000000e+00      0s

Solved in 31 iterations and 0.39 seconds (0.27 work units)
Optimal objective  5.241451885e+05

User-callback calls 58, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      41    5.1854708e+05   0.000000e+00   0.000000e+00      0s

Solved in 41 iterations and 0.41 seconds (0.28 work units)
Optimal objective  5.185470799e+05

User-callback calls 68, time in user-callback 0.00 sec
      47    4.9411467e+05   0.000000e+00   0.000000e+00      0s

Solved in 47 iterations and 0.43 seconds (0.34 work units)
Optimal objective  4.941146656e+05

User-callback calls 73, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214650 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214621 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214650 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Optimize a model with 65066 rows, 66930 columns and 214621 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 214650 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8217273e+05   2.681938e+02   0.000000e+00      0s
Presolve time: 0.28s
Presolved: 7062 rows, 8839 columns, 36465 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.28s
Presolved: 7064 rows, 8841 columns, 36470 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7065 rows, 8842 columns, 36469 nonzeros

Presolve time: 0.29s
Presolved: 7065 rows, 8842 columns, 36452 nonzeros

Presolve time: 0.29s
Presolved: 7062 rows, 8839 columns, 36464 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      33    5.2408967e+05   0.000000e+00   0.000000e+00      0s

Solved in 33 iterations and 0.33 seconds (0.25 work units)
Optimal objective  5.240896713e+05

User-callback calls 60, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
    6401    5.4176333e+05   0.000000e+00   0.000000e+00      2s

Solved in 6401 iterations and 2.15 seconds (2.81 work units)
Optimal objective  5.417633264e+05

User-callback calls 6527, time in user-callback 0.00 sec
    6826    4.5259223e+05   0.000000e+00   0.000000e+00      2s

Solved in 6826 iterations and 2.27 seconds (3.00 work units)
Optimal objective  4.525922256e+05

User-callback calls 6953, time in user-callback 0.00 sec
    6782    5.0550056e+05   0.000000e+00   0.000000e+00      2s

Solved in 6782 iterations and 2.35 seconds (3.24 work units)
Optimal objective  5.055005593e+05

User-callback calls 6906, time in user-callback 0.00 sec
    6699    4.5969253e+05   0.000000e+00   0.000000e+00      2s

Solved in 6699 iterations and 2.40 seconds (3.19 work units)
Optimal objective  4.596925278e+05

User-callback calls 6823, time in user-callback 0.00 sec
    6756    4.5609930e+05   0.000000e+00   0.000000e+00      2s

Solved in 6756 iterations and 2.38 seconds (3.17 work units)
Optimal objective  4.560992995e+05

User-callback calls 6880, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214621 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214621 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]

  Objective range  [1e+02, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214621 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 65066 rows, 66930 columns and 214592 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 214592 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214621 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.7028537e+05   7.440642e+02   0.000000e+00      0s
Presolve time: 0.28s
Presolved: 7062 rows, 8839 columns, 36467 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7062 rows, 8839 columns, 36468 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7064 rows, 8841 columns, 36471 nonzeros

Presolve time: 0.30s
Presolved: 7068 rows, 8845 columns, 36477 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7072 rows, 8849 columns, 36469 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      59    5.1469023e+05   0.000000e+00   0.000000e+00      0s

Solved in 59 iterations and 0.44 seconds (0.45 work units)
Optimal objective  5.146902301e+05

User-callback calls 85, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6376    5.3148787e+05   0.000000e+00   0.000000e+00      2s

Solved in 6376 iterations and 2.21 seconds (2.92 work units)
Optimal objective  5.314878655e+05

User-callback calls 6501, time in user-callback 0.00 sec
    6774    5.5556148e+05   0.000000e+00   0.000000e+00      2s

Solved in 6774 iterations and 2.31 seconds (2.98 work units)
Optimal objective  5.555614760e+05

User-callback calls 6898, time in user-callback 0.00 sec
    6927    4.9311049e+05   0.000000e+00   0.000000e+00      2s

Solved in 6927 iterations and 2.35 seconds (3.05 work units)
Optimal objective  4.931104938e+05

User-callback calls 7052, time in user-callback 0.00 sec
    6780    4.8902076e+05   0.000000e+00   0.000000e+00      2s

Solved in 6780 iterations and 2.39 seconds (3.24 work units)
Optimal objective  4.890207648e+05

User-callback calls 6904, time in user-callback 0.00 sec
    6874    5.1594811e+05   0.000000e+00   0.000000e+00      2s

Solved in 6874 iterations and 2.39 seconds (3.08 work units)
Optimal objective  5.159481120e+05

User-callback calls 7002, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214621 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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


  Matrix range     [1e-02, 3e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e+02, 1e+04]

  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214592 nonzeros


Optimize a model with 65066 rows, 66930 columns and 214621 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 65066 rows, 66930 columns and 214592 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214592 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 214592 nonzeros
Coefficient statistics:

  Objective range  [1e+02, 1e+04]
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  Bounds range     [4e-02, 2e+02]
LP warm-start: use basis
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

  Objective range  [1e+02, 1e+04]
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis
  Bounds range     [4e-02, 2e+02]

  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Presolve time: 0.30s
Presolved: 7063 rows, 8840 columns, 36468 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7062 rows, 8839 columns, 36470 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7062 rows, 8839 columns, 36469 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.31s
Presolved: 7063 rows, 8840 columns, 36466 nonzeros

Presolve time: 0.30s
Presolved: 7061 rows, 8838 columns, 36466 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.31s
Presolved: 7064 rows, 8841 columns, 36471 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.03125
    6469    5.2576502e+05   0.000000e+00   0.000000e+00      2s

Solved in 6469 iterations and 2.24 seconds (2.92 work units)
Optimal objective  5.257650209e+05

User-callback calls 6594, time in user-callback 0.00 sec
    6476    4.6040801e+05   0.000000e+00   0.000000e+00      2s

Solved in 6476 iterations and 2.28 seconds (3.00 work units)
Optimal objective  4.604080095e+05

User-callback calls 6602, time in user-callback 0.00 sec
    6649    4.6251219e+05   0.000000e+00   0.000000e+00      2s

Solved in 6649 iterations and 2.35 seconds (3.04 work units)
Optimal objective  4.625121921e+05

User-callback calls 6773, time in user-callback 0.00 sec
    7012    5.0403606e+05   0.000000e+00   0.000000e+00      3s

Solved in 7012 iterations and 2.51 seconds (3.35 work units)
Optimal objective  5.040360625e+05

User-callback calls 7136, time in user-callback 0.00 sec
    6872    5.0086463e+05   0.000000e+00   0.000000e+00      2s

Solved in 6872 iterations and 2.50 seconds (3.43 work units)
Optimal objective  5.008646268e+05

User-callback calls 6996, time in user-callback 0.00 sec
    7119    5.4266570e+05   0.000000e+00   0.000000e+00      3s

Solved in 7119 iterations and 2.53 seconds (3.29 work units)
Optimal objective  5.426656990e+05

User-callback calls 7244, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214563 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 214563 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 65066 rows, 66930 columns and 214592 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214563 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214592 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:


  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 214563 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.2222176e+05   5.884335e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7565683e+05   1.029607e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.8313137e+05   2.607120e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7037028e+05   8.859111e+04   0.000000e+00      0s
      24    4.6242404e+05   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.30 seconds (0.18 work units)
Optimal objective  4.624240438e+05

User-callback calls 50, time in user-callback 0.00 sec
Presolve time: 0.34s
Presolved: 7062 rows, 8839 columns, 36468 nonzeros

Presolve time: 0.34s
Presolved: 7060 rows, 8837 columns, 36465 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      25    5.8774810e+05   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.34 seconds (0.22 work units)
Optimal objective  5.877480995e+05

User-callback calls 51, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
      31    5.6275878e+05   0.000000e+00   0.000000e+00      0s

Solved in 31 iterations and 0.37 seconds (0.26 work units)
Optimal objective  5.627587766e+05

User-callback calls 58, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      44    4.6527970e+05   0.000000e+00   0.000000e+00      0s

Solved in 44 iterations and 0.40 seconds (0.33 work units)
Optimal objective  4.652797032e+05

User-callback calls 71, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    6584    5.0326651e+05   0.000000e+00   0.000000e+00      2s

Solved in 6584 iterations and 2.29 seconds (3.05 work units)
Optimal objective  5.032665100e+05

User-callback calls 6708, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    6829    5.1439758e+05   0.000000e+00   0.000000e+00      2s

Solved in 6829 iterations and 2.40 seconds (3.22 work units)
Optimal objective  5.143975799e+05

User-callback calls 6953, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214534 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 214563 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214534 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
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

Optimize a model with 65066 rows, 66930 columns and 214534 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 214563 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 214534 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.8111482e+05   2.613264e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8220476e+05   4.593277e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.3365200e+05   1.406521e+05   0.000000e+00      0s
Presolve time: 0.34s
Presolved: 7063 rows, 8840 columns, 36467 nonzeros

Presolve time: 0.33s
Presolved: 7061 rows, 8838 columns, 36466 nonzeros

Presolve time: 0.33s
Presolved: 7066 rows, 8843 columns, 36476 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      44    5.6630638e+05   0.000000e+00   0.000000e+00      0s

Solved in 44 iterations and 0.41 seconds (0.33 work units)
Optimal objective  5.663063797e+05

User-callback calls 71, time in user-callback 0.00 sec
      52    6.0090544e+05   0.000000e+00   0.000000e+00      0s

Solved in 52 iterations and 0.49 seconds (0.40 work units)
Optimal objective  6.009054433e+05

User-callback calls 78, time in user-callback 0.00 sec
      65    4.6655392e+05   0.000000e+00   0.000000e+00      1s

Solved in 65 iterations and 0.53 seconds (0.49 work units)
Optimal objective  4.665539182e+05

User-callback calls 91, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6623    5.9494930e+05   0.000000e+00   0.000000e+00      2s

Solved in 6623 iterations and 2.34 seconds (3.06 work units)
Optimal objective  5.949492984e+05

User-callback calls 6747, time in user-callback 0.00 sec
    6741    5.6434308e+05   0.000000e+00   0.000000e+00      2s

Solved in 6741 iterations and 2.34 seconds (3.07 work units)
Optimal objective  5.643430802e+05

User-callback calls 6865, time in user-callback 0.00 sec
    7261    4.6383593e+05   0.000000e+00   0.000000e+00      3s

Solved in 7261 iterations and 2.54 seconds (3.39 work units)
Optimal objective  4.638359302e+05

User-callback calls 7386, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214505 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214505 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e-02, 3e+04]

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

Optimize a model with 65066 rows, 66930 columns and 214505 nonzeros
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 214505 nonzeros

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214505 nonzeros
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 214505 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0793728e+05   4.647067e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.6334875e+05   3.603838e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Presolve time: 0.32s
Presolved: 7067 rows, 8844 columns, 36482 nonzeros

      30    5.8834705e+05   0.000000e+00   0.000000e+00      0s

Solved in 30 iterations and 0.33 seconds (0.22 work units)
Optimal objective  5.883470491e+05

User-callback calls 57, time in user-callback 0.00 sec
Presolve time: 0.32s
Presolved: 7062 rows, 8839 columns, 36473 nonzeros

Presolve time: 0.32s
Presolved: 7061 rows, 8838 columns, 36469 nonzeros

Presolve time: 0.31s
Presolved: 7065 rows, 8842 columns, 36476 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      34    5.7398747e+05   0.000000e+00   0.000000e+00      0s

Solved in 34 iterations and 0.34 seconds (0.27 work units)
Optimal objective  5.739874713e+05

User-callback calls 60, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
    6649    6.3630107e+05   0.000000e+00   0.000000e+00      2s

Solved in 6649 iterations and 2.33 seconds (3.00 work units)
Optimal objective  6.363010655e+05

User-callback calls 6774, time in user-callback 0.00 sec
    6534    6.0461957e+05   0.000000e+00   0.000000e+00      2s

Solved in 6534 iterations and 2.35 seconds (3.14 work units)
Optimal objective  6.046195683e+05

User-callback calls 6659, time in user-callback 0.00 sec
    6694    6.0191220e+05   0.000000e+00   0.000000e+00      2s

Solved in 6694 iterations and 2.38 seconds (3.21 work units)
Optimal objective  6.019121993e+05

User-callback calls 6819, time in user-callback 0.00 sec
    6858    6.0398762e+05   0.000000e+00   0.000000e+00      2s

Solved in 6858 iterations and 2.47 seconds (3.29 work units)
Optimal objective  6.039876210e+05

User-callback calls 6990, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214476 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 214476 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214476 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214476 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Coefficient statistics:
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Matrix range     [1e-02, 3e+04]
Optimize a model with 65066 rows, 66930 columns and 214476 nonzeros

Optimize a model with 65066 rows, 66930 columns and 214476 nonzeros

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.1038945e+05   4.092182e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.0224465e+05   1.360190e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.0308771e+05   6.433370e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       7    6.0631613e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.22 seconds (0.09 work units)
Optimal objective  6.063161344e+05

User-callback calls 34, time in user-callback 0.00 sec
Presolve time: 0.33s
Presolved: 7061 rows, 8838 columns, 36466 nonzeros

Presolve time: 0.35s
Presolved: 7067 rows, 8844 columns, 36475 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.33s
Presolved: 7064 rows, 8841 columns, 36476 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.5
      45    6.3637705e+05   0.000000e+00   0.000000e+00      0s

Solved in 45 iterations and 0.40 seconds (0.32 work units)
Optimal objective  6.363770457e+05

User-callback calls 72, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      54    6.4454383e+05   0.000000e+00   0.000000e+00      0s

Solved in 54 iterations and 0.44 seconds (0.39 work units)
Optimal objective  6.445438300e+05

User-callback calls 81, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6479    6.0339419e+05   0.000000e+00   0.000000e+00      2s

Solved in 6479 iterations and 2.25 seconds (2.94 work units)
Optimal objective  6.033941907e+05

User-callback calls 6603, time in user-callback 0.00 sec
    6858    5.9812363e+05   0.000000e+00   0.000000e+00      2s

Solved in 6858 iterations and 2.37 seconds (3.13 work units)
Optimal objective  5.981236259e+05

User-callback calls 6983, time in user-callback 0.00 sec
    6933    6.0637306e+05   0.000000e+00   0.000000e+00      2s

Solved in 6933 iterations and 2.44 seconds (3.28 work units)
Optimal objective  6.063730580e+05

User-callback calls 7059, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214447 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214447 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214447 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214447 nonzeros

Optimize a model with 65066 rows, 66930 columns and 214447 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214447 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.4865911e+05   6.690151e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.9359849e+05   1.810821e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.0369594e+05   7.201415e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5605637e+05   1.900110e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.3785869e+05   5.488395e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      10    6.0772274e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.24 seconds (0.11 work units)
Optimal objective  6.077227426e+05

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      13    6.3872000e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.26 seconds (0.13 work units)
Optimal objective  6.387199998e+05

User-callback calls 40, time in user-callback 0.00 sec
Presolve time: 0.33s
Presolved: 7061 rows, 8838 columns, 36470 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      50    6.2865038e+05   0.000000e+00   0.000000e+00      0s

Solved in 50 iterations and 0.45 seconds (0.40 work units)
Optimal objective  6.286503827e+05

User-callback calls 75, time in user-callback 0.00 sec
      60    6.6045432e+05   0.000000e+00   0.000000e+00      0s

Solved in 60 iterations and 0.48 seconds (0.43 work units)
Optimal objective  6.604543209e+05

User-callback calls 86, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      67    6.6644493e+05   0.000000e+00   0.000000e+00      1s

Solved in 67 iterations and 0.53 seconds (0.48 work units)
Optimal objective  6.664449252e+05

User-callback calls 94, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    6470    6.1222460e+05   0.000000e+00   0.000000e+00      2s

Solved in 6470 iterations and 2.16 seconds (2.83 work units)
Optimal objective  6.122246010e+05

User-callback calls 6600, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214419 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214419 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e-02, 3e+04]

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Optimize a model with 65066 rows, 66930 columns and 214419 nonzeros
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 65066 rows, 66930 columns and 214419 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:

Optimize a model with 65066 rows, 66930 columns and 214419 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214419 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5261180e+05   4.265155e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.1162283e+05   4.951097e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.9936339e+05   3.708022e+03   0.000000e+00      0s
       0    5.3835205e+05   1.423862e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.3956507e+05   3.729999e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       4    6.1166370e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.21 seconds (0.08 work units)
Optimal objective  6.116637037e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      11    6.4290223e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.25 seconds (0.13 work units)
Optimal objective  6.429022336e+05

User-callback calls 38, time in user-callback 0.00 sec
Presolve time: 0.34s
Presolved: 7061 rows, 8838 columns, 36454 nonzeros

Warning: Markowitz tolerance tightened to 0.125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      27    6.4209574e+05   0.000000e+00   0.000000e+00      0s

Solved in 27 iterations and 0.35 seconds (0.23 work units)
Optimal objective  6.420957405e+05

User-callback calls 54, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      32    6.0850921e+05   0.000000e+00   0.000000e+00      0s

Solved in 32 iterations and 0.36 seconds (0.26 work units)
Optimal objective  6.085092070e+05

User-callback calls 59, time in user-callback 0.00 sec
      61    6.2579824e+05   0.000000e+00   0.000000e+00      0s

Solved in 61 iterations and 0.49 seconds (0.48 work units)
Optimal objective  6.257982406e+05

User-callback calls 87, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    6761    6.4731040e+05   0.000000e+00   0.000000e+00      2s

Solved in 6761 iterations and 2.37 seconds (3.17 work units)
Optimal objective  6.473103968e+05

User-callback calls 6885, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214391 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e-02, 3e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e+02, 1e+04]

  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 65066 rows, 66930 columns and 214391 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214391 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214391 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214391 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214391 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.9203095e+05   6.589704e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.4432961e+05   3.836446e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.0434288e+05   2.778892e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.1223246e+05   4.214945e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.9374285e+05   7.940763e+04   0.000000e+00      0s
      11    6.1379927e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.25 seconds (0.12 work units)
Optimal objective  6.137992661e+05

User-callback calls 37, time in user-callback 0.00 sec
      17    6.4561800e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.30 seconds (0.17 work units)
Optimal objective  6.456180018e+05

User-callback calls 43, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      20    6.4676946e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.32 seconds (0.18 work units)
Optimal objective  6.467694557e+05

User-callback calls 47, time in user-callback 0.00 sec
Presolve time: 0.33s
Presolved: 7059 rows, 8836 columns, 36475 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      29    6.5058361e+05   0.000000e+00   0.000000e+00      0s

Solved in 29 iterations and 0.35 seconds (0.24 work units)
Optimal objective  6.505836117e+05

User-callback calls 56, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      36    6.4884656e+05   0.000000e+00   0.000000e+00      0s

Solved in 36 iterations and 0.36 seconds (0.28 work units)
Optimal objective  6.488465561e+05

User-callback calls 63, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    6958    6.2593344e+05   0.000000e+00   0.000000e+00      2s

Solved in 6958 iterations and 2.45 seconds (3.27 work units)
Optimal objective  6.259334404e+05

User-callback calls 7085, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214363 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 214363 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 214363 nonzeros
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214363 nonzeros
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214363 nonzeros


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Optimize a model with 65066 rows, 66930 columns and 214363 nonzeros
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6271617e+05   9.578189e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.3236327e+05   7.169800e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.5602226e+05   8.395200e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.1445911e+05   3.600956e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.2299563e+05   7.619614e+02   0.000000e+00      0s
       4    6.5634370e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.21 seconds (0.08 work units)
Optimal objective  6.563436986e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      28    6.6567779e+05   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.35 seconds (0.22 work units)
Optimal objective  6.656777879e+05

User-callback calls 55, time in user-callback 0.00 sec
Presolve time: 0.33s
Presolved: 7060 rows, 8837 columns, 36466 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      36    6.5969862e+05   0.000000e+00   0.000000e+00      0s

Solved in 36 iterations and 0.39 seconds (0.30 work units)
Optimal objective  6.596986190e+05

User-callback calls 62, time in user-callback 0.00 sec
      47    6.4351685e+05   0.000000e+00   0.000000e+00      0s

Solved in 47 iterations and 0.40 seconds (0.32 work units)
Optimal objective  6.435168547e+05

User-callback calls 73, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      61    6.4783963e+05   0.000000e+00   0.000000e+00      0s

Solved in 61 iterations and 0.48 seconds (0.43 work units)
Optimal objective  6.478396295e+05

User-callback calls 88, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    6691    6.5578357e+05   0.000000e+00   0.000000e+00      2s

Solved in 6691 iterations and 2.22 seconds (2.94 work units)
Optimal objective  6.557835719e+05

User-callback calls 6821, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214335 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214335 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 214363 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214363 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]

LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Objective range  [1e+02, 1e+04]


Optimize a model with 65066 rows, 66930 columns and 214363 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214363 nonzeros
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.5795496e+05   5.600418e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.1395166e+05   2.076104e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.3478179e+05   4.672140e+02   0.000000e+00      0s
Presolve time: 0.31s
Presolved: 7060 rows, 8837 columns, 36469 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.34s
Presolved: 7060 rows, 8837 columns, 36464 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.33s
Presolved: 7053 rows, 8829 columns, 36455 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
      38    6.4640700e+05   0.000000e+00   0.000000e+00      0s

Solved in 38 iterations and 0.41 seconds (0.31 work units)
Optimal objective  6.464070045e+05

User-callback calls 65, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      46    6.4589152e+05   0.000000e+00   0.000000e+00      0s

Solved in 46 iterations and 0.40 seconds (0.33 work units)
Optimal objective  6.458915166e+05

User-callback calls 73, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      51    6.4781859e+05   0.000000e+00   0.000000e+00      0s

Solved in 51 iterations and 0.46 seconds (0.39 work units)
Optimal objective  6.478185887e+05

User-callback calls 78, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.0625
    6575    6.9327292e+05   0.000000e+00   0.000000e+00      2s

Solved in 6575 iterations and 2.25 seconds (3.00 work units)
Optimal objective  6.932729183e+05

User-callback calls 6703, time in user-callback 0.00 sec
    6632    6.6665405e+05   0.000000e+00   0.000000e+00      2s

Solved in 6632 iterations and 2.39 seconds (3.32 work units)
Optimal objective  6.666540465e+05

User-callback calls 6756, time in user-callback 0.00 sec
    6784    6.4936923e+05   0.000000e+00   0.000000e+00      2s

Solved in 6784 iterations and 2.43 seconds (3.21 work units)
Optimal objective  6.493692289e+05

User-callback calls 6908, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214307 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
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


Optimize a model with 65066 rows, 66930 columns and 214335 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214335 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214307 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1



Optimize a model with 65066 rows, 66930 columns and 214335 nonzeros
Optimize a model with 65066 rows, 66930 columns and 214335 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Presolve time: 0.28s
Presolved: 7060 rows, 8837 columns, 36468 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7050 rows, 8826 columns, 36444 nonzeros

Presolve time: 0.29s
Presolved: 7059 rows, 8836 columns, 36467 nonzeros

Presolve time: 0.30s
Presolved: 7057 rows, 8834 columns, 36467 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.28s
Presolved: 7053 rows, 8829 columns, 36452 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.28s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Presolved: 7056 rows, 8833 columns, 36469 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0      handle free variables                          0s
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
    6568    6.7291941e+05   0.000000e+00   0.000000e+00      2s

Solved in 6568 iterations and 2.24 seconds (2.88 work units)
Optimal objective  6.729194114e+05

User-callback calls 6692, time in user-callback 0.00 sec
    6513    6.7791242e+05   0.000000e+00   0.000000e+00      2s

Solved in 6513 iterations and 2.26 seconds (2.98 work units)
Optimal objective  6.779124162e+05

User-callback calls 6638, time in user-callback 0.00 sec
    6753    6.8274997e+05   0.000000e+00   0.000000e+00      2s

Solved in 6753 iterations and 2.43 seconds (3.32 work units)
Optimal objective  6.827499690e+05

User-callback calls 6877, time in user-callback 0.00 sec
    6619    6.4623811e+05   0.000000e+00   0.000000e+00      2s

Solved in 6619 iterations and 2.44 seconds (3.27 work units)
Optimal objective  6.462381109e+05

User-callback calls 6747, time in user-callback 0.00 sec
    6788    7.0119245e+05   0.000000e+00   0.000000e+00      2s

Solved in 6788 iterations and 2.44 seconds (3.24 work units)
Optimal objective  7.011924477e+05

User-callback calls 6912, time in user-callback 0.00 sec
    6819    6.8949755e+05   0.000000e+00   0.000000e+00      3s

Solved in 6819 iterations and 2.53 seconds (3.45 work units)
Optimal objective  6.894975453e+05

User-callback calls 6943, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214279 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
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

Optimize a model with 65066 rows, 66930 columns and 214307 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214307 nonzeros
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 214307 nonzeros

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 214307 nonzeros
Non-default parameters:
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LogToConsole  0
LP warm-start: use basis
Threads  1



Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 214279 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.5248536e+05   8.301916e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6770793e+05   6.595646e+02   0.000000e+00      0s
       0    6.7284133e+05   7.571513e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.0925775e+05   3.107534e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
      10    7.2639774e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.25 seconds (0.11 work units)
Optimal objective  7.263977405e+05

User-callback calls 37, time in user-callback 0.00 sec
      11    6.7778071e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.25 seconds (0.12 work units)
Optimal objective  6.777807123e+05

User-callback calls 38, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7056 rows, 8833 columns, 36454 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      25    6.9182548e+05   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.30 seconds (0.21 work units)
Optimal objective  6.918254753e+05

User-callback calls 51, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7056 rows, 8833 columns, 36465 nonzeros

      28    6.9957755e+05   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.33 seconds (0.23 work units)
Optimal objective  6.995775468e+05

User-callback calls 54, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
    6837    7.0201693e+05   0.000000e+00   0.000000e+00      2s

Solved in 6837 iterations and 2.25 seconds (3.01 work units)
Optimal objective  7.020169262e+05

User-callback calls 6971, time in user-callback 0.00 sec
    6589    6.9959582e+05   0.000000e+00   0.000000e+00      2s

Solved in 6589 iterations and 2.40 seconds (3.41 work units)
Optimal objective  6.995958190e+05

User-callback calls 6714, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214307 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214279 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214279 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+02, 1e+04]

  Bounds range     [4e-02, 2e+02]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [2e-03, 6e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214279 nonzeros


Optimize a model with 65066 rows, 66930 columns and 214279 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]

  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 214307 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8839804e+05   1.162346e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.9063642e+05   5.140123e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      14    7.2088532e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.23 seconds (0.14 work units)
Optimal objective  7.208853188e+05

User-callback calls 41, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7056 rows, 8832 columns, 36461 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7049 rows, 8825 columns, 36441 nonzeros

      26    7.0413206e+05   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.31 seconds (0.23 work units)
Optimal objective  7.041320566e+05

User-callback calls 52, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7055 rows, 8831 columns, 36460 nonzeros

Presolve time: 0.30s
Presolved: 7055 rows, 8831 columns, 36461 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
    6502    6.7394364e+05   0.000000e+00   0.000000e+00      2s

Solved in 6502 iterations and 2.21 seconds (2.98 work units)
Optimal objective  6.739436366e+05

User-callback calls 6626, time in user-callback 0.00 sec
    6665    6.7656146e+05   0.000000e+00   0.000000e+00      2s

Solved in 6665 iterations and 2.24 seconds (2.99 work units)
Optimal objective  6.765614607e+05

User-callback calls 6789, time in user-callback 0.00 sec
    6475    6.8362069e+05   0.000000e+00   0.000000e+00      2s

Solved in 6475 iterations and 2.26 seconds (3.06 work units)
Optimal objective  6.836206950e+05

User-callback calls 6601, time in user-callback 0.00 sec
    6813    7.2421640e+05   0.000000e+00   0.000000e+00      3s

Solved in 6813 iterations and 2.50 seconds (3.46 work units)
Optimal objective  7.242164045e+05

User-callback calls 6937, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214251 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214251 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 214251 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214251 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214251 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214251 nonzeros


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.0380016e+05   5.959627e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.9775654e+05   4.533169e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
      11    7.0779366e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.22 seconds (0.12 work units)
Optimal objective  7.077936607e+05

User-callback calls 38, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7052 rows, 8828 columns, 36449 nonzeros

Presolve time: 0.30s
Presolved: 7055 rows, 8831 columns, 36462 nonzeros

      24    7.3229232e+05   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.30 seconds (0.21 work units)
Optimal objective  7.322923171e+05

User-callback calls 50, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7050 rows, 8826 columns, 36445 nonzeros

Presolve time: 0.29s
Presolved: 7056 rows, 8832 columns, 36465 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
    6605    7.4138290e+05   0.000000e+00   0.000000e+00      2s

Solved in 6605 iterations and 2.27 seconds (2.99 work units)
Optimal objective  7.413829019e+05

User-callback calls 6731, time in user-callback 0.00 sec
    6592    6.7811945e+05   0.000000e+00   0.000000e+00      2s

Solved in 6592 iterations and 2.26 seconds (3.01 work units)
Optimal objective  6.781194467e+05

User-callback calls 6716, time in user-callback 0.00 sec
    6679    6.8613157e+05   0.000000e+00   0.000000e+00      2s

Solved in 6679 iterations and 2.31 seconds (3.10 work units)
Optimal objective  6.861315715e+05

User-callback calls 6804, time in user-callback 0.00 sec
    6707    7.5837287e+05   0.000000e+00   0.000000e+00      2s

Solved in 6707 iterations and 2.38 seconds (3.21 work units)
Optimal objective  7.583728749e+05

User-callback calls 6831, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214223 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214223 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214223 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214223 nonzeros

Optimize a model with 65066 rows, 66930 columns and 214223 nonzeros
Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 214223 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Objective range  [1e+02, 1e+04]
  Matrix range     [1e-02, 3e+04]

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.0552433e+05   3.534728e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.3393014e+05   2.062062e+02   0.000000e+00      0s
       6    7.3455342e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.19 seconds (0.09 work units)
Optimal objective  7.345534218e+05

User-callback calls 32, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolve time: 0.30s
Presolved: 7051 rows, 8827 columns, 36438 nonzeros
Presolved: 7044 rows, 8820 columns, 36432 nonzeros


Presolve time: 0.29s
Presolve time: 0.29s
Presolved: 7046 rows, 8822 columns, 36436 nonzeros

Presolved: 7050 rows, 8826 columns, 36444 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Solved in 22 iterations and 0.53 seconds (0.37 work units)
Infeasible model

User-callback calls 53, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6427    7.0808854e+05   0.000000e+00   0.000000e+00      2s

Solved in 6427 iterations and 2.15 seconds (2.84 work units)
Optimal objective  7.080885408e+05

User-callback calls 6552, time in user-callback 0.00 sec
    6468    7.0872262e+05   0.000000e+00   0.000000e+00      2s

Solved in 6468 iterations and 2.20 seconds (2.95 work units)
Optimal objective  7.087226170e+05

User-callback calls 6592, time in user-callback 0.00 sec
    6608    7.5651436e+05   0.000000e+00   0.000000e+00      2s

Solved in 6608 iterations and 2.31 seconds (3.06 work units)
Optimal objective  7.565143615e+05

User-callback calls 6732, time in user-callback 0.00 sec
    6691    7.5742706e+05   0.000000e+00   0.000000e+00      2s

Solved in 6691 iterations and 2.41 seconds (3.29 work units)
Optimal objective  7.574270632e+05

User-callback calls 6815, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214195 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214195 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
Optimize a model with 65066 rows, 66930 columns and 214195 nonzeros
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 65066 rows, 66930 columns and 214195 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Optimize a model with 65066 rows, 66930 columns and 214195 nonzeros
  Matrix range     [1e-02, 3e+04]
LP warm-start: use basis
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1



Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 214195 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.9849257e+05   1.028464e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.1240224e+05   1.268080e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.7330522e+05   1.588613e+04   0.000000e+00      0s
      21    7.0890492e+05   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.29 seconds (0.19 work units)
Optimal objective  7.089049241e+05

User-callback calls 47, time in user-callback 0.00 sec
Presolve time: 0.34s
Presolved: 7038 rows, 8812 columns, 36417 nonzeros

Presolve time: 0.33s
Presolved: 7044 rows, 8820 columns, 36432 nonzeros
Presolve time: 0.34s

Presolved: 7046 rows, 8822 columns, 36432 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
       0      handle free variables                          0s
      29    7.4176135e+05   0.000000e+00   0.000000e+00      0s

Solved in 29 iterations and 0.35 seconds (0.24 work units)
Optimal objective  7.417613454e+05

User-callback calls 56, time in user-callback 0.00 sec
      54    7.8793668e+05   0.000000e+00   0.000000e+00      0s

Solved in 54 iterations and 0.46 seconds (0.45 work units)
Optimal objective  7.879366845e+05

User-callback calls 80, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6699    7.1575968e+05   0.000000e+00   0.000000e+00      2s

Solved in 6699 iterations and 2.31 seconds (3.01 work units)
Optimal objective  7.157596769e+05

User-callback calls 6831, time in user-callback 0.00 sec
    6795    7.1369036e+05   0.000000e+00   0.000000e+00      2s

Solved in 6795 iterations and 2.34 seconds (3.06 work units)
Optimal objective  7.136903628e+05

User-callback calls 6920, time in user-callback 0.00 sec
    6640    7.1882309e+05   0.000000e+00   0.000000e+00      2s

Solved in 6640 iterations and 2.47 seconds (3.28 work units)
Optimal objective  7.188230901e+05

User-callback calls 6765, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214167 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
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

Optimize a model with 65066 rows, 66930 columns and 214167 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1
Optimize a model with 65066 rows, 66930 columns and 214167 nonzeros
Optimize a model with 65066 rows, 66930 columns and 214167 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



Optimize a model with 65066 rows, 66930 columns and 214167 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e-02, 3e+04]

Optimize a model with 65066 rows, 66930 columns and 214167 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
       0    7.3132385e+05   1.701098e+01   0.000000e+00      0s


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.3827404e+05   2.257657e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.7056211e+05   2.421456e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      17    7.3570843e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.26 seconds (0.17 work units)
Optimal objective  7.357084305e+05

User-callback calls 44, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      12    7.3310764e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.24 seconds (0.13 work units)
Optimal objective  7.331076382e+05

User-callback calls 39, time in user-callback 0.00 sec
Presolve time: 0.32s
Presolved: 7047 rows, 8823 columns, 36434 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.31s
Presolved: 7044 rows, 8820 columns, 36440 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.32s
Presolved: 7039 rows, 8815 columns, 36407 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      47    7.6280904e+05   0.000000e+00   0.000000e+00      0s

Solved in 47 iterations and 0.39 seconds (0.36 work units)
Optimal objective  7.628090388e+05

User-callback calls 73, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6506    7.2409874e+05   0.000000e+00   0.000000e+00      2s

Solved in 6506 iterations and 2.26 seconds (3.01 work units)
Optimal objective  7.240987429e+05

User-callback calls 6630, time in user-callback 0.00 sec
    6691    7.6542732e+05   0.000000e+00   0.000000e+00      2s

Solved in 6691 iterations and 2.27 seconds (3.00 work units)
Optimal objective  7.654273208e+05

User-callback calls 6817, time in user-callback 0.00 sec
    6712    7.7732524e+05   0.000000e+00   0.000000e+00      2s

Solved in 6712 iterations and 2.37 seconds (3.34 work units)
Optimal objective  7.773252396e+05

User-callback calls 6836, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214139 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 214139 nonzeros
Optimize a model with 65066 rows, 66930 columns and 214139 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 214139 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214139 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214139 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.6976665e+05   1.870914e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.6577484e+05   1.542081e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      12    7.7058910e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.23 seconds (0.13 work units)
Optimal objective  7.705890986e+05

User-callback calls 38, time in user-callback 0.00 sec
      12    7.6996171e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.23 seconds (0.13 work units)
Optimal objective  7.699617121e+05

User-callback calls 39, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7045 rows, 8821 columns, 36430 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7038 rows, 8814 columns, 36414 nonzeros

Presolve time: 0.30s
Presolved: 7044 rows, 8820 columns, 36431 nonzeros

Presolve time: 0.30s
Presolved: 7039 rows, 8815 columns, 36407 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
    6540    7.2652855e+05   0.000000e+00   0.000000e+00      2s

Solved in 6540 iterations and 2.23 seconds (2.93 work units)
Optimal objective  7.265285464e+05

User-callback calls 6665, time in user-callback 0.00 sec
    6605    7.7131715e+05   0.000000e+00   0.000000e+00      2s

Solved in 6605 iterations and 2.29 seconds (3.07 work units)
Optimal objective  7.713171509e+05

User-callback calls 6729, time in user-callback 0.00 sec
    6597    7.2456199e+05   0.000000e+00   0.000000e+00      2s

Solved in 6597 iterations and 2.32 seconds (3.11 work units)
Optimal objective  7.245619871e+05

User-callback calls 6725, time in user-callback 0.00 sec
    6714    8.2102657e+05   0.000000e+00   0.000000e+00      2s

Solved in 6714 iterations and 2.35 seconds (3.18 work units)
Optimal objective  8.210265686e+05

User-callback calls 6838, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214111 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214111 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214111 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e-02, 3e+04]
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

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

  Objective range  [1e+02, 1e+04]
Optimize a model with 65066 rows, 66930 columns and 214111 nonzeros
  Bounds range     [4e-02, 2e+02]
Optimize a model with 65066 rows, 66930 columns and 214111 nonzeros
Optimize a model with 65066 rows, 66930 columns and 214111 nonzeros

Coefficient statistics:
  RHS range        [2e-03, 6e+01]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.7219838e+05   5.001539e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.1329617e+05   5.725193e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.3462664e+05   4.083990e-02   0.000000e+00      0s
       2    7.3486512e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.20 seconds (0.07 work units)
Optimal objective  7.348651197e+05

User-callback calls 28, time in user-callback 0.00 sec
       3    7.7372136e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.20 seconds (0.07 work units)
Optimal objective  7.737213557e+05

User-callback calls 29, time in user-callback 0.00 sec
Presolve time: 0.28s
Presolved: 7033 rows, 8809 columns, 36391 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7045 rows, 8821 columns, 36430 nonzeros

Presolve time: 0.30s
Presolved: 7043 rows, 8819 columns, 36420 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      51    7.7315270e+05   0.000000e+00   0.000000e+00      0s

Solved in 51 iterations and 0.41 seconds (0.41 work units)
Optimal objective  7.731526961e+05

User-callback calls 77, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
    6481    8.1680321e+05   0.000000e+00   0.000000e+00      2s

Solved in 6481 iterations and 2.21 seconds (3.07 work units)
Optimal objective  8.168032143e+05

User-callback calls 6605, time in user-callback 0.00 sec
    6605    7.2950609e+05   0.000000e+00   0.000000e+00      2s

Solved in 6605 iterations and 2.24 seconds (3.07 work units)
Optimal objective  7.295060900e+05

User-callback calls 6731, time in user-callback 0.00 sec
    6796    7.3284195e+05   0.000000e+00   0.000000e+00      2s

Solved in 6796 iterations and 2.31 seconds (3.11 work units)
Optimal objective  7.328419544e+05

User-callback calls 6922, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214083 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214083 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214083 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:

LogToConsole  0

Optimize a model with 65066 rows, 66930 columns and 214083 nonzeros
LogToConsole  0
Threads  1

Threads  1

Optimize a model with 65066 rows, 66930 columns and 214083 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 214083 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.2826063e+05   3.934994e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.2080400e+05   2.856945e+03   0.000000e+00      0s
Presolve time: 0.29s
Presolved: 7042 rows, 8818 columns, 36421 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.32s
Presolved: 7041 rows, 8817 columns, 36419 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.32s
Presolved: 7031 rows, 8807 columns, 36383 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.31s
Presolved: 7033 rows, 8809 columns, 36392 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      57    7.8087166e+05   0.000000e+00   0.000000e+00      0s

Solved in 57 iterations and 0.48 seconds (0.45 work units)
Optimal objective  7.808716570e+05

User-callback calls 84, time in user-callback 0.00 sec
      64    7.7301931e+05   0.000000e+00   0.000000e+00      0s

Solved in 64 iterations and 0.49 seconds (0.48 work units)
Optimal objective  7.730193096e+05

User-callback calls 90, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    6813    7.9334406e+05   0.000000e+00   0.000000e+00      2s

Solved in 6813 iterations and 2.33 seconds (3.14 work units)
Optimal objective  7.933440576e+05

User-callback calls 6938, time in user-callback 0.00 sec
    6523    7.5546430e+05   0.000000e+00   0.000000e+00      2s

Solved in 6523 iterations and 2.34 seconds (3.05 work units)
Optimal objective  7.554642974e+05

User-callback calls 6647, time in user-callback 0.00 sec
    6828    8.3392644e+05   0.000000e+00   0.000000e+00      2s

Solved in 6828 iterations and 2.42 seconds (3.20 work units)
Optimal objective  8.339264437e+05

User-callback calls 6954, time in user-callback 0.00 sec
    6925    8.3814136e+05   0.000000e+00   0.000000e+00      2s

Solved in 6925 iterations and 2.47 seconds (3.32 work units)
Optimal objective  8.381413625e+05

User-callback calls 7052, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214055 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214055 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214055 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214083 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Optimize a model with 65066 rows, 66930 columns and 214055 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214083 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.3194699e+05   5.092374e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.6558325e+05   2.319104e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       9    7.7286183e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.22 seconds (0.10 work units)
Optimal objective  7.728618317e+05

User-callback calls 36, time in user-callback 0.00 sec
Presolve time: 0.32s
Presolved: 7039 rows, 8815 columns, 36402 nonzeros

Presolve time: 0.32s
Presolved: 7042 rows, 8818 columns, 36422 nonzeros

Presolve time: 0.30s
Presolved: 7042 rows, 8818 columns, 36417 nonzeros

Presolve time: 0.31s
Presolved: 7033 rows, 8809 columns, 36381 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      63    8.1525188e+05   0.000000e+00   0.000000e+00      0s

Solved in 63 iterations and 0.48 seconds (0.50 work units)
Optimal objective  8.152518782e+05

User-callback calls 90, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
    6416    7.3377950e+05   0.000000e+00   0.000000e+00      2s

Solved in 6416 iterations and 2.21 seconds (2.93 work units)
Optimal objective  7.337794964e+05

User-callback calls 6542, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
    6441    7.8043981e+05   0.000000e+00   0.000000e+00      2s

Solved in 6441 iterations and 2.27 seconds (3.07 work units)
Optimal objective  7.804398087e+05

User-callback calls 6572, time in user-callback 0.00 sec
    6617    7.4369542e+05   0.000000e+00   0.000000e+00      2s

Solved in 6617 iterations and 2.32 seconds (3.06 work units)
Optimal objective  7.436954246e+05

User-callback calls 6743, time in user-callback 0.00 sec
    6729    7.8990577e+05   0.000000e+00   0.000000e+00      2s

Solved in 6729 iterations and 2.35 seconds (3.13 work units)
Optimal objective  7.899057711e+05

User-callback calls 6853, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214027 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214027 nonzeros
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

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1
Optimize a model with 65066 rows, 66930 columns and 214027 nonzeros

Optimize a model with 65066 rows, 66930 columns and 214027 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214027 nonzeros


Optimize a model with 65066 rows, 66930 columns and 214027 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.2632928e+05   3.594974e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.7982759e+05   5.737574e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.5531257e+05   1.200101e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.2214575e+05   5.539214e+03   0.000000e+00      0s
      12    7.8606518e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.27 seconds (0.13 work units)
Optimal objective  7.860651817e+05

User-callback calls 38, time in user-callback 0.00 sec
Presolve time: 0.34s
Presolved: 7043 rows, 8819 columns, 36414 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.34s
Presolved: 7039 rows, 8815 columns, 36402 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      52    7.7804262e+05   0.000000e+00   0.000000e+00      1s

Solved in 52 iterations and 0.51 seconds (0.41 work units)
Optimal objective  7.780426198e+05

User-callback calls 79, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      86    7.9189328e+05   0.000000e+00   0.000000e+00      1s

Solved in 86 iterations and 0.62 seconds (0.60 work units)
Optimal objective  7.918932807e+05

User-callback calls 113, time in user-callback 0.00 sec
      90    8.0080980e+05   0.000000e+00   0.000000e+00      1s

Solved in 90 iterations and 0.67 seconds (0.65 work units)
Optimal objective  8.008097987e+05

User-callback calls 116, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.125
    6647    7.9400916e+05   0.000000e+00   0.000000e+00      2s

Solved in 6647 iterations and 2.39 seconds (3.34 work units)
Optimal objective  7.940091609e+05

User-callback calls 6774, time in user-callback 0.00 sec
    6778    7.7587200e+05   0.000000e+00   0.000000e+00      2s

Solved in 6778 iterations and 2.45 seconds (3.35 work units)
Optimal objective  7.758720036e+05

User-callback calls 6904, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213999 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213999 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 213999 nonzeros
Optimize a model with 65066 rows, 66930 columns and 213999 nonzeros
Optimize a model with 65066 rows, 66930 columns and 213999 nonzeros

Optimize a model with 65066 rows, 66930 columns and 213999 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.9242581e+05   1.568277e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2817183e+05   8.869849e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.9038942e+05   2.648025e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.4049092e+05   6.104236e+04   0.000000e+00      0s
       0    8.0670921e+05   3.020453e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.9565158e+05   8.642588e+03   0.000000e+00      0s
       9    7.9258647e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.23 seconds (0.11 work units)
Optimal objective  7.925864680e+05

User-callback calls 35, time in user-callback 0.00 sec
       5    7.9177530e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.22 seconds (0.09 work units)
Optimal objective  7.917752965e+05

User-callback calls 31, time in user-callback 0.00 sec
       9    8.0805022e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.26 seconds (0.11 work units)
Optimal objective  8.080502214e+05

User-callback calls 35, time in user-callback 0.00 sec
      24    7.9308970e+05   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.32 seconds (0.21 work units)
Optimal objective  7.930896997e+05

User-callback calls 50, time in user-callback 0.00 sec
      70    8.1035266e+05   0.000000e+00   0.000000e+00      0s

Solved in 70 iterations and 0.49 seconds (0.50 work units)
Optimal objective  8.103526588e+05

User-callback calls 96, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      79    8.0078761e+05   0.000000e+00   0.000000e+00      1s

Solved in 79 iterations and 0.53 seconds (0.55 work units)
Optimal objective  8.007876107e+05

User-callback calls 106, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213971 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213971 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 65066 rows, 66930 columns and 213971 nonzeros

Optimize a model with 65066 rows, 66930 columns and 213971 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e-02, 3e+04]

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 213971 nonzeros

Optimize a model with 65066 rows, 66930 columns and 213971 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.6773420e+05   4.995275e+02   0.000000e+00      0s
      23    7.9419460e+05   0.000000e+00   0.000000e+00      0s
Presolve time: 0.31s
Presolved: 7039 rows, 8815 columns, 36401 nonzeros


Solved in 23 iterations and 0.29 seconds (0.19 work units)
Optimal objective  7.941946012e+05

User-callback calls 49, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.31s
Presolved: 7030 rows, 8805 columns, 36364 nonzeros

Presolve time: 0.31s
Presolve time: 0.31s
Presolved: 7038 rows, 8814 columns, 36398 nonzeros

Presolved: 7029 rows, 8805 columns, 36372 nonzeros

Presolve time: 0.30s
Presolved: 7029 rows, 8805 columns, 36361 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
    6763    8.0794224e+05   0.000000e+00   0.000000e+00      2s

Solved in 6763 iterations and 2.28 seconds (2.94 work units)
Optimal objective  8.079422444e+05

User-callback calls 6901, time in user-callback 0.00 sec
    6554    8.1150023e+05   0.000000e+00   0.000000e+00      2s

Solved in 6554 iterations and 2.30 seconds (3.07 work units)
Optimal objective  8.115002338e+05

User-callback calls 6678, time in user-callback 0.00 sec
    6724    8.3825695e+05   0.000000e+00   0.000000e+00      2s

Solved in 6724 iterations and 2.34 seconds (3.05 work units)
Optimal objective  8.382569488e+05

User-callback calls 6848, time in user-callback 0.00 sec
    6659    7.9530015e+05   0.000000e+00   0.000000e+00      2s

Solved in 6659 iterations and 2.40 seconds (3.19 work units)
Optimal objective  7.953001506e+05

User-callback calls 6787, time in user-callback 0.00 sec
    6853    8.1995710e+05   0.000000e+00   0.000000e+00      2s

Solved in 6853 iterations and 2.43 seconds (3.20 work units)
Optimal objective  8.199570976e+05

User-callback calls 6977, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213943 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213943 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
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

Optimize a model with 65066 rows, 66930 columns and 213943 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 213943 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
LogToConsole  0
  Objective range  [1e+02, 1e+04]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Threads  1
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 213943 nonzeros


Optimize a model with 65066 rows, 66930 columns and 213943 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.7806628e+05   1.200511e+03   0.000000e+00      0s
Presolve time: 0.27s
Presolved: 7037 rows, 8813 columns, 36398 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7026 rows, 8802 columns, 36354 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7038 rows, 8814 columns, 36400 nonzeros

Presolve time: 0.29s
Presolved: 7028 rows, 8804 columns, 36358 nonzeros

Warning: Markowitz tolerance tightened to 0.25
Presolve time: 0.30s
Presolved: 7031 rows, 8807 columns, 36368 nonzeros

      28    7.9545828e+05   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.29 seconds (0.22 work units)
Optimal objective  7.954582783e+05

User-callback calls 55, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
    6464    8.3892481e+05   0.000000e+00   0.000000e+00      2s

Solved in 6464 iterations and 2.04 seconds (2.64 work units)
Optimal objective  8.389248124e+05

User-callback calls 6599, time in user-callback 0.00 sec
    6400    8.4841275e+05   0.000000e+00   0.000000e+00      2s

Solved in 6400 iterations and 2.20 seconds (2.89 work units)
Optimal objective  8.484127531e+05

User-callback calls 6526, time in user-callback 0.00 sec
    6575    8.4010772e+05   0.000000e+00   0.000000e+00      2s

Solved in 6575 iterations and 2.22 seconds (2.91 work units)
Optimal objective  8.401077226e+05

User-callback calls 6702, time in user-callback 0.00 sec
    6816    8.1144360e+05   0.000000e+00   0.000000e+00      2s

Solved in 6816 iterations and 2.39 seconds (3.28 work units)
Optimal objective  8.114436026e+05

User-callback calls 6940, time in user-callback 0.00 sec
    6634    8.1093122e+05   0.000000e+00   0.000000e+00      2s

Solved in 6634 iterations and 2.41 seconds (3.32 work units)
Optimal objective  8.109312244e+05

User-callback calls 6758, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213915 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213915 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:

LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213915 nonzeros

Optimize a model with 65066 rows, 66930 columns and 213915 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213915 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213915 nonzeros
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:


  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.9011707e+05   1.382489e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.4141479e+05   2.543217e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.5394977e+05   2.308004e+03   0.000000e+00      0s
      20    8.3171576e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.28 seconds (0.18 work units)
Optimal objective  8.317157635e+05

User-callback calls 46, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7030 rows, 8806 columns, 36365 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.31s
Presolved: 7030 rows, 8806 columns, 36366 nonzeros

Presolve time: 0.33s
Presolved: 7026 rows, 8802 columns, 36354 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      28    8.4820185e+05   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.34 seconds (0.24 work units)
Optimal objective  8.482018520e+05

User-callback calls 54, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      36    8.7344970e+05   0.000000e+00   0.000000e+00      0s

Solved in 36 iterations and 0.35 seconds (0.29 work units)
Optimal objective  8.734497017e+05

User-callback calls 63, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.25
    6404    8.5064123e+05   0.000000e+00   0.000000e+00      2s

Solved in 6404 iterations and 2.21 seconds (3.05 work units)
Optimal objective  8.506412255e+05

User-callback calls 6539, time in user-callback 0.00 sec
    6615    8.4608782e+05   0.000000e+00   0.000000e+00      2s

Solved in 6615 iterations and 2.33 seconds (3.20 work units)
Optimal objective  8.460878155e+05

User-callback calls 6740, time in user-callback 0.00 sec
    6543    8.5589322e+05   0.000000e+00   0.000000e+00      2s

Solved in 6543 iterations and 2.39 seconds (3.26 work units)
Optimal objective  8.558932163e+05

User-callback calls 6667, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213887 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213887 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213887 nonzeros
Optimize a model with 65066 rows, 66930 columns and 213887 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213887 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]


Optimize a model with 65066 rows, 66930 columns and 213887 nonzeros
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.0623034e+05   2.011582e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.7908694e+05   1.059089e+04   0.000000e+00      0s
      23    8.7886555e+05   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.27 seconds (0.20 work units)
Optimal objective  8.788655495e+05

User-callback calls 49, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7029 rows, 8805 columns, 36364 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.32s
Presolved: 7027 rows, 8803 columns, 36359 nonzeros

Presolve time: 0.33s
Presolved: 7028 rows, 8804 columns, 36362 nonzeros

Presolve time: 0.31s
Presolved: 7030 rows, 8806 columns, 36359 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      53    8.7657461e+05   0.000000e+00   0.000000e+00      0s

Solved in 53 iterations and 0.46 seconds (0.43 work units)
Optimal objective  8.765746062e+05

User-callback calls 79, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    6588    8.5060247e+05   0.000000e+00   0.000000e+00      2s

Solved in 6588 iterations and 2.16 seconds (2.85 work units)
Optimal objective  8.506024664e+05

User-callback calls 6716, time in user-callback 0.00 sec
    6736    8.6101057e+05   0.000000e+00   0.000000e+00      2s

Solved in 6736 iterations and 2.30 seconds (3.07 work units)
Optimal objective  8.610105671e+05

User-callback calls 6861, time in user-callback 0.00 sec
    6739    8.5711538e+05   0.000000e+00   0.000000e+00      2s

Solved in 6739 iterations and 2.30 seconds (3.10 work units)
Optimal objective  8.571153800e+05

User-callback calls 6863, time in user-callback 0.00 sec
    6760    8.4706220e+05   0.000000e+00   0.000000e+00      2s

Solved in 6760 iterations and 2.37 seconds (3.18 work units)
Optimal objective  8.470622018e+05

User-callback calls 6884, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213859 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213859 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213859 nonzeros
Optimize a model with 65066 rows, 66930 columns and 213859 nonzeros
Optimize a model with 65066 rows, 66930 columns and 213859 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213859 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  Matrix range     [1e-02, 3e+04]
  RHS range        [2e-03, 6e+01]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.8388081e+05   2.148514e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.1719886e+05   1.206057e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.4576679e+05   2.317001e+03   0.000000e+00      0s
      15    9.2186980e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.27 seconds (0.15 work units)
Optimal objective  9.218697952e+05

User-callback calls 41, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7022 rows, 8798 columns, 36339 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.32s
Presolved: 7022 rows, 8798 columns, 36336 nonzeros

Presolve time: 0.33s
Presolved: 7028 rows, 8804 columns, 36356 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      45    8.8582627e+05   0.000000e+00   0.000000e+00      0s

Solved in 45 iterations and 0.40 seconds (0.33 work units)
Optimal objective  8.858262699e+05

User-callback calls 72, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      60    8.5872372e+05   0.000000e+00   0.000000e+00      0s

Solved in 60 iterations and 0.48 seconds (0.46 work units)
Optimal objective  8.587237243e+05

User-callback calls 87, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6672    8.6265126e+05   0.000000e+00   0.000000e+00      2s

Solved in 6672 iterations and 2.26 seconds (2.93 work units)
Optimal objective  8.626512592e+05

User-callback calls 6805, time in user-callback 0.00 sec
    6713    9.1005461e+05   0.000000e+00   0.000000e+00      2s

Solved in 6713 iterations and 2.31 seconds (3.09 work units)
Optimal objective  9.100546115e+05

User-callback calls 6837, time in user-callback 0.00 sec
    6682    8.7977077e+05   0.000000e+00   0.000000e+00      2s

Solved in 6682 iterations and 2.28 seconds (3.03 work units)
Optimal objective  8.797707709e+05

User-callback calls 6806, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213831 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 213831 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 65066 rows, 66930 columns and 213831 nonzeros
Non-default parameters:
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213831 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213831 nonzeros
Coefficient statistics:
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213831 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Matrix range     [1e-02, 3e+04]

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.8120341e+05   1.152807e+03   0.000000e+00      0s
      10    8.8385359e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.23 seconds (0.12 work units)
Optimal objective  8.838535923e+05

User-callback calls 36, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolved: 7029 rows, 8803 columns, 36351 nonzeros

Presolve time: 0.28s
Presolved: 7025 rows, 8801 columns, 36346 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7024 rows, 8800 columns, 36339 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7027 rows, 8803 columns, 36354 nonzeros

Presolve time: 0.29s
Presolved: 7028 rows, 8804 columns, 36356 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6693    8.6165080e+05   0.000000e+00   0.000000e+00      2s

Solved in 6693 iterations and 2.29 seconds (3.05 work units)
Optimal objective  8.616508025e+05

User-callback calls 6819, time in user-callback 0.00 sec
    6517    8.7082177e+05   0.000000e+00   0.000000e+00      2s

Solved in 6517 iterations and 2.27 seconds (3.07 work units)
Optimal objective  8.708217651e+05

User-callback calls 6647, time in user-callback 0.00 sec
    6591    8.7365284e+05   0.000000e+00   0.000000e+00      2s

Solved in 6591 iterations and 2.30 seconds (3.03 work units)
Optimal objective  8.736528391e+05

User-callback calls 6727, time in user-callback 0.00 sec
    6888    8.9446962e+05   0.000000e+00   0.000000e+00      2s

Solved in 6888 iterations and 2.37 seconds (3.19 work units)
Optimal objective  8.944696192e+05

User-callback calls 7015, time in user-callback 0.00 sec
    6684    8.9550253e+05   0.000000e+00   0.000000e+00      2s

Solved in 6684 iterations and 2.45 seconds (3.36 work units)
Optimal objective  8.955025317e+05

User-callback calls 6809, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213803 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213803 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 213803 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213803 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213831 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]
Non-default parameters:
LogToConsole  0
Threads  1
  Objective range  [1e+02, 1e+04]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]

  Bounds range     [4e-02, 2e+02]
Optimize a model with 65066 rows, 66930 columns and 213831 nonzeros
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.7309670e+05   5.652438e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.7588404e+05   2.278902e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.9885783e+05   5.204770e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.1170561e+05   4.266538e+03   0.000000e+00      0s
       7    8.7357876e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.20 seconds (0.09 work units)
Optimal objective  8.735787558e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      13    8.8268688e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.27 seconds (0.14 work units)
Optimal objective  8.826868799e+05

User-callback calls 40, time in user-callback 0.00 sec
Presolve time: 0.32s
Presolved: 7030 rows, 8806 columns, 36360 nonzeros

Presolve time: 0.33s
Presolved: 7026 rows, 8800 columns, 36341 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
       0      handle free variables                          0s
      53    8.8709938e+05   0.000000e+00   0.000000e+00      0s

Solved in 53 iterations and 0.43 seconds (0.40 work units)
Optimal objective  8.870993802e+05

User-callback calls 79, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      59    8.7583421e+05   0.000000e+00   0.000000e+00      0s

Solved in 59 iterations and 0.46 seconds (0.44 work units)
Optimal objective  8.758342099e+05

User-callback calls 86, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
    6615    8.7616629e+05   0.000000e+00   0.000000e+00      2s

Solved in 6615 iterations and 2.24 seconds (3.02 work units)
Optimal objective  8.761662871e+05

User-callback calls 6756, time in user-callback 0.00 sec
    6595    8.7490834e+05   0.000000e+00   0.000000e+00      2s

Solved in 6595 iterations and 2.32 seconds (3.04 work units)
Optimal objective  8.749083391e+05

User-callback calls 6721, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213775 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
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

Optimize a model with 65066 rows, 66930 columns and 213775 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 65066 rows, 66930 columns and 213775 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213775 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis
Non-default parameters:
Optimize a model with 65066 rows, 66930 columns and 213775 nonzeros


LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213775 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  Objective range  [1e+02, 1e+04]
  RHS range        [2e-03, 6e+01]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.7742227e+05   7.424103e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.8246916e+05   4.654010e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.7203942e+05   1.352102e+04   0.000000e+00      0s
       4    8.8621709e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.15 seconds (0.08 work units)
Optimal objective  8.862170877e+05

User-callback calls 30, time in user-callback 0.00 sec
      16    8.8464901e+05   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.25 seconds (0.15 work units)
Optimal objective  8.846490135e+05

User-callback calls 42, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7028 rows, 8802 columns, 36346 nonzeros

Presolve time: 0.30s
Presolved: 7021 rows, 8795 columns, 36323 nonzeros

Presolve time: 0.30s
Presolved: 7028 rows, 8802 columns, 36340 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      33    8.8466669e+05   0.000000e+00   0.000000e+00      0s

Solved in 33 iterations and 0.31 seconds (0.26 work units)
Optimal objective  8.846666949e+05

User-callback calls 59, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.5
    6654    8.8756708e+05   0.000000e+00   0.000000e+00      2s

Solved in 6654 iterations and 2.16 seconds (2.90 work units)
Optimal objective  8.875670839e+05

User-callback calls 6781, time in user-callback 0.00 sec
    6884    8.8316462e+05   0.000000e+00   0.000000e+00      2s

Solved in 6884 iterations and 2.29 seconds (3.09 work units)
Optimal objective  8.831646159e+05

User-callback calls 7008, time in user-callback 0.00 sec
    6565    8.8304067e+05   0.000000e+00   0.000000e+00      2s

Solved in 6565 iterations and 2.38 seconds (3.38 work units)
Optimal objective  8.830406688e+05

User-callback calls 6689, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213747 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213747 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213747 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Optimize a model with 65066 rows, 66930 columns and 213747 nonzeros
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]

Optimize a model with 65066 rows, 66930 columns and 213747 nonzeros
LogToConsole  0
Threads  1

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Optimize a model with 65066 rows, 66930 columns and 213747 nonzeros
  RHS range        [2e-03, 6e+01]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis



Presolve time: 0.25s
Presolved: 7023 rows, 8797 columns, 36326 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.27s
Presolved: 7029 rows, 8803 columns, 36351 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.28s
Presolved: 7022 rows, 8796 columns, 36325 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7023 rows, 8797 columns, 36341 nonzeros

Presolve time: 0.29s
Presolved: 7027 rows, 8801 columns, 36344 nonzeros

Presolve time: 0.29s
Presolved: 7023 rows, 8797 columns, 36337 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    6604    8.8185512e+05   0.000000e+00   0.000000e+00      2s

Solved in 6604 iterations and 2.24 seconds (2.93 work units)
Optimal objective  8.818551171e+05

User-callback calls 6738, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
    6616    9.3434597e+05   0.000000e+00   0.000000e+00      2s

Solved in 6616 iterations and 2.30 seconds (3.00 work units)
Optimal objective  9.343459729e+05

User-callback calls 6745, time in user-callback 0.00 sec
    6779    9.0778252e+05   0.000000e+00   0.000000e+00      2s

Solved in 6779 iterations and 2.31 seconds (2.99 work units)
Optimal objective  9.077825244e+05

User-callback calls 6903, time in user-callback 0.00 sec
    6743    8.8645866e+05   0.000000e+00   0.000000e+00      2s

Solved in 6743 iterations and 2.39 seconds (3.24 work units)
Optimal objective  8.864586597e+05

User-callback calls 6880, time in user-callback 0.00 sec
    6642    9.1917495e+05   0.000000e+00   0.000000e+00      2s

Solved in 6642 iterations and 2.37 seconds (3.10 work units)
Optimal objective  9.191749472e+05

User-callback calls 6767, time in user-callback 0.00 sec
    6539    9.0627188e+05   0.000000e+00   0.000000e+00      2s

Solved in 6539 iterations and 2.39 seconds (3.13 work units)
Optimal objective  9.062718757e+05

User-callback calls 6663, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213719 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213719 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
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

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213719 nonzeros


Optimize a model with 65066 rows, 66930 columns and 213719 nonzeros
Optimize a model with 65066 rows, 66930 columns and 213719 nonzeros
Optimize a model with 65066 rows, 66930 columns and 213719 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]


LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.8518336e+05   8.993583e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.1133279e+05   3.064636e+02   0.000000e+00      0s
       7    8.8546972e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.22 seconds (0.10 work units)
Optimal objective  8.854697216e+05

User-callback calls 33, time in user-callback 0.00 sec
Presolve time: 0.27s
Presolved: 7030 rows, 8804 columns, 36351 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      24    9.2044745e+05   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.31 seconds (0.21 work units)
Optimal objective  9.204474452e+05

User-callback calls 50, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7028 rows, 8802 columns, 36346 nonzeros

Presolve time: 0.30s
Presolved: 7027 rows, 8801 columns, 36346 nonzeros

Presolve time: 0.31s
Presolved: 7027 rows, 8801 columns, 36342 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    6453    9.2304821e+05   0.000000e+00   0.000000e+00      2s

Solved in 6453 iterations and 2.17 seconds (2.82 work units)
Optimal objective  9.230482115e+05

User-callback calls 6583, time in user-callback 0.00 sec
    6527    9.0725481e+05   0.000000e+00   0.000000e+00      2s

Solved in 6527 iterations and 2.22 seconds (2.96 work units)
Optimal objective  9.072548096e+05

User-callback calls 6654, time in user-callback 0.00 sec
    6631    9.4375099e+05   0.000000e+00   0.000000e+00      2s

Solved in 6631 iterations and 2.31 seconds (3.17 work units)
Optimal objective  9.437509917e+05

User-callback calls 6756, time in user-callback 0.00 sec
    6630    9.3788595e+05   0.000000e+00   0.000000e+00      2s

Solved in 6630 iterations and 2.34 seconds (3.15 work units)
Optimal objective  9.378859494e+05

User-callback calls 6754, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213691 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Threads  1

Optimize a model with 65066 rows, 66930 columns and 213691 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213691 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e-02, 3e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
LogToConsole  0
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Optimize a model with 65066 rows, 66930 columns and 213691 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Non-default parameters:

LogToConsole  0
Threads  1
Optimize a model with 65066 rows, 66930 columns and 213691 nonzeros

Optimize a model with 65066 rows, 66930 columns and 213691 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.4711306e+05   1.534079e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.6148802e+05   1.507501e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    9.4712139e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.16 seconds (0.07 work units)
Optimal objective  9.471213910e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      23    9.7173752e+05   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.27 seconds (0.19 work units)
Optimal objective  9.717375206e+05

User-callback calls 50, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolved: 7028 rows, 8802 columns, 36347 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.28s
Presolved: 7028 rows, 8802 columns, 36350 nonzeros

Presolve time: 0.28s
Presolved: 7029 rows, 8803 columns, 36346 nonzeros

Presolve time: 0.28s
Presolved: 7027 rows, 8801 columns, 36345 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
    6503    9.5163486e+05   0.000000e+00   0.000000e+00      2s

Solved in 6503 iterations and 2.24 seconds (3.01 work units)
Optimal objective  9.516348574e+05

User-callback calls 6629, time in user-callback 0.00 sec
    6457    9.4401068e+05   0.000000e+00   0.000000e+00      2s

Solved in 6457 iterations and 2.25 seconds (3.01 work units)
Optimal objective  9.440106810e+05

User-callback calls 6585, time in user-callback 0.00 sec
    6697    9.3864722e+05   0.000000e+00   0.000000e+00      2s

Solved in 6697 iterations and 2.40 seconds (3.39 work units)
Optimal objective  9.386472172e+05

User-callback calls 6821, time in user-callback 0.00 sec
    6616    9.3106705e+05   0.000000e+00   0.000000e+00      2s

Solved in 6616 iterations and 2.39 seconds (3.39 work units)
Optimal objective  9.310670510e+05

User-callback calls 6743, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213663 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213663 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213663 nonzeros

Optimize a model with 65066 rows, 66930 columns and 213663 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 213663 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 213663 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.5015416e+05   2.246687e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.5128392e+05   2.533752e+02   0.000000e+00      0s
       9    9.5376273e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.21 seconds (0.11 work units)
Optimal objective  9.537627320e+05

User-callback calls 35, time in user-callback 0.00 sec
      11    9.6078856e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.23 seconds (0.13 work units)
Optimal objective  9.607885643e+05

User-callback calls 37, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7028 rows, 8802 columns, 36343 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7029 rows, 8803 columns, 36350 nonzeros

Presolve time: 0.30s
Presolved: 7027 rows, 8801 columns, 36348 nonzeros

Presolve time: 0.30s
Presolved: 7031 rows, 8805 columns, 36352 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6696    9.5051990e+05   0.000000e+00   0.000000e+00      2s

Solved in 6696 iterations and 2.30 seconds (3.12 work units)
Optimal objective  9.505199028e+05

User-callback calls 6825, time in user-callback 0.00 sec
    6536    9.5169836e+05   0.000000e+00   0.000000e+00      2s

Solved in 6536 iterations and 2.32 seconds (3.07 work units)
Optimal objective  9.516983573e+05

User-callback calls 6664, time in user-callback 0.00 sec
    6683    9.3785626e+05   0.000000e+00   0.000000e+00      2s

Solved in 6683 iterations and 2.37 seconds (3.27 work units)
Optimal objective  9.378562593e+05

User-callback calls 6814, time in user-callback 0.00 sec
    6855    9.4715195e+05   0.000000e+00   0.000000e+00      2s

Solved in 6855 iterations and 2.40 seconds (3.25 work units)
Optimal objective  9.471519541e+05

User-callback calls 6987, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213635 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213635 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 65066 rows, 66930 columns and 213635 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 213635 nonzeros
Optimize a model with 65066 rows, 66930 columns and 213635 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213635 nonzeros


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.3647073e+05   2.100890e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.5326520e+05   2.270781e+02   0.000000e+00      0s
      10    9.4603846e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.22 seconds (0.12 work units)
Optimal objective  9.460384593e+05

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      14    9.5885008e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.23 seconds (0.14 work units)
Optimal objective  9.588500761e+05

User-callback calls 41, time in user-callback 0.00 sec
Presolve time: 0.28s

Solved in 0 iterations and 0.28 seconds (0.13 work units)
Infeasible model

User-callback calls 86, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7029 rows, 8803 columns, 36350 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7029 rows, 8803 columns, 36348 nonzeros

Presolve time: 0.30s
Presolved: 7027 rows, 8801 columns, 36346 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6424    9.5588375e+05   0.000000e+00   0.000000e+00      2s

Solved in 6424 iterations and 2.16 seconds (2.94 work units)
Optimal objective  9.558837476e+05

User-callback calls 6552, time in user-callback 0.00 sec
    6548    9.3861398e+05   0.000000e+00   0.000000e+00      2s

Solved in 6548 iterations and 2.25 seconds (3.01 work units)
Optimal objective  9.386139756e+05

User-callback calls 6676, time in user-callback 0.00 sec
    6922    9.4834292e+05   0.000000e+00   0.000000e+00      2s

Solved in 6922 iterations and 2.45 seconds (3.42 work units)
Optimal objective  9.483429243e+05

User-callback calls 7046, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213607 nonzeros
Model fingerprint: 0xb1d08ca5
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213607 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213607 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 213607 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 213607 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 213607 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.1407987e+05   3.745666e+04   0.000000e+00      0s
Presolve removed 58036 rows and 58126 columns
Presolve time: 0.22s
Presolved: 7030 rows, 8804 columns, 36355 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      18    9.5990306e+05   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.25 seconds (0.17 work units)
Optimal objective  9.599030642e+05

User-callback calls 44, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolved: 7029 rows, 8803 columns, 36349 nonzeros

Presolve time: 0.28s
Presolved: 7030 rows, 8804 columns, 36352 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7025 rows, 8799 columns, 36342 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.28s
Presolved: 7031 rows, 8805 columns, 36350 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    6526    1.0337365e+06   0.000000e+00   0.000000e+00      2s

Solved in 6526 iterations and 2.19 seconds (3.00 work units)
Optimal objective  1.033736538e+06

User-callback calls 6651, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    6550    9.5842611e+05   0.000000e+00   0.000000e+00      2s

Solved in 6550 iterations and 2.26 seconds (2.94 work units)
Optimal objective  9.584261131e+05

User-callback calls 6674, time in user-callback 0.00 sec
    6663    9.6525174e+05   0.000000e+00   0.000000e+00      2s

Solved in 6663 iterations and 2.33 seconds (3.12 work units)
Optimal objective  9.652517366e+05

User-callback calls 6787, time in user-callback 0.00 sec
    6669    9.5947410e+05   0.000000e+00   0.000000e+00      2s

Solved in 6669 iterations and 2.34 seconds (3.12 work units)
Optimal objective  9.594741043e+05

User-callback calls 6798, time in user-callback 0.00 sec
    6722    9.4580260e+05   0.000000e+00   0.000000e+00      2s

Solved in 6722 iterations and 2.37 seconds (3.21 work units)
Optimal objective  9.458025974e+05

User-callback calls 6853, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213607 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213579 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213579 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 213579 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 213607 nonzeros
Optimize a model with 65066 rows, 66930 columns and 213579 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0629721e+05   4.851075e+04   0.000000e+00      0s
Presolve time: 0.28s
Presolved: 7028 rows, 8802 columns, 36351 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      32    9.5359361e+05   0.000000e+00   0.000000e+00      0s

Solved in 32 iterations and 0.33 seconds (0.26 work units)
Optimal objective  9.535936061e+05

User-callback calls 58, time in user-callback 0.00 sec
Presolve time: 0.32s
Presolved: 7030 rows, 8804 columns, 36352 nonzeros

Presolve time: 0.31s
Presolved: 7027 rows, 8801 columns, 36347 nonzeros

Presolve time: 0.32s
Presolved: 7026 rows, 8800 columns, 36332 nonzeros

Presolve time: 0.31s
Presolved: 7026 rows, 8800 columns, 36336 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    6553    9.5079247e+05   0.000000e+00   0.000000e+00      2s

Solved in 6553 iterations and 2.16 seconds (2.81 work units)
Optimal objective  9.507924723e+05

User-callback calls 6684, time in user-callback 0.00 sec
    6700    9.7666327e+05   0.000000e+00   0.000000e+00      2s

Solved in 6700 iterations and 2.28 seconds (3.00 work units)
Optimal objective  9.766632703e+05

User-callback calls 6826, time in user-callback 0.00 sec
    6803    9.7470927e+05   0.000000e+00   0.000000e+00      2s

Solved in 6803 iterations and 2.41 seconds (3.24 work units)
Optimal objective  9.747092743e+05

User-callback calls 6927, time in user-callback 0.00 sec
    6916    9.6034444e+05   0.000000e+00   0.000000e+00      2s

Solved in 6916 iterations and 2.40 seconds (3.20 work units)
Optimal objective  9.603444401e+05

User-callback calls 7040, time in user-callback 0.00 sec
    7057    9.7261896e+05   0.000000e+00   0.000000e+00      3s

Solved in 7057 iterations and 2.63 seconds (3.53 work units)
Optimal objective  9.726189636e+05

User-callback calls 7182, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213551 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]

  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 65066 rows, 66930 columns and 213579 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213579 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213579 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213551 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 213579 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.1131505e+05   2.849247e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.2920248e+05   1.874631e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      24    9.5501470e+05   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.28 seconds (0.19 work units)
Optimal objective  9.550146987e+05

User-callback calls 51, time in user-callback 0.00 sec
Presolve time: 0.32s
Presolved: 7029 rows, 8803 columns, 36347 nonzeros

Presolve time: 0.31s
Presolved: 7028 rows, 8802 columns, 36343 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.31s
Presolved: 7028 rows, 8802 columns, 36366 nonzeros

Presolve time: 0.31s
Presolved: 7028 rows, 8802 columns, 36340 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      32    9.5430709e+05   0.000000e+00   0.000000e+00      0s

Solved in 32 iterations and 0.33 seconds (0.24 work units)
Optimal objective  9.543070922e+05

User-callback calls 58, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
    6494    9.7270733e+05   0.000000e+00   0.000000e+00      2s

Solved in 6494 iterations and 2.11 seconds (2.72 work units)
Optimal objective  9.727073283e+05

User-callback calls 6630, time in user-callback 0.00 sec
    6539    9.5012305e+05   0.000000e+00   0.000000e+00      2s

Solved in 6539 iterations and 2.30 seconds (3.08 work units)
Optimal objective  9.501230483e+05

User-callback calls 6667, time in user-callback 0.00 sec
    6609    9.8378515e+05   0.000000e+00   0.000000e+00      2s

Solved in 6609 iterations and 2.32 seconds (3.05 work units)
Optimal objective  9.837851495e+05

User-callback calls 6738, time in user-callback 0.00 sec
    6747    9.5320386e+05   0.000000e+00   0.000000e+00      2s

Solved in 6747 iterations and 2.36 seconds (3.25 work units)
Optimal objective  9.532038636e+05

User-callback calls 6874, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213523 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 213523 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213523 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 213551 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 213523 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 213551 nonzeros
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.6768183e+05   9.024221e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.8081351e+05   2.615830e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
      14    9.8170202e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.25 seconds (0.14 work units)
Optimal objective  9.817020184e+05

User-callback calls 41, time in user-callback 0.00 sec
      22    9.8919236e+05   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.28 seconds (0.20 work units)
Optimal objective  9.891923576e+05

User-callback calls 48, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7029 rows, 8803 columns, 36351 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.32s
Presolved: 7025 rows, 8799 columns, 36333 nonzeros

Presolve time: 0.32s
Presolved: 7029 rows, 8803 columns, 36347 nonzeros

Presolve time: 0.31s
Presolved: 7026 rows, 8800 columns, 36333 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    6545    9.5738321e+05   0.000000e+00   0.000000e+00      2s

Solved in 6545 iterations and 2.22 seconds (2.94 work units)
Optimal objective  9.573832061e+05

User-callback calls 6676, time in user-callback 0.00 sec
    6619    9.7576859e+05   0.000000e+00   0.000000e+00      2s

Solved in 6619 iterations and 2.24 seconds (3.00 work units)
Optimal objective  9.757685878e+05

User-callback calls 6744, time in user-callback 0.00 sec
    6730    9.8983966e+05   0.000000e+00   0.000000e+00      2s

Solved in 6730 iterations and 2.29 seconds (3.06 work units)
Optimal objective  9.898396569e+05

User-callback calls 6858, time in user-callback 0.00 sec
    6610    9.9437468e+05   0.000000e+00   0.000000e+00      2s

Solved in 6610 iterations and 2.35 seconds (3.20 work units)
Optimal objective  9.943746822e+05

User-callback calls 6737, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213495 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:

LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 65066 rows, 66930 columns and 213495 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 65066 rows, 66930 columns and 213523 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213495 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]

LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213495 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213523 nonzeros
  Objective range  [1e+02, 1e+04]

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Bounds range     [4e-02, 2e+02]

  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.0574036e+05   7.298873e+03   0.000000e+00      0s
Presolve time: 0.28s
Presolved: 7022 rows, 8796 columns, 36357 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.31s
Presolved: 7028 rows, 8802 columns, 36369 nonzeros

Presolve time: 0.31s
Presolved: 7029 rows, 8803 columns, 36373 nonzeros

Presolve time: 0.32s
Presolved: 7028 rows, 8802 columns, 36341 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Presolved: 7029 rows, 8803 columns, 36367 nonzeros

       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      40    9.6067880e+05   0.000000e+00   0.000000e+00      0s

Solved in 40 iterations and 0.33 seconds (0.29 work units)
Optimal objective  9.606788008e+05

User-callback calls 66, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
    6480    9.8090559e+05   0.000000e+00   0.000000e+00      2s

Solved in 6480 iterations and 2.24 seconds (2.91 work units)
Optimal objective  9.809055854e+05

User-callback calls 6615, time in user-callback 0.00 sec
    6476    9.8533155e+05   0.000000e+00   0.000000e+00      2s

Solved in 6476 iterations and 2.31 seconds (3.06 work units)
Optimal objective  9.853315455e+05

User-callback calls 6601, time in user-callback 0.00 sec
    6672    9.9328908e+05   0.000000e+00   0.000000e+00      2s

Solved in 6672 iterations and 2.34 seconds (3.10 work units)
Optimal objective  9.932890788e+05

User-callback calls 6796, time in user-callback 0.00 sec
    6730    9.9649225e+05   0.000000e+00   0.000000e+00      2s

Solved in 6730 iterations and 2.37 seconds (3.20 work units)
Optimal objective  9.964922543e+05

User-callback calls 6854, time in user-callback 0.00 sec
    6883    9.9827901e+05   0.000000e+00   0.000000e+00      2s

Solved in 6883 iterations and 2.40 seconds (3.14 work units)
Optimal objective  9.982790051e+05

User-callback calls 7013, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213467 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 65066 rows, 66930 columns and 213467 nonzeros
Optimize a model with 65066 rows, 66930 columns and 213467 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 213467 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 213467 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213467 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0027634e+06   1.183721e-01   0.000000e+00      0s
       3    1.0028883e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.17 seconds (0.07 work units)
Optimal objective  1.002888298e+06

User-callback calls 29, time in user-callback 0.00 sec
Presolve time: 0.27s
Presolved: 7020 rows, 8794 columns, 36348 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.28s
Presolved: 7020 rows, 8794 columns, 36350 nonzeros

Presolve time: 0.28s
Presolved: 7032 rows, 8806 columns, 36384 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Presolve time: 0.28s
       0      handle free variables                          0s
Presolved: 7027 rows, 8801 columns, 36367 nonzeros

Presolve time: 0.27s
Presolved: 7029 rows, 8803 columns, 36369 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6415    1.0263456e+06   0.000000e+00   0.000000e+00      2s

Solved in 6415 iterations and 2.21 seconds (2.97 work units)
Optimal objective  1.026345615e+06

User-callback calls 6541, time in user-callback 0.00 sec
    6499    9.9504001e+05   0.000000e+00   0.000000e+00      2s

Solved in 6499 iterations and 2.23 seconds (2.93 work units)
Optimal objective  9.950400090e+05

User-callback calls 6623, time in user-callback 0.00 sec
    6598    9.8477737e+05   0.000000e+00   0.000000e+00      2s

Solved in 6598 iterations and 2.22 seconds (2.93 work units)
Optimal objective  9.847773725e+05

User-callback calls 6725, time in user-callback 0.00 sec
    6877    1.0169476e+06   0.000000e+00   0.000000e+00      2s

Solved in 6877 iterations and 2.38 seconds (3.23 work units)
Optimal objective  1.016947631e+06

User-callback calls 7003, time in user-callback 0.00 sec
    6768    1.0032331e+06   0.000000e+00   0.000000e+00      2s

Solved in 6768 iterations and 2.42 seconds (3.31 work units)
Optimal objective  1.003233148e+06

User-callback calls 6893, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213439 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213439 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 65066 rows, 66930 columns and 213439 nonzeros

Optimize a model with 65066 rows, 66930 columns and 213439 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:

Optimize a model with 65066 rows, 66930 columns and 213439 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213439 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  Matrix range     [1e-02, 3e+04]
LP warm-start: use basis
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]

  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Presolve time: 0.25s
Presolved: 7025 rows, 8799 columns, 36363 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7020 rows, 8794 columns, 36353 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7019 rows, 8793 columns, 36345 nonzeros

Presolve time: 0.30s
Presolved: 7022 rows, 8796 columns, 36374 nonzeros

Presolve time: 0.30s
Presolved: 7019 rows, 8793 columns, 36346 nonzeros

Presolve time: 0.30s
Presolved: 7028 rows, 8802 columns, 36353 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.25
    6495    1.0156129e+06   0.000000e+00   0.000000e+00      2s

Solved in 6495 iterations and 2.20 seconds (2.86 work units)
Optimal objective  1.015612885e+06

User-callback calls 6630, time in user-callback 0.00 sec
    6609    1.0286284e+06   0.000000e+00   0.000000e+00      2s

Solved in 6609 iterations and 2.30 seconds (3.07 work units)
Optimal objective  1.028628446e+06

User-callback calls 6737, time in user-callback 0.00 sec
    6632    1.0337239e+06   0.000000e+00   0.000000e+00      2s

Solved in 6632 iterations and 2.29 seconds (2.93 work units)
Optimal objective  1.033723890e+06

User-callback calls 6765, time in user-callback 0.00 sec
    6615    1.0447375e+06   0.000000e+00   0.000000e+00      2s

Solved in 6615 iterations and 2.28 seconds (2.89 work units)
Optimal objective  1.044737549e+06

User-callback calls 6739, time in user-callback 0.00 sec
    6509    1.0273174e+06   0.000000e+00   0.000000e+00      2s

Solved in 6509 iterations and 2.34 seconds (3.07 work units)
Optimal objective  1.027317432e+06

User-callback calls 6637, time in user-callback 0.00 sec
    6688    9.9424802e+05   0.000000e+00   0.000000e+00      2s

Solved in 6688 iterations and 2.45 seconds (3.32 work units)
Optimal objective  9.942480153e+05

User-callback calls 6817, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213412 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213412 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
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


Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 65066 rows, 66930 columns and 213412 nonzeros

Optimize a model with 65066 rows, 66930 columns and 213412 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213412 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213412 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0127800e+06   2.682946e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0259752e+06   7.831811e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      12    1.0395538e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.23 seconds (0.13 work units)
Optimal objective  1.039553823e+06

User-callback calls 39, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7023 rows, 8797 columns, 36351 nonzeros

Presolve time: 0.31s
Presolved: 7033 rows, 8807 columns, 36373 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7018 rows, 8792 columns, 36343 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.31s
Presolved: 7019 rows, 8793 columns, 36348 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      61    1.0502650e+06   0.000000e+00   0.000000e+00      0s

Solved in 61 iterations and 0.47 seconds (0.48 work units)
Optimal objective  1.050264950e+06

User-callback calls 87, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6539    1.0812141e+06   0.000000e+00   0.000000e+00      2s
    6411    1.0411649e+06   0.000000e+00   0.000000e+00      2s


Solved in 6539 iterations and 2.18 seconds (2.84 work units)
Solved in 6411 iterations and 2.17 seconds (2.84 work units)
Optimal objective  1.081214138e+06
Optimal objective  1.041164938e+06


User-callback calls 6671, time in user-callback 0.00 sec
User-callback calls 6542, time in user-callback 0.00 sec
    6666    1.0661536e+06   0.000000e+00   0.000000e+00      2s

Solved in 6666 iterations and 2.35 seconds (3.15 work units)
Optimal objective  1.066153637e+06

User-callback calls 6790, time in user-callback 0.00 sec
    6480    1.0461947e+06   0.000000e+00   0.000000e+00      2s

Solved in 6480 iterations and 2.38 seconds (3.33 work units)
Optimal objective  1.046194721e+06

User-callback calls 6609, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213385 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213412 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 213385 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213412 nonzeros
Optimize a model with 65066 rows, 66930 columns and 213385 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213385 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.9577742e+05   2.410807e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0149852e+06   6.000987e+03   0.000000e+00      0s
Presolve time: 0.33s
Presolved: 7022 rows, 8796 columns, 36352 nonzeros

Presolve time: 0.32s
Presolved: 7022 rows, 8796 columns, 36353 nonzeros

Presolve time: 0.33s
Presolved: 7020 rows, 8794 columns, 36355 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.32s
Presolved: 7019 rows, 8793 columns, 36339 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      54    1.0452221e+06   0.000000e+00   0.000000e+00      0s

Solved in 54 iterations and 0.47 seconds (0.44 work units)
Optimal objective  1.045222100e+06

User-callback calls 81, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      70    1.0959629e+06   0.000000e+00   0.000000e+00      1s

Solved in 70 iterations and 0.54 seconds (0.55 work units)
Optimal objective  1.095962858e+06

User-callback calls 97, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
    6515    1.0594911e+06   0.000000e+00   0.000000e+00      2s

Solved in 6515 iterations and 2.29 seconds (3.03 work units)
Optimal objective  1.059491059e+06

User-callback calls 6640, time in user-callback 0.00 sec
    6578    1.0656432e+06   0.000000e+00   0.000000e+00      2s

Solved in 6578 iterations and 2.28 seconds (2.94 work units)
Optimal objective  1.065643241e+06

User-callback calls 6702, time in user-callback 0.00 sec
    6604    1.0386096e+06   0.000000e+00   0.000000e+00      2s

Solved in 6604 iterations and 2.32 seconds (3.11 work units)
Optimal objective  1.038609635e+06

User-callback calls 6730, time in user-callback 0.00 sec
    6655    1.0531004e+06   0.000000e+00   0.000000e+00      2s

Solved in 6655 iterations and 2.39 seconds (3.20 work units)
Optimal objective  1.053100352e+06

User-callback calls 6779, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213358 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 213358 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213358 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:

LogToConsole  0

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1
Threads  1
Optimize a model with 65066 rows, 66930 columns and 213358 nonzeros

Optimize a model with 65066 rows, 66930 columns and 213358 nonzeros

Optimize a model with 65066 rows, 66930 columns and 213358 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0510355e+06   9.533262e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.9654710e+05   1.238202e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.7220293e+05   1.029676e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.8964019e+05   3.839276e+03   0.000000e+00      0s
       5    1.0533649e+06   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.19 seconds (0.09 work units)
Optimal objective  1.053364929e+06

User-callback calls 31, time in user-callback 0.00 sec
      23    1.0662317e+06   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.31 seconds (0.20 work units)
Optimal objective  1.066231675e+06

User-callback calls 49, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7018 rows, 8792 columns, 36338 nonzeros

Presolve time: 0.31s
Presolved: 7022 rows, 8796 columns, 36346 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      58    1.0463947e+06   0.000000e+00   0.000000e+00      0s

Solved in 58 iterations and 0.47 seconds (0.46 work units)
Optimal objective  1.046394682e+06

User-callback calls 85, time in user-callback 0.00 sec
      65    1.0430063e+06   0.000000e+00   0.000000e+00      1s

Solved in 65 iterations and 0.51 seconds (0.49 work units)
Optimal objective  1.043006255e+06

User-callback calls 91, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
    6869    1.0641857e+06   0.000000e+00   0.000000e+00      2s

Solved in 6869 iterations and 2.38 seconds (3.28 work units)
Optimal objective  1.064185657e+06

User-callback calls 6998, time in user-callback 0.00 sec
    6780    1.0954331e+06   0.000000e+00   0.000000e+00      2s

Solved in 6780 iterations and 2.40 seconds (3.29 work units)
Optimal objective  1.095433142e+06

User-callback calls 6905, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213331 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213331 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213331 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 213331 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
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

Optimize a model with 65066 rows, 66930 columns and 213331 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 213331 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0403284e+06   7.585873e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0342316e+06   1.649091e+03   0.000000e+00      0s
Presolve time: 0.30s
Presolved: 7020 rows, 8794 columns, 36355 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.32s
Presolved: 7020 rows, 8794 columns, 36346 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.32s
Presolved: 7016 rows, 8790 columns, 36346 nonzeros

Presolve time: 0.33s
Presolved: 7016 rows, 8789 columns, 36334 nonzeros

      28    1.1060273e+06   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.32 seconds (0.23 work units)
Optimal objective  1.106027328e+06

User-callback calls 54, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      37    1.0649015e+06   0.000000e+00   0.000000e+00      0s

Solved in 37 iterations and 0.37 seconds (0.30 work units)
Optimal objective  1.064901519e+06

User-callback calls 63, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6691    1.0917738e+06   0.000000e+00   0.000000e+00      2s

Solved in 6691 iterations and 2.28 seconds (2.98 work units)
Optimal objective  1.091773786e+06

User-callback calls 6817, time in user-callback 0.00 sec
    6573    1.0690643e+06   0.000000e+00   0.000000e+00      2s

Solved in 6573 iterations and 2.31 seconds (3.01 work units)
Optimal objective  1.069064330e+06

User-callback calls 6704, time in user-callback 0.00 sec
    6602    1.0572399e+06   0.000000e+00   0.000000e+00      2s

Solved in 6602 iterations and 2.34 seconds (3.19 work units)
Optimal objective  1.057239897e+06

User-callback calls 6734, time in user-callback 0.00 sec
    6574    1.0625997e+06   0.000000e+00   0.000000e+00      2s

Solved in 6574 iterations and 2.34 seconds (3.07 work units)
Optimal objective  1.062599677e+06

User-callback calls 6698, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213304 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213304 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213304 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213304 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213304 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 213304 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0593400e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  1.059339987e+06

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0583263e+06   2.827081e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0732133e+06   4.859319e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0319970e+06   2.682862e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.7216343e+05   8.661644e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0605731e+06   2.065804e+02   0.000000e+00      0s
       9    1.0891244e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.23 seconds (0.11 work units)
Optimal objective  1.089124381e+06

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      15    1.0620922e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.26 seconds (0.15 work units)
Optimal objective  1.062092227e+06

User-callback calls 42, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      29    1.0587375e+06   0.000000e+00   0.000000e+00      0s

Solved in 29 iterations and 0.31 seconds (0.23 work units)
Optimal objective  1.058737484e+06

User-callback calls 56, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      39    1.0678527e+06   0.000000e+00   0.000000e+00      0s

Solved in 39 iterations and 0.35 seconds (0.30 work units)
Optimal objective  1.067852713e+06

User-callback calls 66, time in user-callback 0.00 sec

Solved in 14 iterations and 0.42 seconds (0.26 work units)
Infeasible model

User-callback calls 43, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213277 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213277 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213277 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213277 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213277 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213277 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0472288e+06   5.102938e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0854277e+06   5.355830e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      13    1.0973659e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.23 seconds (0.14 work units)
Optimal objective  1.097365935e+06

User-callback calls 40, time in user-callback 0.00 sec
      20    1.0638171e+06   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.26 seconds (0.17 work units)
Optimal objective  1.063817076e+06

User-callback calls 46, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7014 rows, 8788 columns, 36340 nonzeros

Presolve time: 0.29s
Presolved: 7016 rows, 8790 columns, 36335 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7015 rows, 8789 columns, 36327 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7016 rows, 8790 columns, 36339 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
    6481    1.1159506e+06   0.000000e+00   0.000000e+00      2s

Solved in 6481 iterations and 2.22 seconds (2.99 work units)
Optimal objective  1.115950640e+06

User-callback calls 6605, time in user-callback 0.00 sec
    6600    1.0724674e+06   0.000000e+00   0.000000e+00      2s

Solved in 6600 iterations and 2.27 seconds (3.10 work units)
Optimal objective  1.072467422e+06

User-callback calls 6730, time in user-callback 0.00 sec
    6464    1.0721403e+06   0.000000e+00   0.000000e+00      2s

Solved in 6464 iterations and 2.26 seconds (2.97 work units)
Optimal objective  1.072140313e+06

User-callback calls 6591, time in user-callback 0.00 sec
    6649    1.1049804e+06   0.000000e+00   0.000000e+00      2s

Solved in 6649 iterations and 2.35 seconds (3.12 work units)
Optimal objective  1.104980415e+06

User-callback calls 6774, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 03:59:12 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case8387_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 65066 rows, 66930 columns and 213304 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Presolve time: 0.12s
Presolved: 7017 rows, 8791 columns, 36334 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
    6816    1.0891244e+06   0.000000e+00   0.000000e+00      2s

Solved in 6816 iterations and 1.67 seconds (3.22 work units)
Optimal objective  1.089124381e+06

User-callback calls 6941, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 03:59:22 2025

Set parameter LogFile to value "test/log_bs7/pglib_opf_case8387_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 152432 rows, 96052 columns and 448559 nonzeros
Model fingerprint: 0xe416cb5f
Variable types: 66930 continuous, 29122 integer (29122 binary)
Coefficient statistics:
  Matrix range     [2e-04, 3e+04]
  Objective range  [1e-01, 2e+05]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-04, 1e+02]
Presolve removed 142714 rows and 84553 columns
Presolve time: 0.09s
Presolved: 9718 rows, 11499 columns, 37622 nonzeros
Variable types: 11091 continuous, 408 integer (0 binary)
Performing another presolve...
Presolve removed 2873 rows and 2899 columns
Presolve time: 0.06s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625

Root relaxation: objective 9.229087e+07, 7053 iterations, 1.67 seconds (2.50 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    9.229087e+07 9.2291e+07  0.00%     -    1s

Explored 1 nodes (7053 simplex iterations) in 1.99 seconds (2.87 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 9.22909e+07 

Optimal solution found (tolerance 1.00e-04)
Best objective 9.229086798125e+07, best bound 9.229086798125e+07, gap 0.0000%

User-callback calls 340, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3600
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3600
Threads  8

Optimize a model with 152432 rows, 96052 columns and 448559 nonzeros
Model fingerprint: 0xcbc92a71
Variable types: 66930 continuous, 29122 integer (29122 binary)
Coefficient statistics:
  Matrix range     [2e-04, 3e+04]
  Objective range  [1e-01, 2e+05]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-04, 1e+02]

MIP start from previous solve produced solution with objective 9.22909e+07 (1.94s)
MIP start from previous solve produced solution with objective 9.22909e+07 (1.95s)
Loaded MIP start from previous solve with objective 9.22909e+07
Processed MIP start in 1.95 seconds (2.81 work units)

Presolve removed 34461 rows and 28658 columns
Presolve time: 0.79s
Presolved: 117971 rows, 67394 columns, 360484 nonzeros
Found heuristic solution: objective 9.198529e+07
Variable types: 40958 continuous, 26436 integer (26436 binary)
Found heuristic solution: objective 9.192720e+07

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 117971 rows, 67394 columns, 360484 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   43029    2.2431357e+07   1.517972e+03   5.090403e+09      5s
   52437    2.1332064e+07   6.227033e+02   2.511467e+09     10s
   58389    1.9455247e+07   3.595104e+02   7.755958e+09     15s
Warning: Markowitz tolerance tightened to 0.0625
   62112    1.9448900e+07   2.817370e+02   1.510570e+09     20s
   65603    1.8249378e+07   2.177020e+02   8.105527e+08     25s
   69311    1.7819018e+07   1.689040e+02   5.478551e+09     30s
   72771    1.6929219e+07   1.199626e+02   1.664547e+09     35s
   76376    1.5209754e+07   8.018743e+01   1.283905e+10     40s
   79891    1.3352372e+07   4.631113e+01   2.105381e+10     45s
   83315    1.0438608e+07   2.543879e+01   2.068192e+10     50s
   87077    6.9142330e+06   1.286674e+01   1.081415e+09     55s
   91288    4.1310385e+06   6.942805e+00   6.485100e+08     60s
   95624    2.4395417e+06   3.771608e+00   4.275441e+09     65s
   99982    1.2457386e+06   1.764526e+00   6.236856e+08     70s
  103748    1.8930507e+05   7.627694e-01   3.279276e+08     75s
Warning: 1 variables dropped from basis
Warning: switch to quad precision
  105920   -3.9619534e+05   8.115471e-02   6.996073e+08     80s
  106760   -1.3167326e+06   4.712219e-02   3.140038e+08     86s
  107540   -2.1022815e+06   4.612276e-02   1.793177e+10     91s
  108301   -2.5526259e+06   4.382049e-02   1.022666e+09     96s
  108971   -2.7431489e+06   3.949121e-02   5.638069e+07    101s
  109651   -2.8159637e+06   0.000000e+00   2.232988e+08    105s
  110461   -3.0724060e+06   0.000000e+00   4.368994e+09    111s
  111211   -3.2454012e+06   0.000000e+00   1.278509e+10    116s
  111811   -3.3227213e+06   0.000000e+00   3.168565e+09    120s
  112531   -3.3828785e+06   0.000000e+00   2.735134e+08    125s
  113251   -3.4436358e+06   0.000000e+00   1.448753e+08    130s
  113971   -3.5065478e+06   0.000000e+00   3.846409e+08    135s
  114651   -3.5452894e+06   0.000000e+00   3.793064e+08    140s
Concurrent spin time: 0.02s

Solved with dual simplex

Root relaxation: objective -3.702390e+06, 131837 iterations, 137.73 seconds (114.13 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 -3702389.5    0 7836 9.1927e+07 -3702389.5   104%     -  144s
H    0     0                    9.096757e+07 -3702389.5   104%     -  147s
H    0     0                    9.094803e+07 -3702389.5   104%     -  147s
     0     0 -3702389.5    0 7836 9.0948e+07 -3702389.5   104%     -  156s

Cutting planes:
  Learned: 1
  Gomory: 59
  Cover: 16
  Implied bound: 2
  MIR: 2176
  RLT: 244
  Relax-and-lift: 102
  PSD: 34

Explored 1 nodes (132565 simplex iterations) in 156.61 seconds (127.09 work units)
Thread count was 8 (of 20 available processors)

Solution count 6: 9.0948e+07 9.0948e+07 9.09676e+07 ... 9.22909e+07

Solve interrupted
Best objective 9.094802679191e+07, best bound -3.702389545673e+06, gap 104.0709%

User-callback calls 52779, time in user-callback 0.20 sec
