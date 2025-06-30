
Gurobi 12.0.0 (linux64) logging started Wed Jun 25 20:40:19 2025

Set parameter LogFile to value "test/log/pglib_opf_case8387_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Wed Jun 25 20:40:19 2025


Gurobi 12.0.0 (linux64) logging started Wed Jun 25 20:40:19 2025

Set parameter LogFile to value "test/log/pglib_opf_case8387_pegase.m"
Set parameter LogToConsole to value 0
Set parameter LogFile to value "test/log/pglib_opf_case8387_pegase.m"

Gurobi 12.0.0 (linux64) logging started Wed Jun 25 20:40:19 2025

Set parameter LogFile to value "test/log/pglib_opf_case8387_pegase.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Wed Jun 25 20:40:19 2025


Gurobi 12.0.0 (linux64) logging started Wed Jun 25 20:40:19 2025

Set parameter LogFile to value "test/log/pglib_opf_case8387_pegase.m"
Set parameter LogFile to value "test/log/pglib_opf_case8387_pegase.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Wed Jun 25 20:40:19 2025

Set parameter LogFile to value "test/log/pglib_opf_case8387_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Wed Jun 25 20:40:19 2025

Set parameter LogFile to value "test/log/pglib_opf_case8387_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Wed Jun 25 20:40:24 2025

Set parameter LogFile to value "test/log/pglib_opf_case8387_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Wed Jun 25 20:40:29 2025

Set parameter LogFile to value "test/log/pglib_opf_case8387_pegase.m"
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
Presolve time: 0.21s
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
   5   2.35786503e+10 -3.23287991e+09  6.04e-01 9.44e+02  6.28e+05     0s
   6   6.07514933e+09 -2.06865314e+09  3.27e-01 3.46e+02  1.90e+05     0s
   7   7.45752240e+08 -9.04532974e+08  3.92e-01 6.14e+01  3.81e+04     0s
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
  40   2.26457560e+06 -1.12457056e+07  1.48e-01 4.42e-02  1.03e+02     1s
  41   2.15414330e+06 -1.07344337e+07  1.47e-01 3.98e-02  9.30e+01     1s
  42   2.02087358e+06 -1.00337597e+07  1.46e-01 3.26e-02  7.88e+01     1s
  43   2.00488444e+06 -9.89134288e+06  1.45e-01 3.25e-02  7.87e+01     1s
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
  71   1.66960138e+06 -6.65619431e+06  1.04e-01 1.25e-02  3.13e+01     2s
  72   1.65567128e+06 -6.73409935e+06  9.77e-02 1.16e-02  2.94e+01     2s
  73   1.65197205e+06 -7.07273682e+06  9.15e-02 1.11e-02  3.01e+01     2s
  74   1.59094125e+06 -6.22487723e+06  9.03e-02 8.61e-03  2.26e+01     2s
  75   1.59092140e+06 -6.16285175e+06  9.05e-02 8.33e-03  2.18e+01     2s
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
 104   1.47695279e+06 -4.98685282e+06  1.00e-01 1.18e+00  7.88e+00     4s
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
 132   1.37397081e+06 -4.34777932e+06  1.07e-01 2.02e+01  1.94e+00     5s
 133   1.38348858e+06 -4.27533226e+06  1.07e-01 1.66e+01  1.62e+00     5s
 134   1.39299696e+06 -4.33218549e+06  1.07e-01 1.66e+01  1.66e+00     5s
 135   1.40069886e+06 -4.26279045e+06  1.07e-01 1.64e+01  1.66e+00     5s
 136   1.40533701e+06 -4.22418764e+06  1.06e-01 1.55e+01  1.56e+00     5s
 137   1.40851644e+06 -4.19493721e+06  1.06e-01 1.46e+01  1.49e+00     5s
 138   1.40759494e+06 -4.18832486e+06  1.06e-01 1.40e+01  1.44e+00     5s
 139   1.41099159e+06 -4.17629441e+06  1.06e-01 1.39e+01  1.44e+00     5s
 140   1.41624774e+06 -4.16638899e+06  1.06e-01 1.39e+01  1.43e+00     5s
 141   1.42436468e+06 -4.15606663e+06  1.06e-01 1.37e+01  1.42e+00     5s
 142   1.41113960e+06 -4.15858444e+06  1.06e-01 1.37e+01  1.44e+00     5s
 143   1.40433215e+06 -4.14603760e+06  1.06e-01 1.34e+01  1.41e+00     5s
 144   1.39617392e+06 -4.13481823e+06  1.06e-01 1.26e+01  1.34e+00     5s
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

Barrier performed 156 iterations in 5.39 seconds (6.56 work units)
Numerical trouble encountered

Model may be infeasible or unbounded.  Consider using the
homogeneous algorithm (through parameter 'BarHomogeneous')


Solved with primal simplex
Iteration    Objective       Primal Inf.    Dual Inf.      Time
   14441    1.2278206e+05   0.000000e+00   0.000000e+00      9s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

    1403 DPushes remaining with DInf 0.0000000e+00                 9s
     253 DPushes remaining with DInf 0.0000000e+00                10s
       0 DPushes remaining with DInf 0.0000000e+00                10s

       0 PPushes remaining with PInf 0.0000000e+00                10s

  Push phase complete: Pinf 0.0000000e+00, Dinf 8.5218780e-07     10s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   15847    1.2278206e+05   0.000000e+00   0.000000e+00     10s

Solved in 15847 iterations and 10.35 seconds (11.91 work units)
Optimal objective  1.227820569e+05

User-callback calls 4884, time in user-callback 0.01 sec
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

Solved in 959 iterations and 3.65 seconds (5.80 work units)
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

Solved in 205 iterations and 1.05 seconds (1.59 work units)
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

Solved in 251 iterations and 1.16 seconds (1.78 work units)
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

Solved in 258 iterations and 1.14 seconds (1.80 work units)
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

Gurobi 12.0.0 (linux64) logging started Wed Jun 25 20:40:52 2025

Set parameter LogFile to value "test/log/pglib_opf_case8387_pegase.m"
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
Presolve time: 0.12s
Presolved: 7100 rows, 8877 columns, 36501 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.02s

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
  52   1.02446316e+07 -6.18008409e+11  9.62e+00 1.02e+07  4.49e+07     1s
  53   1.02422879e+07 -6.17157415e+11  9.60e+00 1.02e+07  4.48e+07     1s
  54   1.17244713e+07 -6.15158682e+11  9.56e+00 1.01e+07  4.46e+07     1s
  55   1.31335113e+07 -6.07095245e+11  9.42e+00 9.94e+06  4.39e+07     1s
  56   1.41767249e+07 -6.06555844e+11  9.41e+00 9.93e+06  4.38e+07     1s
  57   1.41541436e+07 -6.06698596e+11  9.40e+00 9.93e+06  4.37e+07     1s
  58   1.40425809e+07 -6.05157055e+11  9.39e+00 9.91e+06  4.36e+07     1s
  59   1.48120789e+07 -6.05200162e+11  9.39e+00 9.91e+06  4.36e+07     1s
  60   1.40251921e+07 -6.05177277e+11  9.39e+00 9.91e+06  4.36e+07     1s

Barrier performed 60 iterations in 0.56 seconds (0.53 work units)
Numerical trouble encountered

Model may be infeasible or unbounded.  Consider using the
homogeneous algorithm (through parameter 'BarHomogeneous')


Solved with dual simplex
Iteration    Objective       Primal Inf.    Dual Inf.      Time
    6810    1.8983093e+05   0.000000e+00   0.000000e+00      2s

Solved in 6810 iterations and 2.32 seconds (3.05 work units)
Optimal objective  1.898309275e+05

User-callback calls 973, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Wed Jun 25 20:40:57 2025

Set parameter LogFile to value "test/log/pglib_opf_case8387_pegase.m"

Gurobi 12.0.0 (linux64) logging started Wed Jun 25 20:40:57 2025

Set parameter LogFile to value "test/log/pglib_opf_case8387_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Model fingerprint: 0x49648074
Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros
Coefficient statistics:
Model fingerprint: 0xde85e2ea
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Presolve removed 57970 rows and 58057 columns
Presolve time: 0.13s
Presolved: 7096 rows, 8873 columns, 36493 nonzeros

Presolve removed 57972 rows and 58059 columns
Presolve time: 0.13s
Presolved: 7094 rows, 8871 columns, 36492 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    6943    1.9223254e+05   0.000000e+00   0.000000e+00      2s

Solved in 6943 iterations and 2.15 seconds (3.20 work units)
Optimal objective  1.922325375e+05

User-callback calls 7067, time in user-callback 0.00 sec
    6809    1.9351572e+05   0.000000e+00   0.000000e+00      2s

Solved in 6809 iterations and 2.24 seconds (3.33 work units)
Optimal objective  1.935157247e+05

User-callback calls 6933, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215523 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 3e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+02, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [4e-02, 2e+02]

  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8089691e+05   2.099768e+03   0.000000e+00      0s
Presolve time: 0.18s
Presolved: 7093 rows, 8870 columns, 36489 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
      30    2.0030824e+05   0.000000e+00   0.000000e+00      0s

Solved in 30 iterations and 0.23 seconds (0.26 work units)
Optimal objective  2.003082372e+05

User-callback calls 57, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125

Gurobi 12.0.0 (linux64) logging started Wed Jun 25 20:41:01 2025

Set parameter LogFile to value "test/log/pglib_opf_case8387_pegase.m"

Gurobi 12.0.0 (linux64) logging started Wed Jun 25 20:41:01 2025

Set parameter LogFile to value "test/log/pglib_opf_case8387_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215523 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215523 nonzeros
Model fingerprint: 0x36840e7f
Model fingerprint: 0x398e66fc
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Presolve removed 57972 rows and 58059 columns
Presolve time: 0.13s
Presolved: 7094 rows, 8871 columns, 36488 nonzeros
Presolve removed 57971 rows and 58058 columns

Presolve time: 0.14s
Presolved: 7095 rows, 8872 columns, 36492 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    6998    2.0201081e+05   0.000000e+00   0.000000e+00      2s

Solved in 6998 iterations and 2.21 seconds (3.15 work units)
Optimal objective  2.020108094e+05

User-callback calls 7124, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6686    2.1027637e+05   0.000000e+00   0.000000e+00      2s

Solved in 6686 iterations and 2.08 seconds (2.99 work units)
Optimal objective  2.102763670e+05

User-callback calls 6810, time in user-callback 0.01 sec
    6623    2.1337498e+05   0.000000e+00   0.000000e+00      2s

Solved in 6623 iterations and 2.11 seconds (3.08 work units)
Optimal objective  2.133749845e+05

User-callback calls 6747, time in user-callback 0.00 sec
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
       0    1.4359539e+05   7.745139e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0465089e+05   8.983912e+02   0.000000e+00      0s
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

Warning: Markowitz tolerance tightened to 0.125
      15    2.1440333e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.22 seconds (0.15 work units)
Optimal objective  2.144033319e+05

User-callback calls 42, time in user-callback 0.00 sec
      28    2.1390081e+05   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.28 seconds (0.24 work units)
Optimal objective  2.139008064e+05

User-callback calls 54, time in user-callback 0.00 sec
Presolve time: 0.24s
Presolved: 7094 rows, 8871 columns, 36491 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.23s
Presolved: 7092 rows, 8869 columns, 36480 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625

Gurobi 12.0.0 (linux64) logging started Wed Jun 25 20:41:06 2025

Set parameter LogFile to value "test/log/pglib_opf_case8387_pegase.m"

Gurobi 12.0.0 (linux64) logging started Wed Jun 25 20:41:06 2025

Set parameter LogFile to value "test/log/pglib_opf_case8387_pegase.m"
Warning: Markowitz tolerance tightened to 0.03125
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215493 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Model fingerprint: 0x2a34d4d3
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

Optimize a model with 65066 rows, 66930 columns and 215493 nonzeros
Model fingerprint: 0x4d7d2558
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Presolve removed 57975 rows and 58062 columns
Presolve time: 0.14s
Presolved: 7091 rows, 8868 columns, 36486 nonzeros

Presolve removed 57980 rows and 58067 columns
Presolve time: 0.14s
Presolved: 7086 rows, 8863 columns, 36476 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    6665    2.0392001e+05   0.000000e+00   0.000000e+00      2s

Solved in 6665 iterations and 2.20 seconds (3.03 work units)
Optimal objective  2.039200063e+05

User-callback calls 6792, time in user-callback 0.00 sec
    6910    2.2425862e+05   0.000000e+00   0.000000e+00      2s

Solved in 6910 iterations and 2.35 seconds (3.30 work units)
Optimal objective  2.242586233e+05

User-callback calls 7034, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    6926    2.0201038e+05   0.000000e+00   0.000000e+00      2s

Solved in 6926 iterations and 2.17 seconds (3.11 work units)
Optimal objective  2.020103760e+05

User-callback calls 7051, time in user-callback 0.01 sec
    7193    2.0495767e+05   0.000000e+00   0.000000e+00      2s

Solved in 7193 iterations and 2.36 seconds (3.39 work units)
Optimal objective  2.049576695e+05

User-callback calls 7317, time in user-callback 0.01 sec
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 65066 rows, 66930 columns and 215463 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
LogToConsole  0
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

LogToConsole  0

Threads  1

Optimize a model with 65066 rows, 66930 columns and 215463 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215463 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215463 nonzeros
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
       0    1.4563402e+05   2.601077e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0325978e+05   1.268549e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.3506156e+05   1.236389e+04   0.000000e+00      0s
       7    2.0549896e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.054989585e+05

User-callback calls 33, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7093 rows, 8870 columns, 36493 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.31s
Presolved: 7091 rows, 8868 columns, 36473 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7092 rows, 8869 columns, 36491 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      29    2.1228977e+05   0.000000e+00   0.000000e+00      0s

Solved in 29 iterations and 0.34 seconds (0.25 work units)
Optimal objective  2.122897656e+05

User-callback calls 56, time in user-callback 0.00 sec
      40    2.1095092e+05   0.000000e+00   0.000000e+00      0s

Solved in 40 iterations and 0.36 seconds (0.30 work units)
Optimal objective  2.109509180e+05

User-callback calls 66, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
    6512    2.2651573e+05   0.000000e+00   0.000000e+00      2s

Solved in 6512 iterations and 2.22 seconds (3.01 work units)
Optimal objective  2.265157279e+05

User-callback calls 6637, time in user-callback 0.00 sec
    6690    2.3235262e+05   0.000000e+00   0.000000e+00      2s

Solved in 6690 iterations and 2.26 seconds (3.02 work units)
Optimal objective  2.323526248e+05

User-callback calls 6814, time in user-callback 0.00 sec
    6823    2.4912347e+05   0.000000e+00   0.000000e+00      2s

Solved in 6823 iterations and 2.26 seconds (3.01 work units)
Optimal objective  2.491234652e+05

User-callback calls 6950, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215433 nonzeros
Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215433 nonzeros

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

Optimize a model with 65066 rows, 66930 columns and 215433 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3001192e+05   1.509829e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       8    2.4012636e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.17 seconds (0.10 work units)
Optimal objective  2.401263641e+05

User-callback calls 35, time in user-callback 0.00 sec
Presolve time: 0.26s
Presolved: 7093 rows, 8869 columns, 36482 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.26s
Presolved: 7090 rows, 8867 columns, 36490 nonzeros

Presolve time: 0.25s
Presolved: 7094 rows, 8871 columns, 36495 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215433 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

Optimize a model with 65066 rows, 66930 columns and 215433 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5224710e+05   1.156488e+04   0.000000e+00      0s
Presolve time: 0.19s
Presolved: 7091 rows, 8868 columns, 36469 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      26    2.1144759e+05   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.20 seconds (0.22 work units)
Optimal objective  2.114475886e+05

User-callback calls 53, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
    6723    2.6002527e+05   0.000000e+00   0.000000e+00      2s

Solved in 6723 iterations and 2.27 seconds (3.17 work units)
Optimal objective  2.600252700e+05

User-callback calls 6847, time in user-callback 0.00 sec
    6783    2.0436773e+05   0.000000e+00   0.000000e+00      2s

Solved in 6783 iterations and 2.36 seconds (3.33 work units)
Optimal objective  2.043677345e+05

User-callback calls 6911, time in user-callback 0.00 sec
    7361    2.3037245e+05   0.000000e+00   0.000000e+00      2s

Solved in 7361 iterations and 2.39 seconds (3.22 work units)
Optimal objective  2.303724465e+05

User-callback calls 7487, time in user-callback 0.00 sec
    7331    2.4665014e+05   0.000000e+00   0.000000e+00      2s

Solved in 7331 iterations and 2.35 seconds (3.26 work units)
Optimal objective  2.466501444e+05

User-callback calls 7456, time in user-callback 0.00 sec
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
       0    2.4806309e+05   2.136891e+03   0.000000e+00      0s
       8    2.4979353e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.18 seconds (0.11 work units)
Optimal objective  2.497935273e+05

User-callback calls 34, time in user-callback 0.00 sec
Presolve time: 0.24s
Presolved: 7089 rows, 8866 columns, 36465 nonzeros

Presolve time: 0.24s
Presolved: 7089 rows, 8866 columns, 36465 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.25s
Presolved: 7091 rows, 8868 columns, 36470 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4376320e+05   9.448756e+01   0.000000e+00      0s
Presolve time: 0.18s
Presolved: 7094 rows, 8871 columns, 36493 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      26    2.6467816e+05   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.19 seconds (0.22 work units)
Optimal objective  2.646781605e+05

User-callback calls 53, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6870    2.8972503e+05   0.000000e+00   0.000000e+00      2s

Solved in 6870 iterations and 2.28 seconds (3.12 work units)
Optimal objective  2.897250312e+05

User-callback calls 6995, time in user-callback 0.00 sec
    6872    2.8154635e+05   0.000000e+00   0.000000e+00      2s

Solved in 6872 iterations and 2.30 seconds (3.16 work units)
Optimal objective  2.815463511e+05

User-callback calls 6998, time in user-callback 0.00 sec
    6741    2.4882311e+05   0.000000e+00   0.000000e+00      2s

Solved in 6741 iterations and 2.26 seconds (3.10 work units)
Optimal objective  2.488231088e+05

User-callback calls 6866, time in user-callback 0.00 sec
    6818    3.2977629e+05   0.000000e+00   0.000000e+00      2s

Solved in 6818 iterations and 2.18 seconds (3.08 work units)
Optimal objective  3.297762929e+05

User-callback calls 6942, time in user-callback 0.00 sec
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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215375 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 215375 nonzeros

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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4658763e+05   4.181510e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8255424e+05   1.692534e+04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
      10    2.8742593e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.21 seconds (0.12 work units)
Optimal objective  2.874259346e+05

User-callback calls 37, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7091 rows, 8868 columns, 36471 nonzeros

Presolve time: 0.28s
Presolved: 7091 rows, 8868 columns, 36471 nonzeros

Presolve time: 0.30s
Presolved: 7091 rows, 8868 columns, 36470 nonzeros

Presolve time: 0.30s
Presolved: 7088 rows, 8865 columns, 36463 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      27    2.5206669e+05   0.000000e+00   0.000000e+00      0s

Solved in 27 iterations and 0.31 seconds (0.23 work units)
Optimal objective  2.520666871e+05

User-callback calls 53, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6654    2.6096085e+05   0.000000e+00   0.000000e+00      2s

Solved in 6654 iterations and 2.23 seconds (2.98 work units)
Optimal objective  2.609608451e+05

User-callback calls 6779, time in user-callback 0.00 sec
    6838    2.8245637e+05   0.000000e+00   0.000000e+00      2s

Solved in 6838 iterations and 2.30 seconds (3.09 work units)
Optimal objective  2.824563727e+05

User-callback calls 6968, time in user-callback 0.00 sec
    6773    2.9452779e+05   0.000000e+00   0.000000e+00      2s

Solved in 6773 iterations and 2.31 seconds (3.13 work units)
Optimal objective  2.945277935e+05

User-callback calls 6899, time in user-callback 0.00 sec
    6713    2.7234402e+05   0.000000e+00   0.000000e+00      2s

Solved in 6713 iterations and 2.36 seconds (3.14 work units)
Optimal objective  2.723440213e+05

User-callback calls 6839, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215346 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215346 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
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

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1



Optimize a model with 65066 rows, 66930 columns and 215346 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 215346 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215346 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
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



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4490976e+05   3.100278e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7435335e+05   1.166717e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8379234e+05   1.583430e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       5    2.7438314e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.20 seconds (0.08 work units)
Optimal objective  2.743831398e+05

User-callback calls 32, time in user-callback 0.00 sec
      10    2.8506878e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.21 seconds (0.12 work units)
Optimal objective  2.850687822e+05

User-callback calls 36, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7087 rows, 8864 columns, 36462 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.32s
Presolved: 7084 rows, 8861 columns, 36454 nonzeros

Presolve time: 0.30s
Presolved: 7089 rows, 8866 columns, 36466 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
      39    2.8897905e+05   0.000000e+00   0.000000e+00      0s

Solved in 39 iterations and 0.37 seconds (0.31 work units)
Optimal objective  2.889790546e+05

User-callback calls 66, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6646    2.9258529e+05   0.000000e+00   0.000000e+00      2s

Solved in 6646 iterations and 2.26 seconds (3.04 work units)
Optimal objective  2.925852893e+05

User-callback calls 6771, time in user-callback 0.00 sec
    6877    2.8443171e+05   0.000000e+00   0.000000e+00      2s

Solved in 6877 iterations and 2.36 seconds (3.20 work units)
Optimal objective  2.844317096e+05

User-callback calls 7009, time in user-callback 0.00 sec
    6988    2.9666448e+05   0.000000e+00   0.000000e+00      2s

Solved in 6988 iterations and 2.38 seconds (3.24 work units)
Optimal objective  2.966644771e+05

User-callback calls 7116, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215317 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215317 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Optimize a model with 65066 rows, 66930 columns and 215317 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
LogToConsole  0
Threads  1

Threads  1

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Objective range  [1e+02, 1e+04]

Optimize a model with 65066 rows, 66930 columns and 215317 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215317 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215317 nonzeros
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
       0    2.8631156e+05   8.422077e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6924892e+05   4.433783e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      23    2.9723269e+05   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.29 seconds (0.20 work units)
Optimal objective  2.972326935e+05

User-callback calls 50, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      20    2.9635702e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.30 seconds (0.18 work units)
Optimal objective  2.963570174e+05

User-callback calls 47, time in user-callback 0.00 sec
Presolve time: 0.32s
Presolved: 7083 rows, 8860 columns, 36453 nonzeros

Presolve time: 0.31s
Presolved: 7089 rows, 8866 columns, 36464 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.33s
Presolve time: 0.31s
Presolved: 7083 rows, 8860 columns, 36448 nonzeros

Presolved: 7082 rows, 8859 columns, 36451 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6638    3.0844369e+05   0.000000e+00   0.000000e+00      2s

Solved in 6638 iterations and 2.20 seconds (2.86 work units)
Optimal objective  3.084436943e+05

User-callback calls 6769, time in user-callback 0.00 sec
    6914    3.0526561e+05   0.000000e+00   0.000000e+00      2s

Solved in 6914 iterations and 2.34 seconds (3.15 work units)
Optimal objective  3.052656097e+05

User-callback calls 7044, time in user-callback 0.00 sec
    6965    3.0250808e+05   0.000000e+00   0.000000e+00      2s

Solved in 6965 iterations and 2.37 seconds (3.16 work units)
Optimal objective  3.025080778e+05

User-callback calls 7098, time in user-callback 0.00 sec
    7128    2.8801154e+05   0.000000e+00   0.000000e+00      3s

Solved in 7128 iterations and 2.51 seconds (3.39 work units)
Optimal objective  2.880115372e+05

User-callback calls 7258, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215288 nonzeros

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
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8920470e+05   1.096396e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.9602194e+05   1.072785e+04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      20    3.0520931e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.29 seconds (0.19 work units)
Optimal objective  3.052093113e+05

User-callback calls 47, time in user-callback 0.00 sec
Presolve time: 0.32s
Presolved: 7084 rows, 8861 columns, 36454 nonzeros

Presolve time: 0.30s
Presolved: 7083 rows, 8860 columns, 36446 nonzeros

Presolve time: 0.33s
Presolved: 7081 rows, 8858 columns, 36445 nonzeros

Presolve time: 0.32s
Presolved: 7087 rows, 8864 columns, 36458 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
      31    3.0765702e+05   0.000000e+00   0.000000e+00      0s

Solved in 31 iterations and 0.33 seconds (0.25 work units)
Optimal objective  3.076570248e+05

User-callback calls 58, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    6598    3.0545410e+05   0.000000e+00   0.000000e+00      2s

Solved in 6598 iterations and 2.27 seconds (2.93 work units)
Optimal objective  3.054540963e+05

User-callback calls 6724, time in user-callback 0.00 sec
    6930    3.0920184e+05   0.000000e+00   0.000000e+00      2s

Solved in 6930 iterations and 2.33 seconds (3.09 work units)
Optimal objective  3.092018411e+05

User-callback calls 7055, time in user-callback 0.00 sec
    6894    3.0416407e+05   0.000000e+00   0.000000e+00      2s

Solved in 6894 iterations and 2.34 seconds (3.11 work units)
Optimal objective  3.041640697e+05

User-callback calls 7018, time in user-callback 0.00 sec
    6864    3.2829376e+05   0.000000e+00   0.000000e+00      2s

Solved in 6864 iterations and 2.46 seconds (3.45 work units)
Optimal objective  3.282937604e+05

User-callback calls 6988, time in user-callback 0.00 sec
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
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215259 nonzeros

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


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 65066 rows, 66930 columns and 215259 nonzeros

Non-default parameters:
Coefficient statistics:
LogToConsole  0
  Matrix range     [1e-02, 3e+04]
Threads  1
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Optimize a model with 65066 rows, 66930 columns and 215259 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.3256019e+05   8.984078e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.0707955e+05   4.573935e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       6    3.3399170e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.19 seconds (0.09 work units)
Optimal objective  3.339917025e+05

User-callback calls 33, time in user-callback 0.00 sec
      13    3.0787221e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.22 seconds (0.14 work units)
Optimal objective  3.078722068e+05

User-callback calls 39, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolved: 7085 rows, 8862 columns, 36448 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7088 rows, 8865 columns, 36460 nonzeros

Presolve time: 0.29s
Presolved: 7081 rows, 8858 columns, 36442 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.28s
Presolved: 7078 rows, 8855 columns, 36437 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6603    3.2489482e+05   0.000000e+00   0.000000e+00      2s

Solved in 6603 iterations and 2.16 seconds (2.84 work units)
Optimal objective  3.248948201e+05

User-callback calls 6728, time in user-callback 0.00 sec
    6669    3.0893057e+05   0.000000e+00   0.000000e+00      2s

Solved in 6669 iterations and 2.20 seconds (2.95 work units)
Optimal objective  3.089305736e+05

User-callback calls 6798, time in user-callback 0.00 sec
    6725    3.2358129e+05   0.000000e+00   0.000000e+00      2s

Solved in 6725 iterations and 2.22 seconds (2.94 work units)
Optimal objective  3.235812862e+05

User-callback calls 6853, time in user-callback 0.00 sec
    6783    3.3701406e+05   0.000000e+00   0.000000e+00      2s

Solved in 6783 iterations and 2.26 seconds (2.97 work units)
Optimal objective  3.370140619e+05

User-callback calls 6911, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215230 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215230 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Optimize a model with 65066 rows, 66930 columns and 215230 nonzeros


Optimize a model with 65066 rows, 66930 columns and 215230 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]

Optimize a model with 65066 rows, 66930 columns and 215230 nonzeros
LogToConsole  0
Threads  1


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
Optimize a model with 65066 rows, 66930 columns and 215230 nonzeros



Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.0753479e+05   5.794803e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1341403e+05   2.226298e+03   0.000000e+00      0s
       4    3.0773705e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.20 seconds (0.07 work units)
Optimal objective  3.077370534e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      21    3.1806235e+05   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.29 seconds (0.18 work units)
Optimal objective  3.180623534e+05

User-callback calls 48, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7087 rows, 8864 columns, 36459 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7087 rows, 8864 columns, 36457 nonzeros

Presolve time: 0.30s
Presolved: 7086 rows, 8863 columns, 36452 nonzeros

Presolve time: 0.31s
Presolved: 7085 rows, 8862 columns, 36445 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.5
    6883    3.3777923e+05   0.000000e+00   0.000000e+00      2s

Solved in 6883 iterations and 2.30 seconds (3.11 work units)
Optimal objective  3.377792328e+05

User-callback calls 7007, time in user-callback 0.00 sec
    6781    3.2636002e+05   0.000000e+00   0.000000e+00      2s

Solved in 6781 iterations and 2.36 seconds (3.15 work units)
Optimal objective  3.263600189e+05

User-callback calls 6905, time in user-callback 0.00 sec
    6818    3.1647141e+05   0.000000e+00   0.000000e+00      2s

Solved in 6818 iterations and 2.34 seconds (3.20 work units)
Optimal objective  3.164714063e+05

User-callback calls 6944, time in user-callback 0.00 sec
    7004    3.5074653e+05   0.000000e+00   0.000000e+00      2s

Solved in 7004 iterations and 2.39 seconds (3.17 work units)
Optimal objective  3.507465276e+05

User-callback calls 7129, time in user-callback 0.00 sec
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Optimize a model with 65066 rows, 66930 columns and 215201 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215201 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 65066 rows, 66930 columns and 215201 nonzeros
Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
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
LogToConsole  0
Threads  1
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

LP warm-start: use basis



Optimize a model with 65066 rows, 66930 columns and 215201 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.9249891e+05   6.275819e+00   0.000000e+00      0s
Presolve time: 0.28s
Presolved: 7087 rows, 8864 columns, 36457 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolve time: 0.32s
Presolved: 7087 rows, 8864 columns, 36457 nonzeros
Presolved: 7084 rows, 8861 columns, 36453 nonzeros


Presolve time: 0.32s
Presolved: 7088 rows, 8865 columns, 36461 nonzeros

Presolve time: 0.31s
Presolved: 7084 rows, 8861 columns, 36459 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
      74    3.2692551e+05   0.000000e+00   0.000000e+00      1s

Solved in 74 iterations and 0.54 seconds (0.57 work units)
Optimal objective  3.269255089e+05

User-callback calls 101, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6648    3.3353418e+05   0.000000e+00   0.000000e+00      2s

Solved in 6648 iterations and 2.18 seconds (2.90 work units)
Optimal objective  3.335341776e+05

User-callback calls 6775, time in user-callback 0.00 sec
    6360    3.2828464e+05   0.000000e+00   0.000000e+00      2s

Solved in 6360 iterations and 2.26 seconds (3.04 work units)
Optimal objective  3.282846433e+05

User-callback calls 6485, time in user-callback 0.00 sec
    6967    3.3160434e+05   0.000000e+00   0.000000e+00      2s

Solved in 6967 iterations and 2.37 seconds (3.06 work units)
Optimal objective  3.316043405e+05

User-callback calls 7093, time in user-callback 0.00 sec
    6706    3.3095458e+05   0.000000e+00   0.000000e+00      2s

Solved in 6706 iterations and 2.39 seconds (3.27 work units)
Optimal objective  3.309545840e+05

User-callback calls 6832, time in user-callback 0.00 sec
    7182    3.2410668e+05   0.000000e+00   0.000000e+00      3s

Solved in 7182 iterations and 2.56 seconds (3.42 work units)
Optimal objective  3.241066766e+05

User-callback calls 7309, time in user-callback 0.00 sec
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
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Non-default parameters:
  RHS range        [2e-03, 6e+01]
LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215172 nonzeros

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

Optimize a model with 65066 rows, 66930 columns and 215172 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2888199e+05   6.984651e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4366820e+05   9.512942e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3828647e+05   2.682643e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1661414e+05   1.061358e+04   0.000000e+00      0s
       2    3.3010930e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.06 work units)
Optimal objective  3.301092977e+05

User-callback calls 28, time in user-callback 0.00 sec
       2    3.4376809e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  3.437680930e+05

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7086 rows, 8862 columns, 36460 nonzeros

Presolve time: 0.30s
Presolved: 7086 rows, 8863 columns, 36457 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
       0      handle free variables                          0s
      31    3.3476889e+05   0.000000e+00   0.000000e+00      0s

Solved in 31 iterations and 0.32 seconds (0.25 work units)
Optimal objective  3.347688932e+05

User-callback calls 57, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      73    3.3192566e+05   0.000000e+00   0.000000e+00      1s

Solved in 73 iterations and 0.50 seconds (0.55 work units)
Optimal objective  3.319256584e+05

User-callback calls 99, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
    6698    3.5921200e+05   0.000000e+00   0.000000e+00      2s

Solved in 6698 iterations and 2.34 seconds (3.20 work units)
Optimal objective  3.592120021e+05

User-callback calls 6826, time in user-callback 0.00 sec
    6813    3.3609801e+05   0.000000e+00   0.000000e+00      2s

Solved in 6813 iterations and 2.37 seconds (3.28 work units)
Optimal objective  3.360980099e+05

User-callback calls 6939, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215143 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215143 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

Optimize a model with 65066 rows, 66930 columns and 215143 nonzeros
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
       0    2.6679993e+05   6.917888e+03   0.000000e+00      0s
Presolve time: 0.28s
Presolved: 7086 rows, 8863 columns, 36458 nonzeros

Presolve time: 0.29s
Presolved: 7087 rows, 8864 columns, 36457 nonzeros

Presolve time: 0.28s
Presolved: 7086 rows, 8863 columns, 36455 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7087 rows, 8864 columns, 36457 nonzeros

Presolve time: 0.30s
Presolved: 7080 rows, 8857 columns, 36450 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      83    3.4010669e+05   0.000000e+00   0.000000e+00      1s

Solved in 83 iterations and 0.52 seconds (0.60 work units)
Optimal objective  3.401066905e+05

User-callback calls 110, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6885    3.5658353e+05   0.000000e+00   0.000000e+00      2s

Solved in 6885 iterations and 2.30 seconds (3.00 work units)
Optimal objective  3.565835324e+05

User-callback calls 7015, time in user-callback 0.00 sec
    6677    3.3605964e+05   0.000000e+00   0.000000e+00      2s

Solved in 6677 iterations and 2.33 seconds (3.10 work units)
Optimal objective  3.360596421e+05

User-callback calls 6802, time in user-callback 0.00 sec
    6977    3.5101102e+05   0.000000e+00   0.000000e+00      2s

Solved in 6977 iterations and 2.45 seconds (3.27 work units)
Optimal objective  3.510110200e+05

User-callback calls 7107, time in user-callback 0.00 sec
    7108    3.4178818e+05   0.000000e+00   0.000000e+00      2s

Solved in 7108 iterations and 2.49 seconds (3.37 work units)
Optimal objective  3.417881802e+05

User-callback calls 7235, time in user-callback 0.00 sec
    7086    3.8462266e+05   0.000000e+00   0.000000e+00      3s

Solved in 7086 iterations and 2.52 seconds (3.31 work units)
Optimal objective  3.846226565e+05

User-callback calls 7211, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215114 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215114 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 65066 rows, 66930 columns and 215114 nonzeros

  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Threads  1

Optimize a model with 65066 rows, 66930 columns and 215114 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Optimize a model with 65066 rows, 66930 columns and 215114 nonzeros
LP warm-start: use basis
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215114 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  Objective range  [1e+02, 1e+04]
LP warm-start: use basis
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
       0    2.7059805e+05   5.744539e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7560337e+05   4.820424e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.3897850e+05   3.435996e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       6    3.4101935e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.23 seconds (0.09 work units)
Optimal objective  3.410193501e+05

User-callback calls 33, time in user-callback 0.00 sec
Presolve time: 0.32s
Presolved: 7078 rows, 8855 columns, 36443 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.31s
Presolved: 7081 rows, 8858 columns, 36451 nonzeros

Presolve time: 0.31s
Presolved: 7085 rows, 8861 columns, 36453 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      61    3.5524212e+05   0.000000e+00   0.000000e+00      0s

Solved in 61 iterations and 0.48 seconds (0.45 work units)
Optimal objective  3.552421238e+05

User-callback calls 87, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      70    3.4355411e+05   0.000000e+00   0.000000e+00      1s

Solved in 70 iterations and 0.52 seconds (0.54 work units)
Optimal objective  3.435541141e+05

User-callback calls 97, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
    6588    3.3589075e+05   0.000000e+00   0.000000e+00      2s

Solved in 6588 iterations and 2.27 seconds (2.99 work units)
Optimal objective  3.358907525e+05

User-callback calls 6714, time in user-callback 0.00 sec
    6732    3.6222504e+05   0.000000e+00   0.000000e+00      2s

Solved in 6732 iterations and 2.33 seconds (3.12 work units)
Optimal objective  3.622250386e+05

User-callback calls 6862, time in user-callback 0.00 sec
    6595    3.5807075e+05   0.000000e+00   0.000000e+00      2s

Solved in 6595 iterations and 2.31 seconds (3.13 work units)
Optimal objective  3.580707534e+05

User-callback calls 6726, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  Bounds range     [4e-02, 2e+02]

Optimize a model with 65066 rows, 66930 columns and 215085 nonzeros
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
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215085 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215085 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

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
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 215085 nonzeros
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
       0    3.2942528e+05   9.051551e+03   0.000000e+00      0s
      25    3.4730171e+05   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.31 seconds (0.20 work units)
Optimal objective  3.473017124e+05

User-callback calls 51, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7079 rows, 8856 columns, 36440 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7082 rows, 8858 columns, 36453 nonzeros

Presolve time: 0.29s
Presolved: 7078 rows, 8855 columns, 36434 nonzeros

Presolve time: 0.29s
Presolved: 7079 rows, 8855 columns, 36442 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7082 rows, 8859 columns, 36440 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
    6712    3.4789971e+05   0.000000e+00   0.000000e+00      2s

Solved in 6712 iterations and 2.29 seconds (3.02 work units)
Optimal objective  3.478997073e+05

User-callback calls 6844, time in user-callback 0.00 sec
    6809    3.7220159e+05   0.000000e+00   0.000000e+00      2s

Solved in 6809 iterations and 2.31 seconds (2.99 work units)
Optimal objective  3.722015911e+05

User-callback calls 6938, time in user-callback 0.00 sec
    6873    3.6800962e+05   0.000000e+00   0.000000e+00      2s

Solved in 6873 iterations and 2.38 seconds (3.14 work units)
Optimal objective  3.680096171e+05

User-callback calls 6997, time in user-callback 0.00 sec
    6847    3.4242223e+05   0.000000e+00   0.000000e+00      2s

Solved in 6847 iterations and 2.38 seconds (3.19 work units)
Optimal objective  3.424222292e+05

User-callback calls 6972, time in user-callback 0.00 sec
    6794    3.4435765e+05   0.000000e+00   0.000000e+00      2s

Solved in 6794 iterations and 2.49 seconds (3.49 work units)
Optimal objective  3.443576533e+05

User-callback calls 6927, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215056 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215056 nonzeros


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2506149e+05   9.252990e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6577307e+05   1.642680e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3049893e+05   4.469638e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.3309640e+05   5.142683e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5637925e+05   1.970298e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       5    3.5666718e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.20 seconds (0.09 work units)
Optimal objective  3.566671757e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      16    3.6698557e+05   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.28 seconds (0.16 work units)
Optimal objective  3.669855664e+05

User-callback calls 43, time in user-callback 0.00 sec
Presolve time: 0.34s
Presolved: 7079 rows, 8856 columns, 36447 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      32    3.4841528e+05   0.000000e+00   0.000000e+00      0s

Solved in 32 iterations and 0.35 seconds (0.24 work units)
Optimal objective  3.484152806e+05

User-callback calls 58, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      44    3.4584526e+05   0.000000e+00   0.000000e+00      0s

Solved in 44 iterations and 0.41 seconds (0.35 work units)
Optimal objective  3.458452609e+05

User-callback calls 71, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      55    3.8943125e+05   0.000000e+00   0.000000e+00      0s

Solved in 55 iterations and 0.48 seconds (0.43 work units)
Optimal objective  3.894312522e+05

User-callback calls 82, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    6486    3.5559403e+05   0.000000e+00   0.000000e+00      2s

Solved in 6486 iterations and 2.19 seconds (2.90 work units)
Optimal objective  3.555940328e+05

User-callback calls 6615, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215027 nonzeros
Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215027 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4316935e+05   2.537515e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5175117e+05   2.760347e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.3688361e+05   6.112237e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4167749e+05   6.141758e+00   0.000000e+00      0s
      12    3.6364773e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.24 seconds (0.14 work units)
Optimal objective  3.636477260e+05

User-callback calls 38, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      14    3.6890849e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.26 seconds (0.15 work units)
Optimal objective  3.689084902e+05

User-callback calls 41, time in user-callback 0.00 sec
      15    3.4926074e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.24 seconds (0.14 work units)
Optimal objective  3.492607403e+05

User-callback calls 41, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7075 rows, 8852 columns, 36432 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7075 rows, 8852 columns, 36432 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      28    3.7817447e+05   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.32 seconds (0.24 work units)
Optimal objective  3.781744731e+05

User-callback calls 54, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
    6719    3.8500468e+05   0.000000e+00   0.000000e+00      2s

Solved in 6719 iterations and 2.25 seconds (3.13 work units)
Optimal objective  3.850046756e+05

User-callback calls 6844, time in user-callback 0.00 sec
    6945    3.7403863e+05   0.000000e+00   0.000000e+00      2s

Solved in 6945 iterations and 2.32 seconds (3.14 work units)
Optimal objective  3.740386279e+05

User-callback calls 7074, time in user-callback 0.00 sec
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
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214998 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 214998 nonzeros
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
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.6602942e+04   1.003968e+06   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5697963e+05   5.105267e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7723802e+05   3.607414e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      10    3.7852635e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.24 seconds (0.12 work units)
Optimal objective  3.785263498e+05

User-callback calls 37, time in user-callback 0.00 sec
Presolve time: 0.32s
Presolved: 7072 rows, 8849 columns, 36433 nonzeros

Presolve time: 0.31s
Presolved: 7081 rows, 8858 columns, 36449 nonzeros

Presolve time: 0.32s
Presolved: 7073 rows, 8850 columns, 36434 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      43    3.4495867e+05   0.000000e+00   0.000000e+00      0s

Solved in 43 iterations and 0.39 seconds (0.33 work units)
Optimal objective  3.449586724e+05

User-callback calls 69, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      42    4.2700895e+05   0.000000e+00   0.000000e+00      0s

Solved in 42 iterations and 0.38 seconds (0.33 work units)
Optimal objective  4.270089468e+05

User-callback calls 69, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
    6649    3.6463146e+05   0.000000e+00   0.000000e+00      2s

Solved in 6649 iterations and 2.24 seconds (3.01 work units)
Optimal objective  3.646314571e+05

User-callback calls 6773, time in user-callback 0.00 sec
    6676    3.5607261e+05   0.000000e+00   0.000000e+00      2s

Solved in 6676 iterations and 2.27 seconds (3.06 work units)
Optimal objective  3.560726103e+05

User-callback calls 6805, time in user-callback 0.00 sec
    6670    3.7805461e+05   0.000000e+00   0.000000e+00      2s

Solved in 6670 iterations and 2.32 seconds (3.13 work units)
Optimal objective  3.780546141e+05

User-callback calls 6799, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214969 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 3e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 214969 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214969 nonzeros

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

Optimize a model with 65066 rows, 66930 columns and 214969 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214969 nonzeros
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
       0    3.0812470e+05   2.719541e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4308210e+05   4.554370e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7107433e+05   3.214127e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.0263932e+05   9.398510e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      14    3.8501411e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.29 seconds (0.15 work units)
Optimal objective  3.850141076e+05

User-callback calls 41, time in user-callback 0.00 sec
Presolve time: 0.34s
Presolved: 7080 rows, 8857 columns, 36447 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.35s
Presolved: 7081 rows, 8858 columns, 36451 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.5
      43    3.2702328e+05   0.000000e+00   0.000000e+00      0s

Solved in 43 iterations and 0.41 seconds (0.32 work units)
Optimal objective  3.270232775e+05

User-callback calls 70, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      51    3.5842200e+05   0.000000e+00   0.000000e+00      0s

Solved in 51 iterations and 0.49 seconds (0.40 work units)
Optimal objective  3.584220026e+05

User-callback calls 78, time in user-callback 0.00 sec
      66    3.7904825e+05   0.000000e+00   0.000000e+00      1s

Solved in 66 iterations and 0.55 seconds (0.51 work units)
Optimal objective  3.790482535e+05

User-callback calls 92, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.25
    6887    3.6002174e+05   0.000000e+00   0.000000e+00      2s

Solved in 6887 iterations and 2.31 seconds (3.03 work units)
Optimal objective  3.600217407e+05

User-callback calls 7014, time in user-callback 0.00 sec
    6795    3.7914342e+05   0.000000e+00   0.000000e+00      2s

Solved in 6795 iterations and 2.41 seconds (3.26 work units)
Optimal objective  3.791434247e+05

User-callback calls 6921, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 65066 rows, 66930 columns and 214940 nonzeros

Optimize a model with 65066 rows, 66930 columns and 214940 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 214940 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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
Coefficient statistics:
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
Threads  1
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis




Optimize a model with 65066 rows, 66930 columns and 214940 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5877339e+05   5.658517e+03   0.000000e+00      0s
Presolve time: 0.29s
Presolved: 7079 rows, 8856 columns, 36443 nonzeros

Presolve time: 0.29s
Presolved: 7074 rows, 8851 columns, 36452 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7078 rows, 8855 columns, 36445 nonzeros

Presolve time: 0.31s
Presolved: 7081 rows, 8858 columns, 36446 nonzeros

Presolve time: 0.31s
Presolved: 7075 rows, 8852 columns, 36441 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
      60    4.0857786e+05   0.000000e+00   0.000000e+00      0s

Solved in 60 iterations and 0.46 seconds (0.47 work units)
Optimal objective  4.085778579e+05

User-callback calls 87, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6569    4.0323480e+05   0.000000e+00   0.000000e+00      2s

Solved in 6569 iterations and 2.25 seconds (2.99 work units)
Optimal objective  4.032348043e+05

User-callback calls 6701, time in user-callback 0.00 sec
    6675    3.6021020e+05   0.000000e+00   0.000000e+00      2s

Solved in 6675 iterations and 2.27 seconds (3.07 work units)
Optimal objective  3.602101991e+05

User-callback calls 6806, time in user-callback 0.00 sec
    6870    3.9192781e+05   0.000000e+00   0.000000e+00      2s

Solved in 6870 iterations and 2.33 seconds (3.06 work units)
Optimal objective  3.919278107e+05

User-callback calls 7003, time in user-callback 0.00 sec
    6925    3.6846745e+05   0.000000e+00   0.000000e+00      2s

Solved in 6925 iterations and 2.39 seconds (3.05 work units)
Optimal objective  3.684674477e+05

User-callback calls 7058, time in user-callback 0.00 sec
    6849    3.8799345e+05   0.000000e+00   0.000000e+00      2s

Solved in 6849 iterations and 2.40 seconds (3.24 work units)
Optimal objective  3.879934477e+05

User-callback calls 6977, time in user-callback 0.00 sec
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

LogToConsole  0
Threads  1


LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214911 nonzeros
Optimize a model with 65066 rows, 66930 columns and 214911 nonzeros
Optimize a model with 65066 rows, 66930 columns and 214911 nonzeros
Optimize a model with 65066 rows, 66930 columns and 214911 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9031367e+05   1.567785e+03   0.000000e+00      0s
Coefficient statistics:
Coefficient statistics:
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
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4215852e+05   1.465347e+03   0.000000e+00      0s
Presolve time: 0.32s
Presolved: 7080 rows, 8857 columns, 36445 nonzeros

Presolve time: 0.33s
Presolved: 7077 rows, 8854 columns, 36437 nonzeros

Presolve time: 0.33s
Presolved: 7073 rows, 8849 columns, 36444 nonzeros

Warning: Markowitz tolerance tightened to 0.25
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.34s
Presolved: 7080 rows, 8857 columns, 36449 nonzeros

Warning: Markowitz tolerance tightened to 0.0625
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      42    4.0748940e+05   0.000000e+00   0.000000e+00      0s

Solved in 42 iterations and 0.39 seconds (0.33 work units)
Optimal objective  4.074893978e+05

User-callback calls 69, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      30    3.5392165e+05   0.000000e+00   0.000000e+00      0s

Solved in 30 iterations and 0.38 seconds (0.25 work units)
Optimal objective  3.539216534e+05

User-callback calls 57, time in user-callback 0.00 sec
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6802    3.9292477e+05   0.000000e+00   0.000000e+00      2s

Solved in 6802 iterations and 2.31 seconds (3.06 work units)
Optimal objective  3.929247712e+05

User-callback calls 6934, time in user-callback 0.00 sec
    6731    3.7467763e+05   0.000000e+00   0.000000e+00      2s

Solved in 6731 iterations and 2.32 seconds (3.01 work units)
Optimal objective  3.746776254e+05

User-callback calls 6871, time in user-callback 0.00 sec
    6920    3.7048407e+05   0.000000e+00   0.000000e+00      2s

Solved in 6920 iterations and 2.38 seconds (3.21 work units)
Optimal objective  3.704840705e+05

User-callback calls 7046, time in user-callback 0.00 sec
    6928    4.3110650e+05   0.000000e+00   0.000000e+00      2s

Solved in 6928 iterations and 2.47 seconds (3.26 work units)
Optimal objective  4.311065018e+05

User-callback calls 7055, time in user-callback 0.00 sec
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214882 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
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
       0    4.2724584e+05   1.763345e+01   0.000000e+00      0s
Presolve time: 0.28s
Presolved: 7072 rows, 8848 columns, 36443 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.28s
Presolved: 7079 rows, 8856 columns, 36443 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
      22    4.4427014e+05   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.27 seconds (0.19 work units)
Optimal objective  4.442701401e+05

User-callback calls 49, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolved: 7076 rows, 8853 columns, 36436 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7076 rows, 8853 columns, 36436 nonzeros

Presolve time: 0.30s
Presolved: 7073 rows, 8850 columns, 36430 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6538    4.3300176e+05   0.000000e+00   0.000000e+00      2s

Solved in 6538 iterations and 2.18 seconds (2.89 work units)
Optimal objective  4.330017619e+05

User-callback calls 6662, time in user-callback 0.00 sec
    6820    3.6632136e+05   0.000000e+00   0.000000e+00      2s

Solved in 6820 iterations and 2.28 seconds (3.01 work units)
Optimal objective  3.663213630e+05

User-callback calls 6947, time in user-callback 0.00 sec
    6704    3.7235353e+05   0.000000e+00   0.000000e+00      2s

Solved in 6704 iterations and 2.29 seconds (3.07 work units)
Optimal objective  3.723535258e+05

User-callback calls 6835, time in user-callback 0.00 sec
    6668    3.7969116e+05   0.000000e+00   0.000000e+00      2s

Solved in 6668 iterations and 2.30 seconds (3.02 work units)
Optimal objective  3.796911587e+05

User-callback calls 6801, time in user-callback 0.00 sec
    6503    3.5596633e+05   0.000000e+00   0.000000e+00      2s

Solved in 6503 iterations and 2.33 seconds (3.07 work units)
Optimal objective  3.559663286e+05

User-callback calls 6635, time in user-callback 0.00 sec
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
Coefficient statistics:

Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e-02, 3e+04]
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

Optimize a model with 65066 rows, 66930 columns and 214853 nonzeros
Optimize a model with 65066 rows, 66930 columns and 214853 nonzeros

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
       0    4.3354622e+05   1.843795e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7885089e+05   4.502867e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
      11    4.3693720e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.19 seconds (0.12 work units)
Optimal objective  4.369372020e+05

User-callback calls 38, time in user-callback 0.00 sec
       8    3.7972860e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.22 seconds (0.11 work units)
Optimal objective  3.797285984e+05

User-callback calls 34, time in user-callback 0.00 sec
Presolve time: 0.28s
Presolved: 7078 rows, 8855 columns, 36437 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7073 rows, 8850 columns, 36432 nonzeros

Presolve time: 0.28s
Presolved: 7079 rows, 8856 columns, 36453 nonzeros

Presolve time: 0.28s
Presolved: 7072 rows, 8848 columns, 36443 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
    6581    3.8429478e+05   0.000000e+00   0.000000e+00      2s

Solved in 6581 iterations and 2.20 seconds (2.93 work units)
Optimal objective  3.842947781e+05

User-callback calls 6716, time in user-callback 0.00 sec
    6675    3.8948992e+05   0.000000e+00   0.000000e+00      2s

Solved in 6675 iterations and 2.22 seconds (3.01 work units)
Optimal objective  3.894899247e+05

User-callback calls 6809, time in user-callback 0.00 sec
    6786    4.4367409e+05   0.000000e+00   0.000000e+00      2s

Solved in 6786 iterations and 2.28 seconds (3.05 work units)
Optimal objective  4.436740873e+05

User-callback calls 6911, time in user-callback 0.00 sec
    6802    3.7595575e+05   0.000000e+00   0.000000e+00      2s

Solved in 6802 iterations and 2.34 seconds (3.20 work units)
Optimal objective  3.759557493e+05

User-callback calls 6930, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 65066 rows, 66930 columns and 214824 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214824 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [1e-02, 3e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+02, 1e+04]

  Bounds range     [4e-02, 2e+02]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  RHS range        [2e-03, 6e+01]
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7359268e+05   4.853289e+03   0.000000e+00      0s
Presolve time: 0.32s
Presolved: 7076 rows, 8852 columns, 36437 nonzeros

Presolve time: 0.30s
Presolved: 7076 rows, 8853 columns, 36436 nonzeros

Presolve time: 0.30s
Presolved: 7071 rows, 8848 columns, 36425 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.31s
Presolved: 7081 rows, 8858 columns, 36453 nonzeros

Presolve time: 0.31s
Presolved: 7070 rows, 8846 columns, 36415 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      34    3.9511530e+05   0.000000e+00   0.000000e+00      0s

Solved in 34 iterations and 0.33 seconds (0.26 work units)
Optimal objective  3.951153016e+05

User-callback calls 60, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.0625
    6542    3.9621154e+05   0.000000e+00   0.000000e+00      2s

Solved in 6542 iterations and 2.26 seconds (2.97 work units)
Optimal objective  3.962115389e+05

User-callback calls 6666, time in user-callback 0.00 sec
    6918    3.8638098e+05   0.000000e+00   0.000000e+00      2s

Solved in 6918 iterations and 2.32 seconds (3.03 work units)
Optimal objective  3.863809759e+05

User-callback calls 7048, time in user-callback 0.00 sec
    6634    3.8311944e+05   0.000000e+00   0.000000e+00      2s

Solved in 6634 iterations and 2.35 seconds (3.05 work units)
Optimal objective  3.831194369e+05

User-callback calls 6759, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
    6917    4.0194559e+05   0.000000e+00   0.000000e+00      2s

Solved in 6917 iterations and 2.41 seconds (3.19 work units)
Optimal objective  4.019455858e+05

User-callback calls 7051, time in user-callback 0.00 sec
    6780    3.8591032e+05   0.000000e+00   0.000000e+00      2s

Solved in 6780 iterations and 2.48 seconds (3.44 work units)
Optimal objective  3.859103154e+05

User-callback calls 6907, time in user-callback 0.00 sec
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214795 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 65066 rows, 66930 columns and 214795 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Non-default parameters:
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1
LogToConsole  0
  Matrix range     [1e-02, 3e+04]
Threads  1
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis




Optimize a model with 65066 rows, 66930 columns and 214795 nonzeros
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
       0    3.8799384e+05   1.187887e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9648571e+05   3.380651e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0674567e+05   1.789798e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9020638e+05   3.846501e+01   0.000000e+00      0s
       2    3.9699517e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.06 work units)
Optimal objective  3.969951697e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       5    4.0845749e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.19 seconds (0.08 work units)
Optimal objective  4.084574861e+05

User-callback calls 32, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7078 rows, 8855 columns, 36450 nonzeros

      22    3.9839403e+05   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.28 seconds (0.19 work units)
Optimal objective  3.983940331e+05

User-callback calls 48, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7074 rows, 8851 columns, 36432 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
      37    4.1235302e+05   0.000000e+00   0.000000e+00      0s

Solved in 37 iterations and 0.34 seconds (0.29 work units)
Optimal objective  4.123530206e+05

User-callback calls 64, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
    6713    4.0666363e+05   0.000000e+00   0.000000e+00      2s

Solved in 6713 iterations and 2.13 seconds (2.83 work units)
Optimal objective  4.066636347e+05

User-callback calls 6846, time in user-callback 0.00 sec
    6827    4.0012887e+05   0.000000e+00   0.000000e+00      2s

Solved in 6827 iterations and 2.28 seconds (3.11 work units)
Optimal objective  4.001288677e+05

User-callback calls 6953, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214766 nonzeros
Non-default parameters:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 214766 nonzeros
Optimize a model with 65066 rows, 66930 columns and 214766 nonzeros

Optimize a model with 65066 rows, 66930 columns and 214766 nonzeros
Optimize a model with 65066 rows, 66930 columns and 214766 nonzeros
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
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9490893e+05   3.005331e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.8644419e+05   8.283954e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.3314636e+05   5.190615e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      12    4.0943750e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.25 seconds (0.13 work units)
Optimal objective  4.094374989e+05

User-callback calls 39, time in user-callback 0.00 sec
      10    4.0104318e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.23 seconds (0.12 work units)
Optimal objective  4.010431756e+05

User-callback calls 36, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7077 rows, 8854 columns, 36449 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7075 rows, 8852 columns, 36441 nonzeros

Presolve time: 0.31s
Presolved: 7075 rows, 8852 columns, 36435 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
      54    3.9929222e+05   0.000000e+00   0.000000e+00      0s

Solved in 54 iterations and 0.43 seconds (0.40 work units)
Optimal objective  3.992922162e+05

User-callback calls 81, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6643    4.2044184e+05   0.000000e+00   0.000000e+00      2s

Solved in 6643 iterations and 2.24 seconds (3.02 work units)
Optimal objective  4.204418446e+05

User-callback calls 6775, time in user-callback 0.00 sec
    6729    4.0199031e+05   0.000000e+00   0.000000e+00      2s

Solved in 6729 iterations and 2.25 seconds (3.01 work units)
Optimal objective  4.019903118e+05

User-callback calls 6863, time in user-callback 0.00 sec
    6666    4.0248420e+05   0.000000e+00   0.000000e+00      2s

Solved in 6666 iterations and 2.30 seconds (3.03 work units)
Optimal objective  4.024842032e+05

User-callback calls 6797, time in user-callback 0.00 sec
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214737 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 65066 rows, 66930 columns and 214737 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Non-default parameters:
  RHS range        [2e-03, 6e+01]
LogToConsole  0
Threads  1
LP warm-start: use basis
Threads  1


Optimize a model with 65066 rows, 66930 columns and 214737 nonzeros
Optimize a model with 65066 rows, 66930 columns and 214737 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214737 nonzeros
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
       0    3.9489310e+05   2.357381e+04   0.000000e+00      0s
Presolve time: 0.31s
Presolved: 7073 rows, 8850 columns, 36426 nonzeros

Warning: Markowitz tolerance tightened to 0.03125
Presolve time: 0.30s
Presolved: 7072 rows, 8849 columns, 36430 nonzeros

Presolve time: 0.31s
Presolved: 7073 rows, 8850 columns, 36442 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
      22    4.1001928e+05   0.000000e+00   0.000000e+00      0s
Presolved: 7072 rows, 8849 columns, 36442 nonzeros


Presolve time: 0.30s
Presolved: 7070 rows, 8847 columns, 36438 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Solved in 22 iterations and 0.31 seconds (0.20 work units)
Optimal objective  4.100192821e+05

User-callback calls 49, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
    6637    4.1438748e+05   0.000000e+00   0.000000e+00      2s

Solved in 6637 iterations and 2.23 seconds (2.92 work units)
Optimal objective  4.143874752e+05

User-callback calls 6771, time in user-callback 0.00 sec
    6808    4.0996445e+05   0.000000e+00   0.000000e+00      2s

Solved in 6808 iterations and 2.37 seconds (3.24 work units)
Optimal objective  4.099644520e+05

User-callback calls 6936, time in user-callback 0.00 sec
    6900    4.4569076e+05   0.000000e+00   0.000000e+00      2s

Solved in 6900 iterations and 2.40 seconds (3.15 work units)
Optimal objective  4.456907628e+05

User-callback calls 7028, time in user-callback 0.00 sec
    6949    4.0245756e+05   0.000000e+00   0.000000e+00      2s

Solved in 6949 iterations and 2.40 seconds (3.14 work units)
Optimal objective  4.024575647e+05

User-callback calls 7081, time in user-callback 0.00 sec
    6722    4.0816116e+05   0.000000e+00   0.000000e+00      2s

Solved in 6722 iterations and 2.47 seconds (3.37 work units)
Optimal objective  4.081611622e+05

User-callback calls 6859, time in user-callback 0.00 sec
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 214708 nonzeros

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

Optimize a model with 65066 rows, 66930 columns and 214708 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0193849e+05   1.214579e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0521745e+05   3.343480e+03   0.000000e+00      0s
Presolve time: 0.31s
Presolved: 7075 rows, 8852 columns, 36440 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7075 rows, 8852 columns, 36437 nonzeros

Presolve time: 0.30s
Presolved: 7072 rows, 8849 columns, 36438 nonzeros

Presolve time: 0.31s
Warning: Markowitz tolerance tightened to 0.125
Presolved: 7069 rows, 8846 columns, 36419 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      22    4.1883754e+05   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.30 seconds (0.20 work units)
Optimal objective  4.188375429e+05

User-callback calls 49, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
      32    4.1993624e+05   0.000000e+00   0.000000e+00      0s

Solved in 32 iterations and 0.34 seconds (0.28 work units)
Optimal objective  4.199362408e+05

User-callback calls 59, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6643    4.2616303e+05   0.000000e+00   0.000000e+00      2s

Solved in 6643 iterations and 2.26 seconds (2.98 work units)
Optimal objective  4.261630287e+05

User-callback calls 6769, time in user-callback 0.00 sec
    6636    4.1122324e+05   0.000000e+00   0.000000e+00      2s

Solved in 6636 iterations and 2.27 seconds (3.03 work units)
Optimal objective  4.112232373e+05

User-callback calls 6767, time in user-callback 0.00 sec
    6679    4.2094107e+05   0.000000e+00   0.000000e+00      2s

Solved in 6679 iterations and 2.33 seconds (3.18 work units)
Optimal objective  4.209410661e+05

User-callback calls 6807, time in user-callback 0.00 sec
    6908    4.2934623e+05   0.000000e+00   0.000000e+00      2s

Solved in 6908 iterations and 2.33 seconds (3.10 work units)
Optimal objective  4.293462304e+05

User-callback calls 7038, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214708 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Non-default parameters:
Non-default parameters:

LogToConsole  0
Optimize a model with 65066 rows, 66930 columns and 214679 nonzeros
Threads  1

Threads  1
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214679 nonzeros
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214708 nonzeros

Optimize a model with 65066 rows, 66930 columns and 214679 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9795013e+05   8.741757e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0759801e+05   7.695324e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      17    4.5607630e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.26 seconds (0.16 work units)
Optimal objective  4.560763026e+05

User-callback calls 44, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7071 rows, 8848 columns, 36434 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7074 rows, 8851 columns, 36442 nonzeros

Presolve time: 0.31s
Presolved: 7076 rows, 8853 columns, 36437 nonzeros

Presolve time: 0.31s
Presolved: 7075 rows, 8852 columns, 36445 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      41    4.1543262e+05   0.000000e+00   0.000000e+00      0s

Solved in 41 iterations and 0.37 seconds (0.33 work units)
Optimal objective  4.154326195e+05

User-callback calls 67, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6635    4.3403699e+05   0.000000e+00   0.000000e+00      2s

Solved in 6635 iterations and 2.25 seconds (2.96 work units)
Optimal objective  4.340369871e+05

User-callback calls 6770, time in user-callback 0.00 sec
    6661    4.2777492e+05   0.000000e+00   0.000000e+00      2s

Solved in 6661 iterations and 2.24 seconds (2.97 work units)
Optimal objective  4.277749166e+05

User-callback calls 6790, time in user-callback 0.00 sec
    6901    4.3500383e+05   0.000000e+00   0.000000e+00      2s

Solved in 6901 iterations and 2.38 seconds (3.21 work units)
Optimal objective  4.350038316e+05

User-callback calls 7035, time in user-callback 0.00 sec
    6987    4.4065331e+05   0.000000e+00   0.000000e+00      3s

Solved in 6987 iterations and 2.56 seconds (3.63 work units)
Optimal objective  4.406533134e+05

User-callback calls 7120, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214679 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

Optimize a model with 65066 rows, 66930 columns and 214679 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1


Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Optimize a model with 65066 rows, 66930 columns and 214679 nonzeros
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214650 nonzeros

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
Optimize a model with 65066 rows, 66930 columns and 214650 nonzeros

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


Presolve time: 0.31s
Presolved: 7070 rows, 8847 columns, 36435 nonzeros

Presolve time: 0.29s
Presolved: 7071 rows, 8848 columns, 36427 nonzeros

Presolve time: 0.32s
Presolved: 7067 rows, 8844 columns, 36423 nonzeros

Presolve time: 0.29s
Presolved: 7071 rows, 8848 columns, 36438 nonzeros

Presolve time: 0.29s
Presolved: 7070 rows, 8847 columns, 36423 nonzeros

Presolve time: 0.29s
Presolved: 7072 rows, 8849 columns, 36439 nonzeros

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
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6886    4.4145204e+05   0.000000e+00   0.000000e+00      2s

Solved in 6886 iterations and 2.31 seconds (2.97 work units)
Optimal objective  4.414520448e+05

User-callback calls 7018, time in user-callback 0.00 sec
    6701    4.4184509e+05   0.000000e+00   0.000000e+00      2s

Solved in 6701 iterations and 2.32 seconds (2.93 work units)
Optimal objective  4.418450853e+05

User-callback calls 6833, time in user-callback 0.00 sec
    6698    5.3265745e+05   0.000000e+00   0.000000e+00      2s

Solved in 6698 iterations and 2.30 seconds (2.97 work units)
Optimal objective  5.326574491e+05

User-callback calls 6832, time in user-callback 0.00 sec
    6651    4.6397936e+05   0.000000e+00   0.000000e+00      2s

Solved in 6651 iterations and 2.34 seconds (3.08 work units)
Optimal objective  4.639793591e+05

User-callback calls 6781, time in user-callback 0.00 sec
    6873    4.4167831e+05   0.000000e+00   0.000000e+00      2s

Solved in 6873 iterations and 2.37 seconds (3.12 work units)
Optimal objective  4.416783053e+05

User-callback calls 7002, time in user-callback 0.00 sec
    7059    4.3674045e+05   0.000000e+00   0.000000e+00      3s

Solved in 7059 iterations and 2.51 seconds (3.35 work units)
Optimal objective  4.367404496e+05

User-callback calls 7193, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214650 nonzeros

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
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 214621 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214650 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Optimize a model with 65066 rows, 66930 columns and 214621 nonzeros
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1362376e+05   7.305597e+04   0.000000e+00      0s
      14    4.4612525e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.24 seconds (0.15 work units)
Optimal objective  4.461252507e+05

User-callback calls 40, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7066 rows, 8843 columns, 36425 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.31s
Presolved: 7067 rows, 8844 columns, 36427 nonzeros

Presolve time: 0.30s
Presolved: 7067 rows, 8844 columns, 36420 nonzeros

Presolve time: 0.29s
Presolved: 7070 rows, 8847 columns, 36429 nonzeros

Presolve time: 0.28s
Presolved: 7071 rows, 8848 columns, 36434 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.5
    6289    4.6815106e+05   0.000000e+00   0.000000e+00      2s

Solved in 6289 iterations and 2.22 seconds (2.98 work units)
Optimal objective  4.681510552e+05

User-callback calls 6419, time in user-callback 0.00 sec
    6732    4.6379133e+05   0.000000e+00   0.000000e+00      2s

Solved in 6732 iterations and 2.23 seconds (2.96 work units)
Optimal objective  4.637913266e+05

User-callback calls 6867, time in user-callback 0.00 sec
    6701    4.6698151e+05   0.000000e+00   0.000000e+00      2s

Solved in 6701 iterations and 2.27 seconds (3.01 work units)
Optimal objective  4.669815062e+05

User-callback calls 6829, time in user-callback 0.00 sec
    6740    4.4324267e+05   0.000000e+00   0.000000e+00      2s

Solved in 6740 iterations and 2.31 seconds (3.09 work units)
Optimal objective  4.432426673e+05

User-callback calls 6876, time in user-callback 0.00 sec
    6744    4.3946751e+05   0.000000e+00   0.000000e+00      2s

Solved in 6744 iterations and 2.37 seconds (3.23 work units)
Optimal objective  4.394675067e+05

User-callback calls 6875, time in user-callback 0.00 sec
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
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

LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214621 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 65066 rows, 66930 columns and 214621 nonzeros

Optimize a model with 65066 rows, 66930 columns and 214621 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214621 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 214621 nonzeros


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
       0    3.5468080e+05   1.275360e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5818849e+05   3.354723e+04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      12    4.2482534e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.24 seconds (0.13 work units)
Optimal objective  4.248253375e+05

User-callback calls 39, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7068 rows, 8845 columns, 36429 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.31s
Presolved: 7064 rows, 8841 columns, 36420 nonzeros

Presolve time: 0.31s
Presolve time: 0.31s
Presolved: 7065 rows, 8842 columns, 36426 nonzeros

Presolved: 7068 rows, 8845 columns, 36432 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      45    4.5717930e+05   0.000000e+00   0.000000e+00      0s

Solved in 45 iterations and 0.38 seconds (0.35 work units)
Optimal objective  4.571792979e+05

User-callback calls 71, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
    6702    4.4926982e+05   0.000000e+00   0.000000e+00      2s

Solved in 6702 iterations and 2.30 seconds (2.99 work units)
Optimal objective  4.492698165e+05

User-callback calls 6833, time in user-callback 0.00 sec
    6582    4.6791112e+05   0.000000e+00   0.000000e+00      2s

Solved in 6582 iterations and 2.29 seconds (3.12 work units)
Optimal objective  4.679111218e+05

User-callback calls 6713, time in user-callback 0.00 sec
    6832    4.3611403e+05   0.000000e+00   0.000000e+00      2s

Solved in 6832 iterations and 2.31 seconds (3.09 work units)
Optimal objective  4.361140290e+05

User-callback calls 6964, time in user-callback 0.00 sec
    6697    4.7015473e+05   0.000000e+00   0.000000e+00      2s

Solved in 6697 iterations and 2.32 seconds (3.13 work units)
Optimal objective  4.701547341e+05

User-callback calls 6832, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 214592 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214592 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

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
Threads  1

LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214592 nonzeros


Optimize a model with 65066 rows, 66930 columns and 214592 nonzeros
Optimize a model with 65066 rows, 66930 columns and 214592 nonzeros
Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  Matrix range     [1e-02, 3e+04]
  RHS range        [2e-03, 6e+01]
  Objective range  [1e+02, 1e+04]
  Matrix range     [1e-02, 3e+04]
  Bounds range     [4e-02, 2e+02]
  Objective range  [1e+02, 1e+04]
  RHS range        [2e-03, 6e+01]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2487647e+05   2.090511e+04   0.000000e+00      0s
Presolve time: 0.29s
Presolved: 7065 rows, 8842 columns, 36414 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.32s
Presolved: 7062 rows, 8839 columns, 36412 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7066 rows, 8842 columns, 36422 nonzeros

Presolve time: 0.30s
Presolved: 7062 rows, 8839 columns, 36421 nonzeros

Presolve time: 0.32s
Presolved: 7066 rows, 8843 columns, 36429 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      39    4.2773422e+05   0.000000e+00   0.000000e+00      0s

Solved in 39 iterations and 0.35 seconds (0.30 work units)
Optimal objective  4.277342208e+05

User-callback calls 65, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.125
    6623    4.8315245e+05   0.000000e+00   0.000000e+00      2s

Solved in 6623 iterations and 2.25 seconds (2.93 work units)
Optimal objective  4.831524500e+05

User-callback calls 6759, time in user-callback 0.00 sec
    6758    4.5358195e+05   0.000000e+00   0.000000e+00      2s

Solved in 6758 iterations and 2.26 seconds (2.93 work units)
Optimal objective  4.535819457e+05

User-callback calls 6884, time in user-callback 0.00 sec
    6549    4.2791733e+05   0.000000e+00   0.000000e+00      2s

Solved in 6549 iterations and 2.32 seconds (3.20 work units)
Optimal objective  4.279173332e+05

User-callback calls 6683, time in user-callback 0.00 sec
    6891    4.8097225e+05   0.000000e+00   0.000000e+00      2s

Solved in 6891 iterations and 2.38 seconds (3.17 work units)
Optimal objective  4.809722488e+05

User-callback calls 7019, time in user-callback 0.00 sec
    6549    4.4885658e+05   0.000000e+00   0.000000e+00      2s

Solved in 6549 iterations and 2.38 seconds (3.27 work units)
Optimal objective  4.488565830e+05

User-callback calls 6683, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214592 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214563 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 65066 rows, 66930 columns and 214563 nonzeros

Non-default parameters:
LogToConsole  0

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 65066 rows, 66930 columns and 214563 nonzeros

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214563 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Optimize a model with 65066 rows, 66930 columns and 214592 nonzeros
LP warm-start: use basis
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Coefficient statistics:
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.3646508e+05   8.368307e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.9717127e+05   3.269840e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7277851e+05   6.637796e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8100136e+05   2.295295e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       7    4.8111150e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.24 seconds (0.10 work units)
Optimal objective  4.811115045e+05

User-callback calls 34, time in user-callback 0.00 sec
Presolve time: 0.33s
Presolved: 7059 rows, 8836 columns, 36407 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.34s
Presolved: 7060 rows, 8837 columns, 36407 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      34    5.1174583e+05   0.000000e+00   0.000000e+00      0s

Solved in 34 iterations and 0.37 seconds (0.28 work units)
Optimal objective  5.117458290e+05

User-callback calls 61, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      66    4.8110333e+05   0.000000e+00   0.000000e+00      1s

Solved in 66 iterations and 0.54 seconds (0.50 work units)
Optimal objective  4.811033298e+05

User-callback calls 93, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      65    4.7784066e+05   0.000000e+00   0.000000e+00      1s

Solved in 65 iterations and 0.56 seconds (0.51 work units)
Optimal objective  4.778406601e+05

User-callback calls 92, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    6702    5.5299074e+05   0.000000e+00   0.000000e+00      2s

Solved in 6702 iterations and 2.19 seconds (2.92 work units)
Optimal objective  5.529907402e+05

User-callback calls 6834, time in user-callback 0.00 sec
    6526    4.3686153e+05   0.000000e+00   0.000000e+00      2s

Solved in 6526 iterations and 2.20 seconds (2.90 work units)
Optimal objective  4.368615293e+05

User-callback calls 6658, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214534 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 3e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
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

Optimize a model with 65066 rows, 66930 columns and 214534 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Optimize a model with 65066 rows, 66930 columns and 214534 nonzeros
Optimize a model with 65066 rows, 66930 columns and 214534 nonzeros
Coefficient statistics:
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]

Coefficient statistics:
LP warm-start: use basis
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
       0    4.8746844e+05   9.653156e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1110189e+05   7.139746e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4573065e+05   4.566676e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6540104e+05   1.921989e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6394126e+05   6.568206e+03   0.000000e+00      0s
Presolve time: 0.33s
Presolved: 7060 rows, 8836 columns, 36414 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      23    4.3674390e+05   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.34 seconds (0.19 work units)
Optimal objective  4.367439049e+05

User-callback calls 49, time in user-callback 0.00 sec
      22    5.1521074e+05   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.34 seconds (0.20 work units)
Optimal objective  5.152107365e+05

User-callback calls 48, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      26    4.5507585e+05   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.37 seconds (0.23 work units)
Optimal objective  4.550758462e+05

User-callback calls 53, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      46    5.3071626e+05   0.000000e+00   0.000000e+00      0s

Solved in 46 iterations and 0.47 seconds (0.36 work units)
Optimal objective  5.307162550e+05

User-callback calls 73, time in user-callback 0.00 sec
      46    4.8589346e+05   0.000000e+00   0.000000e+00      0s

Solved in 46 iterations and 0.45 seconds (0.35 work units)
Optimal objective  4.858934607e+05

User-callback calls 72, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    6641    5.1185237e+05   0.000000e+00   0.000000e+00      2s

Solved in 6641 iterations and 2.15 seconds (2.80 work units)
Optimal objective  5.118523736e+05

User-callback calls 6772, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214505 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214505 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]

Optimize a model with 65066 rows, 66930 columns and 214505 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214505 nonzeros

Optimize a model with 65066 rows, 66930 columns and 214505 nonzeros

  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Optimize a model with 65066 rows, 66930 columns and 214505 nonzeros
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1427068e+05   1.776873e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.3118817e+05   6.358549e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1333005e+05   1.324407e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       5    5.1579952e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.21 seconds (0.08 work units)
Optimal objective  5.157995198e+05

User-callback calls 32, time in user-callback 0.00 sec
       7    5.3267669e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.24 seconds (0.10 work units)
Optimal objective  5.326766892e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      14    5.1507854e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.27 seconds (0.15 work units)
Optimal objective  5.150785385e+05

User-callback calls 41, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolved: 7062 rows, 8838 columns, 36413 nonzeros

Presolve time: 0.30s
Presolved: 7059 rows, 8836 columns, 36403 nonzeros

Presolve time: 0.30s
Presolved: 7063 rows, 8839 columns, 36421 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time

       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.5
    6837    5.4266855e+05   0.000000e+00   0.000000e+00      2s

Solved in 6837 iterations and 2.22 seconds (2.96 work units)
Optimal objective  5.426685521e+05

User-callback calls 6975, time in user-callback 0.00 sec
    6704    5.1513263e+05   0.000000e+00   0.000000e+00      2s

Solved in 6704 iterations and 2.23 seconds (3.04 work units)
Optimal objective  5.151326284e+05

User-callback calls 6838, time in user-callback 0.00 sec
    6586    4.5348194e+05   0.000000e+00   0.000000e+00      2s

Solved in 6586 iterations and 2.35 seconds (3.24 work units)
Optimal objective  4.534819380e+05

User-callback calls 6712, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

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


Optimize a model with 65066 rows, 66930 columns and 214505 nonzeros
Optimize a model with 65066 rows, 66930 columns and 214476 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 214476 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Threads  1
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 214476 nonzeros
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 214505 nonzeros

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
       0    5.4764806e+05   3.470820e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.4575850e+05   5.776396e+03   0.000000e+00      0s
       7    5.4777060e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.22 seconds (0.10 work units)
Optimal objective  5.477705972e+05

User-callback calls 33, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolved: 7060 rows, 8837 columns, 36401 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7063 rows, 8840 columns, 36409 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7061 rows, 8837 columns, 36409 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.32s
Presolved: 7060 rows, 8836 columns, 36413 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      96    5.3716076e+05   0.000000e+00   0.000000e+00      1s

Solved in 96 iterations and 0.58 seconds (0.70 work units)
Optimal objective  5.371607624e+05

User-callback calls 122, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    6595    4.9363645e+05   0.000000e+00   0.000000e+00      2s

Solved in 6595 iterations and 2.25 seconds (3.04 work units)
Optimal objective  4.936364549e+05

User-callback calls 6719, time in user-callback 0.00 sec
    6684    5.6005614e+05   0.000000e+00   0.000000e+00      2s

Solved in 6684 iterations and 2.26 seconds (3.01 work units)
Optimal objective  5.600561350e+05

User-callback calls 6813, time in user-callback 0.00 sec
    6747    5.3563132e+05   0.000000e+00   0.000000e+00      2s

Solved in 6747 iterations and 2.33 seconds (3.09 work units)
Optimal objective  5.356313154e+05

User-callback calls 6879, time in user-callback 0.00 sec
    7137    4.4876196e+05   0.000000e+00   0.000000e+00      2s

Solved in 7137 iterations and 2.43 seconds (3.32 work units)
Optimal objective  4.487619566e+05

User-callback calls 7264, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 214447 nonzeros

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


Optimize a model with 65066 rows, 66930 columns and 214447 nonzeros
Optimize a model with 65066 rows, 66930 columns and 214447 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 65066 rows, 66930 columns and 214447 nonzeros
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
       0    5.5073180e+05   8.482497e-01   0.000000e+00      0s
       4    5.5118489e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.16 seconds (0.07 work units)
Optimal objective  5.511848874e+05

User-callback calls 30, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolved: 7062 rows, 8838 columns, 36411 nonzeros

Presolve time: 0.30s
Presolved: 7059 rows, 8836 columns, 36395 nonzeros

Presolve time: 0.30s
Presolved: 7059 rows, 8835 columns, 36402 nonzeros

Presolve time: 0.30s
Presolved: 7060 rows, 8837 columns, 36402 nonzeros

Presolve time: 0.30s
Presolved: 7061 rows, 8837 columns, 36413 nonzeros

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
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
    6542    5.6442560e+05   0.000000e+00   0.000000e+00      2s

Solved in 6542 iterations and 2.14 seconds (2.81 work units)
Optimal objective  5.644256015e+05

User-callback calls 6678, time in user-callback 0.00 sec
    6587    4.7954890e+05   0.000000e+00   0.000000e+00      2s

Solved in 6587 iterations and 2.22 seconds (2.90 work units)
Optimal objective  4.795489005e+05

User-callback calls 6721, time in user-callback 0.00 sec
    6658    5.6877161e+05   0.000000e+00   0.000000e+00      2s

Solved in 6658 iterations and 2.22 seconds (2.90 work units)
Optimal objective  5.687716080e+05

User-callback calls 6790, time in user-callback 0.00 sec
    6807    5.6135909e+05   0.000000e+00   0.000000e+00      2s

Solved in 6807 iterations and 2.31 seconds (3.08 work units)
Optimal objective  5.613590936e+05

User-callback calls 6935, time in user-callback 0.00 sec
    6818    4.6122504e+05   0.000000e+00   0.000000e+00      2s

Solved in 6818 iterations and 2.38 seconds (3.22 work units)
Optimal objective  4.612250412e+05

User-callback calls 6944, time in user-callback 0.00 sec
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e-02, 3e+04]

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 214419 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214419 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

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
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis



Optimize a model with 65066 rows, 66930 columns and 214419 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.5904312e+05   1.394678e+03   0.000000e+00      0s
Presolve time: 0.29s
Presolved: 7058 rows, 8834 columns, 36406 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.31s
Presolved: 7062 rows, 8838 columns, 36404 nonzeros

Presolve time: 0.30s
Presolved: 7057 rows, 8833 columns, 36407 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7061 rows, 8837 columns, 36398 nonzeros

Presolve time: 0.31s
Presolved: 7059 rows, 8835 columns, 36411 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      36    5.7291662e+05   0.000000e+00   0.000000e+00      0s

Solved in 36 iterations and 0.33 seconds (0.27 work units)
Optimal objective  5.729166164e+05

User-callback calls 63, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
    6700    5.5920149e+05   0.000000e+00   0.000000e+00      2s

Solved in 6700 iterations and 2.28 seconds (3.04 work units)
Optimal objective  5.592014943e+05

User-callback calls 6832, time in user-callback 0.00 sec
    6739    5.5384880e+05   0.000000e+00   0.000000e+00      2s

Solved in 6739 iterations and 2.28 seconds (3.03 work units)
Optimal objective  5.538487964e+05

User-callback calls 6869, time in user-callback 0.00 sec
    6701    5.5373971e+05   0.000000e+00   0.000000e+00      2s

Solved in 6701 iterations and 2.31 seconds (3.00 work units)
Optimal objective  5.537397109e+05

User-callback calls 6834, time in user-callback 0.00 sec
    6679    4.7283425e+05   0.000000e+00   0.000000e+00      2s

Solved in 6679 iterations and 2.37 seconds (3.21 work units)
Optimal objective  4.728342484e+05

User-callback calls 6809, time in user-callback 0.00 sec
    6866    4.7548303e+05   0.000000e+00   0.000000e+00      2s

Solved in 6866 iterations and 2.48 seconds (3.30 work units)
Optimal objective  4.754830310e+05

User-callback calls 6999, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 214391 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 214391 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 214391 nonzeros

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
       0    3.5778946e+05   2.107155e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.4524768e+05   1.174905e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4000444e+05   1.154711e+05   0.000000e+00      0s
Presolve time: 0.33s
Presolved: 7058 rows, 8834 columns, 36408 nonzeros

Presolve time: 0.33s
Presolved: 7062 rows, 8838 columns, 36412 nonzeros

Presolve time: 0.33s
Presolved: 7060 rows, 8836 columns, 36413 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      26    6.0856582e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Solved in 26 iterations and 0.34 seconds (0.21 work units)
Optimal objective  6.085658234e+05

User-callback calls 52, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
     132    4.7439061e+05   0.000000e+00   0.000000e+00      1s

Solved in 132 iterations and 0.80 seconds (0.90 work units)
Optimal objective  4.743906125e+05

User-callback calls 159, time in user-callback 0.00 sec
     137    4.8930498e+05   0.000000e+00   0.000000e+00      1s

Solved in 137 iterations and 0.81 seconds (0.92 work units)
Optimal objective  4.893049764e+05

User-callback calls 163, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6670    5.5816789e+05   0.000000e+00   0.000000e+00      2s

Solved in 6670 iterations and 2.31 seconds (3.03 work units)
Optimal objective  5.581678893e+05

User-callback calls 6806, time in user-callback 0.00 sec
    6996    5.5698206e+05   0.000000e+00   0.000000e+00      2s

Solved in 6996 iterations and 2.35 seconds (3.05 work units)
Optimal objective  5.569820589e+05

User-callback calls 7124, time in user-callback 0.00 sec
    6737    6.0275177e+05   0.000000e+00   0.000000e+00      2s

Solved in 6737 iterations and 2.37 seconds (3.15 work units)
Optimal objective  6.027517745e+05

User-callback calls 6867, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 214363 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0

Threads  1
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

Optimize a model with 65066 rows, 66930 columns and 214363 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 214363 nonzeros
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
       0    3.5441500e+05   4.131438e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.0478014e+05   2.743441e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6016499e+05   1.905861e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.9543178e+05   1.784900e+04   0.000000e+00      0s
Presolve time: 0.35s
Presolved: 7055 rows, 8831 columns, 36405 nonzeros

Presolve time: 0.36s
Presolved: 7055 rows, 8831 columns, 36403 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
     110    4.7433631e+05   0.000000e+00   0.000000e+00      1s

Solved in 110 iterations and 0.93 seconds (0.79 work units)
Optimal objective  4.743363131e+05

User-callback calls 137, time in user-callback 0.00 sec
     152    4.9023903e+05   0.000000e+00   0.000000e+00      1s

Solved in 152 iterations and 1.09 seconds (0.97 work units)
Optimal objective  4.902390328e+05

User-callback calls 178, time in user-callback 0.00 sec
     156    4.9248639e+05   0.000000e+00   0.000000e+00      1s

Solved in 156 iterations and 1.10 seconds (1.01 work units)
Optimal objective  4.924863909e+05

User-callback calls 182, time in user-callback 0.00 sec
     159    4.7503247e+05   0.000000e+00   0.000000e+00      1s

Solved in 159 iterations and 1.11 seconds (1.03 work units)
Optimal objective  4.750324738e+05

User-callback calls 185, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    6370    5.6698713e+05   0.000000e+00   0.000000e+00      2s

Solved in 6370 iterations and 2.17 seconds (2.71 work units)
Optimal objective  5.669871274e+05

User-callback calls 6503, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    6649    5.5873896e+05   0.000000e+00   0.000000e+00      2s

Solved in 6649 iterations and 2.34 seconds (2.97 work units)
Optimal objective  5.587389571e+05

User-callback calls 6777, time in user-callback 0.00 sec
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
Optimize a model with 65066 rows, 66930 columns and 214335 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 65066 rows, 66930 columns and 214335 nonzeros

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

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

Optimize a model with 65066 rows, 66930 columns and 214335 nonzeros
Optimize a model with 65066 rows, 66930 columns and 214335 nonzeros
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]


LP warm-start: use basis
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8218134e+05   1.399349e+02   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6617850e+05   2.119995e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.7835813e+05   6.416985e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.3724143e+05   2.192122e+05   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
      11    4.8284089e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.20 seconds (0.12 work units)
Optimal objective  4.828408872e+05

User-callback calls 38, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      18    4.8047773e+05   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.29 seconds (0.17 work units)
Optimal objective  4.804777342e+05

User-callback calls 45, time in user-callback 0.00 sec
Presolve time: 0.33s
Presolved: 7048 rows, 8824 columns, 36344 nonzeros

Presolve time: 0.31s
Presolved: 7044 rows, 8820 columns, 36342 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      28    4.9060091e+05   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.36 seconds (0.24 work units)
Optimal objective  4.906009112e+05

User-callback calls 54, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      38    4.7390451e+05   0.000000e+00   0.000000e+00      0s

Solved in 38 iterations and 0.38 seconds (0.30 work units)
Optimal objective  4.739045103e+05

User-callback calls 65, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6696    4.9293007e+05   0.000000e+00   0.000000e+00      2s

Solved in 6696 iterations and 2.11 seconds (2.79 work units)
Optimal objective  4.929300739e+05

User-callback calls 6829, time in user-callback 0.00 sec
    6858    5.0878879e+05   0.000000e+00   0.000000e+00      2s

Solved in 6858 iterations and 2.28 seconds (3.06 work units)
Optimal objective  5.087887903e+05

User-callback calls 6992, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 214307 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 214307 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 65066 rows, 66930 columns and 214307 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Non-default parameters:
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LogToConsole  0
Threads  1
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214307 nonzeros

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 214307 nonzeros
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
       0    4.8502830e+05   2.981710e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.4808100e+05   2.377477e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.2797569e+04   2.112200e+05   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
      23    4.9505518e+05   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.31 seconds (0.20 work units)
Optimal objective  4.950551821e+05

User-callback calls 50, time in user-callback 0.00 sec
Presolve time: 0.33s
Presolved: 7048 rows, 8824 columns, 36341 nonzeros

Presolve time: 0.33s
Presolved: 7050 rows, 8826 columns, 36350 nonzeros

Presolve time: 0.32s
Presolved: 7055 rows, 8831 columns, 36392 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      45    4.8460121e+05   0.000000e+00   0.000000e+00      0s

Solved in 45 iterations and 0.41 seconds (0.36 work units)
Optimal objective  4.846012072e+05

User-callback calls 71, time in user-callback 0.00 sec
      51    4.8206482e+05   0.000000e+00   0.000000e+00      0s

Solved in 51 iterations and 0.45 seconds (0.41 work units)
Optimal objective  4.820648193e+05

User-callback calls 77, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    6540    4.8919205e+05   0.000000e+00   0.000000e+00      2s

Solved in 6540 iterations and 2.23 seconds (3.07 work units)
Optimal objective  4.891920514e+05

User-callback calls 6671, time in user-callback 0.00 sec
    6722    4.9667992e+05   0.000000e+00   0.000000e+00      2s

Solved in 6722 iterations and 2.27 seconds (2.99 work units)
Optimal objective  4.966799213e+05

User-callback calls 6857, time in user-callback 0.00 sec
    6795    4.8530079e+05   0.000000e+00   0.000000e+00      2s

Solved in 6795 iterations and 2.32 seconds (3.10 work units)
Optimal objective  4.853007945e+05

User-callback calls 6930, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214279 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
Optimize a model with 65066 rows, 66930 columns and 214279 nonzeros
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 214279 nonzeros
Optimize a model with 65066 rows, 66930 columns and 214279 nonzeros
Optimize a model with 65066 rows, 66930 columns and 214279 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 214279 nonzeros
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
       0    4.9745147e+05   3.200462e+02   0.000000e+00      0s
       8    4.9796011e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.21 seconds (0.11 work units)
Optimal objective  4.979601055e+05

User-callback calls 34, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7050 rows, 8826 columns, 36350 nonzeros

Presolve time: 0.29s
Presolved: 7052 rows, 8828 columns, 36384 nonzeros

Presolve time: 0.29s
Presolved: 7046 rows, 8822 columns, 36336 nonzeros

Presolve time: 0.30s
Presolved: 7052 rows, 8828 columns, 36375 nonzeros

Presolve time: 0.31s
Presolved: 7047 rows, 8823 columns, 36339 nonzeros

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
Warning: Markowitz tolerance tightened to 0.125
    6322    4.9565402e+05   0.000000e+00   0.000000e+00      2s

Solved in 6322 iterations and 2.08 seconds (2.78 work units)
Optimal objective  4.956540187e+05

User-callback calls 6459, time in user-callback 0.00 sec
    6575    4.9558743e+05   0.000000e+00   0.000000e+00      2s

Solved in 6575 iterations and 2.23 seconds (2.94 work units)
Optimal objective  4.955874306e+05

User-callback calls 6708, time in user-callback 0.00 sec
    6684    5.1026271e+05   0.000000e+00   0.000000e+00      2s

Solved in 6684 iterations and 2.33 seconds (3.08 work units)
Optimal objective  5.102627131e+05

User-callback calls 6819, time in user-callback 0.00 sec
    6835    5.0204282e+05   0.000000e+00   0.000000e+00      2s

Solved in 6835 iterations and 2.32 seconds (3.12 work units)
Optimal objective  5.020428190e+05

User-callback calls 6964, time in user-callback 0.00 sec
    6687    5.1047805e+05   0.000000e+00   0.000000e+00      2s

Solved in 6687 iterations and 2.38 seconds (3.11 work units)
Optimal objective  5.104780548e+05

User-callback calls 6813, time in user-callback 0.00 sec
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

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 214251 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214251 nonzeros

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 214251 nonzeros

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
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1066740e+05   3.476497e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0090856e+05   1.249096e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0532361e+05   9.174861e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      11    5.0586518e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.24 seconds (0.12 work units)
Optimal objective  5.058651834e+05

User-callback calls 38, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      25    5.2006671e+05   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.30 seconds (0.20 work units)
Optimal objective  5.200667078e+05

User-callback calls 52, time in user-callback 0.00 sec
Presolve time: 0.32s
Presolved: 7047 rows, 8823 columns, 36343 nonzeros

Presolve time: 0.33s
Presolved: 7050 rows, 8826 columns, 36350 nonzeros

Presolve time: 0.32s
Presolved: 7051 rows, 8827 columns, 36353 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      26    5.1585795e+05   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.33 seconds (0.23 work units)
Optimal objective  5.158579502e+05

User-callback calls 53, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
    6387    4.9921340e+05   0.000000e+00   0.000000e+00      2s

Solved in 6387 iterations and 2.11 seconds (2.74 work units)
Optimal objective  4.992133998e+05

User-callback calls 6521, time in user-callback 0.00 sec
    6443    5.1995815e+05   0.000000e+00   0.000000e+00      2s

Solved in 6443 iterations and 2.17 seconds (2.90 work units)
Optimal objective  5.199581505e+05

User-callback calls 6580, time in user-callback 0.00 sec
    6720    5.2261215e+05   0.000000e+00   0.000000e+00      2s

Solved in 6720 iterations and 2.35 seconds (3.29 work units)
Optimal objective  5.226121540e+05

User-callback calls 6853, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 65066 rows, 66930 columns and 214223 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 214251 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
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

Optimize a model with 65066 rows, 66930 columns and 214223 nonzeros

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
       0    5.0082613e+05   1.733052e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.0274929e+05   7.411699e+01   0.000000e+00      0s
       2    5.0104603e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.16 seconds (0.07 work units)
Optimal objective  5.010460286e+05

User-callback calls 28, time in user-callback 0.00 sec
      18    5.0848710e+05   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.24 seconds (0.16 work units)
Optimal objective  5.084870951e+05

User-callback calls 44, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolved: 7043 rows, 8819 columns, 36334 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7046 rows, 8822 columns, 36341 nonzeros

Presolve time: 0.28s
Presolved: 7045 rows, 8821 columns, 36339 nonzeros

Presolve time: 0.28s
Presolved: 7048 rows, 8824 columns, 36344 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6504    5.2914057e+05   0.000000e+00   0.000000e+00      2s

Solved in 6504 iterations and 2.18 seconds (2.88 work units)
Optimal objective  5.291405721e+05

User-callback calls 6635, time in user-callback 0.00 sec
    6653    5.3500706e+05   0.000000e+00   0.000000e+00      2s

Solved in 6653 iterations and 2.21 seconds (2.93 work units)
Optimal objective  5.350070645e+05

User-callback calls 6781, time in user-callback 0.00 sec
    6663    5.0808540e+05   0.000000e+00   0.000000e+00      2s

Solved in 6663 iterations and 2.26 seconds (3.04 work units)
Optimal objective  5.080854022e+05

User-callback calls 6796, time in user-callback 0.00 sec
    6672    5.0368614e+05   0.000000e+00   0.000000e+00      2s

Solved in 6672 iterations and 2.31 seconds (3.09 work units)
Optimal objective  5.036861371e+05

User-callback calls 6799, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214223 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 65066 rows, 66930 columns and 214195 nonzeros

Optimize a model with 65066 rows, 66930 columns and 214195 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214223 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e-02, 3e+04]
  RHS range        [2e-03, 6e+01]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis

Coefficient statistics:

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214195 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214195 nonzeros
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



Presolve time: 0.29s
Presolved: 7046 rows, 8822 columns, 36340 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7049 rows, 8825 columns, 36350 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7046 rows, 8822 columns, 36341 nonzeros

Presolve time: 0.29s
Presolved: 7047 rows, 8823 columns, 36341 nonzeros

Presolve time: 0.31s
Presolved: 7048 rows, 8824 columns, 36348 nonzeros

Presolve time: 0.29s
Presolved: 7048 rows, 8824 columns, 36350 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.0625
    6461    5.2181491e+05   0.000000e+00   0.000000e+00      2s

Solved in 6461 iterations and 2.26 seconds (3.00 work units)
Optimal objective  5.218149062e+05

User-callback calls 6590, time in user-callback 0.00 sec
    6502    5.4215981e+05   0.000000e+00   0.000000e+00      2s

Solved in 6502 iterations and 2.30 seconds (3.02 work units)
Optimal objective  5.421598095e+05

User-callback calls 6627, time in user-callback 0.00 sec
    6628    5.1976757e+05   0.000000e+00   0.000000e+00      2s

Solved in 6628 iterations and 2.31 seconds (3.03 work units)
Optimal objective  5.197675722e+05

User-callback calls 6761, time in user-callback 0.00 sec
    6588    5.1297686e+05   0.000000e+00   0.000000e+00      2s

Solved in 6588 iterations and 2.33 seconds (3.04 work units)
Optimal objective  5.129768622e+05

User-callback calls 6719, time in user-callback 0.00 sec
    6824    5.5179073e+05   0.000000e+00   0.000000e+00      2s

Solved in 6824 iterations and 2.38 seconds (3.10 work units)
Optimal objective  5.517907301e+05

User-callback calls 6955, time in user-callback 0.00 sec
    6818    5.7759642e+05   0.000000e+00   0.000000e+00      2s

Solved in 6818 iterations and 2.50 seconds (3.34 work units)
Optimal objective  5.775964163e+05

User-callback calls 6951, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214167 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 3e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 65066 rows, 66930 columns and 214167 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214167 nonzeros

Optimize a model with 65066 rows, 66930 columns and 214167 nonzeros

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
Optimize a model with 65066 rows, 66930 columns and 214167 nonzeros

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
       0    5.0973836e+05   5.213460e+00   0.000000e+00      0s
Presolve time: 0.30s
Presolved: 7048 rows, 8824 columns, 36348 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.31s
Presolved: 7045 rows, 8821 columns, 36343 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.31s
Presolved: 7044 rows, 8820 columns, 36343 nonzeros

Presolve time: 0.31s
Presolved: 7047 rows, 8823 columns, 36345 nonzeros

Presolve time: 0.32s
Presolved: 7042 rows, 8818 columns, 36331 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      35    5.1309118e+05   0.000000e+00   0.000000e+00      0s

Solved in 35 iterations and 0.33 seconds (0.28 work units)
Optimal objective  5.130911784e+05

User-callback calls 61, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6528    5.5530421e+05   0.000000e+00   0.000000e+00      2s

Solved in 6528 iterations and 2.13 seconds (2.79 work units)
Optimal objective  5.553042130e+05

User-callback calls 6663, time in user-callback 0.00 sec
    6681    5.5189906e+05   0.000000e+00   0.000000e+00      2s

Solved in 6681 iterations and 2.27 seconds (3.00 work units)
Optimal objective  5.518990578e+05

User-callback calls 6819, time in user-callback 0.00 sec
    6655    5.2821824e+05   0.000000e+00   0.000000e+00      2s

Solved in 6655 iterations and 2.27 seconds (2.97 work units)
Optimal objective  5.282182406e+05

User-callback calls 6786, time in user-callback 0.00 sec
    6660    5.3108669e+05   0.000000e+00   0.000000e+00      2s

Solved in 6660 iterations and 2.30 seconds (2.97 work units)
Optimal objective  5.310866906e+05

User-callback calls 6789, time in user-callback 0.00 sec
    6759    6.0856157e+05   0.000000e+00   0.000000e+00      2s

Solved in 6759 iterations and 2.49 seconds (3.48 work units)
Optimal objective  6.085615653e+05

User-callback calls 6885, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 214139 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 214139 nonzeros
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Optimize a model with 65066 rows, 66930 columns and 214139 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 214139 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
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
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214139 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.8465300e+05   3.302062e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.5738289e+05   2.967314e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.9204183e+05   6.368019e+04   0.000000e+00      0s
Presolve time: 0.35s
Presolve time: 0.34s
Presolved: 7046 rows, 8822 columns, 36343 nonzeros
Presolved: 7040 rows, 8816 columns, 36342 nonzeros


Presolve time: 0.34s
Presolved: 7043 rows, 8819 columns, 36337 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      51    5.3853945e+05   0.000000e+00   0.000000e+00      1s

Solved in 51 iterations and 0.52 seconds (0.39 work units)
Optimal objective  5.385394545e+05

User-callback calls 77, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      54    5.1932007e+05   0.000000e+00   0.000000e+00      0s

Solved in 54 iterations and 0.50 seconds (0.44 work units)
Optimal objective  5.193200665e+05

User-callback calls 81, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      57    5.1919930e+05   0.000000e+00   0.000000e+00      1s

Solved in 57 iterations and 0.55 seconds (0.47 work units)
Optimal objective  5.191992983e+05

User-callback calls 84, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.0625
    6626    5.5469321e+05   0.000000e+00   0.000000e+00      2s

Solved in 6626 iterations and 2.26 seconds (2.97 work units)
Optimal objective  5.546932065e+05

User-callback calls 6758, time in user-callback 0.00 sec
    6652    5.4070568e+05   0.000000e+00   0.000000e+00      2s

Solved in 6652 iterations and 2.26 seconds (2.98 work units)
Optimal objective  5.407056786e+05

User-callback calls 6784, time in user-callback 0.00 sec
    6796    5.3436436e+05   0.000000e+00   0.000000e+00      2s

Solved in 6796 iterations and 2.45 seconds (3.33 work units)
Optimal objective  5.343643640e+05

User-callback calls 6930, time in user-callback 0.00 sec
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
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



Optimize a model with 65066 rows, 66930 columns and 214111 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 214111 nonzeros
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
LogToConsole  0


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214111 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Optimize a model with 65066 rows, 66930 columns and 214111 nonzeros
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Threads  1

Optimize a model with 65066 rows, 66930 columns and 214111 nonzeros
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
       0    5.4931806e+05   1.086706e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.8830301e+05   2.781182e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.3149611e+05   4.468631e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.7446610e+05   2.126849e+04   0.000000e+00      0s
      15    5.5204852e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.28 seconds (0.15 work units)
Optimal objective  5.520485213e+05

User-callback calls 41, time in user-callback 0.00 sec
Presolve time: 0.33s
Presolved: 7037 rows, 8813 columns, 36352 nonzeros

      21    5.4010130e+05   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.31 seconds (0.19 work units)
Optimal objective  5.401013010e+05

User-callback calls 47, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.33s
Presolved: 7039 rows, 8815 columns, 36353 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      45    5.2163664e+05   0.000000e+00   0.000000e+00      0s

Solved in 45 iterations and 0.40 seconds (0.36 work units)
Optimal objective  5.216366371e+05

User-callback calls 71, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      65    5.3310223e+05   0.000000e+00   0.000000e+00      1s

Solved in 65 iterations and 0.51 seconds (0.50 work units)
Optimal objective  5.331022331e+05

User-callback calls 92, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
    6364    5.6186745e+05   0.000000e+00   0.000000e+00      2s

Solved in 6364 iterations and 2.03 seconds (2.63 work units)
Optimal objective  5.618674467e+05

User-callback calls 6497, time in user-callback 0.00 sec
    6379    5.8432472e+05   0.000000e+00   0.000000e+00      2s

Solved in 6379 iterations and 2.32 seconds (3.13 work units)
Optimal objective  5.843247157e+05

User-callback calls 6504, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214083 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 214083 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 65066 rows, 66930 columns and 214083 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Matrix range     [1e-02, 3e+04]

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
LogToConsole  0
Threads  1
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0

  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 214083 nonzeros
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


Presolve time: 0.27s
Presolved: 7036 rows, 8812 columns, 36350 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7047 rows, 8823 columns, 36347 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.31s
Presolved: 7037 rows, 8813 columns, 36349 nonzeros

Presolve time: 0.31s
Presolved: 7037 rows, 8813 columns, 36344 nonzeros

Presolve time: 0.28s
Presolved: 7037 rows, 8813 columns, 36349 nonzeros

Presolve time: 0.29s
Presolved: 7044 rows, 8820 columns, 36340 nonzeros

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
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6350    5.6391711e+05   0.000000e+00   0.000000e+00      2s

Solved in 6350 iterations and 2.17 seconds (2.75 work units)
Optimal objective  5.639171106e+05

User-callback calls 6483, time in user-callback 0.00 sec
    6402    5.6387548e+05   0.000000e+00   0.000000e+00      2s

Solved in 6402 iterations and 2.17 seconds (2.79 work units)
Optimal objective  5.638754763e+05

User-callback calls 6541, time in user-callback 0.00 sec
    6400    6.0062199e+05   0.000000e+00   0.000000e+00      2s

Solved in 6400 iterations and 2.22 seconds (2.91 work units)
Optimal objective  6.006219902e+05

User-callback calls 6528, time in user-callback 0.00 sec
    6613    5.9346842e+05   0.000000e+00   0.000000e+00      2s

Solved in 6613 iterations and 2.20 seconds (2.85 work units)
Optimal objective  5.934684163e+05

User-callback calls 6741, time in user-callback 0.00 sec
    6601    5.5509402e+05   0.000000e+00   0.000000e+00      2s

Solved in 6601 iterations and 2.26 seconds (2.93 work units)
Optimal objective  5.550940210e+05

User-callback calls 6733, time in user-callback 0.00 sec
    6540    5.9509735e+05   0.000000e+00   0.000000e+00      2s

Solved in 6540 iterations and 2.31 seconds (3.17 work units)
Optimal objective  5.950973459e+05

User-callback calls 6675, time in user-callback 0.00 sec
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 214055 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]
Optimize a model with 65066 rows, 66930 columns and 214055 nonzeros
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 214055 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 214055 nonzeros
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Bounds range     [4e-02, 2e+02]
  Objective range  [1e+02, 1e+04]
  RHS range        [2e-03, 6e+01]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.6320139e+05   3.955515e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       3    5.6513777e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.17 seconds (0.07 work units)
Optimal objective  5.651377677e+05

User-callback calls 30, time in user-callback 0.00 sec
Presolve time: 0.25s
Presolved: 7034 rows, 8810 columns, 36339 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7046 rows, 8822 columns, 36344 nonzeros

Presolve time: 0.29s
Presolved: 7040 rows, 8816 columns, 36356 nonzeros

Presolve time: 0.28s
Presolved: 7045 rows, 8821 columns, 36343 nonzeros

Presolve time: 0.28s
Presolved: 7036 rows, 8812 columns, 36343 nonzeros

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
Warning: Markowitz tolerance tightened to 0.03125
    6514    5.8223013e+05   0.000000e+00   0.000000e+00      2s

Solved in 6514 iterations and 2.13 seconds (2.92 work units)
Optimal objective  5.822301291e+05

User-callback calls 6648, time in user-callback 0.00 sec
    6486    5.6119257e+05   0.000000e+00   0.000000e+00      2s

Solved in 6486 iterations and 2.15 seconds (2.75 work units)
Optimal objective  5.611925672e+05

User-callback calls 6613, time in user-callback 0.00 sec
    6444    5.7068080e+05   0.000000e+00   0.000000e+00      2s

Solved in 6444 iterations and 2.16 seconds (2.81 work units)
Optimal objective  5.706808039e+05

User-callback calls 6579, time in user-callback 0.00 sec
    6650    5.7080439e+05   0.000000e+00   0.000000e+00      2s

Solved in 6650 iterations and 2.20 seconds (2.87 work units)
Optimal objective  5.708043902e+05

User-callback calls 6781, time in user-callback 0.00 sec
    6799    6.1492054e+05   0.000000e+00   0.000000e+00      2s

Solved in 6799 iterations and 2.46 seconds (3.46 work units)
Optimal objective  6.149205365e+05

User-callback calls 6928, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214027 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 214027 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 214027 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:

LogToConsole  0
Threads  1
Optimize a model with 65066 rows, 66930 columns and 214027 nonzeros

Optimize a model with 65066 rows, 66930 columns and 214027 nonzeros
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
       0    5.8145119e+05   4.932650e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.9195895e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.6879072e+05   1.788284e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.3291636e+05   9.376077e+03   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  5.919589488e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    5.7594535e+05   2.674110e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1033211e+05   2.754447e+04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       3    5.7599247e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  5.759924714e+05

User-callback calls 29, time in user-callback 0.00 sec
       8    5.8401689e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.21 seconds (0.09 work units)
Optimal objective  5.840168871e+05

User-callback calls 35, time in user-callback 0.00 sec
      29    5.8864281e+05   0.000000e+00   0.000000e+00      0s

Solved in 29 iterations and 0.32 seconds (0.24 work units)
Optimal objective  5.886428103e+05

User-callback calls 55, time in user-callback 0.00 sec
      58    5.6357609e+05   0.000000e+00   0.000000e+00      0s

Solved in 58 iterations and 0.46 seconds (0.47 work units)
Optimal objective  5.635760886e+05

User-callback calls 84, time in user-callback 0.00 sec
      64    5.6896432e+05   0.000000e+00   0.000000e+00      0s

Solved in 64 iterations and 0.47 seconds (0.49 work units)
Optimal objective  5.689643228e+05

User-callback calls 90, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 213999 nonzeros
Optimize a model with 65066 rows, 66930 columns and 213999 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 213999 nonzeros

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

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213999 nonzeros
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
       0    5.7429446e+05   5.473125e+03   0.000000e+00      0s
Presolve time: 0.30s
Presolved: 7039 rows, 8815 columns, 36359 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7037 rows, 8813 columns, 36345 nonzeros

Presolve time: 0.31s
Presolved: 7035 rows, 8811 columns, 36344 nonzeros

Presolve time: 0.31s
Presolved: 7033 rows, 8809 columns, 36331 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7035 rows, 8810 columns, 36344 nonzeros

      29    5.8767512e+05   0.000000e+00   0.000000e+00      0s

Solved in 29 iterations and 0.32 seconds (0.23 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Optimal objective  5.876751215e+05

User-callback calls 55, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6330    5.9352188e+05   0.000000e+00   0.000000e+00      2s

Solved in 6330 iterations and 2.13 seconds (2.71 work units)
Optimal objective  5.935218848e+05

User-callback calls 6462, time in user-callback 0.00 sec
    6489    6.0041789e+05   0.000000e+00   0.000000e+00      2s

Solved in 6489 iterations and 2.13 seconds (2.72 work units)
Optimal objective  6.004178869e+05

User-callback calls 6618, time in user-callback 0.00 sec
    6387    6.0712047e+05   0.000000e+00   0.000000e+00      2s

Solved in 6387 iterations and 2.17 seconds (2.82 work units)
Optimal objective  6.071204705e+05

User-callback calls 6518, time in user-callback 0.00 sec
    6549    6.0176616e+05   0.000000e+00   0.000000e+00      2s

Solved in 6549 iterations and 2.18 seconds (2.88 work units)
Optimal objective  6.017661628e+05

User-callback calls 6681, time in user-callback 0.00 sec
    6666    6.0614818e+05   0.000000e+00   0.000000e+00      2s

Solved in 6666 iterations and 2.25 seconds (2.96 work units)
Optimal objective  6.061481759e+05

User-callback calls 6797, time in user-callback 0.00 sec
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213971 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+02, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Optimize a model with 65066 rows, 66930 columns and 213971 nonzeros
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
       0    5.9357387e+05   3.338417e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.0028290e+05   3.191673e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.0264102e+05   5.083277e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.0324073e+05   1.048307e+03   0.000000e+00      0s
       5    6.0312876e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.20 seconds (0.09 work units)
Optimal objective  6.031287638e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      12    6.0324614e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.23 seconds (0.13 work units)
Optimal objective  6.032461358e+05

User-callback calls 39, time in user-callback 0.00 sec
      10    6.0472442e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.22 seconds (0.12 work units)
Optimal objective  6.047244239e+05

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      23    6.2006360e+05   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.29 seconds (0.19 work units)
Optimal objective  6.200635980e+05

User-callback calls 50, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolved: 7034 rows, 8809 columns, 36350 nonzeros

Presolve time: 0.31s
Presolved: 7030 rows, 8805 columns, 36328 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
    6652    6.3410238e+05   0.000000e+00   0.000000e+00      2s

Solved in 6652 iterations and 2.16 seconds (2.90 work units)
Optimal objective  6.341023849e+05

User-callback calls 6782, time in user-callback 0.00 sec
    6529    6.0648412e+05   0.000000e+00   0.000000e+00      2s

Solved in 6529 iterations and 2.17 seconds (3.01 work units)
Optimal objective  6.064841190e+05

User-callback calls 6667, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213943 nonzeros
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
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 213943 nonzeros
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
       0    5.7900084e+05   2.108233e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.4342353e+05   1.778530e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.8835436e+05   1.687479e+03   0.000000e+00      0s
      29    6.1992383e+05   0.000000e+00   0.000000e+00      0s

Solved in 29 iterations and 0.33 seconds (0.23 work units)
Optimal objective  6.199238262e+05

User-callback calls 55, time in user-callback 0.00 sec
Presolve time: 0.33s
Presolved: 7028 rows, 8803 columns, 36320 nonzeros

Presolve time: 0.33s
Presolved: 7028 rows, 8803 columns, 36325 nonzeros

Presolve time: 0.33s
Presolved: 7035 rows, 8811 columns, 36357 nonzeros

Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      32    6.0765045e+05   0.000000e+00   0.000000e+00      0s

Solved in 32 iterations and 0.35 seconds (0.23 work units)
Optimal objective  6.076504494e+05

User-callback calls 59, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      42    6.3280940e+05   0.000000e+00   0.000000e+00      0s

Solved in 42 iterations and 0.39 seconds (0.31 work units)
Optimal objective  6.328093968e+05

User-callback calls 68, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6705    6.3467373e+05   0.000000e+00   0.000000e+00      2s

Solved in 6705 iterations and 2.21 seconds (2.97 work units)
Optimal objective  6.346737345e+05

User-callback calls 6833, time in user-callback 0.00 sec
    6442    6.3855748e+05   0.000000e+00   0.000000e+00      2s

Solved in 6442 iterations and 2.23 seconds (2.97 work units)
Optimal objective  6.385574831e+05

User-callback calls 6567, time in user-callback 0.00 sec
    6625    6.4794010e+05   0.000000e+00   0.000000e+00      2s

Solved in 6625 iterations and 2.29 seconds (3.07 work units)
Optimal objective  6.479401038e+05

User-callback calls 6754, time in user-callback 0.00 sec
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213915 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e-02, 3e+04]

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Optimize a model with 65066 rows, 66930 columns and 213915 nonzeros
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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
       0    6.0666543e+05   1.162637e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6053975e+05   1.927036e+04   0.000000e+00      0s
Presolve time: 0.30s
Presolved: 7026 rows, 8802 columns, 36314 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7032 rows, 8808 columns, 36328 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      29    6.4307833e+05   0.000000e+00   0.000000e+00      0s

Solved in 29 iterations and 0.32 seconds (0.23 work units)
Optimal objective  6.430783305e+05

User-callback calls 56, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7032 rows, 8808 columns, 36349 nonzeros

Presolve time: 0.31s
Presolved: 7031 rows, 8807 columns, 36348 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      54    6.3840480e+05   0.000000e+00   0.000000e+00      0s

Solved in 54 iterations and 0.42 seconds (0.40 work units)
Optimal objective  6.384048002e+05

User-callback calls 81, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
    6573    6.4065456e+05   0.000000e+00   0.000000e+00      2s

Solved in 6573 iterations and 2.27 seconds (2.95 work units)
Optimal objective  6.406545561e+05

User-callback calls 6697, time in user-callback 0.00 sec
    6698    6.4045418e+05   0.000000e+00   0.000000e+00      2s

Solved in 6698 iterations and 2.27 seconds (3.00 work units)
Optimal objective  6.404541841e+05

User-callback calls 6824, time in user-callback 0.00 sec
    6704    6.3958037e+05   0.000000e+00   0.000000e+00      2s

Solved in 6704 iterations and 2.31 seconds (3.10 work units)
Optimal objective  6.395803710e+05

User-callback calls 6836, time in user-callback 0.00 sec
    6885    6.4847118e+05   0.000000e+00   0.000000e+00      2s

Solved in 6885 iterations and 2.47 seconds (3.44 work units)
Optimal objective  6.484711843e+05

User-callback calls 7022, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213887 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
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

Optimize a model with 65066 rows, 66930 columns and 213887 nonzeros


LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213887 nonzeros
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
       0    6.3671331e+05   2.332075e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.3926230e+05   8.688124e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.5602622e+05   2.350838e+03   0.000000e+00      0s
       7    6.4048597e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.21 seconds (0.09 work units)
Optimal objective  6.404859719e+05

User-callback calls 33, time in user-callback 0.00 sec
Presolve time: 0.33s
Presolved: 7026 rows, 8802 columns, 36313 nonzeros

Presolve time: 0.31s
Presolved: 7026 rows, 8802 columns, 36314 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.31s
Presolved: 7030 rows, 8806 columns, 36348 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
      41    6.7522396e+05   0.000000e+00   0.000000e+00      0s

Solved in 41 iterations and 0.37 seconds (0.30 work units)
Optimal objective  6.752239581e+05

User-callback calls 68, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      44    6.7659249e+05   0.000000e+00   0.000000e+00      0s

Solved in 44 iterations and 0.37 seconds (0.33 work units)
Optimal objective  6.765924851e+05

User-callback calls 71, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
    6390    6.4979261e+05   0.000000e+00   0.000000e+00      2s

Solved in 6390 iterations and 2.15 seconds (2.87 work units)
Optimal objective  6.497926091e+05

User-callback calls 6522, time in user-callback 0.00 sec
    6522    6.6318699e+05   0.000000e+00   0.000000e+00      2s

Solved in 6522 iterations and 2.20 seconds (2.83 work units)
Optimal objective  6.631869898e+05

User-callback calls 6658, time in user-callback 0.00 sec
    6694    6.4926551e+05   0.000000e+00   0.000000e+00      2s

Solved in 6694 iterations and 2.27 seconds (3.12 work units)
Optimal objective  6.492655149e+05

User-callback calls 6822, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213859 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e-02, 3e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Non-default parameters:
Threads  1
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 213859 nonzeros
Optimize a model with 65066 rows, 66930 columns and 213859 nonzeros

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
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Optimize a model with 65066 rows, 66930 columns and 213859 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213859 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 213859 nonzeros
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
       0    5.4252854e+05   3.117068e+03   0.000000e+00      0s
Presolve time: 0.31s
Presolved: 7032 rows, 8808 columns, 36348 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7035 rows, 8810 columns, 36336 nonzeros

Presolve time: 0.32s
Presolved: 7022 rows, 8798 columns, 36305 nonzeros

Presolve time: 0.30s
Presolved: 7035 rows, 8811 columns, 36358 nonzeros

Presolve time: 0.30s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolved: 7022 rows, 8796 columns, 36301 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
      43    6.8546713e+05   0.000000e+00   0.000000e+00      0s

Solved in 43 iterations and 0.37 seconds (0.33 work units)
Optimal objective  6.854671338e+05

User-callback calls 70, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.0625
    6424    6.9173149e+05   0.000000e+00   0.000000e+00      2s

Solved in 6424 iterations and 2.21 seconds (3.01 work units)
Optimal objective  6.917314929e+05

User-callback calls 6555, time in user-callback 0.00 sec
    6669    6.7501810e+05   0.000000e+00   0.000000e+00      2s

Solved in 6669 iterations and 2.27 seconds (2.95 work units)
Optimal objective  6.750180952e+05

User-callback calls 6797, time in user-callback 0.00 sec
    6505    6.8644273e+05   0.000000e+00   0.000000e+00      2s

Solved in 6505 iterations and 2.26 seconds (3.01 work units)
Optimal objective  6.864427313e+05

User-callback calls 6635, time in user-callback 0.00 sec
    6633    6.5437388e+05   0.000000e+00   0.000000e+00      2s

Solved in 6633 iterations and 2.31 seconds (3.06 work units)
Optimal objective  6.543738822e+05

User-callback calls 6759, time in user-callback 0.00 sec
    6732    6.5795949e+05   0.000000e+00   0.000000e+00      2s

Solved in 6732 iterations and 2.38 seconds (3.20 work units)
Optimal objective  6.579594949e+05

User-callback calls 6861, time in user-callback 0.00 sec
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
LogToConsole  0
LP warm-start: use basis
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213831 nonzeros

Optimize a model with 65066 rows, 66930 columns and 213831 nonzeros


Optimize a model with 65066 rows, 66930 columns and 213831 nonzeros
Optimize a model with 65066 rows, 66930 columns and 213831 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  Objective range  [1e+02, 1e+04]
Coefficient statistics:
  RHS range        [2e-03, 6e+01]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
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
       0    5.0471759e+05   1.159770e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.7014031e+05   6.477354e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.8722140e+05   8.473557e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.3922566e+05   2.137726e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
      13    6.9570607e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.26 seconds (0.14 work units)
Optimal objective  6.957060696e+05

User-callback calls 40, time in user-callback 0.00 sec
Presolve time: 0.33s
Presolved: 7031 rows, 8806 columns, 36321 nonzeros

Presolve time: 0.36s
Presolved: 7020 rows, 8796 columns, 36309 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      33    6.9096178e+05   0.000000e+00   0.000000e+00      0s

Solved in 33 iterations and 0.37 seconds (0.27 work units)
Optimal objective  6.909617822e+05

User-callback calls 59, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
      67    6.8608227e+05   0.000000e+00   0.000000e+00      1s

Solved in 67 iterations and 0.52 seconds (0.47 work units)
Optimal objective  6.860822656e+05

User-callback calls 94, time in user-callback 0.00 sec
      72    6.8867071e+05   0.000000e+00   0.000000e+00      1s

Solved in 72 iterations and 0.54 seconds (0.50 work units)
Optimal objective  6.886707086e+05

User-callback calls 98, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    6773    6.8553455e+05   0.000000e+00   0.000000e+00      2s

Solved in 6773 iterations and 2.33 seconds (3.03 work units)
Optimal objective  6.855345539e+05

User-callback calls 6901, time in user-callback 0.00 sec
    6628    6.9832296e+05   0.000000e+00   0.000000e+00      2s

Solved in 6628 iterations and 2.32 seconds (3.08 work units)
Optimal objective  6.983229648e+05

User-callback calls 6757, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213803 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 65066 rows, 66930 columns and 213803 nonzeros

Non-default parameters:

LogToConsole  0
Threads  1
Optimize a model with 65066 rows, 66930 columns and 213803 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 213803 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
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


Optimize a model with 65066 rows, 66930 columns and 213803 nonzeros
Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213803 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.8475797e+05   4.463539e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.8671428e+05   3.809096e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.8089618e+05   1.608430e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.8224611e+05   8.636572e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       4    6.8557278e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.07 work units)
Optimal objective  6.855727847e+05

User-callback calls 31, time in user-callback 0.00 sec
      24    6.9361939e+05   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.31 seconds (0.19 work units)
Optimal objective  6.936193899e+05

User-callback calls 50, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      20    6.8975135e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.29 seconds (0.18 work units)
Optimal objective  6.897513547e+05

User-callback calls 46, time in user-callback 0.00 sec
      23    7.0100447e+05   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.33 seconds (0.21 work units)
Optimal objective  7.010044712e+05

User-callback calls 50, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7034 rows, 8809 columns, 36336 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.33s
Presolved: 7032 rows, 8807 columns, 36334 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.125
    6813    7.0956616e+05   0.000000e+00   0.000000e+00      2s

Solved in 6813 iterations and 2.25 seconds (3.00 work units)
Optimal objective  7.095661552e+05

User-callback calls 6941, time in user-callback 0.00 sec
    6470    7.1321269e+05   0.000000e+00   0.000000e+00      2s

Solved in 6470 iterations and 2.24 seconds (3.09 work units)
Optimal objective  7.132126930e+05

User-callback calls 6596, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 65066 rows, 66930 columns and 213775 nonzeros

Optimize a model with 65066 rows, 66930 columns and 213775 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 213775 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213775 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213775 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Coefficient statistics:
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
  Matrix range     [1e-02, 3e+04]

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.8223536e+05   2.923445e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.9274376e+05   1.079657e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.9612227e+05   1.209461e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.9733929e+05   3.824549e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
      11    7.0164353e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.24 seconds (0.12 work units)
Optimal objective  7.016435260e+05

User-callback calls 38, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Presolve time: 0.33s
Presolved: 7032 rows, 8807 columns, 36333 nonzeros

      26    6.8696582e+05   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.33 seconds (0.21 work units)
Optimal objective  6.869658181e+05

User-callback calls 53, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      28    6.9736228e+05   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.33 seconds (0.22 work units)
Optimal objective  6.973622809e+05

User-callback calls 55, time in user-callback 0.00 sec
Presolve time: 0.32s
Presolved: 7030 rows, 8805 columns, 36318 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      32    7.1679454e+05   0.000000e+00   0.000000e+00      0s

Solved in 32 iterations and 0.34 seconds (0.26 work units)
Optimal objective  7.167945395e+05

User-callback calls 59, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    6347    7.0918928e+05   0.000000e+00   0.000000e+00      2s

Solved in 6347 iterations and 2.17 seconds (2.89 work units)
Optimal objective  7.091892810e+05

User-callback calls 6484, time in user-callback 0.00 sec
    6600    7.2179056e+05   0.000000e+00   0.000000e+00      2s

Solved in 6600 iterations and 2.19 seconds (2.94 work units)
Optimal objective  7.217905582e+05

User-callback calls 6730, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213747 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e-02, 3e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e+02, 1e+04]

  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 65066 rows, 66930 columns and 213747 nonzeros
Optimize a model with 65066 rows, 66930 columns and 213747 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 213747 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 213747 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.9808956e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  6.980895647e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.5124986e+05   9.867847e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.2469851e+05   6.383561e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.5029744e+05   6.827472e+03   0.000000e+00      0s
       9    7.2920733e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.21 seconds (0.11 work units)
Optimal objective  7.292073344e+05

User-callback calls 35, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolved: 7036 rows, 8811 columns, 36337 nonzeros

Presolve time: 0.30s
Presolved: 7037 rows, 8812 columns, 36336 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
      35    6.8762507e+05   0.000000e+00   0.000000e+00      0s

Solved in 35 iterations and 0.32 seconds (0.28 work units)
Optimal objective  6.876250676e+05

User-callback calls 62, time in user-callback 0.00 sec
      44    7.1967032e+05   0.000000e+00   0.000000e+00      0s

Solved in 44 iterations and 0.38 seconds (0.36 work units)
Optimal objective  7.196703167e+05

User-callback calls 70, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6560    7.0066039e+05   0.000000e+00   0.000000e+00      2s

Solved in 6560 iterations and 2.19 seconds (2.95 work units)
Optimal objective  7.006603943e+05

User-callback calls 6695, time in user-callback 0.00 sec
    6810    6.9999089e+05   0.000000e+00   0.000000e+00      2s

Solved in 6810 iterations and 2.20 seconds (2.97 work units)
Optimal objective  6.999908910e+05

User-callback calls 6945, time in user-callback 0.00 sec
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

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
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

Optimize a model with 65066 rows, 66930 columns and 213719 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213719 nonzeros
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 213719 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213719 nonzeros
Coefficient statistics:
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.9938910e+05   2.873299e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.0073064e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  7.007306449e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.8970717e+05   5.292850e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.0103086e+05   3.287603e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6752242e+05   3.203495e+04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      23    7.0166182e+05   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.26 seconds (0.19 work units)
Optimal objective  7.016618242e+05

User-callback calls 50, time in user-callback 0.00 sec
      16    7.0294203e+05   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.26 seconds (0.15 work units)
Optimal objective  7.029420294e+05

User-callback calls 42, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7038 rows, 8813 columns, 36343 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
      37    6.9915761e+05   0.000000e+00   0.000000e+00      0s

Solved in 37 iterations and 0.34 seconds (0.29 work units)
Optimal objective  6.991576103e+05

User-callback calls 64, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      48    6.8411052e+05   0.000000e+00   0.000000e+00      0s

Solved in 48 iterations and 0.39 seconds (0.36 work units)
Optimal objective  6.841105158e+05

User-callback calls 75, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    6532    6.9207654e+05   0.000000e+00   0.000000e+00      2s

Solved in 6532 iterations and 2.17 seconds (2.88 work units)
Optimal objective  6.920765421e+05

User-callback calls 6663, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213691 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 213691 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 65066 rows, 66930 columns and 213691 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213691 nonzeros

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

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 213691 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Objective range  [1e+02, 1e+04]

  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 213691 nonzeros


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.0353571e+05   7.698684e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.8366897e+05   1.352288e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.1110848e+05   1.164855e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.4402649e+05   3.171338e+03   0.000000e+00      0s
       4    7.0402149e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.20 seconds (0.08 work units)
Optimal objective  7.040214927e+05

User-callback calls 30, time in user-callback 0.00 sec
       2    6.8369542e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  6.836954238e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       5    7.1255176e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.22 seconds (0.09 work units)
Optimal objective  7.125517634e+05

User-callback calls 32, time in user-callback 0.00 sec
Presolve time: 0.28s
Presolved: 7039 rows, 8814 columns, 36351 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      20    6.8765444e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.26 seconds (0.19 work units)
Optimal objective  6.876544447e+05

User-callback calls 46, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7039 rows, 8814 columns, 36348 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
    6313    6.9511525e+05   0.000000e+00   0.000000e+00      2s

Solved in 6313 iterations and 1.97 seconds (2.64 work units)
Optimal objective  6.951152470e+05

User-callback calls 6450, time in user-callback 0.00 sec
    6642    6.8968656e+05   0.000000e+00   0.000000e+00      2s

Solved in 6642 iterations and 2.33 seconds (3.28 work units)
Optimal objective  6.896865571e+05

User-callback calls 6768, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213691 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213691 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213663 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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
Coefficient statistics:

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
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
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.9182605e+05   1.795809e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.3863306e+05   7.831423e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.0116996e+05   1.226750e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.8373900e+05   7.130735e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
      21    7.4396688e+05   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.31 seconds (0.19 work units)
Optimal objective  7.439668754e+05

User-callback calls 48, time in user-callback 0.00 sec
Presolve time: 0.34s
Presolved: 7036 rows, 8811 columns, 36339 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      26    7.0571845e+05   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.33 seconds (0.21 work units)
Optimal objective  7.057184539e+05

User-callback calls 52, time in user-callback 0.00 sec
Presolve time: 0.34s
Presolved: 7037 rows, 8812 columns, 36349 nonzeros

Warning: Markowitz tolerance tightened to 0.03125
      30    6.8970424e+05   0.000000e+00   0.000000e+00      0s

Solved in 30 iterations and 0.35 seconds (0.24 work units)
Optimal objective  6.897042352e+05

User-callback calls 57, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      83    8.3475455e+05   0.000000e+00   0.000000e+00      1s

Solved in 83 iterations and 0.59 seconds (0.66 work units)
Optimal objective  8.347545471e+05

User-callback calls 109, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
    6374    7.0677181e+05   0.000000e+00   0.000000e+00      2s

Solved in 6374 iterations and 2.16 seconds (2.83 work units)
Optimal objective  7.067718090e+05

User-callback calls 6503, time in user-callback 0.00 sec
    6791    7.5813171e+05   0.000000e+00   0.000000e+00      2s

Solved in 6791 iterations and 2.24 seconds (2.95 work units)
Optimal objective  7.581317064e+05

User-callback calls 6923, time in user-callback 0.00 sec
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Non-default parameters:
Threads  1
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 213635 nonzeros
Optimize a model with 65066 rows, 66930 columns and 213635 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
  Matrix range     [1e-02, 3e+04]
LogToConsole  0
Threads  1
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 213635 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213635 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213635 nonzeros


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
       0    6.9391863e+05   8.254564e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.3633567e+05   8.698126e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       9    7.4716413e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.22 seconds (0.11 work units)
Optimal objective  7.471641335e+05

User-callback calls 36, time in user-callback 0.00 sec
      15    7.4100369e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.24 seconds (0.14 work units)
Optimal objective  7.410036927e+05

User-callback calls 41, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7035 rows, 8810 columns, 36342 nonzeros

Presolve time: 0.29s
Presolved: 7034 rows, 8809 columns, 36334 nonzeros

Presolve time: 0.30s
Presolved: 7033 rows, 8808 columns, 36333 nonzeros

Presolve time: 0.30s
Presolved: 7032 rows, 8807 columns, 36334 nonzeros

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
    6574    7.1268325e+05   0.000000e+00   0.000000e+00      2s

Solved in 6574 iterations and 2.18 seconds (2.84 work units)
Optimal objective  7.126832484e+05

User-callback calls 6703, time in user-callback 0.00 sec
    6547    8.0813481e+05   0.000000e+00   0.000000e+00      2s

Solved in 6547 iterations and 2.19 seconds (2.87 work units)
Optimal objective  8.081348103e+05

User-callback calls 6677, time in user-callback 0.00 sec
    6854    7.8140274e+05   0.000000e+00   0.000000e+00      2s

Solved in 6854 iterations and 2.19 seconds (2.91 work units)
Optimal objective  7.814027410e+05

User-callback calls 6989, time in user-callback 0.00 sec
    6529    6.9166504e+05   0.000000e+00   0.000000e+00      2s

Solved in 6529 iterations and 2.31 seconds (3.23 work units)
Optimal objective  6.916650411e+05

User-callback calls 6659, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213607 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213607 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213607 nonzeros

Optimize a model with 65066 rows, 66930 columns and 213607 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]

  Objective range  [1e+02, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [4e-02, 2e+02]

  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:
  Objective range  [1e+02, 1e+04]
LogToConsole  0
Threads  1
  Bounds range     [4e-02, 2e+02]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  Objective range  [1e+02, 1e+04]

  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 213607 nonzeros
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
       0    7.0147238e+05   8.184878e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.2895504e+05   2.039465e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.6591945e+05   6.317040e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.9577649e+05   8.250818e+02   0.000000e+00      0s
       3    7.6593622e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.21 seconds (0.07 work units)
Optimal objective  7.659362165e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      19    7.4896026e+05   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.27 seconds (0.17 work units)
Optimal objective  7.489602635e+05

User-callback calls 46, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      18    7.3666906e+05   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.28 seconds (0.16 work units)
Optimal objective  7.366690578e+05

User-callback calls 45, time in user-callback 0.00 sec
Presolve time: 0.32s
Presolved: 7034 rows, 8809 columns, 36333 nonzeros

Presolve time: 0.33s
Presolved: 7035 rows, 8810 columns, 36337 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      36    7.6977853e+05   0.000000e+00   0.000000e+00      0s

Solved in 36 iterations and 0.33 seconds (0.27 work units)
Optimal objective  7.697785276e+05

User-callback calls 63, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6438    8.1884283e+05   0.000000e+00   0.000000e+00      2s

Solved in 6438 iterations and 2.13 seconds (2.83 work units)
Optimal objective  8.188428286e+05

User-callback calls 6570, time in user-callback 0.00 sec
    6797    8.6231780e+05   0.000000e+00   0.000000e+00      2s

Solved in 6797 iterations and 2.27 seconds (3.01 work units)
Optimal objective  8.623177961e+05

User-callback calls 6926, time in user-callback 0.00 sec
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 213579 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213579 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
Optimize a model with 65066 rows, 66930 columns and 213579 nonzeros

LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213579 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Objective range  [1e+02, 1e+04]
Non-default parameters:

LogToConsole  0
Threads  1
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

Optimize a model with 65066 rows, 66930 columns and 213579 nonzeros

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.8385107e+05   1.354104e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.6516546e+05   6.719506e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.6667783e+05   4.673695e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.9618579e+05   5.489698e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       9    7.6750251e+05   0.000000e+00   0.000000e+00      0s
      12    8.1487104e+05   0.000000e+00   0.000000e+00      0s


Solved in 9 iterations and 0.23 seconds (0.11 work units)
Solved in 12 iterations and 0.24 seconds (0.11 work units)
Optimal objective  8.148710410e+05
Optimal objective  7.675025112e+05


User-callback calls 38, time in user-callback 0.00 sec
User-callback calls 36, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7034 rows, 8809 columns, 36339 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
      27    7.4939338e+05   0.000000e+00   0.000000e+00      0s

Solved in 27 iterations and 0.30 seconds (0.21 work units)
Optimal objective  7.493933832e+05

User-callback calls 54, time in user-callback 0.00 sec
Presolve time: 0.32s
Presolved: 7033 rows, 8808 columns, 36340 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      44    7.6802925e+05   0.000000e+00   0.000000e+00      0s

Solved in 44 iterations and 0.37 seconds (0.33 work units)
Optimal objective  7.680292476e+05

User-callback calls 70, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6610    7.5715670e+05   0.000000e+00   0.000000e+00      2s

Solved in 6610 iterations and 2.23 seconds (2.99 work units)
Optimal objective  7.571567033e+05

User-callback calls 6738, time in user-callback 0.00 sec
    6672    7.5441414e+05   0.000000e+00   0.000000e+00      2s

Solved in 6672 iterations and 2.26 seconds (3.03 work units)
Optimal objective  7.544141409e+05

User-callback calls 6796, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213551 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e-02, 3e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Non-default parameters:
LP warm-start: use basis
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 213551 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 213551 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 213551 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 213551 nonzeros
  Matrix range     [1e-02, 3e+04]

Optimize a model with 65066 rows, 66930 columns and 213551 nonzeros
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
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.2164129e+05   1.107922e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.4596657e+05   9.573364e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.0252453e+05   8.199542e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0395738e+05   6.722625e+04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       5    8.2178305e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.20 seconds (0.08 work units)
Optimal objective  8.217830546e+05

User-callback calls 32, time in user-callback 0.00 sec
      15    8.1828859e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.26 seconds (0.14 work units)
Optimal objective  8.182885948e+05

User-callback calls 41, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      23    7.5712165e+05   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.29 seconds (0.19 work units)
Optimal objective  7.571216523e+05

User-callback calls 50, time in user-callback 0.00 sec
Presolve time: 0.32s
Presolved: 7031 rows, 8806 columns, 36329 nonzeros

Presolve time: 0.31s
Presolved: 7034 rows, 8809 columns, 36333 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      31    7.5384778e+05   0.000000e+00   0.000000e+00      0s

Solved in 31 iterations and 0.33 seconds (0.26 work units)
Optimal objective  7.538477834e+05

User-callback calls 58, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.0625
    6398    7.7726037e+05   0.000000e+00   0.000000e+00      2s

Solved in 6398 iterations and 2.14 seconds (2.90 work units)
Optimal objective  7.772603681e+05

User-callback calls 6529, time in user-callback 0.00 sec
    6815    7.6108057e+05   0.000000e+00   0.000000e+00      2s

Solved in 6815 iterations and 2.32 seconds (3.12 work units)
Optimal objective  7.610805738e+05

User-callback calls 6945, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

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


Optimize a model with 65066 rows, 66930 columns and 213523 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 213523 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  Matrix range     [1e-02, 3e+04]
  RHS range        [2e-03, 6e+01]
  Objective range  [1e+02, 1e+04]
LP warm-start: use basis
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
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
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.2402195e+05   4.437434e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.1149877e+05   5.520354e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.2849161e+05   1.310548e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.0089509e+05   2.547557e+04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      10    8.2938020e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.25 seconds (0.12 work units)
Optimal objective  8.293802039e+05

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      23    8.2778529e+05   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.28 seconds (0.18 work units)
Optimal objective  8.277852902e+05

User-callback calls 50, time in user-callback 0.00 sec
Presolve time: 0.34s
Presolved: 7032 rows, 8807 columns, 36332 nonzeros

Presolve time: 0.33s
Presolved: 7033 rows, 8808 columns, 36331 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      32    7.6167403e+05   0.000000e+00   0.000000e+00      0s

Solved in 32 iterations and 0.34 seconds (0.25 work units)
Optimal objective  7.616740318e+05

User-callback calls 58, time in user-callback 0.00 sec
      49    7.7443913e+05   0.000000e+00   0.000000e+00      0s

Solved in 49 iterations and 0.41 seconds (0.35 work units)
Optimal objective  7.744391335e+05

User-callback calls 75, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
    6518    8.3633408e+05   0.000000e+00   0.000000e+00      2s

Solved in 6518 iterations and 2.17 seconds (2.86 work units)
Optimal objective  8.363340786e+05

User-callback calls 6647, time in user-callback 0.00 sec
    6585    8.2288723e+05   0.000000e+00   0.000000e+00      2s

Solved in 6585 iterations and 2.24 seconds (3.06 work units)
Optimal objective  8.228872307e+05

User-callback calls 6719, time in user-callback 0.00 sec
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

Non-default parameters:
LogToConsole  0

Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 213495 nonzeros

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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213495 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Non-default parameters:
  Objective range  [1e+02, 1e+04]
LogToConsole  0
Threads  1
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

Optimize a model with 65066 rows, 66930 columns and 213495 nonzeros

Optimize a model with 65066 rows, 66930 columns and 213495 nonzeros
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
       0    3.0297060e+05   1.087221e+05   0.000000e+00      0s
Presolve time: 0.30s
Presolved: 7032 rows, 8807 columns, 36329 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.32s
Presolved: 7032 rows, 8807 columns, 36330 nonzeros

Presolve time: 0.31s
Presolved: 7031 rows, 8806 columns, 36321 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7032 rows, 8807 columns, 36330 nonzeros

Presolve time: 0.30s
Presolved: 7035 rows, 8810 columns, 36339 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      39    8.3703930e+05   0.000000e+00   0.000000e+00      0s

Solved in 39 iterations and 0.35 seconds (0.28 work units)
Optimal objective  8.370393018e+05

User-callback calls 65, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
    6356    8.5845402e+05   0.000000e+00   0.000000e+00      2s

Solved in 6356 iterations and 2.06 seconds (2.75 work units)
Optimal objective  8.584540164e+05

User-callback calls 6493, time in user-callback 0.00 sec
    6708    8.3415449e+05   0.000000e+00   0.000000e+00      2s

Solved in 6708 iterations and 2.23 seconds (2.90 work units)
Optimal objective  8.341544888e+05

User-callback calls 6839, time in user-callback 0.00 sec
    6514    8.5743454e+05   0.000000e+00   0.000000e+00      2s

Solved in 6514 iterations and 2.27 seconds (3.05 work units)
Optimal objective  8.574345354e+05

User-callback calls 6649, time in user-callback 0.00 sec
    6684    8.4993233e+05   0.000000e+00   0.000000e+00      2s

Solved in 6684 iterations and 2.26 seconds (2.96 work units)
Optimal objective  8.499323325e+05

User-callback calls 6812, time in user-callback 0.00 sec
    6758    8.2352517e+05   0.000000e+00   0.000000e+00      2s

Solved in 6758 iterations and 2.40 seconds (3.27 work units)
Optimal objective  8.235251677e+05

User-callback calls 6892, time in user-callback 0.00 sec
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 213467 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


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
Optimize a model with 65066 rows, 66930 columns and 213467 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213467 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213467 nonzeros


Non-default parameters:
LogToConsole  0
Threads  1

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
Optimize a model with 65066 rows, 66930 columns and 213467 nonzeros
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
       0    8.0473356e+05   1.868793e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.0945116e+05   4.834407e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.1304819e+05   5.725053e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.6523470e+05   1.061212e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.4837888e+05   5.050424e+03   0.000000e+00      0s
Presolve time: 0.38s
Presolved: 7031 rows, 8806 columns, 36334 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      41    8.3560644e+05   0.000000e+00   0.000000e+00      0s

Solved in 41 iterations and 0.47 seconds (0.32 work units)
Optimal objective  8.356064385e+05

User-callback calls 68, time in user-callback 0.00 sec
      55    8.4233893e+05   0.000000e+00   0.000000e+00      1s

Solved in 55 iterations and 0.59 seconds (0.44 work units)
Optimal objective  8.423389316e+05

User-callback calls 81, time in user-callback 0.00 sec
      55    8.8431960e+05   0.000000e+00   0.000000e+00      1s

Solved in 55 iterations and 0.60 seconds (0.43 work units)
Optimal objective  8.843195987e+05

User-callback calls 81, time in user-callback 0.00 sec
      58    8.4444233e+05   0.000000e+00   0.000000e+00      1s

Solved in 58 iterations and 0.60 seconds (0.43 work units)
Optimal objective  8.444423335e+05

User-callback calls 84, time in user-callback 0.00 sec
      63    8.6724151e+05   0.000000e+00   0.000000e+00      1s

Solved in 63 iterations and 0.61 seconds (0.48 work units)
Optimal objective  8.672415096e+05

User-callback calls 89, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
    6533    8.3947194e+05   0.000000e+00   0.000000e+00      2s

Solved in 6533 iterations and 2.37 seconds (3.18 work units)
Optimal objective  8.394719359e+05

User-callback calls 6664, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213439 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 213439 nonzeros


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Non-default parameters:
  RHS range        [2e-03, 6e+01]
LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 213439 nonzeros
Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213439 nonzeros


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
       0    7.5524719e+05   1.214569e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.6429390e+05   2.958294e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.1764490e+05   1.295102e+04   0.000000e+00      0s
Presolve time: 0.35s
Presolved: 7031 rows, 8806 columns, 36325 nonzeros

Presolve time: 0.34s
Presolved: 7030 rows, 8805 columns, 36317 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.33s
Presolved: 7029 rows, 8804 columns, 36316 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      50    8.3710337e+05   0.000000e+00   0.000000e+00      0s

Solved in 50 iterations and 0.43 seconds (0.37 work units)
Optimal objective  8.371033747e+05

User-callback calls 75, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      55    8.9082158e+05   0.000000e+00   0.000000e+00      0s

Solved in 55 iterations and 0.49 seconds (0.42 work units)
Optimal objective  8.908215812e+05

User-callback calls 82, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      60    8.4696878e+05   0.000000e+00   0.000000e+00      1s

Solved in 60 iterations and 0.53 seconds (0.47 work units)
Optimal objective  8.469687837e+05

User-callback calls 87, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    6543    9.0116163e+05   0.000000e+00   0.000000e+00      2s

Solved in 6543 iterations and 2.22 seconds (2.93 work units)
Optimal objective  9.011616274e+05

User-callback calls 6673, time in user-callback 0.00 sec
    6597    8.8484405e+05   0.000000e+00   0.000000e+00      2s

Solved in 6597 iterations and 2.27 seconds (2.99 work units)
Optimal objective  8.848440511e+05

User-callback calls 6732, time in user-callback 0.00 sec
    6689    8.8528520e+05   0.000000e+00   0.000000e+00      2s

Solved in 6689 iterations and 2.30 seconds (3.00 work units)
Optimal objective  8.852852016e+05

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213412 nonzeros

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213412 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Optimize a model with 65066 rows, 66930 columns and 213412 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213412 nonzeros
Coefficient statistics:
  Objective range  [1e+02, 1e+04]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


  Bounds range     [4e-02, 2e+02]
Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  RHS range        [2e-03, 6e+01]
  Matrix range     [1e-02, 3e+04]
LP warm-start: use basis

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Optimize a model with 65066 rows, 66930 columns and 213412 nonzeros
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.7167501e+05   5.617410e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.9615973e+05   1.543965e+03   0.000000e+00      0s
Presolve time: 0.32s
Presolved: 7027 rows, 8802 columns, 36320 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.31s
Presolved: 7026 rows, 8801 columns, 36311 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.31s
Presolved: 7029 rows, 8804 columns, 36320 nonzeros

Presolve time: 0.31s
Presolved: 7029 rows, 8804 columns, 36317 nonzeros

      27    9.1365540e+05   0.000000e+00   0.000000e+00      0s

Solved in 27 iterations and 0.34 seconds (0.22 work units)
Optimal objective  9.136554033e+05

User-callback calls 53, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      60    9.0675676e+05   0.000000e+00   0.000000e+00      0s

Solved in 60 iterations and 0.49 seconds (0.46 work units)
Optimal objective  9.067567600e+05

User-callback calls 87, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.5
    6293    9.1026152e+05   0.000000e+00   0.000000e+00      2s

Solved in 6293 iterations and 2.06 seconds (2.71 work units)
Optimal objective  9.102615166e+05

User-callback calls 6424, time in user-callback 0.00 sec
    6522    9.1626773e+05   0.000000e+00   0.000000e+00      2s

Solved in 6522 iterations and 2.19 seconds (2.89 work units)
Optimal objective  9.162677341e+05

User-callback calls 6651, time in user-callback 0.00 sec
    6492    9.0772914e+05   0.000000e+00   0.000000e+00      2s

Solved in 6492 iterations and 2.25 seconds (3.05 work units)
Optimal objective  9.077291381e+05

User-callback calls 6623, time in user-callback 0.00 sec
    6679    8.9181557e+05   0.000000e+00   0.000000e+00      2s

Solved in 6679 iterations and 2.27 seconds (3.02 work units)
Optimal objective  8.918155669e+05

User-callback calls 6817, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 213385 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213385 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 213385 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Non-default parameters:

LogToConsole  0
Threads  1


Coefficient statistics:
LogToConsole  0
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 213385 nonzeros
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213385 nonzeros
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
       0    8.7230351e+05   4.936675e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.1077275e+05   1.073428e+05   0.000000e+00      0s
Presolve time: 0.33s
Presolved: 7026 rows, 8801 columns, 36311 nonzeros

Presolve time: 0.34s
Presolved: 7030 rows, 8803 columns, 36322 nonzeros

Presolve time: 0.34s
Presolved: 7024 rows, 8799 columns, 36307 nonzeros

Presolve time: 0.32s
Presolved: 7029 rows, 8804 columns, 36316 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      41    9.1692281e+05   0.000000e+00   0.000000e+00      0s

Solved in 41 iterations and 0.38 seconds (0.32 work units)
Optimal objective  9.169228073e+05

User-callback calls 67, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      65    9.2754440e+05   0.000000e+00   0.000000e+00      0s

Solved in 65 iterations and 0.49 seconds (0.49 work units)
Optimal objective  9.275444026e+05

User-callback calls 92, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    6466    9.1112049e+05   0.000000e+00   0.000000e+00      2s

Solved in 6466 iterations and 2.17 seconds (2.82 work units)
Optimal objective  9.111204877e+05

User-callback calls 6602, time in user-callback 0.00 sec
    6368    9.1564513e+05   0.000000e+00   0.000000e+00      2s

Solved in 6368 iterations and 2.25 seconds (2.95 work units)
Optimal objective  9.156451276e+05

User-callback calls 6503, time in user-callback 0.00 sec
    6751    9.2771110e+05   0.000000e+00   0.000000e+00      2s

Solved in 6751 iterations and 2.28 seconds (2.98 work units)
Optimal objective  9.277110953e+05

User-callback calls 6882, time in user-callback 0.00 sec
    6765    9.3060145e+05   0.000000e+00   0.000000e+00      2s

Solved in 6765 iterations and 2.34 seconds (3.12 work units)
Optimal objective  9.306014511e+05

User-callback calls 6897, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 213385 nonzeros
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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213358 nonzeros
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
       0    9.2221595e+05   4.497564e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.9435107e+05   3.929888e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.5904527e+05   1.105203e+04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       3    9.2335476e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  9.233547585e+05

User-callback calls 30, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7030 rows, 8803 columns, 36317 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7024 rows, 8799 columns, 36313 nonzeros

Presolve time: 0.31s
Presolved: 7027 rows, 8802 columns, 36325 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      64    9.2327605e+05   0.000000e+00   0.000000e+00      0s

Solved in 64 iterations and 0.49 seconds (0.48 work units)
Optimal objective  9.232760454e+05

User-callback calls 91, time in user-callback 0.00 sec
      63    9.1977479e+05   0.000000e+00   0.000000e+00      0s

Solved in 63 iterations and 0.49 seconds (0.49 work units)
Optimal objective  9.197747904e+05

User-callback calls 89, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6389    9.0548973e+05   0.000000e+00   0.000000e+00      2s

Solved in 6389 iterations and 2.16 seconds (2.88 work units)
Optimal objective  9.054897259e+05

User-callback calls 6523, time in user-callback 0.00 sec
    6602    9.2911194e+05   0.000000e+00   0.000000e+00      2s

Solved in 6602 iterations and 2.23 seconds (2.95 work units)
Optimal objective  9.291119399e+05

User-callback calls 6735, time in user-callback 0.00 sec
    6578    9.1366431e+05   0.000000e+00   0.000000e+00      2s

Solved in 6578 iterations and 2.27 seconds (3.13 work units)
Optimal objective  9.136643140e+05

User-callback calls 6711, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213331 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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
LogToConsole  0
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Threads  1
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 213331 nonzeros


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213331 nonzeros

Optimize a model with 65066 rows, 66930 columns and 213331 nonzeros
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
       0    9.2372171e+05   1.307883e+04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       3    9.2531137e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.16 seconds (0.07 work units)
Optimal objective  9.253113690e+05

User-callback calls 30, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolved: 7032 rows, 8807 columns, 36322 nonzeros

Presolve time: 0.29s
Presolved: 7029 rows, 8802 columns, 36311 nonzeros

Presolve time: 0.30s
Presolved: 7028 rows, 8803 columns, 36309 nonzeros

Presolve time: 0.31s
Presolved: 7027 rows, 8802 columns, 36291 nonzeros

Presolve time: 0.29s
Presolved: 7026 rows, 8799 columns, 36310 nonzeros

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
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
    6445    9.2470936e+05   0.000000e+00   0.000000e+00      2s

Solved in 6445 iterations and 2.13 seconds (2.77 work units)
Optimal objective  9.247093558e+05

User-callback calls 6575, time in user-callback 0.00 sec
    6823    9.2947706e+05   0.000000e+00   0.000000e+00      2s

Solved in 6823 iterations and 2.19 seconds (2.92 work units)
Optimal objective  9.294770609e+05

User-callback calls 6959, time in user-callback 0.00 sec
    6740    9.2424411e+05   0.000000e+00   0.000000e+00      2s

Solved in 6740 iterations and 2.23 seconds (2.95 work units)
Optimal objective  9.242441146e+05

User-callback calls 6875, time in user-callback 0.00 sec
    6730    9.7872256e+05   0.000000e+00   0.000000e+00      2s

Solved in 6730 iterations and 2.34 seconds (3.18 work units)
Optimal objective  9.787225648e+05

User-callback calls 6861, time in user-callback 0.00 sec
    6598    9.2926219e+05   0.000000e+00   0.000000e+00      2s

Solved in 6598 iterations and 2.42 seconds (3.39 work units)
Optimal objective  9.292621860e+05

User-callback calls 6729, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 213304 nonzeros

Optimize a model with 65066 rows, 66930 columns and 213304 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0

Optimize a model with 65066 rows, 66930 columns and 213304 nonzeros
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Threads  1

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Optimize a model with 65066 rows, 66930 columns and 213304 nonzeros
Optimize a model with 65066 rows, 66930 columns and 213331 nonzeros

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
       0    8.3769409e+05   5.708025e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.2888010e+05   1.098474e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.2252849e+05   3.237216e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.2896251e+05   1.501009e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.3169720e+05   4.196951e-01   0.000000e+00      0s
       1    9.3181799e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  9.318179935e+05

User-callback calls 27, time in user-callback 0.00 sec
       5    9.3023586e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.21 seconds (0.09 work units)
Optimal objective  9.302358551e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      22    9.3028779e+05   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.29 seconds (0.19 work units)
Optimal objective  9.302877931e+05

User-callback calls 48, time in user-callback 0.00 sec
      17    9.2738942e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.27 seconds (0.16 work units)
Optimal objective  9.273894164e+05

User-callback calls 44, time in user-callback 0.00 sec
      24    9.4846211e+05   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.29 seconds (0.20 work units)
Optimal objective  9.484621141e+05

User-callback calls 50, time in user-callback 0.00 sec
Presolve time: 0.32s
Presolved: 7027 rows, 8801 columns, 36312 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6605    9.3178457e+05   0.000000e+00   0.000000e+00      2s

Solved in 6605 iterations and 2.13 seconds (2.80 work units)
Optimal objective  9.317845731e+05

User-callback calls 6732, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213277 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 213277 nonzeros

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
Optimize a model with 65066 rows, 66930 columns and 213304 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213304 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Objective range  [1e+02, 1e+04]
Coefficient statistics:
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
       0    9.4229983e+05   1.309557e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.2100945e+05   1.690317e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.1655671e+05   2.363855e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.1228960e+05   7.591222e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.2243448e+05   1.859921e+03   0.000000e+00      0s
       5    9.4599720e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.17 seconds (0.08 work units)
Optimal objective  9.459971959e+05

User-callback calls 31, time in user-callback 0.00 sec
      12    9.3070841e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.26 seconds (0.13 work units)
Optimal objective  9.307084131e+05

User-callback calls 38, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      20    9.4085061e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.29 seconds (0.17 work units)
Optimal objective  9.408506079e+05

User-callback calls 47, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7026 rows, 8801 columns, 36298 nonzeros

      23    9.2909694e+05   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.28 seconds (0.20 work units)
Optimal objective  9.290969368e+05

User-callback calls 49, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      28    9.3415986e+05   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.31 seconds (0.23 work units)
Optimal objective  9.341598557e+05

User-callback calls 54, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    6537    9.3344498e+05   0.000000e+00   0.000000e+00      2s

Solved in 6537 iterations and 2.21 seconds (2.97 work units)
Optimal objective  9.334449777e+05

User-callback calls 6665, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213250 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 213250 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Threads  1

Non-default parameters:
Optimize a model with 65066 rows, 66930 columns and 213250 nonzeros
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213277 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 213250 nonzeros

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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.3583797e+05   5.053269e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.3321845e+05   4.747575e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.2880031e+05   1.490125e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.2000064e+05   2.414065e+04   0.000000e+00      0s
       1    9.3347923e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  9.334792303e+05

User-callback calls 27, time in user-callback 0.00 sec
      12    9.3184907e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.23 seconds (0.12 work units)
Optimal objective  9.318490730e+05

User-callback calls 38, time in user-callback 0.00 sec
      26    9.4134985e+05   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.29 seconds (0.22 work units)
Optimal objective  9.413498536e+05

User-callback calls 52, time in user-callback 0.00 sec
      26    9.4184659e+05   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.29 seconds (0.21 work units)
Optimal objective  9.418465919e+05

User-callback calls 52, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7024 rows, 8799 columns, 36294 nonzeros

Presolve time: 0.30s
Presolved: 7021 rows, 8796 columns, 36295 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    6700    9.2950932e+05   0.000000e+00   0.000000e+00      2s

Solved in 6700 iterations and 2.19 seconds (2.92 work units)
Optimal objective  9.295093203e+05

User-callback calls 6835, time in user-callback 0.00 sec
    6578    9.4709276e+05   0.000000e+00   0.000000e+00      2s

Solved in 6578 iterations and 2.23 seconds (3.00 work units)
Optimal objective  9.470927589e+05

User-callback calls 6717, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213250 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 213223 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 213223 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


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
Optimize a model with 65066 rows, 66930 columns and 213223 nonzeros
Optimize a model with 65066 rows, 66930 columns and 213250 nonzeros
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 213223 nonzeros

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
  Matrix range     [1e-02, 3e+04]
LP warm-start: use basis
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.1367821e+05   2.831371e+04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Presolve time: 0.31s
Presolved: 7022 rows, 8797 columns, 36295 nonzeros

      23    9.3953943e+05   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.30 seconds (0.19 work units)
Optimal objective  9.395394288e+05

User-callback calls 50, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.31s
Presolved: 7021 rows, 8796 columns, 36294 nonzeros

Presolve time: 0.32s
Presolved: 7027 rows, 8803 columns, 36306 nonzeros

Presolve time: 0.30s
Presolved: 7023 rows, 8798 columns, 36295 nonzeros

Presolve time: 0.32s
Presolved: 7021 rows, 8796 columns, 36296 nonzeros

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
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
    6599    9.9516559e+05   0.000000e+00   0.000000e+00      2s

Solved in 6599 iterations and 2.23 seconds (2.94 work units)
Optimal objective  9.951655855e+05

User-callback calls 6727, time in user-callback 0.00 sec
    6622    9.4394567e+05   0.000000e+00   0.000000e+00      2s

Solved in 6622 iterations and 2.25 seconds (2.88 work units)
Optimal objective  9.439456694e+05

User-callback calls 6751, time in user-callback 0.00 sec
    6671    9.4570139e+05   0.000000e+00   0.000000e+00      2s

Solved in 6671 iterations and 2.29 seconds (3.10 work units)
Optimal objective  9.457013920e+05

User-callback calls 6807, time in user-callback 0.00 sec
    6472    9.4026529e+05   0.000000e+00   0.000000e+00      2s

Solved in 6472 iterations and 2.34 seconds (3.15 work units)
Optimal objective  9.402652927e+05

User-callback calls 6601, time in user-callback 0.00 sec
    6652    9.3100444e+05   0.000000e+00   0.000000e+00      2s

Solved in 6652 iterations and 2.33 seconds (3.10 work units)
Optimal objective  9.310044354e+05

User-callback calls 6780, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 65066 rows, 66930 columns and 213223 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213196 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213223 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
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


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 65066 rows, 66930 columns and 213196 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  Objective range  [1e+02, 1e+04]
Non-default parameters:
LogToConsole  0
Threads  1
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Optimize a model with 65066 rows, 66930 columns and 213196 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  RHS range        [2e-03, 6e+01]


Optimize a model with 65066 rows, 66930 columns and 213196 nonzeros
Coefficient statistics:
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


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.9469943e+05   1.684816e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.3182325e+05   2.183311e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.6941747e+05   3.718842e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.8442318e+05   3.968746e+01   0.000000e+00      0s
      12    9.7037531e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.26 seconds (0.13 work units)
Optimal objective  9.703753120e+05

User-callback calls 38, time in user-callback 0.00 sec
      17    1.0020392e+06   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.26 seconds (0.15 work units)
Optimal objective  1.002039164e+06

User-callback calls 43, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.03125
      17    1.0105534e+06   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.29 seconds (0.17 work units)
Optimal objective  1.010553403e+06

User-callback calls 44, time in user-callback 0.00 sec
      20    9.5372427e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.27 seconds (0.17 work units)
Optimal objective  9.537242709e+05

User-callback calls 47, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7020 rows, 8795 columns, 36291 nonzeros

Presolve time: 0.30s
Presolved: 7021 rows, 8796 columns, 36288 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6554    9.3184485e+05   0.000000e+00   0.000000e+00      2s

Solved in 6554 iterations and 2.10 seconds (2.77 work units)
Optimal objective  9.318448539e+05

User-callback calls 6683, time in user-callback 0.00 sec
    6633    9.5249813e+05   0.000000e+00   0.000000e+00      2s

Solved in 6633 iterations and 2.26 seconds (3.00 work units)
Optimal objective  9.524981342e+05

User-callback calls 6766, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213169 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213169 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213169 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213223 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 213169 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213223 nonzeros


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
       0    9.5024961e+05   6.274493e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.7033302e+05   4.621915e+04   0.000000e+00      0s
Presolve time: 0.33s
Presolved: 7018 rows, 8793 columns, 36293 nonzeros

Presolve time: 0.32s
Presolved: 7018 rows, 8793 columns, 36294 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.32s
Presolved: 7021 rows, 8796 columns, 36288 nonzeros

Presolve time: 0.32s
Presolved: 7017 rows, 8792 columns, 36287 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      47    1.0031674e+06   0.000000e+00   0.000000e+00      0s

Solved in 47 iterations and 0.39 seconds (0.34 work units)
Optimal objective  1.003167422e+06

User-callback calls 73, time in user-callback 0.00 sec
      47    1.0073207e+06   0.000000e+00   0.000000e+00      0s

Solved in 47 iterations and 0.40 seconds (0.34 work units)
Optimal objective  1.007320742e+06

User-callback calls 73, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    6558    9.4817758e+05   0.000000e+00   0.000000e+00      2s

Solved in 6558 iterations and 2.17 seconds (2.82 work units)
Optimal objective  9.481775778e+05

User-callback calls 6697, time in user-callback 0.00 sec
    6475    9.3293800e+05   0.000000e+00   0.000000e+00      2s

Solved in 6475 iterations and 2.20 seconds (2.91 work units)
Optimal objective  9.329380047e+05

User-callback calls 6611, time in user-callback 0.00 sec
    6357    9.6003965e+05   0.000000e+00   0.000000e+00      2s

Solved in 6357 iterations and 2.20 seconds (2.93 work units)
Optimal objective  9.600396489e+05

User-callback calls 6491, time in user-callback 0.00 sec
    6654    9.4888516e+05   0.000000e+00   0.000000e+00      2s

Solved in 6654 iterations and 2.27 seconds (2.99 work units)
Optimal objective  9.488851599e+05

User-callback calls 6783, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213142 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [1e-02, 3e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 213142 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213142 nonzeros

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

Optimize a model with 65066 rows, 66930 columns and 213142 nonzeros

Optimize a model with 65066 rows, 66930 columns and 213142 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 213142 nonzeros
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
       0    9.9783280e+05   1.204065e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.0099400e+06   8.755428e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    9.9807827e+05   1.249604e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      13    1.0032012e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.23 seconds (0.13 work units)
Optimal objective  1.003201215e+06

User-callback calls 40, time in user-callback 0.00 sec
      10    1.0107563e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.23 seconds (0.11 work units)
Optimal objective  1.010756268e+06

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Presolve time: 0.31s
      25    1.0055378e+06   0.000000e+00   0.000000e+00      0s
Presolved: 7021 rows, 8796 columns, 36276 nonzeros


Solved in 25 iterations and 0.30 seconds (0.20 work units)
Optimal objective  1.005537847e+06

User-callback calls 52, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolved: 7015 rows, 8790 columns, 36282 nonzeros

Presolve time: 0.29s
Presolved: 7015 rows, 8790 columns, 36283 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6507    9.3800114e+05   0.000000e+00   0.000000e+00      2s

Solved in 6507 iterations and 2.12 seconds (2.79 work units)
Optimal objective  9.380011419e+05

User-callback calls 6638, time in user-callback 0.00 sec
    6635    9.3929209e+05   0.000000e+00   0.000000e+00      2s

Solved in 6635 iterations and 2.14 seconds (2.83 work units)
Optimal objective  9.392920922e+05

User-callback calls 6766, time in user-callback 0.00 sec
    6680    1.0310337e+06   0.000000e+00   0.000000e+00      2s

Solved in 6680 iterations and 2.19 seconds (2.88 work units)
Optimal objective  1.031033721e+06

User-callback calls 6820, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Wed Jun 25 20:44:55 2025

Set parameter LogFile to value "test/log/pglib_opf_case8387_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 65066 rows, 66930 columns and 213169 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Presolve time: 0.16s
Presolved: 7028 rows, 8803 columns, 36310 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6605    1.0073207e+06   0.000000e+00   0.000000e+00      2s

Solved in 6605 iterations and 1.61 seconds (2.99 work units)
Optimal objective  1.007320742e+06

User-callback calls 6736, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Wed Jun 25 20:45:05 2025

Set parameter LogFile to value "test/log/pglib_opf_case8387_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 152432 rows, 96052 columns and 448559 nonzeros
Model fingerprint: 0x26544f57
Variable types: 66930 continuous, 29122 integer (29122 binary)
Coefficient statistics:
  Matrix range     [2e-04, 3e+04]
  Objective range  [1e-01, 2e+05]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-04, 1e+02]
Presolve removed 142272 rows and 84113 columns
Presolve time: 0.09s
Presolved: 10160 rows, 11939 columns, 38969 nonzeros
Variable types: 11530 continuous, 409 integer (0 binary)
Performing another presolve...
Presolve removed 3395 rows and 3425 columns
Presolve time: 0.05s
Warning: Markowitz tolerance tightened to 0.0625

Root relaxation: objective 9.117620e+07, 7299 iterations, 1.67 seconds (2.43 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    9.117620e+07 9.1176e+07  0.00%     -    1s

Explored 1 nodes (7299 simplex iterations) in 2.24 seconds (3.08 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 9.11762e+07 
No other solutions better than 9.11762e+07

Optimal solution found (tolerance 1.00e-04)
Warning: max constraint violation (6.4222e+00) exceeds tolerance
Warning: max bound violation (6.4222e+00) exceeds tolerance
         (model may be infeasible or unbounded - try turning presolve off)
Best objective 9.117620086943e+07, best bound 9.117620086943e+07, gap 0.0000%

User-callback calls 343, time in user-callback 0.00 sec
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

MIP start from previous solve produced solution with objective 9.13359e+07 (2.09s)
MIP start from previous solve produced solution with objective 9.13359e+07 (2.10s)
Loaded MIP start from previous solve with objective 9.13359e+07
Processed MIP start in 2.10 seconds (3.24 work units)

Presolve removed 34461 rows and 28658 columns
Presolve time: 0.78s
Presolved: 117971 rows, 67394 columns, 360484 nonzeros
Found heuristic solution: objective 9.103384e+07
Variable types: 40958 continuous, 26436 integer (26436 binary)
Found heuristic solution: objective 9.097703e+07

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 117971 rows, 67394 columns, 360484 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   42726    2.2601073e+07   1.584617e+03   6.396826e+09      5s
   52289    2.1283942e+07   6.292182e+02   2.816894e+09     10s
   58241    1.9435694e+07   3.642364e+02   1.858856e+09     15s
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
   95771    2.3961626e+06   3.743813e+00   3.460304e+09     65s
  100105    1.1494527e+06   1.569818e+00   2.875478e+09     70s
  104042    1.3080010e+05   6.281174e-01   8.658613e+08     75s
Warning: 1 variables dropped from basis
Warning: switch to quad precision
  105920   -3.9619534e+05   8.115471e-02   6.996073e+08     80s
  106760   -1.3167326e+06   4.712219e-02   3.140038e+08     85s
  107540   -2.1022815e+06   4.612276e-02   1.793177e+10     91s
  108301   -2.5526259e+06   4.382049e-02   1.022666e+09     96s
  108971   -2.7431489e+06   3.949121e-02   5.638069e+07    100s
  109751   -2.8325133e+06   0.000000e+00   6.447952e+08    105s
  110461   -3.0724060e+06   0.000000e+00   4.368994e+09    110s
  111211   -3.2454012e+06   0.000000e+00   1.278509e+10    116s
  111931   -3.3448174e+06   0.000000e+00   2.092321e+09    121s
  112631   -3.3878421e+06   0.000000e+00   3.152874e+07    126s
  113391   -3.4568020e+06   0.000000e+00   2.531649e+09    131s
  114071   -3.5117180e+06   0.000000e+00   4.340149e+08    136s
Concurrent spin time: 1.31s

Solved with dual simplex

Root relaxation: objective -3.702390e+06, 131837 iterations, 138.24 seconds (114.13 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 -3702389.5    0 7836 9.0977e+07 -3702389.5   104%     -  145s
     0     0 -3702389.5    0 7836 9.0977e+07 -3702389.5   104%     -  157s

Cutting planes:
  Learned: 1
  Gomory: 61
  Cover: 16
  Implied bound: 2
  MIR: 2177
  RLT: 244
  Relax-and-lift: 97
  PSD: 35

Explored 1 nodes (132565 simplex iterations) in 157.18 seconds (127.51 work units)
Thread count was 8 (of 20 available processors)

Solution count 3: 9.0977e+07 9.10338e+07 9.13359e+07 

Solve interrupted
Best objective 9.097702553176e+07, best bound -3.702389545673e+06, gap 104.0696%

User-callback calls 53001, time in user-callback 0.19 sec
