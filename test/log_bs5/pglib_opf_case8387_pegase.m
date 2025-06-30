
Gurobi 12.0.0 (linux64) logging started Thu Jun 19 18:21:39 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case8387_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 18:21:39 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 19 18:21:39 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 19 18:21:39 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case8387_pegase.m"
Set parameter LogFile to value "test/log_bs5/pglib_opf_case8387_pegase.m"
Set parameter LogFile to value "test/log_bs5/pglib_opf_case8387_pegase.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 18:21:39 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 19 18:21:39 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case8387_pegase.m"
Set parameter LogFile to value "test/log_bs5/pglib_opf_case8387_pegase.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 18:21:39 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case8387_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 18:21:39 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case8387_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 18:21:45 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case8387_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 18:21:50 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case8387_pegase.m"
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
Presolve time: 0.23s
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
  69   1.66371701e+06 -6.80941602e+06  1.11e-01 1.24e-02  3.13e+01     3s
  70   1.66468730e+06 -6.68673760e+06  1.06e-01 1.26e-02  3.14e+01     3s
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
 102   1.47795411e+06 -5.02299651e+06  1.01e-01 1.09e+00  7.93e+00     4s
 103   1.47690024e+06 -4.98364430e+06  1.00e-01 1.08e+00  7.88e+00     4s
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
 132   1.37397081e+06 -4.34777932e+06  1.07e-01 2.02e+01  1.94e+00     4s
 133   1.38348858e+06 -4.27533226e+06  1.07e-01 1.66e+01  1.62e+00     4s
 134   1.39299696e+06 -4.33218549e+06  1.07e-01 1.66e+01  1.66e+00     4s
 135   1.40069886e+06 -4.26279045e+06  1.07e-01 1.64e+01  1.66e+00     4s
 136   1.40533701e+06 -4.22418764e+06  1.06e-01 1.55e+01  1.56e+00     4s
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

Barrier performed 156 iterations in 5.18 seconds (6.56 work units)
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

Solved in 15847 iterations and 10.99 seconds (11.91 work units)
Optimal objective  1.227820569e+05

User-callback calls 5226, time in user-callback 0.01 sec
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

Solved in 959 iterations and 3.77 seconds (5.80 work units)
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
     645    8.0386343e+05   0.000000e+00   0.000000e+00      3s

Solved in 645 iterations and 2.52 seconds (3.91 work units)
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

Solved in 219 iterations and 1.04 seconds (1.56 work units)
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

Solved in 251 iterations and 1.17 seconds (1.78 work units)
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

Solved in 258 iterations and 1.16 seconds (1.80 work units)
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

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 18:22:14 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case8387_pegase.m"
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

Barrier performed 60 iterations in 0.49 seconds (0.53 work units)
Numerical trouble encountered

Model may be infeasible or unbounded.  Consider using the
homogeneous algorithm (through parameter 'BarHomogeneous')


Solved with dual simplex
Iteration    Objective       Primal Inf.    Dual Inf.      Time
    6810    1.8983093e+05   0.000000e+00   0.000000e+00      3s

Solved in 6810 iterations and 2.86 seconds (3.05 work units)
Optimal objective  1.898309275e+05

User-callback calls 1310, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 18:22:19 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case8387_pegase.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 18:22:19 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case8387_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215578 nonzeros
Model fingerprint: 0xfb7ffd12
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

Optimize a model with 65066 rows, 66930 columns and 215578 nonzeros
Model fingerprint: 0xf4d678e9
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Presolve removed 57966 rows and 58053 columns
Presolve time: 0.13s
Presolved: 7100 rows, 8877 columns, 36501 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 57967 rows and 58054 columns
Presolve time: 0.13s
Presolved: 7099 rows, 8876 columns, 36501 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6789    1.8971086e+05   0.000000e+00   0.000000e+00      2s

Solved in 6789 iterations and 2.01 seconds (2.89 work units)
Optimal objective  1.897108633e+05

User-callback calls 6913, time in user-callback 0.00 sec
    6651    1.8917037e+05   0.000000e+00   0.000000e+00      2s

Solved in 6651 iterations and 2.03 seconds (2.97 work units)
Optimal objective  1.891703658e+05

User-callback calls 6777, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215573 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215573 nonzeros
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
       0    2.0583731e+05   2.397397e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8983076e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  1.898307585e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    2.0586585e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.12 seconds (0.07 work units)
Optimal objective  2.058658459e+05

User-callback calls 29, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 18:22:24 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case8387_pegase.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 18:22:24 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case8387_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215578 nonzeros
Model fingerprint: 0x9f8fbd99
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

Optimize a model with 65066 rows, 66930 columns and 215578 nonzeros
Model fingerprint: 0x04be6dfb
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Presolve removed 57967 rows and 58054 columns
Presolve time: 0.13s
Presolved: 7099 rows, 8876 columns, 36502 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 57966 rows and 58053 columns
Presolve time: 0.13s
Presolved: 7100 rows, 8877 columns, 36501 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6773    1.8979348e+05   0.000000e+00   0.000000e+00      2s

Solved in 6773 iterations and 2.06 seconds (3.02 work units)
Optimal objective  1.897934759e+05

User-callback calls 6898, time in user-callback 0.01 sec
    6654    1.8945004e+05   0.000000e+00   0.000000e+00      2s

Solved in 6654 iterations and 2.08 seconds (2.97 work units)
Optimal objective  1.894500365e+05

User-callback calls 6779, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215568 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215568 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215568 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215568 nonzeros
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
       0    2.0323684e+05   2.927547e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0640696e+05   2.853084e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9026914e+05   8.040331e-04   0.000000e+00      0s
       0    1.8870604e+05   2.572278e+03   0.000000e+00      0s
       2    2.0365147e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.15 seconds (0.06 work units)
Optimal objective  2.036514742e+05

User-callback calls 28, time in user-callback 0.00 sec
       1    1.9026916e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  1.902691600e+05

User-callback calls 27, time in user-callback 0.00 sec
       3    2.0643558e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.16 seconds (0.07 work units)
Optimal objective  2.064355783e+05

User-callback calls 29, time in user-callback 0.00 sec
       4    1.9055142e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.16 seconds (0.08 work units)
Optimal objective  1.905514173e+05

User-callback calls 30, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 18:22:28 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case8387_pegase.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 18:22:28 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case8387_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215578 nonzeros
Model fingerprint: 0x913562bc
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

Optimize a model with 65066 rows, 66930 columns and 215578 nonzeros
Model fingerprint: 0xc0c0e8cb
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Presolve removed 57968 rows and 58055 columns
Presolve time: 0.13s
Presolved: 7098 rows, 8875 columns, 36500 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve removed 57966 rows and 58053 columns
Presolve time: 0.13s
Presolved: 7100 rows, 8877 columns, 36501 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
    6860    1.9936340e+05   0.000000e+00   0.000000e+00      2s

Solved in 6860 iterations and 2.07 seconds (3.02 work units)
Optimal objective  1.993634040e+05

User-callback calls 6984, time in user-callback 0.00 sec
    6731    1.9915111e+05   0.000000e+00   0.000000e+00      2s

Solved in 6731 iterations and 2.17 seconds (3.16 work units)
Optimal objective  1.991511149e+05

User-callback calls 6855, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215563 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 3e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215563 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215563 nonzeros
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
       0    2.0636035e+05   6.405585e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0802319e+05   5.324389e-01   0.000000e+00      0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215563 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Warning: Markowitz tolerance tightened to 0.03125
       4    2.0846696e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.16 seconds (0.08 work units)
Optimal objective  2.084669586e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1379708e+05   7.520647e+00   0.000000e+00      0s
       8    2.0663294e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.18 seconds (0.11 work units)
Optimal objective  2.066329425e+05

User-callback calls 35, time in user-callback 0.00 sec
Presolve time: 0.26s
Presolved: 7098 rows, 8875 columns, 36497 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      31    2.1642014e+05   0.000000e+00   0.000000e+00      0s

Solved in 31 iterations and 0.28 seconds (0.25 work units)
Optimal objective  2.164201440e+05

User-callback calls 57, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215563 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215563 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8887470e+05   1.430477e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7452784e+05   3.756428e+03   0.000000e+00      0s
       5    1.9027638e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.11 seconds (0.08 work units)
Optimal objective  1.902763757e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      23    2.0658738e+05   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.17 seconds (0.20 work units)
Optimal objective  2.065873798e+05

User-callback calls 50, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
    6914    2.2036810e+05   0.000000e+00   0.000000e+00      2s

Solved in 6914 iterations and 2.28 seconds (3.24 work units)
Optimal objective  2.203680967e+05

User-callback calls 7039, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215558 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215558 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215563 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215563 nonzeros

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
       0    1.9026053e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.902605263e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8768177e+05   1.391699e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0523245e+05   1.830109e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8762702e+05   2.526262e+00   0.000000e+00      0s
       4    2.0697933e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.16 seconds (0.08 work units)
Optimal objective  2.069793319e+05

User-callback calls 30, time in user-callback 0.00 sec
      12    1.8920289e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.20 seconds (0.13 work units)
Optimal objective  1.892028868e+05

User-callback calls 38, time in user-callback 0.00 sec
      15    1.9042705e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.21 seconds (0.15 work units)
Optimal objective  1.904270463e+05

User-callback calls 41, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215563 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215563 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8987276e+05   1.879820e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0274670e+05   1.049274e+02   0.000000e+00      0s
       5    1.9078095e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.11 seconds (0.08 work units)
Optimal objective  1.907809539e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      24    2.0740857e+05   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.18 seconds (0.22 work units)
Optimal objective  2.074085690e+05

User-callback calls 51, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215558 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215558 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9822504e+05   1.820030e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9720616e+05   1.006604e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9607158e+05   2.147872e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       3    1.9776880e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.16 seconds (0.07 work units)
Optimal objective  1.977688009e+05

User-callback calls 30, time in user-callback 0.00 sec
       8    1.9889326e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.19 seconds (0.11 work units)
Optimal objective  1.988932635e+05

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      11    1.9693635e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.21 seconds (0.12 work units)
Optimal objective  1.969363501e+05

User-callback calls 38, time in user-callback 0.00 sec
Presolve time: 0.26s
Presolved: 7100 rows, 8877 columns, 36501 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.24s
Presolved: 7100 rows, 8877 columns, 36501 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8983867e+05   9.034353e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       5    1.9006735e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.12 seconds (0.09 work units)
Optimal objective  1.900673535e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    6887    1.9890893e+05   0.000000e+00   0.000000e+00      2s

Solved in 6887 iterations and 2.28 seconds (3.21 work units)
Optimal objective  1.989089267e+05

User-callback calls 7012, time in user-callback 0.00 sec
    7083    2.0665698e+05   0.000000e+00   0.000000e+00      2s

Solved in 7083 iterations and 2.39 seconds (3.35 work units)
Optimal objective  2.066569845e+05

User-callback calls 7208, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215558 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215558 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros
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
LogToConsole  0
Threads  1

LogToConsole  0

Threads  1
Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros
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
       0    1.9070723e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  1.907072290e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.1891556e+05   3.500607e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8924127e+05   1.085276e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9187208e+05   4.017743e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9268734e+05   1.239985e+05   0.000000e+00      0s
       0    1.9050624e+05   3.797127e-04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    1.8991077e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.06 work units)
Optimal objective  1.899107693e+05

User-callback calls 29, time in user-callback 0.00 sec
       1    1.9050625e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  1.905062498e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      13    1.9078158e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.23 seconds (0.14 work units)
Optimal objective  1.907815804e+05

User-callback calls 40, time in user-callback 0.00 sec
      13    1.9735412e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.20 seconds (0.14 work units)
Optimal objective  1.973541182e+05

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      13    1.9611055e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.21 seconds (0.14 work units)
Optimal objective  1.961105510e+05

User-callback calls 40, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9070625e+05   6.120767e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9055051e+05   5.492985e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7699877e+05   2.144740e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9607323e+05   2.147798e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9673294e+05   2.144688e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0868374e+05   2.150120e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       4    1.9067859e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.20 seconds (0.08 work units)
Optimal objective  1.906785940e+05

User-callback calls 31, time in user-callback 0.00 sec
       7    1.9078691e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.22 seconds (0.10 work units)
Optimal objective  1.907869074e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
       9    1.7727106e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.23 seconds (0.11 work units)
Optimal objective  1.772710585e+05

       8    1.9699451e+05   0.000000e+00   0.000000e+00      0s
User-callback calls 36, time in user-callback 0.00 sec

Solved in 8 iterations and 0.21 seconds (0.11 work units)
Optimal objective  1.969945126e+05

User-callback calls 35, time in user-callback 0.00 sec
      11    1.9693750e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.23 seconds (0.12 work units)
Optimal objective  1.969375048e+05

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      10    2.0952173e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.22 seconds (0.12 work units)
Optimal objective  2.095217329e+05

User-callback calls 37, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros


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

Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215548 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 215548 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros
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
       0    1.9105361e+05   8.562523e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9065957e+05   8.563454e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9738559e+05   6.652900e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9079536e+05   1.048263e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9789225e+05   5.367845e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9084450e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  1.908445016e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
       7    1.9113789e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.19 seconds (0.10 work units)
Optimal objective  1.911378944e+05

User-callback calls 34, time in user-callback 0.00 sec
       4    1.9744132e+05   0.000000e+00   0.000000e+00      0s

       7    1.9074242e+05   0.000000e+00   0.000000e+00      0s
Solved in 4 iterations and 0.18 seconds (0.08 work units)
Optimal objective  1.974413168e+05

User-callback calls 31, time in user-callback 0.00 sec

Solved in 7 iterations and 0.19 seconds (0.10 work units)
Optimal objective  1.907424220e+05

User-callback calls 34, time in user-callback 0.00 sec
       1    1.9079601e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  1.907960145e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       5    1.9823697e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.19 seconds (0.09 work units)
Optimal objective  1.982369735e+05

User-callback calls 32, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215548 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215548 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 65066 rows, 66930 columns and 215548 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215548 nonzeros



Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros
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
       0    1.9075620e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9081430e+05   9.421734e-02   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  1.907561955e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5790907e+05   5.074680e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9666293e+05   2.144711e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9683260e+05   2.144311e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9106091e+05   6.108312e+01   0.000000e+00      0s
       1    1.9081897e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.20 seconds (0.06 work units)
Optimal objective  1.908189702e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       8    1.9692457e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.20 seconds (0.11 work units)
Optimal objective  1.969245691e+05

User-callback calls 35, time in user-callback 0.00 sec
       8    1.9114399e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.23 seconds (0.11 work units)
Optimal objective  1.911439935e+05

User-callback calls 34, time in user-callback 0.00 sec
       8    1.9715738e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.22 seconds (0.11 work units)
Optimal objective  1.971573813e+05

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      14    1.9153266e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.26 seconds (0.15 work units)
Optimal objective  1.915326558e+05

User-callback calls 41, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215543 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215548 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215543 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215548 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215548 nonzeros
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
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]

  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215548 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9527090e+05   4.890467e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8997904e+05   1.068734e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9139534e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9729636e+05   3.777732e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.5856211e+04   1.279425e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8450356e+05   4.469328e+03   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.913953420e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    1.9527235e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  1.952723512e+05

User-callback calls 27, time in user-callback 0.00 sec
       1    1.9730309e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  1.973030887e+05

User-callback calls 27, time in user-callback 0.00 sec
       4    1.9101266e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.08 work units)
Optimal objective  1.910126568e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      17    1.9123718e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.22 seconds (0.16 work units)
Optimal objective  1.912371761e+05

User-callback calls 44, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      21    1.9490526e+05   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.24 seconds (0.20 work units)
Optimal objective  1.949052561e+05

User-callback calls 48, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215543 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215543 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215543 nonzeros

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

Optimize a model with 65066 rows, 66930 columns and 215543 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215548 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

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

Optimize a model with 65066 rows, 66930 columns and 215548 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8887137e+05   3.588766e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6341616e+05   1.086828e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9070885e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8942465e+05   7.397483e+02   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.907088538e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9182298e+05   6.942267e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9070044e+05   1.096564e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       1    1.9070091e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  1.907009115e+05

User-callback calls 27, time in user-callback 0.00 sec
       1    1.9190211e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.19 seconds (0.06 work units)
Optimal objective  1.919021101e+05

User-callback calls 28, time in user-callback 0.00 sec
       5    1.9091042e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.20 seconds (0.09 work units)
Optimal objective  1.909104198e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      12    1.8981492e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.24 seconds (0.13 work units)
Optimal objective  1.898149169e+05

User-callback calls 39, time in user-callback 0.00 sec
      23    1.9851157e+05   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.29 seconds (0.21 work units)
Optimal objective  1.985115716e+05

User-callback calls 49, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215538 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
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

Optimize a model with 65066 rows, 66930 columns and 215543 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215543 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215538 nonzeros
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
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215538 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215538 nonzeros

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
       0    1.9029279e+05   6.708280e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9288817e+05   1.341220e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9508297e+05   0.000000e+00   0.000000e+00      0s
       0    1.9533469e+05   7.478895e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9155072e+05   6.725939e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9058100e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  1.950829730e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  1.905810015e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    1.9056990e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  1.905698962e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    1.9672831e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.16 seconds (0.06 work units)
Optimal objective  1.967283091e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    1.9356403e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.19 seconds (0.09 work units)
Optimal objective  1.935640291e+05

User-callback calls 33, time in user-callback 0.00 sec
      43    2.1441799e+05   0.000000e+00   0.000000e+00      0s

Solved in 43 iterations and 0.33 seconds (0.35 work units)
Optimal objective  2.144179904e+05

User-callback calls 69, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215533 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215543 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215538 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215538 nonzeros

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

Optimize a model with 65066 rows, 66930 columns and 215533 nonzeros
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
  RHS range        [2e-03, 6e+01]
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


Optimize a model with 65066 rows, 66930 columns and 215543 nonzeros


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9074660e+05   1.665487e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9336021e+05   8.548734e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5413078e+05   9.587858e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8854732e+05   8.127634e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8931987e+05   5.302689e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0639155e+05   3.115991e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
       2    1.8960175e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.19 seconds (0.07 work units)
Optimal objective  1.896017526e+05

User-callback calls 29, time in user-callback 0.00 sec
       2    1.9343927e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.20 seconds (0.07 work units)
Optimal objective  1.934392718e+05

User-callback calls 28, time in user-callback 0.00 sec
       4    1.9078789e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.21 seconds (0.08 work units)
Optimal objective  1.907878935e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       6    1.9079043e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.20 seconds (0.09 work units)
Optimal objective  1.907904280e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      10    2.0693892e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.22 seconds (0.12 work units)
Optimal objective  2.069389224e+05

User-callback calls 37, time in user-callback 0.00 sec
      37    1.9025083e+05   0.000000e+00   0.000000e+00      0s

Solved in 37 iterations and 0.32 seconds (0.29 work units)
Optimal objective  1.902508293e+05

User-callback calls 63, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215528 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215528 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215528 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215528 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215538 nonzeros

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


Optimize a model with 65066 rows, 66930 columns and 215538 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9172191e+05   4.005741e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9053788e+05   1.717741e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9206197e+05   1.376482e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9002925e+05   1.191348e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8960808e+05   7.755503e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8894078e+05   7.929810e+01   0.000000e+00      0s
       2    2.0055234e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.005523360e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
       3    1.9005565e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.17 seconds (0.07 work units)
Optimal objective  1.900556524e+05

User-callback calls 29, time in user-callback 0.00 sec
       3    1.8993916e+05   0.000000e+00   0.000000e+00      0s

       3    1.9210299e+05   0.000000e+00   0.000000e+00      0s
Solved in 3 iterations and 0.17 seconds (0.07 work units)
Optimal objective  1.899391608e+05


Solved in 3 iterations and 0.19 seconds (0.07 work units)
User-callback calls 30, time in user-callback 0.00 sec
Optimal objective  1.921029930e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       7    1.9103065e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.21 seconds (0.09 work units)
Optimal objective  1.910306542e+05

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    1.9062596e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.21 seconds (0.12 work units)
Optimal objective  1.906259642e+05

User-callback calls 36, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215528 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215523 nonzeros
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
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215528 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9118021e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  1.911802066e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9740673e+05   1.070946e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8938941e+05   1.256695e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9060441e+05   2.867970e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9017129e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.901712866e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9124412e+05   1.667405e-01   0.000000e+00      0s
       2    1.9740754e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.15 seconds (0.07 work units)
Optimal objective  1.974075435e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
       4    1.9128581e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.16 seconds (0.08 work units)
Optimal objective  1.912858149e+05

User-callback calls 31, time in user-callback 0.00 sec
       7    1.9185928e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.18 seconds (0.09 work units)
Optimal objective  1.918592844e+05

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      18    2.0363643e+05   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.23 seconds (0.17 work units)
Optimal objective  2.036364264e+05

User-callback calls 45, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215518 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215518 nonzeros

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

Optimize a model with 65066 rows, 66930 columns and 215518 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215518 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215518 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215518 nonzeros
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
       0    1.9017561e+05   4.006369e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8077678e+05   2.212276e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9801018e+05   1.976329e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9051680e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8730786e+05   2.704703e+03   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  1.905168033e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8183261e+05   2.948113e+03   0.000000e+00      0s
       1    1.9017566e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  1.901756610e+05

User-callback calls 27, time in user-callback 0.00 sec
       6    1.9960591e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.19 seconds (0.09 work units)
Optimal objective  1.996059117e+05

User-callback calls 32, time in user-callback 0.00 sec
      10    1.9115413e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.21 seconds (0.11 work units)
Optimal objective  1.911541251e+05

User-callback calls 36, time in user-callback 0.00 sec
      21    1.9667498e+05   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.25 seconds (0.18 work units)
Optimal objective  1.966749756e+05

User-callback calls 47, time in user-callback 0.00 sec
      30    1.9758734e+05   0.000000e+00   0.000000e+00      0s

Solved in 30 iterations and 0.30 seconds (0.26 work units)
Optimal objective  1.975873369e+05

User-callback calls 56, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215518 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215518 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1



Optimize a model with 65066 rows, 66930 columns and 215518 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215518 nonzeros
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
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 215513 nonzeros
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215513 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9681280e+05   2.021048e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9579699e+05   1.973518e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9736153e+05   8.369486e-04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9063717e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7883973e+05   1.698409e+03   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.906371678e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9048613e+05   3.971819e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    1.9780101e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.06 work units)
Optimal objective  1.978010123e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    1.9736154e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  1.973615392e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    1.9739256e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.20 seconds (0.09 work units)
Optimal objective  1.973925572e+05

User-callback calls 33, time in user-callback 0.00 sec
       2    1.9050615e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  1.905061463e+05

User-callback calls 28, time in user-callback 0.00 sec
      20    1.9435055e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.28 seconds (0.19 work units)
Optimal objective  1.943505494e+05

User-callback calls 46, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215513 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215513 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215508 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]

  Bounds range     [4e-02, 2e+02]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [2e-03, 6e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 65066 rows, 66930 columns and 215508 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215513 nonzeros

Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
  Matrix range     [1e-02, 3e+04]
Threads  1
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215513 nonzeros
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

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]


LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9981040e+05   1.241110e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9055790e+05   6.876790e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9729169e+05   2.151698e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9078697e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.907869744e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    1.9008827e+05   1.253692e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    1.9055791e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  1.905579140e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    1.9063459e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.06 work units)
Optimal objective  1.906345905e+05

User-callback calls 28, time in user-callback 0.00 sec
       3    1.9741813e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  1.974181297e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      11    2.0003425e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.23 seconds (0.13 work units)
Optimal objective  2.000342514e+05

User-callback calls 38, time in user-callback 0.00 sec
Presolve time: 0.26s
Presolved: 7092 rows, 8869 columns, 36480 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    6991    2.0264215e+05   0.000000e+00   0.000000e+00      2s

Solved in 6991 iterations and 2.27 seconds (3.18 work units)
Optimal objective  2.026421509e+05

User-callback calls 7114, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215508 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215508 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215513 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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

Optimize a model with 65066 rows, 66930 columns and 215508 nonzeros
Non-default parameters:

LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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
LP warm-start: use basis



Optimize a model with 65066 rows, 66930 columns and 215508 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215513 nonzeros
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
       0    1.9488463e+05   1.505719e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9759652e+05   1.597436e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9096374e+05   2.114892e-04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9737155e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9059327e+05   4.035925e-01   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.973715473e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9764665e+05   5.280614e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    1.9791024e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  1.979102427e+05

User-callback calls 28, time in user-callback 0.00 sec
       1    1.9096374e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  1.909637382e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
       3    1.9070198e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.17 seconds (0.07 work units)
Optimal objective  1.907019781e+05

User-callback calls 30, time in user-callback 0.00 sec
       3    1.9790232e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.17 seconds (0.07 work units)
Optimal objective  1.979023189e+05

User-callback calls 30, time in user-callback 0.00 sec
       8    2.0118792e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.21 seconds (0.10 work units)
Optimal objective  2.011879165e+05

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215503 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
Optimize a model with 65066 rows, 66930 columns and 215503 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+02, 1e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1
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
Optimize a model with 65066 rows, 66930 columns and 215508 nonzeros


Optimize a model with 65066 rows, 66930 columns and 215508 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215513 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215513 nonzeros
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
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis




Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9600294e+05   4.045401e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7127869e+05   3.168570e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9727758e+05   3.562352e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8949274e+05   3.296098e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9600674e+05   2.840285e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    1.9730825e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  1.973082544e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       3    1.9735403e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  1.973540337e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       6    1.9618143e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.23 seconds (0.09 work units)
Optimal objective  1.961814252e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    1.9750167e+05   0.000000e+00   0.000000e+00      0s

      11    2.0242207e+05   0.000000e+00   0.000000e+00      0s
Solved in 9 iterations and 0.22 seconds (0.11 work units)

Optimal objective  1.975016714e+05
Solved in 11 iterations and 0.24 seconds (0.12 work units)
Optimal objective  2.024220721e+05


User-callback calls 36, time in user-callback 0.00 sec
User-callback calls 37, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolved: 7093 rows, 8870 columns, 36485 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    6964    1.9891445e+05   0.000000e+00   0.000000e+00      2s

Solved in 6964 iterations and 2.31 seconds (3.17 work units)
Optimal objective  1.989144504e+05

User-callback calls 7090, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215503 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215503 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Threads  1

Non-default parameters:
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215508 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215508 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 65066 rows, 66930 columns and 215508 nonzeros

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

Optimize a model with 65066 rows, 66930 columns and 215508 nonzeros
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
       0    1.9466375e+05   1.090125e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0082669e+05   3.568402e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9741881e+05   1.456118e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.5453521e+05   2.163177e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9731692e+05   1.781812e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9800779e+05   2.406768e+01   0.000000e+00      0s
       1    1.9741881e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  1.974188094e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
      11    1.9840647e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.22 seconds (0.13 work units)
Optimal objective  1.984064713e+05

User-callback calls 37, time in user-callback 0.00 sec
       2    1.9810031e+05   0.000000e+00   0.000000e+00      0s

       3    1.9746162e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.20 seconds (0.07 work units)
Optimal objective  1.974616203e+05
Solved in 2 iterations and 0.18 seconds (0.07 work units)

User-callback calls 30, time in user-callback 0.00 sec
Optimal objective  1.981003087e+05

User-callback calls 29, time in user-callback 0.00 sec
       8    1.9848722e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.22 seconds (0.11 work units)
Optimal objective  1.984872215e+05

User-callback calls 34, time in user-callback 0.00 sec
      22    2.1793615e+05   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.29 seconds (0.19 work units)
Optimal objective  2.179361489e+05

User-callback calls 48, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215503 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215503 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215503 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215503 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215508 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215508 nonzeros
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
       0    1.9612958e+05   5.946293e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8229896e+05   5.254373e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9732550e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9668459e+05   6.781513e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9737845e+05   1.143122e-01   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  1.973254970e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
       2    1.9738411e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.06 work units)
Optimal objective  1.973841062e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    1.9681135e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.08 work units)
Optimal objective  1.968113490e+05

User-callback calls 30, time in user-callback 0.00 sec
       2    1.9739782e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  1.973978194e+05

User-callback calls 29, time in user-callback 0.00 sec
Presolve time: 0.27s
Presolved: 7093 rows, 8870 columns, 36484 nonzeros

      24    2.0069355e+05   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.27 seconds (0.20 work units)
Optimal objective  2.006935486e+05

User-callback calls 50, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6915    2.0828590e+05   0.000000e+00   0.000000e+00      2s

Solved in 6915 iterations and 2.19 seconds (2.98 work units)
Optimal objective  2.082859037e+05

User-callback calls 7048, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215503 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215503 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

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

Optimize a model with 65066 rows, 66930 columns and 215503 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215503 nonzeros


Optimize a model with 65066 rows, 66930 columns and 215503 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1



Optimize a model with 65066 rows, 66930 columns and 215503 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9817429e+05   1.317694e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9803200e+05   1.405825e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9743009e+05   3.444989e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9156871e+05   5.461429e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9805630e+05   1.854841e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1743520e+05   4.451313e+00   0.000000e+00      0s
       2    1.9821841e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.20 seconds (0.07 work units)
Optimal objective  1.982184113e+05

User-callback calls 28, time in user-callback 0.00 sec
       4    1.9848193e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.08 work units)
Optimal objective  1.984819309e+05

User-callback calls 30, time in user-callback 0.00 sec
       5    1.9532401e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.20 seconds (0.09 work units)
Optimal objective  1.953240101e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       8    1.9825830e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.23 seconds (0.11 work units)
Optimal objective  1.982583011e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      11    2.1880732e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.23 seconds (0.12 work units)
Optimal objective  2.188073156e+05

User-callback calls 38, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      32    1.9950068e+05   0.000000e+00   0.000000e+00      0s

Solved in 32 iterations and 0.32 seconds (0.26 work units)
Optimal objective  1.995006756e+05

User-callback calls 59, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215498 nonzeros
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
LogToConsole  0
Threads  1

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


Optimize a model with 65066 rows, 66930 columns and 215498 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 215498 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 215498 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Non-default parameters:
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]

Non-default parameters:
  Matrix range     [1e-02, 3e+04]

  Objective range  [1e+02, 1e+04]
LogToConsole  0
Threads  1
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

Optimize a model with 65066 rows, 66930 columns and 215503 nonzeros


Optimize a model with 65066 rows, 66930 columns and 215503 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9143782e+05   5.462382e+02   0.000000e+00      0s
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
       0    2.0084469e+05   2.905205e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9369956e+05   2.480734e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9360951e+05   6.345738e+01   0.000000e+00      0s
       5    1.9531579e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.16 seconds (0.09 work units)
Optimal objective  1.953157937e+05

User-callback calls 31, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9592826e+05   1.152019e+01   0.000000e+00      0s
       4    2.0250122e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.21 seconds (0.08 work units)
Optimal objective  2.025012238e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       5    2.0018304e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.24 seconds (0.09 work units)
Optimal objective  2.001830441e+05

User-callback calls 32, time in user-callback 0.00 sec
      18    1.9825770e+05   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.28 seconds (0.17 work units)
Optimal objective  1.982577033e+05

User-callback calls 44, time in user-callback 0.00 sec
Presolve time: 0.33s
Presolved: 7094 rows, 8871 columns, 36487 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      36    1.9810290e+05   0.000000e+00   0.000000e+00      0s

Solved in 36 iterations and 0.34 seconds (0.29 work units)
Optimal objective  1.981029023e+05

User-callback calls 63, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    6798    2.0306595e+05   0.000000e+00   0.000000e+00      2s

Solved in 6798 iterations and 2.26 seconds (2.99 work units)
Optimal objective  2.030659468e+05

User-callback calls 6923, time in user-callback 0.00 sec
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
Optimize a model with 65066 rows, 66930 columns and 215493 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215493 nonzeros
Coefficient statistics:
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
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]

  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Optimize a model with 65066 rows, 66930 columns and 215498 nonzeros
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215498 nonzeros

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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0242367e+05   2.517810e-01   0.000000e+00      0s
       0    1.9814892e+05   4.947230e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9905195e+05   5.420409e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       1    1.9814914e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.16 seconds (0.06 work units)
Optimal objective  1.981491363e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    2.0269030e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.026902973e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       6    2.0247868e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.024786757e+05

User-callback calls 33, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolved: 7095 rows, 8872 columns, 36487 nonzeros

Presolve time: 0.29s
Presolved: 7094 rows, 8871 columns, 36487 nonzeros

Presolve time: 0.26s
Presolved: 7092 rows, 8869 columns, 36480 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6887    1.9591789e+05   0.000000e+00   0.000000e+00      2s

Solved in 6887 iterations and 2.21 seconds (3.04 work units)
Optimal objective  1.959178915e+05

User-callback calls 7014, time in user-callback 0.00 sec
    6990    2.0313633e+05   0.000000e+00   0.000000e+00      2s

Solved in 6990 iterations and 2.33 seconds (3.16 work units)
Optimal objective  2.031363302e+05

User-callback calls 7113, time in user-callback 0.00 sec
    6979    2.0279779e+05   0.000000e+00   0.000000e+00      2s

Solved in 6979 iterations and 2.43 seconds (3.32 work units)
Optimal objective  2.027977868e+05

User-callback calls 7103, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215488 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215488 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 65066 rows, 66930 columns and 215488 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215488 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  Objective range  [1e+02, 1e+04]

Optimize a model with 65066 rows, 66930 columns and 215498 nonzeros
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215498 nonzeros
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
       0    2.0307464e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0088427e+05   9.439739e-01   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.030746361e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0575598e+05   4.233680e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9177711e+05   2.481215e+03   0.000000e+00      0s
       3    2.0372865e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.037286508e+05

User-callback calls 29, time in user-callback 0.00 sec
       4    1.9825593e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.18 seconds (0.08 work units)
Optimal objective  1.982559255e+05

User-callback calls 30, time in user-callback 0.00 sec
       8    2.0596280e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.19 seconds (0.10 work units)
Optimal objective  2.059628039e+05

User-callback calls 34, time in user-callback 0.00 sec
Presolve time: 0.26s
Presolved: 7094 rows, 8871 columns, 36487 nonzeros

Presolve time: 0.25s
Presolved: 7091 rows, 8868 columns, 36476 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    6823    2.0318634e+05   0.000000e+00   0.000000e+00      2s

Solved in 6823 iterations and 2.19 seconds (3.06 work units)
Optimal objective  2.031863387e+05

User-callback calls 6950, time in user-callback 0.00 sec
    6744    1.9957751e+05   0.000000e+00   0.000000e+00      2s

Solved in 6744 iterations and 2.24 seconds (3.10 work units)
Optimal objective  1.995775052e+05

User-callback calls 6868, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215483 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215483 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 215488 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215488 nonzeros

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

Optimize a model with 65066 rows, 66930 columns and 215483 nonzeros
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


Optimize a model with 65066 rows, 66930 columns and 215483 nonzeros
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
       0    2.0582400e+05   1.184340e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9637089e+05   2.907006e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0299012e+05   1.211006e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0292162e+05   6.926625e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       3    2.0594992e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.059499234e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       3    2.0315969e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.031596881e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    2.0332622e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.08 work units)
Optimal objective  2.033262200e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       7    2.0592784e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.20 seconds (0.10 work units)
Optimal objective  2.059278446e+05

User-callback calls 34, time in user-callback 0.00 sec
Presolve time: 0.27s
Presolved: 7094 rows, 8871 columns, 36482 nonzeros

Presolve time: 0.27s
Presolved: 7094 rows, 8871 columns, 36484 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
    6636    2.0335758e+05   0.000000e+00   0.000000e+00      2s

Solved in 6636 iterations and 2.21 seconds (3.12 work units)
Optimal objective  2.033575767e+05

User-callback calls 6760, time in user-callback 0.00 sec
    6866    2.0282045e+05   0.000000e+00   0.000000e+00      2s

Solved in 6866 iterations and 2.26 seconds (3.08 work units)
Optimal objective  2.028204522e+05

User-callback calls 6992, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215483 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215483 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
Optimize a model with 65066 rows, 66930 columns and 215478 nonzeros
LP warm-start: use basis


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

Optimize a model with 65066 rows, 66930 columns and 215478 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215483 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215483 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0292055e+05   6.927902e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0603317e+05   2.046704e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0259628e+05   2.733140e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0822357e+05   1.224957e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0059402e+05   4.432801e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0587739e+05   1.335302e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       3    2.0833988e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.083398789e+05

User-callback calls 29, time in user-callback 0.00 sec
       4    2.0332502e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.20 seconds (0.08 work units)
Optimal objective  2.033250241e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    2.0841733e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.084173328e+05

User-callback calls 33, time in user-callback 0.00 sec
       5    2.0666537e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.19 seconds (0.08 work units)
Optimal objective  2.066653716e+05

User-callback calls 31, time in user-callback 0.00 sec
       7    2.0316634e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.21 seconds (0.10 work units)
Optimal objective  2.031663363e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      10    2.0592280e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.22 seconds (0.12 work units)
Optimal objective  2.059227963e+05

User-callback calls 37, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215478 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215478 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215478 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215478 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215478 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

Optimize a model with 65066 rows, 66930 columns and 215478 nonzeros
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
       0    2.0362458e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0109312e+05   6.803677e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0305157e+05   2.013704e+02   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.036245819e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0658711e+05   1.270548e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0318203e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0152207e+05   3.635897e+01   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.031820267e+05

User-callback calls 24, time in user-callback 0.00 sec
       2    2.0574668e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.057466775e+05

User-callback calls 28, time in user-callback 0.00 sec
       2    2.0659298e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.065929826e+05

User-callback calls 28, time in user-callback 0.00 sec
       5    2.0341766e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.19 seconds (0.08 work units)
Optimal objective  2.034176594e+05

User-callback calls 31, time in user-callback 0.00 sec
       7    2.0387955e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.20 seconds (0.11 work units)
Optimal objective  2.038795516e+05

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215473 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215478 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215473 nonzeros

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

Optimize a model with 65066 rows, 66930 columns and 215473 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215478 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215473 nonzeros

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
       0    2.0185541e+05   1.770513e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0337148e+05   9.147260e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0364008e+05   3.777242e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0438044e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.043804429e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0263459e+05   2.732701e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0369520e+05   2.272569e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       1    2.0337535e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.033753497e+05

User-callback calls 28, time in user-callback 0.00 sec
       1    2.0364220e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.036421969e+05

User-callback calls 27, time in user-callback 0.00 sec
       7    2.0320434e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.20 seconds (0.10 work units)
Optimal objective  2.032043392e+05

User-callback calls 33, time in user-callback 0.00 sec
       8    2.0411872e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.20 seconds (0.10 work units)
Optimal objective  2.041187220e+05

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      18    2.1629006e+05   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.26 seconds (0.17 work units)
Optimal objective  2.162900623e+05

User-callback calls 45, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215473 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215473 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215473 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215473 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215473 nonzeros

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
Optimize a model with 65066 rows, 66930 columns and 215473 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9748019e+05   1.423854e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0468947e+05   5.250764e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0256931e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.025693107e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0479411e+05   8.478428e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0350117e+05   1.060609e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0313576e+05   5.759577e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    2.0479772e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.047977246e+05

User-callback calls 28, time in user-callback 0.00 sec
       5    2.0999883e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.099988325e+05

User-callback calls 31, time in user-callback 0.00 sec
       3    2.0398384e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.039838421e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       8    2.0369909e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.21 seconds (0.11 work units)
Optimal objective  2.036990888e+05

User-callback calls 35, time in user-callback 0.00 sec
      27    2.0319187e+05   0.000000e+00   0.000000e+00      0s

Solved in 27 iterations and 0.28 seconds (0.23 work units)
Optimal objective  2.031918716e+05

User-callback calls 53, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215468 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215468 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215468 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [2e-03, 6e+01]
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

Optimize a model with 65066 rows, 66930 columns and 215473 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215468 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215473 nonzeros
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
       0    2.0326417e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.032641704e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0370406e+05   1.358055e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0003766e+05   1.331287e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0497717e+05   2.405336e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0342657e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.034265738e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       2    2.0498283e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.049828274e+05

User-callback calls 29, time in user-callback 0.00 sec
       6    2.1156378e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.19 seconds (0.09 work units)
Optimal objective  2.115637830e+05

User-callback calls 32, time in user-callback 0.00 sec
       7    2.0903295e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.20 seconds (0.10 work units)
Optimal objective  2.090329496e+05

User-callback calls 33, time in user-callback 0.00 sec
Presolve time: 0.26s
Presolved: 7093 rows, 8869 columns, 36481 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6628    2.2051534e+05   0.000000e+00   0.000000e+00      2s

Solved in 6628 iterations and 2.22 seconds (3.07 work units)
Optimal objective  2.205153355e+05

User-callback calls 6753, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

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

Optimize a model with 65066 rows, 66930 columns and 215468 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

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
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215463 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215468 nonzeros

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
       0    2.0625682e+05   3.106847e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0619223e+05   9.512930e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9750633e+05   3.843377e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0469090e+05   1.514147e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9553351e+05   6.860241e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0655333e+05   1.324424e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       7    2.1157520e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.22 seconds (0.10 work units)
Optimal objective  2.115752006e+05

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       4    2.0998532e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.20 seconds (0.08 work units)
Optimal objective  2.099853242e+05

User-callback calls 31, time in user-callback 0.00 sec
       8    2.1153132e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.22 seconds (0.11 work units)
Optimal objective  2.115313217e+05

User-callback calls 34, time in user-callback 0.00 sec
       8    2.0499299e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.23 seconds (0.11 work units)
Optimal objective  2.049929893e+05

User-callback calls 34, time in user-callback 0.00 sec
       6    2.0301792e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.030179223e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       8    2.1162614e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.22 seconds (0.11 work units)
Optimal objective  2.116261427e+05

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215458 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215458 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215458 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
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
Threads  1

Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215463 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215458 nonzeros

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Bounds range     [4e-02, 2e+02]

  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0686918e+05   3.122548e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9023894e+05   5.187002e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0572097e+05   3.452852e+00   0.000000e+00      0s
       8    2.1218431e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.22 seconds (0.11 work units)
Optimal objective  2.121843067e+05

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
       8    2.1104488e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.21 seconds (0.11 work units)
Optimal objective  2.110448839e+05

User-callback calls 35, time in user-callback 0.00 sec
      10    2.0254617e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.22 seconds (0.12 work units)
Optimal objective  2.025461673e+05

User-callback calls 37, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7091 rows, 8868 columns, 36481 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.28s
Presolved: 7092 rows, 8869 columns, 36483 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7091 rows, 8868 columns, 36481 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.03125
    6625    2.1937662e+05   0.000000e+00   0.000000e+00      2s

Solved in 6625 iterations and 2.29 seconds (3.23 work units)
Optimal objective  2.193766182e+05

User-callback calls 6749, time in user-callback 0.00 sec
    7064    2.0526703e+05   0.000000e+00   0.000000e+00      2s

Solved in 7064 iterations and 2.32 seconds (3.10 work units)
Optimal objective  2.052670276e+05

User-callback calls 7188, time in user-callback 0.00 sec
    6779    2.1995045e+05   0.000000e+00   0.000000e+00      2s

Solved in 6779 iterations and 2.36 seconds (3.18 work units)
Optimal objective  2.199504463e+05

User-callback calls 6903, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215458 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215458 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215458 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215458 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215458 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215458 nonzeros
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
       0    2.1029609e+05   8.791130e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0100259e+05   5.153253e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1150593e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.115059293e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1145130e+05   3.817172e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0258874e+05   5.057587e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0665323e+05   3.107512e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    2.1142976e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.114297644e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       2    2.1172556e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.117255611e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      10    2.1214103e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.22 seconds (0.12 work units)
Optimal objective  2.121410256e+05

User-callback calls 37, time in user-callback 0.00 sec
       7    2.1197161e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.21 seconds (0.10 work units)
Optimal objective  2.119716089e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      12    2.1842892e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.22 seconds (0.13 work units)
Optimal objective  2.184289187e+05

User-callback calls 39, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215453 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215453 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215453 nonzeros

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
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 215458 nonzeros


LogToConsole  0
Threads  1

Coefficient statistics:
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

Optimize a model with 65066 rows, 66930 columns and 215458 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215453 nonzeros

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
       0    2.1189988e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.118998799e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1249469e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.124946888e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1024293e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.102429297e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9093769e+05   3.189469e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1153712e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1238818e+05   5.762416e-02   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.115371232e+05

User-callback calls 24, time in user-callback 0.00 sec
       2    2.1244024e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.16 seconds (0.07 work units)
Optimal objective  2.124402354e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      18    2.1272931e+05   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.22 seconds (0.16 work units)
Optimal objective  2.127293131e+05

User-callback calls 45, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215448 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215448 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215453 nonzeros
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215453 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215453 nonzeros

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
Optimize a model with 65066 rows, 66930 columns and 215453 nonzeros
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2399334e+05   1.185691e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1365171e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.13 seconds (0.03 work units)
Optimal objective  2.136517128e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1360159e+05   4.492976e-04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1215342e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1123412e+05   1.086242e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.121534197e+05

User-callback calls 24, time in user-callback 0.00 sec
       3    2.2404409e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.240440855e+05

User-callback calls 29, time in user-callback 0.00 sec
       1    2.1360161e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.16 seconds (0.06 work units)
Optimal objective  2.136016108e+05

User-callback calls 27, time in user-callback 0.00 sec
       2    2.1149941e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.16 seconds (0.07 work units)
Optimal objective  2.114994093e+05

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.25s
Presolved: 7090 rows, 8867 columns, 36479 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6692    2.2214283e+05   0.000000e+00   0.000000e+00      2s

Solved in 6692 iterations and 2.20 seconds (3.11 work units)
Optimal objective  2.221428315e+05

User-callback calls 6816, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215448 nonzeros
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


Optimize a model with 65066 rows, 66930 columns and 215448 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215453 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 65066 rows, 66930 columns and 215453 nonzeros
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
Non-default parameters:
LogToConsole  0
LP warm-start: use basis
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215448 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Optimize a model with 65066 rows, 66930 columns and 215448 nonzeros
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
       0    2.1325919e+05   5.779035e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1457852e+05   1.254213e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1174126e+05   1.375916e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1139191e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.113919079e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1188911e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1078883e+05   6.546308e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.118891100e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
       1    2.1174207e+05   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.117420684e+05

User-callback calls 28, time in user-callback 0.00 sec
       3    2.1393536e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.139353646e+05

User-callback calls 30, time in user-callback 0.00 sec
       3    2.1463711e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.146371052e+05

User-callback calls 30, time in user-callback 0.00 sec
       8    2.1223935e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.18 seconds (0.10 work units)
Optimal objective  2.122393507e+05

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215448 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215448 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215448 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
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

Optimize a model with 65066 rows, 66930 columns and 215448 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215448 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]

Optimize a model with 65066 rows, 66930 columns and 215448 nonzeros
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
       0    2.8551696e+05   5.984132e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1370493e+05   1.304546e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0899107e+05   1.124110e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1968044e+05   7.995853e-04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1348124e+05   1.307431e+02   0.000000e+00      0s
       2    2.1082347e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.16 seconds (0.06 work units)
Optimal objective  2.108234678e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       4    2.1373121e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.17 seconds (0.08 work units)
Optimal objective  2.137312095e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       7    2.8659781e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.19 seconds (0.10 work units)
Optimal objective  2.865978092e+05

User-callback calls 34, time in user-callback 0.00 sec
       1    2.1968046e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.196804589e+05

User-callback calls 27, time in user-callback 0.00 sec
       2    2.1351170e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.19 seconds (0.06 work units)
Optimal objective  2.135117025e+05

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.26s
Presolved: 7095 rows, 8872 columns, 36493 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
    6869    2.9714324e+05   0.000000e+00   0.000000e+00      2s

Solved in 6869 iterations and 2.38 seconds (3.44 work units)
Optimal objective  2.971432384e+05

User-callback calls 6993, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215443 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215448 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215443 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215448 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215448 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215448 nonzeros
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
       0    2.1061839e+05   2.628534e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1356074e+05   1.901806e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1281063e+05   1.933649e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4026880e+05   1.565208e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1181032e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1193598e+05   1.304928e-01   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.118103159e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
       9    2.1096426e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.21 seconds (0.11 work units)
Optimal objective  2.109642601e+05

User-callback calls 36, time in user-callback 0.00 sec
       1    2.1193649e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.119364924e+05

User-callback calls 27, time in user-callback 0.00 sec
       4    2.1378776e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.21 seconds (0.08 work units)
Optimal objective  2.137877571e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    2.1566524e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.21 seconds (0.10 work units)
Optimal objective  2.156652407e+05

User-callback calls 33, time in user-callback 0.00 sec
      48    2.1367883e+05   0.000000e+00   0.000000e+00      0s

Solved in 48 iterations and 0.35 seconds (0.38 work units)
Optimal objective  2.136788252e+05

User-callback calls 74, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215443 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215443 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215443 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215443 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215443 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215443 nonzeros
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
       0    2.1752441e+05   1.163165e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1078801e+05   7.216286e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1138164e+05   4.102565e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1090264e+05   3.415913e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1179913e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1183675e+05   1.283897e+02   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.117991337e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
       2    2.1185208e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.16 seconds (0.07 work units)
Optimal objective  2.118520821e+05

User-callback calls 29, time in user-callback 0.00 sec
       3    2.1082091e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.108209082e+05

User-callback calls 29, time in user-callback 0.00 sec
       4    2.1759529e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.20 seconds (0.08 work units)
Optimal objective  2.175952907e+05

User-callback calls 30, time in user-callback 0.00 sec
       2    2.1090337e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.109033663e+05

User-callback calls 29, time in user-callback 0.00 sec
      10    2.1400765e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.21 seconds (0.12 work units)
Optimal objective  2.140076545e+05

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215438 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215438 nonzeros

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
Optimize a model with 65066 rows, 66930 columns and 215443 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215443 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
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
LogToConsole  0
Threads  1

  Objective range  [1e+02, 1e+04]
Optimize a model with 65066 rows, 66930 columns and 215443 nonzeros
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215443 nonzeros

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
       0    2.1794372e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  2.179437196e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1776794e+05   1.192709e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1184862e+05   3.063220e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1361072e+05   1.868341e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1865511e+05   1.268068e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1374921e+05   1.423379e-01   0.000000e+00      0s
       2    2.1782380e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.178237971e+05

User-callback calls 28, time in user-callback 0.00 sec
       1    2.1184964e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.118496360e+05

User-callback calls 27, time in user-callback 0.00 sec
       4    2.1361622e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.17 seconds (0.08 work units)
Optimal objective  2.136162198e+05

User-callback calls 30, time in user-callback 0.00 sec
       4    2.1494696e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.20 seconds (0.08 work units)
Optimal objective  2.149469644e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      13    2.2178200e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.21 seconds (0.14 work units)
Optimal objective  2.217819995e+05

User-callback calls 40, time in user-callback 0.00 sec
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
  Bounds range     [4e-02, 2e+02]

  RHS range        [2e-03, 6e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 215433 nonzeros

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
Optimize a model with 65066 rows, 66930 columns and 215443 nonzeros

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

Optimize a model with 65066 rows, 66930 columns and 215443 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215443 nonzeros


Optimize a model with 65066 rows, 66930 columns and 215443 nonzeros
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
       0    2.1872977e+05   2.869273e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1714150e+05   3.286900e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1377030e+05   3.648720e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.1818288e+05   3.951394e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1353312e+05   2.060690e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    2.1873184e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.19 seconds (0.06 work units)
Optimal objective  2.187318430e+05

User-callback calls 28, time in user-callback 0.00 sec
       1    2.1380169e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.16 seconds (0.06 work units)
Optimal objective  2.138016944e+05

User-callback calls 27, time in user-callback 0.00 sec
       4    2.1377314e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.18 seconds (0.08 work units)
Optimal objective  2.137731422e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       5    2.1852568e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.185256804e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       8    2.1388511e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.20 seconds (0.11 work units)
Optimal objective  2.138851062e+05

User-callback calls 35, time in user-callback 0.00 sec
Presolve time: 0.27s
Presolved: 7096 rows, 8873 columns, 36497 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6729    2.3064929e+05   0.000000e+00   0.000000e+00      2s

Solved in 6729 iterations and 2.16 seconds (2.87 work units)
Optimal objective  2.306492852e+05

User-callback calls 6853, time in user-callback 0.00 sec
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


Optimize a model with 65066 rows, 66930 columns and 215438 nonzeros
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads




Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215433 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215433 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215438 nonzeros
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
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1346713e+05   1.545448e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1783396e+05   8.525649e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3465156e+05   4.566274e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1778456e+05   8.245516e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1092401e+05   4.815792e+02   0.000000e+00      0s
       3    2.1377367e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.137736686e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    2.1786857e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.178685687e+05

User-callback calls 28, time in user-callback 0.00 sec
       2    2.1782058e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.178205763e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      12    2.1393315e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.23 seconds (0.13 work units)
Optimal objective  2.139331537e+05

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      14    2.3904772e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.24 seconds (0.14 work units)
Optimal objective  2.390477189e+05

User-callback calls 41, time in user-callback 0.00 sec
Presolve time: 0.28s
Presolved: 7094 rows, 8871 columns, 36484 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6835    2.1799046e+05   0.000000e+00   0.000000e+00      2s

Solved in 6835 iterations and 2.29 seconds (3.15 work units)
Optimal objective  2.179904610e+05

User-callback calls 6959, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215428 nonzeros
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


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 65066 rows, 66930 columns and 215428 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:

  Objective range  [1e+02, 1e+04]

LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215438 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215428 nonzeros
  Bounds range     [4e-02, 2e+02]
Optimize a model with 65066 rows, 66930 columns and 215428 nonzeros
  RHS range        [2e-03, 6e+01]
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215438 nonzeros
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Bounds range     [4e-02, 2e+02]
  Matrix range     [1e-02, 3e+04]

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1360119e+05   1.585212e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1903443e+05   7.814427e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1413084e+05   1.545255e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1779064e+05   1.610357e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
       1    2.1820610e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.182060985e+05

User-callback calls 28, time in user-callback 0.00 sec
       2    2.1443971e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.144397122e+05

User-callback calls 29, time in user-callback 0.00 sec
       7    2.1405294e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.21 seconds (0.10 work units)
Optimal objective  2.140529405e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      13    2.2034806e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.25 seconds (0.14 work units)
Optimal objective  2.203480604e+05

User-callback calls 40, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7095 rows, 8872 columns, 36482 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7093 rows, 8870 columns, 36482 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6462    2.1891231e+05   0.000000e+00   0.000000e+00      2s

Solved in 6462 iterations and 2.13 seconds (2.89 work units)
Optimal objective  2.189123118e+05

User-callback calls 6586, time in user-callback 0.00 sec
    6788    2.1560075e+05   0.000000e+00   0.000000e+00      2s

Solved in 6788 iterations and 2.24 seconds (2.99 work units)
Optimal objective  2.156007541e+05

User-callback calls 6913, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215423 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215428 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215423 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215423 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215423 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215428 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1988648e+05   4.165107e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1556678e+05   5.936139e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1600660e+05   4.288413e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1887999e+05   1.218016e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
       1    2.1888099e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.16 seconds (0.06 work units)
Optimal objective  2.188809931e+05

User-callback calls 28, time in user-callback 0.00 sec
       2    2.1601236e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.160123639e+05

User-callback calls 28, time in user-callback 0.00 sec
       3    2.1561821e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.156182147e+05

User-callback calls 30, time in user-callback 0.00 sec
       6    2.2001422e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.18 seconds (0.09 work units)
Optimal objective  2.200142195e+05

User-callback calls 32, time in user-callback 0.00 sec
Presolve time: 0.27s
Presolved: 7094 rows, 8871 columns, 36484 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.27s
Presolved: 7093 rows, 8870 columns, 36479 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6828    2.1782062e+05   0.000000e+00   0.000000e+00      2s

Solved in 6828 iterations and 2.25 seconds (3.10 work units)
Optimal objective  2.178206219e+05

User-callback calls 6952, time in user-callback 0.00 sec
    6947    2.2072382e+05   0.000000e+00   0.000000e+00      2s

Solved in 6947 iterations and 2.33 seconds (3.25 work units)
Optimal objective  2.207238227e+05

User-callback calls 7071, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215418 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215423 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215428 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]


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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 65066 rows, 66930 columns and 215418 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215428 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Coefficient statistics:
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis



Optimize a model with 65066 rows, 66930 columns and 215423 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1593290e+05   8.992204e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1767116e+05   2.089835e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2214012e+05   1.264229e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1855848e+05   1.681004e+02   0.000000e+00      0s
       1    2.1767368e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.176736814e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
       2    2.2214286e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.221428643e+05

User-callback calls 29, time in user-callback 0.00 sec
       4    2.1751473e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.175147294e+05

User-callback calls 31, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7093 rows, 8870 columns, 36481 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.30s
Presolved: 7095 rows, 8872 columns, 36482 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      26    2.2378256e+05   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.28 seconds (0.22 work units)
Optimal objective  2.237825586e+05

User-callback calls 52, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
    6566    2.1966350e+05   0.000000e+00   0.000000e+00      2s

Solved in 6566 iterations and 2.33 seconds (3.22 work units)
Optimal objective  2.196634998e+05

User-callback calls 6690, time in user-callback 0.00 sec
    6992    2.3326198e+05   0.000000e+00   0.000000e+00      2s

Solved in 6992 iterations and 2.39 seconds (3.24 work units)
Optimal objective  2.332619843e+05

User-callback calls 7117, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215413 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 3e+04]

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:


Non-default parameters:
Optimize a model with 65066 rows, 66930 columns and 215413 nonzeros
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Threads  1

  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis

Non-default parameters:

Optimize a model with 65066 rows, 66930 columns and 215418 nonzeros



Optimize a model with 65066 rows, 66930 columns and 215418 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215428 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215428 nonzeros
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
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis




Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1716454e+05   1.074105e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1783244e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.178324358e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1485049e+05   2.023082e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0865988e+05   7.434953e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1736324e+05   1.301841e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1554645e+05   1.100950e+02   0.000000e+00      0s
       2    2.1739430e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.173943044e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      10    2.1634856e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.22 seconds (0.12 work units)
Optimal objective  2.163485637e+05

User-callback calls 37, time in user-callback 0.00 sec
      13    2.1773338e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.25 seconds (0.14 work units)
Optimal objective  2.177333769e+05

User-callback calls 39, time in user-callback 0.00 sec
       9    2.1614178e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.23 seconds (0.11 work units)
Optimal objective  2.161417835e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      34    2.1767569e+05   0.000000e+00   0.000000e+00      0s

Solved in 34 iterations and 0.32 seconds (0.28 work units)
Optimal objective  2.176756868e+05

User-callback calls 61, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215408 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215408 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215413 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215408 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215413 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215408 nonzeros
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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1727145e+05   1.990027e+03   0.000000e+00      0s
       0    2.1672364e+05   1.421721e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1686933e+05   5.881960e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2058009e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1588681e+05   2.021932e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1539678e+05   1.449955e+03   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.205800937e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    2.1672416e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.167241633e+05

User-callback calls 28, time in user-callback 0.00 sec
       2    2.1737423e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.173742332e+05

User-callback calls 28, time in user-callback 0.00 sec
       3    2.1812152e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.181215246e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
       7    2.1776017e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.20 seconds (0.10 work units)
Optimal objective  2.177601676e+05

User-callback calls 34, time in user-callback 0.00 sec
       9    2.1745156e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.19 seconds (0.11 work units)
Optimal objective  2.174515629e+05

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215403 nonzeros
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


Optimize a model with 65066 rows, 66930 columns and 215403 nonzeros
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Threads  1
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215408 nonzeros

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

Optimize a model with 65066 rows, 66930 columns and 215408 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215408 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215408 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1739827e+05   3.418109e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1673820e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1626602e+05   1.007462e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1806543e+05   7.857572e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1783303e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.167382011e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.178330279e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1803096e+05   2.372854e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
       1    2.1803533e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.180353328e+05

User-callback calls 28, time in user-callback 0.00 sec
       6    2.1765285e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.18 seconds (0.09 work units)
Optimal objective  2.176528494e+05

User-callback calls 33, time in user-callback 0.00 sec
       5    2.1820962e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.18 seconds (0.09 work units)
Optimal objective  2.182096211e+05

User-callback calls 31, time in user-callback 0.00 sec
       8    2.1651806e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.20 seconds (0.11 work units)
Optimal objective  2.165180638e+05

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215398 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215398 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215403 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215403 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  Matrix range     [1e-02, 3e+04]
  RHS range        [2e-03, 6e+01]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
LP warm-start: use basis
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

Optimize a model with 65066 rows, 66930 columns and 215408 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215408 nonzeros
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
       0    2.1357331e+05   1.766972e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1718578e+05   1.848915e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1650206e+05   5.544864e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1626700e+05   9.538112e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1771049e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.177104914e+05

User-callback calls 24, time in user-callback 0.00 sec
       2    2.1730330e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.173033012e+05

User-callback calls 28, time in user-callback 0.00 sec
       3    2.1678492e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.167849237e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    2.1749398e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.18 seconds (0.10 work units)
Optimal objective  2.174939751e+05

User-callback calls 32, time in user-callback 0.00 sec
       8    2.1787565e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.21 seconds (0.11 work units)
Optimal objective  2.178756549e+05

User-callback calls 35, time in user-callback 0.00 sec
Presolve time: 0.26s
Presolved: 7092 rows, 8869 columns, 36479 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    7004    2.1694699e+05   0.000000e+00   0.000000e+00      2s

Solved in 7004 iterations and 2.34 seconds (3.25 work units)
Optimal objective  2.169469919e+05

User-callback calls 7128, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215393 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215398 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215403 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215398 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 65066 rows, 66930 columns and 215393 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215403 nonzeros
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
  Matrix range     [1e-02, 3e+04]
  RHS range        [2e-03, 6e+01]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
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
       0    2.7015554e+05   2.495010e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1611913e+05   2.381419e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1701770e+05   2.114219e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1672894e+05   1.372903e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1870858e+05   6.461040e-02   0.000000e+00      0s
       0    2.1745935e+05   4.622600e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
       2    2.1672858e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.167285825e+05

User-callback calls 29, time in user-callback 0.00 sec
       1    2.1701834e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.170183381e+05

User-callback calls 27, time in user-callback 0.00 sec
       1    2.1672945e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.167294489e+05

User-callback calls 28, time in user-callback 0.00 sec
       2    2.1871451e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.187145073e+05

User-callback calls 28, time in user-callback 0.00 sec
       7    2.7114711e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.22 seconds (0.10 work units)
Optimal objective  2.711471090e+05

User-callback calls 33, time in user-callback 0.00 sec
       5    2.1750774e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.175077393e+05

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215388 nonzeros
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


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Non-default parameters:

Optimize a model with 65066 rows, 66930 columns and 215388 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215393 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215398 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215393 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215398 nonzeros


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1581861e+05   1.980445e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2817410e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.281741015e+05
       0    2.1724348e+05   2.543116e+01   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1878654e+05   8.697279e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1621495e+05   7.369036e-01   0.000000e+00      0s
       3    2.1894368e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.189436783e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       7    2.1687121e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.20 seconds (0.10 work units)
Optimal objective  2.168712107e+05

User-callback calls 34, time in user-callback 0.00 sec
       7    2.1838577e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.20 seconds (0.10 work units)
Optimal objective  2.183857709e+05

User-callback calls 33, time in user-callback 0.00 sec
      10    2.1708473e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.21 seconds (0.11 work units)
Optimal objective  2.170847252e+05

User-callback calls 36, time in user-callback 0.00 sec
Presolve time: 0.28s
Presolved: 7092 rows, 8869 columns, 36474 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6550    2.2133004e+05   0.000000e+00   0.000000e+00      2s

Solved in 6550 iterations and 2.14 seconds (2.91 work units)
Optimal objective  2.213300353e+05

User-callback calls 6677, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215383 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215383 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215388 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Matrix range     [1e-02, 3e+04]
LogToConsole  0
Threads  1
Threads  1
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215393 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215388 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215393 nonzeros
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
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
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
       0    2.2150929e+05   2.019320e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1856335e+05   6.411740e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1516132e+05   4.975473e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4060183e+05   1.283511e+03   0.000000e+00      0s
       0    2.1018777e+05   2.679011e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    2.1857242e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.185724236e+05

User-callback calls 29, time in user-callback 0.00 sec
       2    2.4069352e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.406935183e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
      11    2.2241994e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.24 seconds (0.13 work units)
Optimal objective  2.224199358e+05

User-callback calls 38, time in user-callback 0.00 sec
       9    2.1928680e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.22 seconds (0.11 work units)
Optimal objective  2.192867973e+05

User-callback calls 36, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7092 rows, 8869 columns, 36474 nonzeros

Warning: Markowitz tolerance tightened to 0.0625
      24    2.1665071e+05   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.29 seconds (0.21 work units)
Optimal objective  2.166507112e+05

User-callback calls 51, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6908    2.2133782e+05   0.000000e+00   0.000000e+00      2s

Solved in 6908 iterations and 2.39 seconds (3.28 work units)
Optimal objective  2.213378194e+05

User-callback calls 7034, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215383 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215383 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215383 nonzeros
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215383 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215383 nonzeros


Optimize a model with 65066 rows, 66930 columns and 215383 nonzeros

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
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1546486e+05   7.917715e-01   0.000000e+00      0s
       8    2.1857095e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.21 seconds (0.11 work units)
Optimal objective  2.185709495e+05

User-callback calls 34, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7092 rows, 8869 columns, 36474 nonzeros

Presolve time: 0.30s
Presolved: 7092 rows, 8869 columns, 36474 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7092 rows, 8869 columns, 36474 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolve time: 0.30s
Presolved: 7091 rows, 8868 columns, 36469 nonzeros

Presolved: 7092 rows, 8869 columns, 36472 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
    6508    2.2171167e+05   0.000000e+00   0.000000e+00      2s

Solved in 6508 iterations and 2.22 seconds (2.96 work units)
Optimal objective  2.217116727e+05

User-callback calls 6637, time in user-callback 0.00 sec
    6826    2.2190190e+05   0.000000e+00   0.000000e+00      2s

Solved in 6826 iterations and 2.31 seconds (3.07 work units)
Optimal objective  2.219018973e+05

User-callback calls 6952, time in user-callback 0.00 sec
    6655    2.3436842e+05   0.000000e+00   0.000000e+00      2s

Solved in 6655 iterations and 2.33 seconds (3.12 work units)
Optimal objective  2.343684214e+05

User-callback calls 6780, time in user-callback 0.00 sec
    6506    2.3652326e+05   0.000000e+00   0.000000e+00      2s

Solved in 6506 iterations and 2.37 seconds (3.20 work units)
Optimal objective  2.365232558e+05

User-callback calls 6630, time in user-callback 0.00 sec
    6798    2.2135068e+05   0.000000e+00   0.000000e+00      2s

Solved in 6798 iterations and 2.40 seconds (3.21 work units)
Optimal objective  2.213506819e+05

User-callback calls 6924, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215378 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215383 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215383 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215383 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215378 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215383 nonzeros


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
       0    2.1860044e+05   4.118619e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2132802e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1444854e+05   3.876435e+03   0.000000e+00      0s
       0    2.2277158e+05   1.637618e-01   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1805197e+05   1.434235e+00   0.000000e+00      0s
Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.213280184e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1847393e+05   1.002126e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       2    2.1869998e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.186999756e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
       1    2.1856152e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.16 seconds (0.06 work units)
Optimal objective  2.185615167e+05

User-callback calls 28, time in user-callback 0.00 sec
       1    2.2278851e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.19 seconds (0.06 work units)
Optimal objective  2.227885098e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    2.1830498e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.183049754e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      16    2.1812818e+05   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.24 seconds (0.16 work units)
Optimal objective  2.181281849e+05

User-callback calls 43, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215378 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215383 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215383 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215378 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215378 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215378 nonzeros
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
       0    2.4419140e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2129441e+05   4.915769e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2098283e+05   3.066598e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2234939e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.441914005e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1711474e+05   6.075474e+02   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.223493925e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1871232e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.187123202e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       2    2.2134888e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.213488823e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    2.2133056e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.213305571e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       7    2.1798995e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.18 seconds (0.10 work units)
Optimal objective  2.179899544e+05

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215373 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215373 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215373 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215373 nonzeros

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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215378 nonzeros


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215378 nonzeros

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
       0    2.1870873e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.187087326e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1694415e+05   1.386735e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2229439e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2236572e+05   3.623900e-03   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.222943901e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0629153e+05   1.989951e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3437539e+05   2.160030e+02   0.000000e+00      0s
       3    2.2236645e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.20 seconds (0.07 work units)
Optimal objective  2.223664535e+05

User-callback calls 29, time in user-callback 0.00 sec
       9    2.3467010e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.21 seconds (0.11 work units)
Optimal objective  2.346700950e+05

User-callback calls 35, time in user-callback 0.00 sec
      18    2.3091533e+05   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.26 seconds (0.17 work units)
Optimal objective  2.309153306e+05

User-callback calls 44, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      17    2.2231551e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.25 seconds (0.18 work units)
Optimal objective  2.223155140e+05

User-callback calls 44, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215368 nonzeros
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

Non-default parameters:
LogToConsole  0
Threads  1
  Objective range  [1e+02, 1e+04]

  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215373 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215368 nonzeros
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215373 nonzeros
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215373 nonzeros



Optimize a model with 65066 rows, 66930 columns and 215373 nonzeros
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
       0    2.2640202e+05   6.017754e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1795415e+05   5.730615e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1333650e+05   1.308681e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1901395e+05   2.356867e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2156910e+05   3.599555e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2094491e+05   1.717427e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    2.1907442e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.21 seconds (0.07 work units)
Optimal objective  2.190744166e+05

User-callback calls 29, time in user-callback 0.00 sec
       3    2.2262918e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.21 seconds (0.07 work units)
Optimal objective  2.226291753e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
      14    2.2926451e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.27 seconds (0.15 work units)
Optimal objective  2.292645105e+05

User-callback calls 40, time in user-callback 0.00 sec
      10    2.2235020e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.23 seconds (0.11 work units)
Optimal objective  2.223502010e+05

User-callback calls 37, time in user-callback 0.00 sec
      11    2.2330827e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.26 seconds (0.12 work units)
Optimal objective  2.233082747e+05

User-callback calls 38, time in user-callback 0.00 sec
      21    2.1878607e+05   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.31 seconds (0.20 work units)
Optimal objective  2.187860679e+05

User-callback calls 47, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215363 nonzeros
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


Optimize a model with 65066 rows, 66930 columns and 215368 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215363 nonzeros
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215368 nonzeros

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
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+02, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215368 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215368 nonzeros
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
       0    2.3438281e+05   1.611428e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2201657e+05   7.212010e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1663969e+05   2.146091e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1865862e+05   6.496734e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1870554e+05   1.899128e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1820838e+05   8.382246e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    2.1870969e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.187096891e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    2.1821303e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.182130283e+05

User-callback calls 28, time in user-callback 0.00 sec
       5    2.3479280e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.22 seconds (0.09 work units)
Optimal objective  2.347928010e+05

User-callback calls 32, time in user-callback 0.00 sec
       9    2.1925192e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.23 seconds (0.11 work units)
Optimal objective  2.192519196e+05

User-callback calls 35, time in user-callback 0.00 sec
      20    2.2388167e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.27 seconds (0.19 work units)
Optimal objective  2.238816701e+05

User-callback calls 46, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      23    2.4424012e+05   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.28 seconds (0.20 work units)
Optimal objective  2.442401180e+05

User-callback calls 50, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215363 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215368 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215363 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215368 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215363 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
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

Optimize a model with 65066 rows, 66930 columns and 215363 nonzeros


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2882263e+05   1.763806e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2427089e+05   4.055463e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1857709e+05   3.605973e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1206202e+05   3.734971e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2641463e+05   6.017754e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2639674e+05   7.107583e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       5    2.2932139e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.21 seconds (0.09 work units)
Optimal objective  2.293213875e+05

User-callback calls 32, time in user-callback 0.00 sec
       4    2.1877577e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.22 seconds (0.08 work units)
Optimal objective  2.187757654e+05

User-callback calls 30, time in user-callback 0.00 sec
      10    2.2924301e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.23 seconds (0.11 work units)
Optimal objective  2.292430087e+05

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      10    2.2926602e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.23 seconds (0.12 work units)
Optimal objective  2.292660159e+05

User-callback calls 37, time in user-callback 0.00 sec
      14    2.2926838e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.27 seconds (0.15 work units)
Optimal objective  2.292683798e+05

User-callback calls 40, time in user-callback 0.00 sec
      30    2.2232832e+05   0.000000e+00   0.000000e+00      0s

Solved in 30 iterations and 0.32 seconds (0.24 work units)
Optimal objective  2.223283230e+05

User-callback calls 56, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215358 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
Optimize a model with 65066 rows, 66930 columns and 215358 nonzeros
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215363 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 65066 rows, 66930 columns and 215363 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215363 nonzeros
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215363 nonzeros
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
       0    2.3369409e+05   4.249212e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2616125e+05   6.173548e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2934323e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2923850e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.293432270e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.292385010e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    2.3394850e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.339485001e+05

User-callback calls 30, time in user-callback 0.00 sec
      15    2.2913266e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.24 seconds (0.16 work units)
Optimal objective  2.291326598e+05

User-callback calls 41, time in user-callback 0.00 sec
Presolve time: 0.27s
Presolved: 7087 rows, 8864 columns, 36459 nonzeros

Presolve time: 0.26s
Presolved: 7088 rows, 8865 columns, 36461 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6682    2.2939427e+05   0.000000e+00   0.000000e+00      2s

Solved in 6682 iterations and 2.24 seconds (3.13 work units)
Optimal objective  2.293942748e+05

User-callback calls 6806, time in user-callback 0.00 sec
    7044    2.3129375e+05   0.000000e+00   0.000000e+00      2s

Solved in 7044 iterations and 2.38 seconds (3.22 work units)
Optimal objective  2.312937478e+05

User-callback calls 7174, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215358 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215358 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215358 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215358 nonzeros
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

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215358 nonzeros
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Matrix range     [1e-02, 3e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215358 nonzeros
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
       0    2.2942798e+05   9.908264e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2935485e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.293548490e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2948154e+05   1.102712e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2985800e+05   1.231635e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1987692e+05   2.594788e+03   0.000000e+00      0s
       3    2.2945824e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.294582403e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
       2    2.3178867e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.317886660e+05

User-callback calls 29, time in user-callback 0.00 sec
       1    2.2989982e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.298998161e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    2.2930176e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.19 seconds (0.09 work units)
Optimal objective  2.293017591e+05

User-callback calls 33, time in user-callback 0.00 sec
Presolve time: 0.26s
Presolved: 7086 rows, 8863 columns, 36454 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
    6778    2.2919800e+05   0.000000e+00   0.000000e+00      2s

Solved in 6778 iterations and 2.33 seconds (3.36 work units)
Optimal objective  2.291979962e+05

User-callback calls 6903, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215353 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215353 nonzeros
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
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215358 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215358 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215358 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215358 nonzeros

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
       0    2.2965093e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.296509331e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2935032e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.293503189e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2916486e+05   7.958917e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2580043e+05   1.133944e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3302307e+05   1.319188e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2402465e+05   4.197746e+03   0.000000e+00      0s
       1    2.2917439e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.291743946e+05

User-callback calls 27, time in user-callback 0.00 sec
       2    2.2953387e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.295338670e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    2.2939706e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.08 work units)
Optimal objective  2.293970636e+05

User-callback calls 30, time in user-callback 0.00 sec
      28    2.3937156e+05   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.27 seconds (0.23 work units)
Optimal objective  2.393715581e+05

User-callback calls 54, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215348 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215348 nonzeros
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

LogToConsole  0
Threads  1


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]

Non-default parameters:
Optimize a model with 65066 rows, 66930 columns and 215358 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215358 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215353 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215353 nonzeros



Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2965818e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  2.296581773e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2470383e+05   5.144155e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2945043e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3161060e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3616969e+05   1.776769e+00   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  2.294504266e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  2.316106008e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       7    2.3955884e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.20 seconds (0.10 work units)
Optimal objective  2.395588352e+05

User-callback calls 34, time in user-callback 0.00 sec
Presolve time: 0.28s
Presolved: 7088 rows, 8865 columns, 36462 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      32    2.2896078e+05   0.000000e+00   0.000000e+00      0s

Solved in 32 iterations and 0.29 seconds (0.26 work units)
Optimal objective  2.289607810e+05

User-callback calls 58, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    6563    2.2982827e+05   0.000000e+00   0.000000e+00      2s

Solved in 6563 iterations and 2.19 seconds (3.00 work units)
Optimal objective  2.298282651e+05

User-callback calls 6687, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215343 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215348 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215348 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 65066 rows, 66930 columns and 215343 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215353 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215353 nonzeros
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
       0    2.2966775e+05   4.205254e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3234476e+05   3.920636e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    8.1121582e+04   9.619136e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3578914e+05   1.405259e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3095571e+05   9.599844e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3104094e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.310409403e+05

User-callback calls 24, time in user-callback 0.00 sec
       3    2.2979145e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.20 seconds (0.07 work units)
Optimal objective  2.297914500e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    2.3241610e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.324161036e+05

User-callback calls 28, time in user-callback 0.00 sec
       1    2.3172008e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.317200787e+05

User-callback calls 28, time in user-callback 0.00 sec
       5    2.3600678e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.19 seconds (0.09 work units)
Optimal objective  2.360067782e+05

User-callback calls 31, time in user-callback 0.00 sec
      13    2.3445982e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.25 seconds (0.15 work units)
Optimal objective  2.344598218e+05

User-callback calls 39, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215343 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215343 nonzeros
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

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215338 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215338 nonzeros
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

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215343 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215343 nonzeros
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
       0    2.3428886e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3412933e+05   9.912942e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.342888644e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3091970e+05   2.316190e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2979849e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3540237e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.297984879e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.354023734e+05

User-callback calls 24, time in user-callback 0.00 sec
       2    2.3097332e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.309733168e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       8    2.3445866e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.20 seconds (0.11 work units)
Optimal objective  2.344586600e+05

User-callback calls 35, time in user-callback 0.00 sec
Presolve time: 0.24s
Presolved: 7088 rows, 8865 columns, 36460 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6606    2.4253296e+05   0.000000e+00   0.000000e+00      2s

Solved in 6606 iterations and 2.18 seconds (3.08 work units)
Optimal objective  2.425329557e+05

User-callback calls 6730, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215333 nonzeros
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


Threads  1

Optimize a model with 65066 rows, 66930 columns and 215338 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215333 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Optimize a model with 65066 rows, 66930 columns and 215338 nonzeros
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
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
LP warm-start: use basis
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215343 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215343 nonzeros


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
       0    2.2986826e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.298682588e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3425294e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2920989e+05   6.745221e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3436128e+05   7.202511e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3582553e+05   7.396530e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3440857e+05   4.781883e-02   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.342529401e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    2.2970079e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.297007943e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    2.3464363e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.19 seconds (0.06 work units)
Optimal objective  2.346436324e+05

User-callback calls 29, time in user-callback 0.00 sec
       1    2.3445358e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.344535805e+05

User-callback calls 27, time in user-callback 0.00 sec
       8    2.3727695e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.20 seconds (0.10 work units)
Optimal objective  2.372769454e+05

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215328 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215328 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215328 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215328 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215343 nonzeros
Coefficient statistics:
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

Optimize a model with 65066 rows, 66930 columns and 215343 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2992010e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.299201001e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2983337e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3110648e+05   1.147366e+02   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.298333734e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3411487e+05   1.415774e-01   0.000000e+00      0s
       4    2.3897075e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.389707519e+05

User-callback calls 30, time in user-callback 0.00 sec
       5    2.3470913e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.18 seconds (0.09 work units)
Optimal objective  2.347091317e+05

User-callback calls 31, time in user-callback 0.00 sec
Presolve time: 0.27s
Presolved: 7089 rows, 8866 columns, 36465 nonzeros

Presolve time: 0.25s
Presolved: 7089 rows, 8866 columns, 36482 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6694    2.4224564e+05   0.000000e+00   0.000000e+00      2s

Solved in 6694 iterations and 2.20 seconds (3.03 work units)
Optimal objective  2.422456378e+05

User-callback calls 6818, time in user-callback 0.00 sec
    6690    2.3401921e+05   0.000000e+00   0.000000e+00      2s

Solved in 6690 iterations and 2.23 seconds (3.02 work units)
Optimal objective  2.340192078e+05

User-callback calls 6815, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215323 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 3e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0


Optimize a model with 65066 rows, 66930 columns and 215323 nonzeros
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Threads  1

Optimize a model with 65066 rows, 66930 columns and 215323 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215323 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215328 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215328 nonzeros

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
       0    2.0803942e+05   3.114273e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3078958e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3550938e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3027618e+05   2.557177e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2982510e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.307895834e+05


Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.355093833e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  2.298250991e+05

User-callback calls 24, time in user-callback 0.00 sec
       2    2.3065803e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.16 seconds (0.07 work units)
Optimal objective  2.306580328e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       5    2.3077183e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.18 seconds (0.08 work units)
Optimal objective  2.307718311e+05

User-callback calls 32, time in user-callback 0.00 sec
Presolve time: 0.26s
Presolved: 7089 rows, 8866 columns, 36465 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6727    2.3447627e+05   0.000000e+00   0.000000e+00      2s

Solved in 6727 iterations and 2.25 seconds (3.13 work units)
Optimal objective  2.344762722e+05

User-callback calls 6853, time in user-callback 0.00 sec
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
Optimize a model with 65066 rows, 66930 columns and 215318 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215318 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
  Matrix range     [1e-02, 3e+04]
Threads  1
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1
  Objective range  [1e+02, 1e+04]

Optimize a model with 65066 rows, 66930 columns and 215323 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215323 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [4e-02, 2e+02]
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [2e-03, 6e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 65066 rows, 66930 columns and 215323 nonzeros

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

Optimize a model with 65066 rows, 66930 columns and 215323 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2939910e+05   2.193796e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3224585e+05   6.263645e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3517406e+05   1.375065e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2984486e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3660816e+05   3.028760e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.298448582e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    2.3376983e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.337698256e+05

User-callback calls 28, time in user-callback 0.00 sec
       1    2.3517411e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.20 seconds (0.06 work units)
Optimal objective  2.351741128e+05

User-callback calls 28, time in user-callback 0.00 sec
       2    2.3871247e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.16 seconds (0.07 work units)
Optimal objective  2.387124709e+05

User-callback calls 28, time in user-callback 0.00 sec
      12    2.3590036e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.23 seconds (0.14 work units)
Optimal objective  2.359003630e+05

User-callback calls 38, time in user-callback 0.00 sec
Presolve time: 0.26s
Presolved: 7089 rows, 8866 columns, 36465 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6582    2.3391485e+05   0.000000e+00   0.000000e+00      2s

Solved in 6582 iterations and 2.17 seconds (3.01 work units)
Optimal objective  2.339148492e+05

User-callback calls 6708, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215318 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215318 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Threads  1


Threads  1


Optimize a model with 65066 rows, 66930 columns and 215318 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215318 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215318 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215318 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  Matrix range     [1e-02, 3e+04]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
LP warm-start: use basis
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7834621e+05   2.678412e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3550341e+05   1.127859e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3371925e+05   8.493274e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3551181e+05   1.554382e-04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    2.3550958e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.355095829e+05

User-callback calls 28, time in user-callback 0.00 sec
       1    2.3551182e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.355118244e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       3    2.3380603e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.338060305e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      17    2.3383042e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.25 seconds (0.16 work units)
Optimal objective  2.338304200e+05

User-callback calls 44, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolved: 7088 rows, 8865 columns, 36460 nonzeros

Presolve time: 0.29s
Presolved: 7089 rows, 8866 columns, 36465 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
    6754    2.3551880e+05   0.000000e+00   0.000000e+00      2s

Solved in 6754 iterations and 2.30 seconds (3.10 work units)
Optimal objective  2.355187998e+05

User-callback calls 6878, time in user-callback 0.00 sec
    6736    2.3742162e+05   0.000000e+00   0.000000e+00      2s

Solved in 6736 iterations and 2.31 seconds (3.17 work units)
Optimal objective  2.374216153e+05

User-callback calls 6861, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215313 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215313 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Non-default parameters:
LogToConsole  0
LP warm-start: use basis
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215318 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215318 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215318 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215318 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3357415e+05   1.340263e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3382242e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.338224172e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3331458e+05   6.315450e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3373877e+05   6.319827e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3551468e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.355146778e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3549533e+05   3.380684e+00   0.000000e+00      0s
       1    2.3359945e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.335994548e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
       1    2.3378276e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.337827634e+05

User-callback calls 28, time in user-callback 0.00 sec
       2    2.3335857e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.333585690e+05

User-callback calls 29, time in user-callback 0.00 sec
       5    2.4131180e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.18 seconds (0.08 work units)
Optimal objective  2.413117967e+05

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215308 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 215313 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215313 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]


Optimize a model with 65066 rows, 66930 columns and 215308 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215318 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1
  Objective range  [1e+02, 1e+04]
Coefficient statistics:
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
Optimize a model with 65066 rows, 66930 columns and 215318 nonzeros
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
       0    2.3346527e+05   3.253691e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3397058e+05   2.590585e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3367321e+05   4.216692e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3929564e+05   2.475173e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3368197e+05   5.813367e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3383015e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.338301532e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       5    2.3349304e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.18 seconds (0.09 work units)
Optimal objective  2.334930361e+05

User-callback calls 32, time in user-callback 0.00 sec
       3    2.3400653e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.340065316e+05

User-callback calls 29, time in user-callback 0.00 sec
       1    2.3372407e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.337240664e+05

User-callback calls 27, time in user-callback 0.00 sec
       4    2.4070296e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.21 seconds (0.08 work units)
Optimal objective  2.407029587e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      10    2.3410555e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.22 seconds (0.11 work units)
Optimal objective  2.341055548e+05

User-callback calls 37, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215303 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215303 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215303 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215303 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215313 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215313 nonzeros

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
       0    2.2461975e+05   9.206123e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3329852e+05   6.728448e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3787163e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.378716320e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8061195e+05   3.438535e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3055510e+05   1.262528e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3130877e+05   3.664314e+00   0.000000e+00      0s
       7    2.3376815e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.19 seconds (0.10 work units)
Optimal objective  2.337681503e+05

User-callback calls 33, time in user-callback 0.00 sec
       2    2.3331366e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.333136604e+05

User-callback calls 28, time in user-callback 0.00 sec
       5    2.3383426e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.338342643e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      10    2.3248395e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.22 seconds (0.12 work units)
Optimal objective  2.324839464e+05

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      17    2.1126689e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.27 seconds (0.16 work units)
Optimal objective  2.112668909e+05

User-callback calls 44, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215298 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215298 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e-02, 3e+04]

  Objective range  [1e+02, 1e+04]
Optimize a model with 65066 rows, 66930 columns and 215308 nonzeros
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215298 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215298 nonzeros
Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215308 nonzeros
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
       0    1.9633178e+05   1.370230e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7669082e+05   1.894532e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1124686e+05   8.729029e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2617288e+05   2.193342e+03   0.000000e+00      0s
       0    2.3387857e+05   1.381911e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2387381e+05   2.471320e+03   0.000000e+00      0s
       1    2.3392199e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.19 seconds (0.06 work units)
Optimal objective  2.339219902e+05

User-callback calls 27, time in user-callback 0.00 sec
      11    2.3398347e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.26 seconds (0.13 work units)
Optimal objective  2.339834659e+05

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.0625
      14    2.3412034e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.27 seconds (0.15 work units)
Optimal objective  2.341203365e+05

User-callback calls 41, time in user-callback 0.00 sec
      14    2.3378808e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.27 seconds (0.15 work units)
Optimal objective  2.337880773e+05

User-callback calls 41, time in user-callback 0.00 sec
      18    2.1093304e+05   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.30 seconds (0.18 work units)
Optimal objective  2.109330420e+05

User-callback calls 44, time in user-callback 0.00 sec
      22    2.0648400e+05   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.32 seconds (0.19 work units)
Optimal objective  2.064839979e+05

User-callback calls 48, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 65066 rows, 66930 columns and 215303 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215303 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215308 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215308 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215298 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 215298 nonzeros
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
       0    2.2733549e+05   7.950441e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2940862e+05   9.258611e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3475576e+05   4.812507e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0685853e+05   1.067134e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0391410e+05   1.060270e+03   0.000000e+00      0s
      13    2.3398720e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.28 seconds (0.14 work units)
Optimal objective  2.339871991e+05

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      16    2.3891096e+05   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.27 seconds (0.15 work units)
Optimal objective  2.389109643e+05

User-callback calls 43, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      18    2.1468869e+05   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.28 seconds (0.16 work units)
Optimal objective  2.146886921e+05

User-callback calls 45, time in user-callback 0.00 sec
      17    2.1133147e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.30 seconds (0.17 work units)
Optimal objective  2.113314685e+05

User-callback calls 43, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      28    2.3274776e+05   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.34 seconds (0.24 work units)
Optimal objective  2.327477613e+05

User-callback calls 55, time in user-callback 0.00 sec
Presolve time: 0.32s
Presolved: 7087 rows, 8864 columns, 36461 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6666    2.3600815e+05   0.000000e+00   0.000000e+00      2s

Solved in 6666 iterations and 2.28 seconds (3.08 work units)
Optimal objective  2.360081514e+05

User-callback calls 6791, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215298 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215298 nonzeros
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
Coefficient statistics:
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215298 nonzeros

  Matrix range     [1e-02, 3e+04]
Optimize a model with 65066 rows, 66930 columns and 215298 nonzeros
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Optimize a model with 65066 rows, 66930 columns and 215298 nonzeros
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215298 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3235835e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3240201e+05   2.070703e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Optimal objective  2.323583488e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    2.3380809e+05   6.671086e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3282886e+05   4.637125e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1580087e+05   1.598235e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1090121e+05   6.476728e+02   0.000000e+00      0s
       2    2.3419196e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.19 seconds (0.06 work units)
Optimal objective  2.341919619e+05

User-callback calls 28, time in user-callback 0.00 sec
       5    2.3271458e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.21 seconds (0.09 work units)
Optimal objective  2.327145791e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       8    2.1617330e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.22 seconds (0.10 work units)
Optimal objective  2.161733009e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
      10    2.3437642e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.23 seconds (0.12 work units)
Optimal objective  2.343764190e+05

User-callback calls 37, time in user-callback 0.00 sec
       8    2.1466888e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.22 seconds (0.11 work units)
Optimal objective  2.146688828e+05

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215293 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215293 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215293 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Non-default parameters:
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0

Threads  1

Optimize a model with 65066 rows, 66930 columns and 215293 nonzeros

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


Optimize a model with 65066 rows, 66930 columns and 215298 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215298 nonzeros
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
       0    2.3371701e+05   1.015405e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3112616e+05   1.042222e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3448762e+05   2.495196e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3717683e+05   3.592768e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2431355e+05   2.330195e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2684473e+05   1.107781e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    2.3461752e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.346175210e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    2.3721485e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.372148526e+05

User-callback calls 29, time in user-callback 0.00 sec
       4    2.3425535e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.20 seconds (0.08 work units)
Optimal objective  2.342553519e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       5    2.3169629e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.316962916e+05

User-callback calls 32, time in user-callback 0.00 sec
      13    2.3430315e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.22 seconds (0.13 work units)
Optimal objective  2.343031467e+05

User-callback calls 39, time in user-callback 0.00 sec
      27    2.3284075e+05   0.000000e+00   0.000000e+00      0s

Solved in 27 iterations and 0.29 seconds (0.23 work units)
Optimal objective  2.328407482e+05

User-callback calls 53, time in user-callback 0.00 sec
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215293 nonzeros
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

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215293 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Objective range  [1e+02, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [4e-02, 2e+02]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1
  RHS range        [2e-03, 6e+01]
Optimize a model with 65066 rows, 66930 columns and 215293 nonzeros
LP warm-start: use basis


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215293 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3797059e+05   4.141874e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3701499e+05   4.026226e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3379825e+05   3.588210e+01   0.000000e+00      0s
       0    2.8522050e+05   1.095925e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3377492e+05   1.015740e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3317464e+05   1.065122e+01   0.000000e+00      0s
       3    2.3813971e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.14 seconds (0.07 work units)
Optimal objective  2.381397111e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
       4    2.8591878e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.21 seconds (0.08 work units)
Optimal objective  2.859187766e+05

User-callback calls 31, time in user-callback 0.00 sec
       4    2.3430917e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.08 work units)
Optimal objective  2.343091653e+05

User-callback calls 30, time in user-callback 0.00 sec
       5    2.3451706e+05   0.000000e+00   0.000000e+00      0s
       3    2.3718288e+05   0.000000e+00   0.000000e+00      0s


Solved in 3 iterations and 0.23 seconds (0.07 work units)
Optimal objective  2.371828811e+05
Solved in 5 iterations and 0.23 seconds (0.08 work units)
Optimal objective  2.345170565e+05

User-callback calls 30, time in user-callback 0.00 sec

User-callback calls 32, time in user-callback 0.00 sec
       6    2.3418979e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.19 seconds (0.09 work units)
Optimal objective  2.341897930e+05

User-callback calls 32, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215288 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215288 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 65066 rows, 66930 columns and 215288 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]

Non-default parameters:

Non-default parameters:
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


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
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3349055e+05   3.578579e+01   0.000000e+00      0s


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3343273e+05   3.587114e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.9470098e+05   4.662355e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3329724e+05   1.685407e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8681787e+05   1.349671e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3438882e+05   3.418333e-04   0.000000e+00      0s
       4    2.3419759e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.16 seconds (0.08 work units)
Optimal objective  2.341975897e+05

User-callback calls 31, time in user-callback 0.00 sec
       4    2.3413935e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.17 seconds (0.08 work units)
Optimal objective  2.341393494e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    2.9470106e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.20 seconds (0.06 work units)
Optimal objective  2.947010598e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    2.3345472e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.20 seconds (0.07 work units)
Optimal objective  2.334547248e+05

User-callback calls 28, time in user-callback 0.00 sec
       1    2.3438883e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.343888309e+05

User-callback calls 28, time in user-callback 0.00 sec
       5    2.8745228e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.19 seconds (0.09 work units)
Optimal objective  2.874522821e+05

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215283 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 3e+04]

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [2e-03, 6e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 65066 rows, 66930 columns and 215283 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215288 nonzeros
Threads  1
Coefficient statistics:
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4134319e+05   1.428104e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3560653e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.356065326e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3210760e+05   2.012611e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3466083e+05   2.468146e-01   0.000000e+00      0s
       3    2.4147404e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.414740439e+05

User-callback calls 29, time in user-callback 0.00 sec
       2    2.3495582e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.349558218e+05

User-callback calls 28, time in user-callback 0.00 sec
       8    2.3389893e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.19 seconds (0.10 work units)
Optimal objective  2.338989260e+05

User-callback calls 34, time in user-callback 0.00 sec
Presolve time: 0.26s
Presolved: 7083 rows, 8860 columns, 36455 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.26s
Presolved: 7086 rows, 8863 columns, 36459 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6636    2.4275463e+05   0.000000e+00   0.000000e+00      2s

Solved in 6636 iterations and 2.22 seconds (3.03 work units)
Optimal objective  2.427546342e+05

User-callback calls 6761, time in user-callback 0.00 sec
    6869    2.3505657e+05   0.000000e+00   0.000000e+00      2s

Solved in 6869 iterations and 2.29 seconds (3.13 work units)
Optimal objective  2.350565686e+05

User-callback calls 6993, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215278 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215278 nonzeros
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215283 nonzeros
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

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215288 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215288 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215283 nonzeros


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
       0    2.3549606e+05   2.648139e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3557795e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3347242e+05   5.767391e-01   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  2.355779477e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3558529e+05   1.482918e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3407730e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  2.340772961e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    2.3431859e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.343185856e+05

User-callback calls 28, time in user-callback 0.00 sec
       3    2.3567687e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.20 seconds (0.07 work units)
Optimal objective  2.356768731e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    2.3564134e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.356413369e+05

User-callback calls 29, time in user-callback 0.00 sec
Presolve time: 0.26s
Presolved: 7083 rows, 8860 columns, 36455 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
    6688    2.3322953e+05   0.000000e+00   0.000000e+00      2s

Solved in 6688 iterations and 2.32 seconds (3.34 work units)
Optimal objective  2.332295313e+05

User-callback calls 6816, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215273 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 65066 rows, 66930 columns and 215273 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215278 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")




Optimize a model with 65066 rows, 66930 columns and 215283 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215283 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 215278 nonzeros
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
       0    2.3549351e+05   1.441690e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4050335e+05   3.732100e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3561610e+05   0.000000e+00   0.000000e+00      0s
       0    2.3401810e+05   3.011410e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7000732e+05   9.171581e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3529259e+05   3.973282e+01   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  2.356160962e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    2.3553860e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.355386000e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    2.3560852e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.356085154e+05

User-callback calls 28, time in user-callback 0.00 sec
       3    2.3405950e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.340595001e+05

User-callback calls 29, time in user-callback 0.00 sec
       8    2.7033492e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.21 seconds (0.11 work units)
Optimal objective  2.703349209e+05

User-callback calls 34, time in user-callback 0.00 sec
      31    2.4882017e+05   0.000000e+00   0.000000e+00      0s

Solved in 31 iterations and 0.32 seconds (0.26 work units)
Optimal objective  2.488201738e+05

User-callback calls 57, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215268 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215268 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 215273 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 65066 rows, 66930 columns and 215278 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215278 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215273 nonzeros
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
       0    1.7487764e+05   1.461202e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3543962e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.354396229e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3465502e+05   1.465051e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3483869e+05   2.221727e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3476313e+05   2.673323e+01   0.000000e+00      0s
       0    2.3543883e+05   1.022720e-01   0.000000e+00      0s
       4    2.3570865e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.20 seconds (0.08 work units)
Optimal objective  2.357086518e+05

User-callback calls 30, time in user-callback 0.00 sec
       5    2.3604453e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.21 seconds (0.09 work units)
Optimal objective  2.360445290e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      10    2.3587718e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.22 seconds (0.11 work units)
Optimal objective  2.358771829e+05

User-callback calls 37, time in user-callback 0.00 sec
      20    2.3638712e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.26 seconds (0.18 work units)
Optimal objective  2.363871158e+05

User-callback calls 46, time in user-callback 0.00 sec
      42    2.3579475e+05   0.000000e+00   0.000000e+00      0s

Solved in 42 iterations and 0.37 seconds (0.35 work units)
Optimal objective  2.357947482e+05

User-callback calls 68, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215268 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215268 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215263 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215268 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215268 nonzeros
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
  RHS range        [2e-03, 6e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215263 nonzeros
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
       0    2.3464954e+05   1.465379e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3475246e+05   1.492358e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4689092e+05   1.023030e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3881041e+05   1.607413e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3102491e+05   2.060249e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2870671e+05   1.841350e+00   0.000000e+00      0s
       4    2.3570433e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.21 seconds (0.08 work units)
Optimal objective  2.357043265e+05

User-callback calls 30, time in user-callback 0.00 sec
       7    2.3575229e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.21 seconds (0.09 work units)
Optimal objective  2.357522946e+05

User-callback calls 33, time in user-callback 0.00 sec
       5    2.3913739e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.391373888e+05

User-callback calls 31, time in user-callback 0.00 sec
       5    2.5659837e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.20 seconds (0.08 work units)
Optimal objective  2.565983716e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       8    2.4872725e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.21 seconds (0.10 work units)
Optimal objective  2.487272545e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      11    2.3546573e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.23 seconds (0.13 work units)
Optimal objective  2.354657268e+05

User-callback calls 38, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215263 nonzeros
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

LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 215263 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215268 nonzeros

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

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 65066 rows, 66930 columns and 215263 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]

Non-default parameters:
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Non-default parameters:
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
LogToConsole  0
Threads  1


LogToConsole  0
Threads  1

  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215268 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4042784e+05   3.631975e-03   0.000000e+00      0s
Optimize a model with 65066 rows, 66930 columns and 215263 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2472774e+05   1.708312e+03   0.000000e+00      0s
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


       1    2.4042872e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.15 seconds (0.06 work units)
Optimal objective  2.404287228e+05

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2363624e+05   1.470302e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3411967e+05   3.470561e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3665324e+05   6.210150e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3477347e+05   1.468380e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      15    2.3600200e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.24 seconds (0.15 work units)
Optimal objective  2.360019956e+05

User-callback calls 42, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
       6    2.3738058e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.24 seconds (0.09 work units)
Optimal objective  2.373805849e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       5    2.3537516e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.22 seconds (0.09 work units)
Optimal objective  2.353751642e+05

User-callback calls 32, time in user-callback 0.00 sec
       6    2.5791613e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.19 seconds (0.09 work units)
Optimal objective  2.579161281e+05

User-callback calls 32, time in user-callback 0.00 sec
       6    2.3596307e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.20 seconds (0.08 work units)
Optimal objective  2.359630672e+05

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215258 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215258 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215263 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215268 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215268 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215263 nonzeros
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
       0    2.4031544e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3695060e+05   5.890220e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3563695e+05   8.744385e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3488255e+05   1.465069e+03   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3582465e+05   4.762655e+02   0.000000e+00      0s
Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.403154443e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3482396e+05   7.388728e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       3    2.3563791e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.356379122e+05

User-callback calls 30, time in user-callback 0.00 sec
       4    2.3593489e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.18 seconds (0.08 work units)
Optimal objective  2.359348853e+05

User-callback calls 30, time in user-callback 0.00 sec
       3    2.3538028e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.353802780e+05

User-callback calls 29, time in user-callback 0.00 sec
       5    2.3635959e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.19 seconds (0.09 work units)
Optimal objective  2.363595926e+05

User-callback calls 31, time in user-callback 0.00 sec
      14    2.4004072e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.23 seconds (0.14 work units)
Optimal objective  2.400407184e+05

User-callback calls 40, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215253 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
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

Threads  1

Optimize a model with 65066 rows, 66930 columns and 215253 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1


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
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 65066 rows, 66930 columns and 215268 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215253 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215253 nonzeros
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]


Optimize a model with 65066 rows, 66930 columns and 215268 nonzeros

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Coefficient statistics:
  RHS range        [2e-03, 6e+01]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4007006e+05   8.700510e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3585479e+05   0.000000e+00   0.000000e+00      0s
       0    2.3907620e+05   4.321495e-04   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  2.358547908e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3603812e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4030222e+05   9.342897e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       1    2.4007352e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.15 seconds (0.06 work units)
Optimal objective  2.400735187e+05
       0    2.3619556e+05   2.044475e+00   0.000000e+00      0s

User-callback calls 27, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.360381242e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    2.3907633e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.19 seconds (0.06 work units)
Optimal objective  2.390763276e+05

User-callback calls 27, time in user-callback 0.00 sec
       2    2.4030490e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.403049008e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       7    2.3732000e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.21 seconds (0.10 work units)
Optimal objective  2.373199997e+05

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215248 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 65066 rows, 66930 columns and 215248 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215253 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215248 nonzeros
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
Coefficient statistics:
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215248 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215253 nonzeros

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
  Objective range  [1e+02, 1e+04]

  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5212511e+05   1.993591e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4035725e+05   1.214968e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3868359e+05   8.359023e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3554563e+05   1.020929e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3900995e+05   3.050153e-03   0.000000e+00      0s
       0    1.9025199e+05   3.509875e+03   0.000000e+00      0s
       1    2.5213136e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.15 seconds (0.06 work units)
Optimal objective  2.521313635e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
       2    2.4036153e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.20 seconds (0.07 work units)
Optimal objective  2.403615269e+05

User-callback calls 29, time in user-callback 0.00 sec
       1    2.3901086e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.19 seconds (0.06 work units)
Optimal objective  2.390108602e+05

User-callback calls 27, time in user-callback 0.00 sec
       2    2.3868682e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.20 seconds (0.07 work units)
Optimal objective  2.386868224e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       8    2.4037578e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.24 seconds (0.11 work units)
Optimal objective  2.403757823e+05

User-callback calls 35, time in user-callback 0.00 sec
       9    2.3558627e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.23 seconds (0.12 work units)
Optimal objective  2.355862669e+05

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215243 nonzeros
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

Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 65066 rows, 66930 columns and 215243 nonzeros
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 65066 rows, 66930 columns and 215253 nonzeros
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Coefficient statistics:
Non-default parameters:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LogToConsole  0
LP warm-start: use basis
Threads  1
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215243 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215253 nonzeros


Optimize a model with 65066 rows, 66930 columns and 215243 nonzeros

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
       0    1.9436515e+05   3.506453e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3557781e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4055923e+05   2.035634e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4140979e+05   6.442673e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3978662e+05   8.570982e-03   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  2.355778085e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4031850e+05   1.856958e+01   0.000000e+00      0s
       9    2.3966123e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.19 seconds (0.12 work units)
Optimal objective  2.396612263e+05

User-callback calls 35, time in user-callback 0.00 sec
       1    2.4055939e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.405593874e+05

User-callback calls 27, time in user-callback 0.00 sec
       1    2.3979003e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.397900307e+05

User-callback calls 27, time in user-callback 0.00 sec
       3    2.4153492e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.415349199e+05

User-callback calls 29, time in user-callback 0.00 sec
       3    2.4038163e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.20 seconds (0.07 work units)
Optimal objective  2.403816312e+05

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215238 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215243 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215238 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215238 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e-02, 3e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e+02, 1e+04]

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215243 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Matrix range     [1e-02, 3e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis
  Bounds range     [4e-02, 2e+02]

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

Optimize a model with 65066 rows, 66930 columns and 215238 nonzeros

  RHS range        [2e-03, 6e+01]

LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3962515e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.396251533e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9034895e+05   3.511785e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3847562e+05   7.463247e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9026556e+05   3.511624e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4058858e+05   3.885383e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4054366e+05   3.965639e-01   0.000000e+00      0s
       3    2.4059489e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.405948930e+05

User-callback calls 29, time in user-callback 0.00 sec
       4    2.4073406e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.21 seconds (0.08 work units)
Optimal objective  2.407340611e+05

User-callback calls 30, time in user-callback 0.00 sec
       8    2.4114274e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.21 seconds (0.10 work units)
Optimal objective  2.411427429e+05

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    2.3565118e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.21 seconds (0.12 work units)
Optimal objective  2.356511757e+05

User-callback calls 36, time in user-callback 0.00 sec
      10    2.3559242e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.20 seconds (0.12 work units)
Optimal objective  2.355924232e+05

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215233 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215233 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215238 nonzeros
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")



Optimize a model with 65066 rows, 66930 columns and 215233 nonzeros
LogToConsole  0
Threads  1
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]

Optimize a model with 65066 rows, 66930 columns and 215233 nonzeros
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]

Non-default parameters:
LogToConsole  0
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3765282e+05   2.681926e+03   0.000000e+00      0s
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215238 nonzeros

  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4134472e+05   3.363434e-02   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4107809e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.13 seconds (0.03 work units)
Optimal objective  2.410780905e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4463996e+05   2.602888e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9031873e+05   3.511829e+03   0.000000e+00      0s
       2    2.4134946e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.16 seconds (0.07 work units)
Optimal objective  2.413494635e+05

User-callback calls 29, time in user-callback 0.00 sec
      12    2.4136663e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.20 seconds (0.13 work units)
Optimal objective  2.413666284e+05

User-callback calls 38, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    2.4464658e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.19 seconds (0.06 work units)
Optimal objective  2.446465784e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       9    2.3562127e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.20 seconds (0.12 work units)
Optimal objective  2.356212726e+05

User-callback calls 36, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7082 rows, 8859 columns, 36449 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
    6540    2.5782972e+05   0.000000e+00   0.000000e+00      2s

Solved in 6540 iterations and 2.25 seconds (3.18 work units)
Optimal objective  2.578297216e+05

User-callback calls 6664, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215228 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215233 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215228 nonzeros

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

Optimize a model with 65066 rows, 66930 columns and 215233 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215233 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215233 nonzeros
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
       0    2.4104937e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.410493739e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3986521e+05   8.859173e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4088456e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.408845632e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3787216e+05   2.683537e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4082758e+05   2.788655e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4183942e+05   2.680227e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       4    2.4083082e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.17 seconds (0.08 work units)
Optimal objective  2.408308228e+05

User-callback calls 31, time in user-callback 0.00 sec
       6    2.4011850e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.401185047e+05

User-callback calls 32, time in user-callback 0.00 sec
      13    2.4158222e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.21 seconds (0.14 work units)
Optimal objective  2.415822247e+05

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      14    2.4663406e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.21 seconds (0.14 work units)
Optimal objective  2.466340558e+05

User-callback calls 41, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215223 nonzeros
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


Optimize a model with 65066 rows, 66930 columns and 215233 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215223 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215223 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215233 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215223 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]

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
       0    2.4105953e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.410595348e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3755542e+05   2.680249e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4113231e+05   2.054961e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4072685e+05   8.209102e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3861415e+05   5.386445e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       1    2.4113244e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.411324371e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    2.4088700e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.408869952e+05

User-callback calls 28, time in user-callback 0.00 sec
      12    2.4126796e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.22 seconds (0.13 work units)
Optimal objective  2.412679637e+05

User-callback calls 38, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      12    2.4115945e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.22 seconds (0.13 work units)
Optimal objective  2.411594546e+05

User-callback calls 39, time in user-callback 0.00 sec
Presolve time: 0.26s
Presolved: 7081 rows, 8858 columns, 36447 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6750    2.4729020e+05   0.000000e+00   0.000000e+00      2s

Solved in 6750 iterations and 2.30 seconds (3.27 work units)
Optimal objective  2.472901975e+05

User-callback calls 6874, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215218 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215223 nonzeros

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

Optimize a model with 65066 rows, 66930 columns and 215223 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
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


Optimize a model with 65066 rows, 66930 columns and 215218 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Non-default parameters:
LogToConsole  0
Threads  1
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215223 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215223 nonzeros

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
       0    2.4386958e+05   3.793404e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4106998e+05   8.948795e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7529072e+05   6.714555e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4301480e+05   3.751164e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4408114e+05   4.191620e+02   0.000000e+00      0s
       2    2.4387766e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.438776638e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       3    2.4117444e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.411744403e+05

User-callback calls 30, time in user-callback 0.00 sec
       2    2.4301781e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.430178120e+05

User-callback calls 28, time in user-callback 0.00 sec
       4    2.4552354e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.18 seconds (0.08 work units)
Optimal objective  2.455235449e+05

User-callback calls 30, time in user-callback 0.00 sec
      17    2.7971721e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.25 seconds (0.17 work units)
Optimal objective  2.797172095e+05

User-callback calls 43, time in user-callback 0.00 sec
Presolve time: 0.27s
Presolved: 7082 rows, 8859 columns, 36449 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6712    2.4600166e+05   0.000000e+00   0.000000e+00      2s

Solved in 6712 iterations and 2.23 seconds (3.08 work units)
Optimal objective  2.460016561e+05

User-callback calls 6836, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215213 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215223 nonzeros
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215213 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215223 nonzeros
LogToConsole  0
Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
LogToConsole  0
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Threads  1
LP warm-start: use basis
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215218 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215218 nonzeros

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Matrix range     [1e-02, 3e+04]
  Bounds range     [4e-02, 2e+02]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4901187e+05   1.614932e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4302934e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4136246e+05   7.628627e-02   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.430293402e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4107947e+05   0.000000e+00   0.000000e+00      0s
       0    1.5861811e+05   3.199193e+04   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.410794664e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
       3    2.4143863e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.414386260e+05

User-callback calls 30, time in user-callback 0.00 sec
       4    2.5765404e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.21 seconds (0.08 work units)
Optimal objective  2.576540404e+05

User-callback calls 31, time in user-callback 0.00 sec
Presolve time: 0.24s
Presolved: 7080 rows, 8857 columns, 36440 nonzeros

      23    2.4084936e+05   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.24 seconds (0.20 work units)
Optimal objective  2.408493586e+05

User-callback calls 49, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
    6689    2.7350185e+05   0.000000e+00   0.000000e+00      2s

Solved in 6689 iterations and 2.35 seconds (3.46 work units)
Optimal objective  2.735018535e+05

User-callback calls 6813, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215208 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215208 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215213 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215218 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215213 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215218 nonzeros
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
       0    2.2685037e+05   8.705328e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4325813e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4303578e+05   1.014825e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4369437e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1033783e+05   2.971221e+03   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.10 seconds (0.03 work units)
       0    2.4234391e+05   0.000000e+00   0.000000e+00      0s
Optimal objective  2.432581310e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.436943686e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.423439062e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
       6    2.4233527e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.423352718e+05

User-callback calls 33, time in user-callback 0.00 sec
       4    2.4335205e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.18 seconds (0.08 work units)
Optimal objective  2.433520473e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      42    2.3033177e+05   0.000000e+00   0.000000e+00      0s

Solved in 42 iterations and 0.32 seconds (0.34 work units)
Optimal objective  2.303317664e+05

User-callback calls 69, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215203 nonzeros
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

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215208 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215203 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 215213 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215208 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Optimize a model with 65066 rows, 66930 columns and 215213 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]

Coefficient statistics:
  RHS range        [2e-03, 6e+01]
  Matrix range     [1e-02, 3e+04]
LP warm-start: use basis
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4385076e+05   1.230291e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4398477e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4709583e+05   7.870897e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.439847721e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4337116e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3985618e+05   1.127884e+03   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.433711618e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    2.4385294e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.15 seconds (0.06 work units)
Optimal objective  2.438529407e+05

User-callback calls 27, time in user-callback 0.00 sec
      12    2.4378306e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.22 seconds (0.13 work units)
Optimal objective  2.437830570e+05

User-callback calls 38, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      18    2.5931286e+05   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.25 seconds (0.17 work units)
Optimal objective  2.593128607e+05

User-callback calls 45, time in user-callback 0.00 sec
Presolve time: 0.25s
Presolved: 7080 rows, 8857 columns, 36448 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6594    2.6056898e+05   0.000000e+00   0.000000e+00      2s

Solved in 6594 iterations and 2.21 seconds (3.05 work units)
Optimal objective  2.605689816e+05

User-callback calls 6722, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215198 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215198 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 215213 nonzeros
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


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215213 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215203 nonzeros

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

Optimize a model with 65066 rows, 66930 columns and 215203 nonzeros

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
       0    2.4389702e+05   7.571075e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4308015e+05   2.233215e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4470429e+05   8.866392e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4345292e+05   3.020236e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4904411e+05   6.693072e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3806120e+05   2.880079e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
       1    2.4390065e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.439006507e+05

User-callback calls 28, time in user-callback 0.00 sec
       1    2.4316390e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.431639006e+05

User-callback calls 28, time in user-callback 0.00 sec
       2    2.4470664e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.447066361e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       8    2.4942445e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.21 seconds (0.10 work units)
Optimal objective  2.494244507e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      18    2.4520719e+05   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.25 seconds (0.18 work units)
Optimal objective  2.452071888e+05

User-callback calls 45, time in user-callback 0.00 sec
      22    2.4179992e+05   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.28 seconds (0.20 work units)
Optimal objective  2.417999182e+05

User-callback calls 48, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215193 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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
Non-default parameters:

LogToConsole  0
Threads  1
Optimize a model with 65066 rows, 66930 columns and 215193 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215193 nonzeros

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


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215193 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215203 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215203 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  Matrix range     [1e-02, 3e+04]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Objective range  [1e+02, 1e+04]

  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4473115e+05   8.847011e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4306125e+05   1.307249e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4466627e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.446662670e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3988064e+05   1.674139e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4038937e+05   2.347436e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4138844e+05   1.860618e+02   0.000000e+00      0s
       1    2.4387467e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.16 seconds (0.06 work units)
Optimal objective  2.438746696e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    2.4473349e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.447334898e+05

User-callback calls 29, time in user-callback 0.00 sec
       3    2.4313081e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.431308136e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       7    2.4434660e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.19 seconds (0.10 work units)
Optimal objective  2.443466018e+05

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      11    2.4025655e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.21 seconds (0.13 work units)
Optimal objective  2.402565512e+05

User-callback calls 38, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215188 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 65066 rows, 66930 columns and 215203 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:


Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 65066 rows, 66930 columns and 215188 nonzeros
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215193 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215193 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215203 nonzeros
Coefficient statistics:
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
       0    2.4389659e+05   1.274129e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4313988e+05   1.039230e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4578757e+05   2.251581e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4461082e+05   0.000000e+00   0.000000e+00      0s
       0    2.5186897e+05   8.985357e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3313903e+05   6.362695e+03   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  2.446108188e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    2.4390843e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.15 seconds (0.06 work units)
Optimal objective  2.439084328e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    2.4462145e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.20 seconds (0.06 work units)
Optimal objective  2.446214535e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
       2    2.5187159e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.518715941e+05

User-callback calls 29, time in user-callback 0.00 sec
       3    2.4579285e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.457928538e+05

User-callback calls 30, time in user-callback 0.00 sec
       7    2.4328274e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.20 seconds (0.10 work units)
Optimal objective  2.432827402e+05

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215183 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215183 nonzeros

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 215193 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215188 nonzeros
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
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215193 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215188 nonzeros

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
       0    2.4448532e+05   3.176825e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4421194e+05   1.731213e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4467023e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.446702282e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4470869e+05   8.869200e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4556217e+05   9.168132e-01   0.000000e+00      0s
       1    2.4456393e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.445639310e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    2.4471104e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.447110409e+05

User-callback calls 29, time in user-callback 0.00 sec
       6    2.4573835e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.457383549e+05

User-callback calls 32, time in user-callback 0.00 sec
      17    2.4776865e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.24 seconds (0.17 work units)
Optimal objective  2.477686452e+05

User-callback calls 43, time in user-callback 0.00 sec
Presolve time: 0.27s
Presolved: 7077 rows, 8854 columns, 36439 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
    6561    2.5490999e+05   0.000000e+00   0.000000e+00      2s

Solved in 6561 iterations and 2.25 seconds (3.15 work units)
Optimal objective  2.549099891e+05

User-callback calls 6686, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215178 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215188 nonzeros


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
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
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215183 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215178 nonzeros
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215183 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215188 nonzeros
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
       0    2.4380258e+05   8.119773e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4467339e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.446733928e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4284821e+05   1.055012e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3982845e+05   2.136884e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4450735e+05   2.823387e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4374051e+05   3.404866e+01   0.000000e+00      0s
       9    2.6140467e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.20 seconds (0.10 work units)
Optimal objective  2.614046685e+05

User-callback calls 35, time in user-callback 0.00 sec
       1    2.4466372e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.19 seconds (0.06 work units)
Optimal objective  2.446637153e+05

User-callback calls 27, time in user-callback 0.00 sec
       1    2.4454234e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.19 seconds (0.06 work units)
Optimal objective  2.445423438e+05

User-callback calls 27, time in user-callback 0.00 sec
      10    2.4466708e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.21 seconds (0.12 work units)
Optimal objective  2.446670815e+05

User-callback calls 36, time in user-callback 0.00 sec
      14    2.4395730e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.25 seconds (0.15 work units)
Optimal objective  2.439573014e+05

User-callback calls 40, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215183 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215178 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215178 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215173 nonzeros
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


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215173 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215183 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4420241e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3502249e+05   7.643451e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.442024133e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4276871e+05   4.264804e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4689081e+05   2.916883e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4427262e+05   5.787727e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4450592e+05   3.077746e-01   0.000000e+00      0s
       8    2.4746868e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.21 seconds (0.10 work units)
Optimal objective  2.474686847e+05

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       5    2.4457551e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.19 seconds (0.09 work units)
Optimal objective  2.445755143e+05

User-callback calls 31, time in user-callback 0.00 sec
       8    2.4332335e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.22 seconds (0.11 work units)
Optimal objective  2.433233477e+05

User-callback calls 35, time in user-callback 0.00 sec
       8    2.4459428e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.21 seconds (0.11 work units)
Optimal objective  2.445942825e+05

User-callback calls 34, time in user-callback 0.00 sec
      15    2.4297946e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.24 seconds (0.15 work units)
Optimal objective  2.429794582e+05

User-callback calls 41, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 65066 rows, 66930 columns and 215173 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215173 nonzeros
Coefficient statistics:
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215178 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [2e-03, 6e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 65066 rows, 66930 columns and 215173 nonzeros


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
Non-default parameters:
LogToConsole  0
Threads  1




Optimize a model with 65066 rows, 66930 columns and 215173 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215178 nonzeros
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
       0    2.4541767e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.454176698e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4288419e+05   1.243097e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4357137e+05   7.452976e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4351013e+05   5.107182e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4451869e+05   1.628961e-01   0.000000e+00      0s
       1    2.4402621e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.440262143e+05

User-callback calls 27, time in user-callback 0.00 sec
       3    2.4460076e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.446007646e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       8    2.4391015e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.21 seconds (0.10 work units)
Optimal objective  2.439101451e+05

User-callback calls 35, time in user-callback 0.00 sec
      12    2.4542218e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.24 seconds (0.14 work units)
Optimal objective  2.454221759e+05

User-callback calls 38, time in user-callback 0.00 sec
Presolve time: 0.26s
Presolved: 7078 rows, 8855 columns, 36444 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6561    2.4461035e+05   0.000000e+00   0.000000e+00      2s

Solved in 6561 iterations and 2.23 seconds (3.07 work units)
Optimal objective  2.446103532e+05

User-callback calls 6690, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215168 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 65066 rows, 66930 columns and 215173 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215178 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215168 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215178 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215173 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2618938e+05   2.546731e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4322157e+05   4.280282e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4427095e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4430108e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.442709464e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.443010812e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4115046e+05   9.022060e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       8    2.4377459e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.21 seconds (0.11 work units)
Optimal objective  2.437745915e+05

User-callback calls 35, time in user-callback 0.00 sec
      15    2.4382084e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.24 seconds (0.15 work units)
Optimal objective  2.438208413e+05

User-callback calls 41, time in user-callback 0.00 sec
       9    2.4497410e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.20 seconds (0.11 work units)
Optimal objective  2.449740988e+05

User-callback calls 35, time in user-callback 0.00 sec
Presolve time: 0.26s
Presolved: 7079 rows, 8856 columns, 36446 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6578    2.9513373e+05   0.000000e+00   0.000000e+00      2s

Solved in 6578 iterations and 2.20 seconds (3.04 work units)
Optimal objective  2.951337268e+05

User-callback calls 6702, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215168 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215163 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 215168 nonzeros

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
Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 65066 rows, 66930 columns and 215168 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Optimize a model with 65066 rows, 66930 columns and 215168 nonzeros


Optimize a model with 65066 rows, 66930 columns and 215163 nonzeros
Coefficient statistics:
  Objective range  [1e+02, 1e+04]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  Bounds range     [4e-02, 2e+02]
LP warm-start: use basis
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
       0    2.3836032e+05   1.077184e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4391480e+05   4.006234e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4148420e+05   1.338415e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4333132e+05   1.119065e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       8    2.4378153e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.19 seconds (0.10 work units)
Optimal objective  2.437815324e+05

User-callback calls 35, time in user-callback 0.00 sec
       2    2.4724867e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.19 seconds (0.06 work units)
Optimal objective  2.472486655e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
       8    2.4457726e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.22 seconds (0.10 work units)
Optimal objective  2.445772623e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       8    2.4402430e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.22 seconds (0.11 work units)
Optimal objective  2.440242982e+05

User-callback calls 35, time in user-callback 0.00 sec
Presolve time: 0.28s
Presolved: 7079 rows, 8856 columns, 36443 nonzeros

Presolve time: 0.30s
Presolved: 7079 rows, 8856 columns, 36446 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.03125
    6607    2.5315091e+05   0.000000e+00   0.000000e+00      2s

Solved in 6607 iterations and 2.19 seconds (3.01 work units)
Optimal objective  2.531509050e+05

User-callback calls 6735, time in user-callback 0.00 sec
    6519    2.5723292e+05   0.000000e+00   0.000000e+00      2s

Solved in 6519 iterations and 2.29 seconds (3.27 work units)
Optimal objective  2.572329225e+05

User-callback calls 6648, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215163 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215163 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215163 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215163 nonzeros
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]

Optimize a model with 65066 rows, 66930 columns and 215163 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215163 nonzeros


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4636118e+05   8.872328e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4403836e+05   1.774806e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4344503e+05   8.337929e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2968371e+05   1.222543e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4779329e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4171375e+05   4.524941e+01   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.477932925e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       3    2.4998126e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.16 seconds (0.07 work units)
Optimal objective  2.499812574e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    2.4570181e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.19 seconds (0.06 work units)
Optimal objective  2.457018110e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    2.4430334e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.20 seconds (0.10 work units)
Optimal objective  2.443033358e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      10    2.4882197e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.24 seconds (0.12 work units)
Optimal objective  2.488219719e+05

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      12    2.4505192e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.22 seconds (0.12 work units)
Optimal objective  2.450519154e+05

User-callback calls 39, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215158 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215158 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215163 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215163 nonzeros
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


Optimize a model with 65066 rows, 66930 columns and 215163 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215163 nonzeros
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
       0    2.5278823e+05   1.105370e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4793047e+05   1.597436e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3589485e+05   5.012231e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3368959e+05   5.916931e+03   0.000000e+00      0s
       0    2.3758140e+05   2.786938e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4362496e+05   1.758425e+00   0.000000e+00      0s
       1    2.4824688e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.19 seconds (0.06 work units)
Optimal objective  2.482468767e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       3    2.4685969e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.468596872e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      11    2.5376192e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.22 seconds (0.13 work units)
Optimal objective  2.537619180e+05

User-callback calls 38, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    2.4678771e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.22 seconds (0.11 work units)
Optimal objective  2.467877134e+05

User-callback calls 36, time in user-callback 0.00 sec
       9    2.4362089e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.22 seconds (0.11 work units)
Optimal objective  2.436208880e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      19    2.4464908e+05   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.27 seconds (0.17 work units)
Optimal objective  2.446490755e+05

User-callback calls 46, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215163 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215158 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215153 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215158 nonzeros
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


Optimize a model with 65066 rows, 66930 columns and 215163 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215153 nonzeros
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
       0    2.4289437e+05   1.331878e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3810417e+05   2.967142e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3160532e+05   2.836749e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4384650e+05   9.162345e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4365881e+05   7.743287e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       2    2.4376513e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.437651257e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       4    2.4684903e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.16 seconds (0.07 work units)
Optimal objective  2.468490278e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    2.4387742e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.438774220e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       4    2.4748571e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.474857098e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      12    2.5068926e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.22 seconds (0.12 work units)
Optimal objective  2.506892580e+05

User-callback calls 39, time in user-callback 0.00 sec
Presolve time: 0.27s
Presolved: 7079 rows, 8856 columns, 36446 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6833    2.5416407e+05   0.000000e+00   0.000000e+00      2s

Solved in 6833 iterations and 2.30 seconds (3.19 work units)
Optimal objective  2.541640731e+05

User-callback calls 6958, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215153 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215153 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 65066 rows, 66930 columns and 215153 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215158 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215158 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

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

Optimize a model with 65066 rows, 66930 columns and 215153 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4731863e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4456387e+05   6.643658e-01   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.473186281e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4864771e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3076960e+05   3.924686e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.486477112e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2728052e+05   1.880071e+04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    2.4838820e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.483881965e+05

User-callback calls 29, time in user-callback 0.00 sec
      10    2.4614266e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.20 seconds (0.10 work units)
Optimal objective  2.461426601e+05

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      13    2.4914727e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.20 seconds (0.13 work units)
Optimal objective  2.491472669e+05

User-callback calls 40, time in user-callback 0.00 sec
Presolve time: 0.24s
Presolved: 7078 rows, 8855 columns, 36444 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
    6679    2.5557890e+05   0.000000e+00   0.000000e+00      2s

Solved in 6679 iterations and 2.22 seconds (3.10 work units)
Optimal objective  2.555788973e+05

User-callback calls 6803, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215153 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215153 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215153 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215153 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Coefficient statistics:
  RHS range        [2e-03, 6e+01]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
LP warm-start: use basis
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

Optimize a model with 65066 rows, 66930 columns and 215153 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215153 nonzeros
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
       0    2.4618516e+05   1.135833e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3158738e+05   2.828406e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4826177e+05   3.865714e-01   0.000000e+00      0s
       0    2.4626394e+05   1.155609e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1624301e+05   9.673544e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4528389e+05   1.047186e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       3    2.4683024e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.468302391e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    2.4529020e+05   0.000000e+00   0.000000e+00      0s
       3    2.4835360e+05   0.000000e+00   0.000000e+00      0s


Solved in 3 iterations and 0.18 seconds (0.07 work units)
Solved in 2 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.483536049e+05
Optimal objective  2.452901954e+05


User-callback calls 30, time in user-callback 0.00 sec
User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    2.4631385e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.21 seconds (0.09 work units)
Optimal objective  2.463138524e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    2.4639061e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.463906083e+05

User-callback calls 33, time in user-callback 0.00 sec
      20    2.4514925e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.26 seconds (0.17 work units)
Optimal objective  2.451492495e+05

User-callback calls 46, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215148 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215153 nonzeros
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215148 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215153 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]


Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215148 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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

  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Optimize a model with 65066 rows, 66930 columns and 215148 nonzeros
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4686089e+05   2.219039e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4826733e+05   3.865724e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4510856e+05   3.520706e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9693781e+05   6.251628e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4827801e+05   3.865570e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       3    2.4835919e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.483591949e+05

User-callback calls 29, time in user-callback 0.00 sec
       3    2.4686945e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.468694470e+05

User-callback calls 29, time in user-callback 0.00 sec
       3    2.4836992e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.483699209e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    2.4572074e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.19 seconds (0.09 work units)
Optimal objective  2.457207382e+05

User-callback calls 33, time in user-callback 0.00 sec
       6    2.4540401e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.22 seconds (0.10 work units)
Optimal objective  2.454040058e+05

User-callback calls 32, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7078 rows, 8855 columns, 36444 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
    6690    2.5464511e+05   0.000000e+00   0.000000e+00      2s

Solved in 6690 iterations and 2.27 seconds (3.16 work units)
Optimal objective  2.546451078e+05

User-callback calls 6816, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215148 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 215143 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 65066 rows, 66930 columns and 215148 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215148 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215143 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Bounds range     [4e-02, 2e+02]
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
  RHS range        [2e-03, 6e+01]

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215148 nonzeros


LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4959683e+05   3.127553e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4756223e+05   1.094743e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4610326e+05   2.060277e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4834693e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4523679e+05   2.464310e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4833455e+05   2.752090e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.483469342e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
       3    2.4575395e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.20 seconds (0.07 work units)
Optimal objective  2.457539510e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       4    2.4670413e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.467041273e+05
       4    2.4926853e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.21 seconds (0.08 work units)
Optimal objective  2.492685272e+05

       6    2.5103191e+05   0.000000e+00   0.000000e+00      0s


User-callback calls 31, time in user-callback 0.00 sec
User-callback calls 31, time in user-callback 0.00 sec
Solved in 6 iterations and 0.23 seconds (0.09 work units)
Optimal objective  2.510319063e+05

User-callback calls 33, time in user-callback 0.00 sec
      20    2.5154838e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.23 seconds (0.17 work units)
Optimal objective  2.515483813e+05

User-callback calls 46, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215138 nonzeros
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

Non-default parameters:
Optimize a model with 65066 rows, 66930 columns and 215148 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 65066 rows, 66930 columns and 215138 nonzeros

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215138 nonzeros
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215138 nonzeros


Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215148 nonzeros
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
       0    2.4000954e+05   2.107839e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4840043e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4657768e+05   1.256605e-01   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.484004327e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5429355e+05   2.529776e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3567855e+05   1.174651e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4843088e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.484308813e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    2.4666122e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.466612198e+05

User-callback calls 28, time in user-callback 0.00 sec
       6    2.4576051e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.20 seconds (0.08 work units)
Optimal objective  2.457605098e+05

User-callback calls 32, time in user-callback 0.00 sec
       7    2.5519159e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.19 seconds (0.10 work units)
Optimal objective  2.551915908e+05

User-callback calls 33, time in user-callback 0.00 sec
      36    2.4583917e+05   0.000000e+00   0.000000e+00      0s

Solved in 36 iterations and 0.30 seconds (0.29 work units)
Optimal objective  2.458391677e+05

User-callback calls 62, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215133 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215133 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215138 nonzeros
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

Non-default parameters:
LogToConsole  0
Optimize a model with 65066 rows, 66930 columns and 215133 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215133 nonzeros
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215138 nonzeros
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
       0    2.4562397e+05   1.033555e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4660243e+05   1.256605e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4204777e+05   1.743169e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4661504e+05   1.256604e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4428143e+05   4.929611e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4448197e+05   5.612235e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    2.4578673e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.16 seconds (0.06 work units)
Optimal objective  2.457867267e+05

User-callback calls 28, time in user-callback 0.00 sec
       1    2.4668597e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.466859670e+05

User-callback calls 27, time in user-callback 0.00 sec
       1    2.4669858e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.19 seconds (0.06 work units)
Optimal objective  2.466985819e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    2.4867202e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.22 seconds (0.11 work units)
Optimal objective  2.486720201e+05

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       7    2.4526463e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.21 seconds (0.10 work units)
Optimal objective  2.452646295e+05

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      11    2.6889087e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.22 seconds (0.13 work units)
Optimal objective  2.688908706e+05

User-callback calls 38, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215133 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215128 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215128 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215128 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215128 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215133 nonzeros
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
       0    2.4652435e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.465243550e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4782374e+05   1.348826e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1214244e+05   6.448148e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4630493e+05   7.730695e+03   0.000000e+00      0s
       4    2.4854668e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.08 work units)
Optimal objective  2.485466767e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       6    2.5239993e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.523999295e+05

User-callback calls 33, time in user-callback 0.00 sec
      14    2.4675469e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.24 seconds (0.15 work units)
Optimal objective  2.467546877e+05

User-callback calls 40, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolved: 7078 rows, 8855 columns, 36444 nonzeros

Presolve time: 0.28s
Presolved: 7077 rows, 8854 columns, 36442 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.0625
    6386    2.4607902e+05   0.000000e+00   0.000000e+00      2s

Solved in 6386 iterations and 2.22 seconds (3.05 work units)
Optimal objective  2.460790210e+05

User-callback calls 6511, time in user-callback 0.00 sec
    6564    2.4857098e+05   0.000000e+00   0.000000e+00      2s

Solved in 6564 iterations and 2.29 seconds (3.32 work units)
Optimal objective  2.485709841e+05

User-callback calls 6689, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215128 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
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

Optimize a model with 65066 rows, 66930 columns and 215123 nonzeros
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]

Optimize a model with 65066 rows, 66930 columns and 215123 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Threads  1

Optimize a model with 65066 rows, 66930 columns and 215128 nonzeros
Non-default parameters:
  Objective range  [1e+02, 1e+04]
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
Optimize a model with 65066 rows, 66930 columns and 215123 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]

  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215123 nonzeros

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
       0    2.4925923e+05   3.949842e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4884625e+05   7.452380e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4507600e+05   5.681422e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4637035e+05   9.794867e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4675478e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.467547827e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    2.4926762e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.492676227e+05

User-callback calls 28, time in user-callback 0.00 sec
       1    2.4930112e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.493011169e+05

User-callback calls 27, time in user-callback 0.00 sec
       2    2.4648188e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.464818777e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       5    2.4534956e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.19 seconds (0.09 work units)
Optimal objective  2.453495617e+05

User-callback calls 32, time in user-callback 0.00 sec
Presolve time: 0.26s
Presolved: 7078 rows, 8855 columns, 36444 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6584    2.5189595e+05   0.000000e+00   0.000000e+00      2s

Solved in 6584 iterations and 2.13 seconds (2.96 work units)
Optimal objective  2.518959518e+05

User-callback calls 6711, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215118 nonzeros
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



Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 65066 rows, 66930 columns and 215123 nonzeros
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

LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1
Optimize a model with 65066 rows, 66930 columns and 215123 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215123 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215118 nonzeros


Optimize a model with 65066 rows, 66930 columns and 215123 nonzeros
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
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4788827e+05   5.223204e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5620005e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  2.562000472e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    2.4845460e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  2.484546048e+05

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4131925e+05   5.363370e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5086435e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4485561e+05   6.422375e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4651276e+05   1.039555e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.508643492e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
       2    2.4916944e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.19 seconds (0.06 work units)
Optimal objective  2.491694383e+05

User-callback calls 29, time in user-callback 0.00 sec
       4    2.4498134e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.18 seconds (0.08 work units)
Optimal objective  2.449813405e+05

User-callback calls 30, time in user-callback 0.00 sec
       6    2.4783670e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.478367047e+05

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215118 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 65066 rows, 66930 columns and 215118 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215118 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215123 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Non-default parameters:
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215118 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215123 nonzeros


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4675338e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  2.467533764e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5710067e+05   1.008592e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6020369e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4751282e+05   1.049979e+02   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.602036949e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2334273e+05   3.108574e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4696565e+05   6.912716e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.5
       2    2.4881878e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.16 seconds (0.07 work units)
Optimal objective  2.488187825e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    2.5718368e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.571836768e+05

User-callback calls 30, time in user-callback 0.00 sec
       3    2.4787382e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.478738179e+05

User-callback calls 30, time in user-callback 0.00 sec
       9    2.4675522e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.19 seconds (0.12 work units)
Optimal objective  2.467552200e+05

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215113 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215118 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215113 nonzeros
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


Optimize a model with 65066 rows, 66930 columns and 215113 nonzeros
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


Optimize a model with 65066 rows, 66930 columns and 215113 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215118 nonzeros
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
       0    2.6043289e+05   5.207623e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4844759e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6077871e+05   1.651791e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4155868e+05   8.253036e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6026473e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.484475915e+05
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    2.4786543e+05   5.986587e-01   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.602647266e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    2.6043733e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.604373308e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    2.4833606e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.15 seconds (0.06 work units)
Optimal objective  2.483360593e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       4    2.4933648e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.17 seconds (0.08 work units)
Optimal objective  2.493364812e+05

User-callback calls 31, time in user-callback 0.00 sec
      16    2.7538930e+05   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.22 seconds (0.16 work units)
Optimal objective  2.753892966e+05

User-callback calls 42, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215108 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215113 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215118 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 215108 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215113 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215118 nonzeros
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
       0    2.4567434e+05   9.656470e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4938082e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4871622e+05   4.818669e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4638643e+05   5.298790e+02   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.493808211e+05

User-callback calls 24, time in user-callback 0.00 sec
       4    2.4887861e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.08 work units)
Optimal objective  2.488786074e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       9    2.4697567e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.19 seconds (0.11 work units)
Optimal objective  2.469756670e+05

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      14    2.4950775e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.25 seconds (0.15 work units)
Optimal objective  2.495077535e+05

User-callback calls 41, time in user-callback 0.00 sec
Presolve time: 0.26s
Presolved: 7078 rows, 8855 columns, 36444 nonzeros

Presolve time: 0.27s
Presolved: 7078 rows, 8855 columns, 36444 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
    6595    2.4942799e+05   0.000000e+00   0.000000e+00      2s

Solved in 6595 iterations and 2.27 seconds (3.22 work units)
Optimal objective  2.494279868e+05

User-callback calls 6719, time in user-callback 0.00 sec
    6789    2.5554737e+05   0.000000e+00   0.000000e+00      2s

Solved in 6789 iterations and 2.31 seconds (3.20 work units)
Optimal objective  2.555473662e+05

User-callback calls 6913, time in user-callback 0.00 sec
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
Optimize a model with 65066 rows, 66930 columns and 215113 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215103 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215108 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215108 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215103 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0

Threads  1

Optimize a model with 65066 rows, 66930 columns and 215113 nonzeros
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
       0    2.3796670e+05   2.693774e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4987750e+05   8.653833e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3141508e+05   8.849436e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4605133e+05   8.144836e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4966611e+05   4.245849e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4998024e+05   7.129976e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       2    2.4988284e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.498828412e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
       6    2.4984316e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.498431584e+05

User-callback calls 33, time in user-callback 0.00 sec
       1    2.4976165e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.497616496e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       5    2.5365747e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.19 seconds (0.08 work units)
Optimal objective  2.536574730e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    2.4932053e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.21 seconds (0.10 work units)
Optimal objective  2.493205308e+05

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      11    2.6410209e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.23 seconds (0.12 work units)
Optimal objective  2.641020862e+05

User-callback calls 38, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215108 nonzeros
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
Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 65066 rows, 66930 columns and 215098 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215103 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215098 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215108 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215103 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3548817e+05   8.233884e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4950014e+05   6.295652e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4764150e+05   9.859738e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5100059e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1230841e+05   1.103388e+04   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.510005920e+05

User-callback calls 24, time in user-callback 0.00 sec
       3    2.5004102e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.500410228e+05

User-callback calls 29, time in user-callback 0.00 sec
       2    2.4795434e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.479543413e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       7    2.4884943e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.488494316e+05

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      15    2.4956528e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.23 seconds (0.15 work units)
Optimal objective  2.495652810e+05

User-callback calls 42, time in user-callback 0.00 sec
Presolve time: 0.25s
Presolved: 7079 rows, 8856 columns, 36451 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6691    2.6340944e+05   0.000000e+00   0.000000e+00      2s

Solved in 6691 iterations and 2.16 seconds (3.05 work units)
Optimal objective  2.634094375e+05

User-callback calls 6815, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215098 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215093 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [2e-03, 6e+01]
Coefficient statistics:
LP warm-start: use basis
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

Optimize a model with 65066 rows, 66930 columns and 215103 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 215103 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 215093 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215098 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Objective range  [1e+02, 1e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  Bounds range     [4e-02, 2e+02]
LP warm-start: use basis
  RHS range        [2e-03, 6e+01]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
LP warm-start: use basis
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4950930e+05   4.245849e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4998891e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4670567e+05   6.273637e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4945275e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4967171e+05   4.245849e-02   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.499889088e+05
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    2.4960767e+05   6.251776e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.494527548e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    2.4960484e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.496048398e+05

User-callback calls 27, time in user-callback 0.00 sec
       1    2.4976725e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.16 seconds (0.06 work units)
Optimal objective  2.497672515e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       3    2.5073658e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.507365752e+05

User-callback calls 30, time in user-callback 0.00 sec
       2    2.5005300e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.500530045e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215088 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Non-default parameters:

LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215088 nonzeros
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 65066 rows, 66930 columns and 215093 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215103 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215103 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215093 nonzeros
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
       0    2.5058091e+05   2.164912e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4756988e+05   3.101810e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5045683e+05   6.296994e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5273612e+05   1.228194e+01   0.000000e+00      0s
       0    2.4856168e+05   3.554581e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       3    2.4837125e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.483712464e+05

User-callback calls 30, time in user-callback 0.00 sec
       3    2.5099778e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.509977764e+05

User-callback calls 29, time in user-callback 0.00 sec
       3    2.4936302e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.493630188e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       5    2.5409478e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.18 seconds (0.09 work units)
Optimal objective  2.540947761e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       7    2.5340602e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.21 seconds (0.10 work units)
Optimal objective  2.534060214e+05

User-callback calls 34, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolved: 7079 rows, 8856 columns, 36443 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
    6712    2.5195882e+05   0.000000e+00   0.000000e+00      2s

Solved in 6712 iterations and 2.36 seconds (3.31 work units)
Optimal objective  2.519588247e+05

User-callback calls 6836, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215093 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215088 nonzeros
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Optimize a model with 65066 rows, 66930 columns and 215088 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215083 nonzeros
Threads  1

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215093 nonzeros

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215083 nonzeros
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
  Objective range  [1e+02, 1e+04]
  RHS range        [2e-03, 6e+01]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5457799e+05   6.298113e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5033263e+05   5.264949e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4933831e+05   3.935439e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4967334e+05   9.341510e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5744577e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4944628e+05   6.315899e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.574457656e+05

User-callback calls 24, time in user-callback 0.00 sec
       3    2.5511894e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.551189360e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    2.5068656e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.506865640e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    2.4995626e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.499562592e+05

User-callback calls 30, time in user-callback 0.00 sec
       3    2.4998806e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.499880629e+05

User-callback calls 29, time in user-callback 0.00 sec
      10    2.5578932e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.22 seconds (0.11 work units)
Optimal objective  2.557893179e+05

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215088 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Optimize a model with 65066 rows, 66930 columns and 215083 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215083 nonzeros
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
Coefficient statistics:
Threads  1

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215083 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215088 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215083 nonzeros

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
       0    2.4997717e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.499771662e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5542456e+05   1.996129e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5071741e+05   2.227093e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5310539e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.531053898e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    2.5548861e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.554886060e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       5    2.5423187e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.18 seconds (0.09 work units)
Optimal objective  2.542318690e+05

User-callback calls 32, time in user-callback 0.00 sec
Presolve time: 0.25s
Presolved: 7079 rows, 8856 columns, 36440 nonzeros

Presolve time: 0.27s
Presolved: 7080 rows, 8857 columns, 36445 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    6456    2.6612361e+05   0.000000e+00   0.000000e+00      2s

Solved in 6456 iterations and 2.16 seconds (3.00 work units)
Optimal objective  2.661236067e+05

User-callback calls 6584, time in user-callback 0.00 sec
    6796    2.5151407e+05   0.000000e+00   0.000000e+00      2s

Solved in 6796 iterations and 2.29 seconds (3.13 work units)
Optimal objective  2.515140673e+05

User-callback calls 6921, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215083 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0

Optimize a model with 65066 rows, 66930 columns and 215078 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 65066 rows, 66930 columns and 215083 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Threads  1

Optimize a model with 65066 rows, 66930 columns and 215083 nonzeros
Coefficient statistics:
LogToConsole  0
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

Optimize a model with 65066 rows, 66930 columns and 215083 nonzeros
Coefficient statistics:
Threads  1
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
LP warm-start: use basis
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215078 nonzeros
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
       0    2.5302549e+05   2.374138e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5409028e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.540902833e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5443448e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4963858e+05   2.092252e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5416448e+05   1.044385e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5283451e+05   4.535373e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.544344792e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       5    2.5652427e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.565242664e+05

User-callback calls 32, time in user-callback 0.00 sec
       3    2.5308914e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.20 seconds (0.07 work units)
Optimal objective  2.530891387e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       6    2.5315951e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.531595144e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       9    2.5534084e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.20 seconds (0.11 work units)
Optimal objective  2.553408367e+05

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215083 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 65066 rows, 66930 columns and 215078 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



Optimize a model with 65066 rows, 66930 columns and 215078 nonzeros
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
Non-default parameters:
Optimize a model with 65066 rows, 66930 columns and 215073 nonzeros
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]

Optimize a model with 65066 rows, 66930 columns and 215083 nonzeros

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215073 nonzeros
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
  Objective range  [1e+02, 1e+04]
  Matrix range     [1e-02, 3e+04]
LP warm-start: use basis
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  Bounds range     [4e-02, 2e+02]
LP warm-start: use basis
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis




Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5403318e+05   1.609920e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5271622e+05   1.327019e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5320949e+05   2.949593e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5239658e+05   7.496997e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5309221e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5499757e+05   3.385777e-01   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  2.530922141e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    2.5437214e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.15 seconds (0.07 work units)
Optimal objective  2.543721416e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    2.5273428e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.19 seconds (0.06 work units)
Optimal objective  2.527342811e+05

User-callback calls 28, time in user-callback 0.00 sec
       2    2.5900061e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.590006130e+05

User-callback calls 28, time in user-callback 0.00 sec
       2    2.5505518e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.550551778e+05

User-callback calls 28, time in user-callback 0.00 sec
      10    2.5324666e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.22 seconds (0.11 work units)
Optimal objective  2.532466613e+05

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215068 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215073 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis



Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215078 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215073 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215068 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215078 nonzeros
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
       0    2.5286420e+05   2.826633e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4761542e+05   1.431847e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5257618e+05   8.537062e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5276002e+05   8.954373e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5259809e+05   5.268588e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       3    2.5300490e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.530049040e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    2.5273523e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.527352338e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       4    2.5312052e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.08 work units)
Optimal objective  2.531205198e+05

User-callback calls 31, time in user-callback 0.00 sec
      11    2.5085049e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.22 seconds (0.12 work units)
Optimal objective  2.508504907e+05

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       8    2.5311700e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.21 seconds (0.11 work units)
Optimal objective  2.531169993e+05

User-callback calls 35, time in user-callback 0.00 sec
Presolve time: 0.28s
Presolved: 7078 rows, 8855 columns, 36441 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
    6592    2.5307629e+05   0.000000e+00   0.000000e+00      2s

Solved in 6592 iterations and 2.19 seconds (3.01 work units)
Optimal objective  2.530762912e+05

User-callback calls 6717, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215073 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215068 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215068 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Non-default parameters:
  Bounds range     [4e-02, 2e+02]
LogToConsole  0
  RHS range        [2e-03, 6e+01]
Threads  1
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215068 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 65066 rows, 66930 columns and 215068 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215073 nonzeros
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
       0    1.8846775e+05   3.540201e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4982656e+05   2.093250e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5109098e+05   6.040278e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5251340e+05   5.279260e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5449721e+05   2.335321e-01   0.000000e+00      0s
       0    2.5433418e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.543341778e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    2.5473417e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.547341687e+05

User-callback calls 28, time in user-callback 0.00 sec
       4    2.5330571e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.20 seconds (0.08 work units)
Optimal objective  2.533057100e+05

User-callback calls 30, time in user-callback 0.00 sec
      10    2.5344350e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.21 seconds (0.11 work units)
Optimal objective  2.534435031e+05

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      13    2.5326861e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.24 seconds (0.14 work units)
Optimal objective  2.532686136e+05

User-callback calls 40, time in user-callback 0.00 sec
      22    2.5368315e+05   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.28 seconds (0.19 work units)
Optimal objective  2.536831473e+05

User-callback calls 48, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215068 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
  Matrix range     [1e-02, 3e+04]
Threads  1
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215068 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 215068 nonzeros

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

Optimize a model with 65066 rows, 66930 columns and 215068 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215068 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215068 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
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
       0    2.3750157e+05   2.351240e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5315436e+05   1.021868e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5309794e+05   5.279057e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4589401e+05   1.063629e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5389320e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5265715e+05   2.284476e+01   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.538932004e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    2.5324278e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.532427756e+05

User-callback calls 27, time in user-callback 0.00 sec
       9    2.5381459e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.21 seconds (0.10 work units)
Optimal objective  2.538145936e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      17    2.5342613e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.26 seconds (0.15 work units)
Optimal objective  2.534261278e+05

User-callback calls 44, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      18    2.5630735e+05   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.26 seconds (0.17 work units)
Optimal objective  2.563073468e+05

User-callback calls 45, time in user-callback 0.00 sec
      27    2.5151928e+05   0.000000e+00   0.000000e+00      0s

Solved in 27 iterations and 0.31 seconds (0.22 work units)
Optimal objective  2.515192765e+05

User-callback calls 53, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215068 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215063 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215068 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis
Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215068 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215068 nonzeros

  Matrix range     [1e-02, 3e+04]
Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
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



Optimize a model with 65066 rows, 66930 columns and 215063 nonzeros
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
       0    1.8352037e+05   3.518494e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4059919e+05   5.965046e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8648761e+05   3.512151e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1248876e+05   2.554995e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4373370e+05   1.064886e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
      21    2.5328859e+05   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.28 seconds (0.19 work units)
Optimal objective  2.532885945e+05

User-callback calls 48, time in user-callback 0.00 sec
      13    2.5370115e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.28 seconds (0.14 work units)
Optimal objective  2.537011512e+05

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      14    2.5389207e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.26 seconds (0.15 work units)
Optimal objective  2.538920707e+05

User-callback calls 41, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      19    2.5350405e+05   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.29 seconds (0.17 work units)
Optimal objective  2.535040529e+05

User-callback calls 46, time in user-callback 0.00 sec
      20    2.5482339e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.30 seconds (0.18 work units)
Optimal objective  2.548233916e+05

User-callback calls 46, time in user-callback 0.00 sec
Presolve time: 0.33s
Presolved: 7080 rows, 8857 columns, 36445 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
    6625    2.7608924e+05   0.000000e+00   0.000000e+00      2s

Solved in 6625 iterations and 2.27 seconds (3.08 work units)
Optimal objective  2.760892422e+05

User-callback calls 6749, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215068 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215058 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215068 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 215068 nonzeros
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


Optimize a model with 65066 rows, 66930 columns and 215058 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215068 nonzeros
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
       0    2.5845197e+05   3.621132e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5778001e+05   1.133827e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5467986e+05   3.400495e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5371224e+05   2.827978e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5471138e+05   9.103868e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5343037e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.534303683e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    2.5471598e+05   0.000000e+00   0.000000e+00      0s
       2    2.5821325e+05   0.000000e+00   0.000000e+00      0s


Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.547159765e+05
Solved in 2 iterations and 0.17 seconds (0.07 work units)

Optimal objective  2.582132549e+05
User-callback calls 27, time in user-callback 0.00 sec

User-callback calls 28, time in user-callback 0.00 sec
       4    2.5850569e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.08 work units)
Optimal objective  2.585056854e+05

User-callback calls 31, time in user-callback 0.00 sec
       6    2.5514622e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.19 seconds (0.09 work units)
Optimal objective  2.551462181e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       6    2.5422667e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.20 seconds (0.10 work units)
Optimal objective  2.542266673e+05

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215058 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215058 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215058 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 215063 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+02, 1e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215058 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215063 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
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
Coefficient statistics:

  RHS range        [2e-03, 6e+01]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -9.9104702e+04   1.273384e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -8.8932712e+04   9.181406e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.9044569e+04   9.109463e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4211157e+05   1.056852e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -8.7950146e+04   9.194863e+04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      11    2.5422372e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.25 seconds (0.12 work units)
Optimal objective  2.542237210e+05

User-callback calls 38, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      15    2.5441657e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.27 seconds (0.14 work units)
Optimal objective  2.544165726e+05

User-callback calls 41, time in user-callback 0.00 sec
      14    2.5354784e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.25 seconds (0.14 work units)
Optimal objective  2.535478393e+05

User-callback calls 41, time in user-callback 0.00 sec
      17    2.5388027e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.28 seconds (0.16 work units)
Optimal objective  2.538802719e+05

User-callback calls 43, time in user-callback 0.00 sec
      20    2.5329616e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.28 seconds (0.17 work units)
Optimal objective  2.532961553e+05

User-callback calls 46, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7080 rows, 8857 columns, 36445 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6553    2.6015884e+05   0.000000e+00   0.000000e+00      2s

Solved in 6553 iterations and 2.30 seconds (3.02 work units)
Optimal objective  2.601588384e+05

User-callback calls 6678, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215063 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215053 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215063 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
LP warm-start: use basis
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215053 nonzeros
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

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 65066 rows, 66930 columns and 215063 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215063 nonzeros
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
       0    2.4402205e+05   1.064143e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4350811e+05   1.063836e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -8.5976092e+04   9.204716e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -8.0218724e+04   9.203983e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3777105e+05   1.035756e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7974738e+05   9.605950e+03   0.000000e+00      0s
       8    2.4524555e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.22 seconds (0.10 work units)
Optimal objective  2.452455504e+05

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
      12    2.6071025e+05   0.000000e+00   0.000000e+00      0s
      13    2.5399520e+05   0.000000e+00   0.000000e+00      0s


Solved in 13 iterations and 0.26 seconds (0.14 work units)
Solved in 12 iterations and 0.24 seconds (0.13 work units)
Optimal objective  2.539952040e+05
Optimal objective  2.607102454e+05


User-callback calls 40, time in user-callback 0.00 sec
User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      13    2.5340983e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.25 seconds (0.14 work units)
Optimal objective  2.534098252e+05

User-callback calls 39, time in user-callback 0.00 sec
      14    2.5414211e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.26 seconds (0.14 work units)
Optimal objective  2.541421135e+05

User-callback calls 41, time in user-callback 0.00 sec
      12    2.9221552e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.25 seconds (0.13 work units)
Optimal objective  2.922155222e+05

User-callback calls 38, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215063 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215048 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215053 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


  Matrix range     [1e-02, 3e+04]
Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1

Threads  1
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Optimize a model with 65066 rows, 66930 columns and 215048 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215053 nonzeros

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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215063 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5309316e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5415406e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -8.6790361e+04   9.204564e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5450760e+05   4.100687e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5346204e+05   4.375944e-02   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.530931564e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.8476989e+05   8.185684e+03   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.541540583e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    2.5346553e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.534655323e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       4    2.5454891e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.08 work units)
Optimal objective  2.545489126e+05

User-callback calls 31, time in user-callback 0.00 sec
      12    2.5436969e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.21 seconds (0.12 work units)
Optimal objective  2.543696916e+05

User-callback calls 38, time in user-callback 0.00 sec
      24    2.5945778e+05   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.27 seconds (0.21 work units)
Optimal objective  2.594577770e+05

User-callback calls 50, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215053 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215043 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215043 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215043 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Non-default parameters:
LogToConsole  0
Threads  1
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215053 nonzeros



Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215043 nonzeros
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
       0   -8.6699857e+04   9.221098e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5505264e+05   2.017189e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -8.7174952e+04   9.204384e+04   0.000000e+00      0s
       0    2.5875800e+05   1.853434e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5454989e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.545498922e+05

User-callback calls 24, time in user-callback 0.00 sec
       5    2.5931360e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.19 seconds (0.08 work units)
Optimal objective  2.593135973e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      12    2.5689437e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.23 seconds (0.12 work units)
Optimal objective  2.568943706e+05

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      13    2.5418446e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.22 seconds (0.13 work units)
Optimal objective  2.541844611e+05

User-callback calls 40, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      19    2.5474827e+05   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.27 seconds (0.17 work units)
Optimal objective  2.547482724e+05

User-callback calls 46, time in user-callback 0.00 sec
Presolve time: 0.28s
Presolved: 7079 rows, 8856 columns, 36440 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
    6531    2.6045384e+05   0.000000e+00   0.000000e+00      2s

Solved in 6531 iterations and 2.12 seconds (2.87 work units)
Optimal objective  2.604538418e+05

User-callback calls 6655, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215043 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 3e+04]

  Objective range  [1e+02, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [4e-02, 2e+02]

  RHS range        [2e-03, 6e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Non-default parameters:
Non-default parameters:
LogToConsole  0
LogToConsole  0
Threads  1
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215038 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215043 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215043 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Objective range  [1e+02, 1e+04]
  Matrix range     [1e-02, 3e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
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


Optimize a model with 65066 rows, 66930 columns and 215038 nonzeros
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


Optimize a model with 65066 rows, 66930 columns and 215043 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5399762e+05   1.404195e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5399463e+05   7.154850e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5471065e+05   2.543874e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5842687e+05   1.724245e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5219789e+05   6.781848e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5326486e+05   9.675952e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    2.5471939e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.547193855e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    2.5453959e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.545395875e+05

User-callback calls 32, time in user-callback 0.00 sec
       5    2.5424773e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.18 seconds (0.08 work units)
Optimal objective  2.542477284e+05

User-callback calls 32, time in user-callback 0.00 sec
       8    2.5411284e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.22 seconds (0.11 work units)
Optimal objective  2.541128445e+05

User-callback calls 34, time in user-callback 0.00 sec
       8    2.6377473e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.20 seconds (0.10 work units)
Optimal objective  2.637747290e+05

User-callback calls 34, time in user-callback 0.00 sec
      10    2.6146407e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.23 seconds (0.12 work units)
Optimal objective  2.614640715e+05

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215038 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215033 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215038 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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


Optimize a model with 65066 rows, 66930 columns and 215033 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215038 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215038 nonzeros
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
       0    2.5383247e+05   1.706508e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5689954e+05   2.124591e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5503811e+05   3.487304e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5451171e+05   3.961458e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5432547e+05   1.164607e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    2.5505609e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.550560874e+05

User-callback calls 29, time in user-callback 0.00 sec
       5    2.5456433e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.19 seconds (0.08 work units)
Optimal objective  2.545643327e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       7    2.5918807e+05   0.000000e+00   0.000000e+00      0s
       7    2.5486107e+05   0.000000e+00   0.000000e+00      0s


Solved in 7 iterations and 0.21 seconds (0.10 work units)
Solved in 7 iterations and 0.21 seconds (0.10 work units)
Optimal objective  2.548610651e+05
Optimal objective  2.591880731e+05


User-callback calls 34, time in user-callback 0.00 sec
User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       7    2.5457854e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.20 seconds (0.10 work units)
Optimal objective  2.545785394e+05

User-callback calls 34, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolved: 7079 rows, 8856 columns, 36440 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6401    2.6114323e+05   0.000000e+00   0.000000e+00      2s

Solved in 6401 iterations and 2.17 seconds (3.03 work units)
Optimal objective  2.611432339e+05

User-callback calls 6527, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215038 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215033 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215038 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215038 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215033 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215038 nonzeros


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5455519e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.0929178e+04   8.317742e+04   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.545551899e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5456864e+05   4.172181e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5457049e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5732652e+05   1.285588e-01   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.545704900e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5379285e+05   1.247390e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25
       2    2.5733460e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.573346002e+05

User-callback calls 29, time in user-callback 0.00 sec
       2    2.5446597e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.16 seconds (0.06 work units)
Optimal objective  2.544659736e+05

User-callback calls 29, time in user-callback 0.00 sec
       7    2.5479771e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.20 seconds (0.10 work units)
Optimal objective  2.547977089e+05

User-callback calls 33, time in user-callback 0.00 sec
      14    2.5482227e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.22 seconds (0.15 work units)
Optimal objective  2.548222679e+05

User-callback calls 40, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215038 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Optimize a model with 65066 rows, 66930 columns and 215028 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215028 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215028 nonzeros
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Optimize a model with 65066 rows, 66930 columns and 215028 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215038 nonzeros

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
       0    2.5666423e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  2.566642281e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4904481e+05   1.002975e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5445299e+05   3.862384e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5428658e+05   2.012136e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7170021e+05   5.283831e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       3    2.5474611e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.547461080e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       4    2.5454777e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.08 work units)
Optimal objective  2.545477723e+05

User-callback calls 31, time in user-callback 0.00 sec
       4    2.7177840e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.08 work units)
Optimal objective  2.717784035e+05
       6    2.5567968e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.21 seconds (0.09 work units)
Optimal objective  2.556796818e+05

User-callback calls 33, time in user-callback 0.00 sec

User-callback calls 30, time in user-callback 0.00 sec
Presolve time: 0.26s
Presolved: 7078 rows, 8855 columns, 36436 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
    6721    2.5622216e+05   0.000000e+00   0.000000e+00      2s

Solved in 6721 iterations and 2.18 seconds (3.10 work units)
Optimal objective  2.562221635e+05

User-callback calls 6846, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215023 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215028 nonzeros
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


  Objective range  [1e+02, 1e+04]
Optimize a model with 65066 rows, 66930 columns and 215028 nonzeros
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215023 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215028 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215028 nonzeros
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
       0    2.5461731e+05   1.811194e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5448897e+05   4.275167e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5387619e+05   4.035354e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5584865e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5707898e+05   1.624362e-01   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.558486492e+05
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5581638e+05   1.388218e+01   0.000000e+00      0s

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    2.5475137e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.16 seconds (0.06 work units)
Optimal objective  2.547513655e+05

User-callback calls 29, time in user-callback 0.00 sec
       4    2.5494512e+05   0.000000e+00   0.000000e+00      0s
       3    2.5709961e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.20 seconds (0.08 work units)

Optimal objective  2.549451190e+05
Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.570996102e+05


User-callback calls 30, time in user-callback 0.00 sec
User-callback calls 29, time in user-callback 0.00 sec
       8    2.5598912e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.19 seconds (0.10 work units)
Optimal objective  2.559891200e+05

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    2.5586461e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.558646063e+05

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215028 nonzeros
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
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215028 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215018 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Threads  1

Optimize a model with 65066 rows, 66930 columns and 215028 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Optimize a model with 65066 rows, 66930 columns and 215018 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215028 nonzeros
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
       0    2.4792373e+05   2.566169e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5494912e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5535369e+05   4.558908e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4854851e+05   1.181041e+05   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  2.549491206e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5478344e+05   1.393999e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       2    2.5445269e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.20 seconds (0.07 work units)
Optimal objective  2.544526943e+05

User-callback calls 29, time in user-callback 0.00 sec
       1    2.5478806e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.05 work units)
Optimal objective  2.547880650e+05

User-callback calls 27, time in user-callback 0.00 sec
       2    2.5535838e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.553583779e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       7    2.6815234e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.20 seconds (0.10 work units)
Optimal objective  2.681523395e+05

User-callback calls 34, time in user-callback 0.00 sec
Presolve time: 0.26s
Presolved: 7078 rows, 8855 columns, 36442 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6798    2.5724469e+05   0.000000e+00   0.000000e+00      2s

Solved in 6798 iterations and 2.22 seconds (3.15 work units)
Optimal objective  2.572446852e+05

User-callback calls 6925, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215023 nonzeros
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 65066 rows, 66930 columns and 215013 nonzeros
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
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215013 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Optimize a model with 65066 rows, 66930 columns and 215013 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215023 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Threads  1

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215013 nonzeros
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
       0    2.5497970e+05   1.597436e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5480085e+05   1.393999e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5459027e+05   2.795667e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8054656e+05   6.166833e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5738465e+05   5.755678e+00   0.000000e+00      0s
       1    2.5529550e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.552955022e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    2.5480548e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.16 seconds (0.05 work units)
Optimal objective  2.548054766e+05

User-callback calls 28, time in user-callback 0.00 sec
       3    2.5470356e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.547035641e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       5    2.8419426e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.841942646e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      13    2.6144421e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.24 seconds (0.15 work units)
Optimal objective  2.614442127e+05

User-callback calls 40, time in user-callback 0.00 sec
Presolve time: 0.27s
Presolved: 7078 rows, 8853 columns, 36438 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
    6494    2.5156644e+05   0.000000e+00   0.000000e+00      2s

Solved in 6494 iterations and 2.12 seconds (2.92 work units)
Optimal objective  2.515664441e+05

User-callback calls 6622, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215018 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215013 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215013 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215013 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215018 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Optimize a model with 65066 rows, 66930 columns and 215013 nonzeros
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
       0    2.5390706e+05   5.137186e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5222172e+05   1.139934e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5537360e+05   4.557587e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5545797e+05   8.515995e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5296799e+05   1.651281e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5107551e+05   7.597784e+01   0.000000e+00      0s
       2    2.5525683e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.552568257e+05

User-callback calls 28, time in user-callback 0.00 sec
       2    2.5537828e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.553782814e+05

User-callback calls 28, time in user-callback 0.00 sec
       5    2.5525061e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.20 seconds (0.07 work units)
Optimal objective  2.552506085e+05

User-callback calls 31, time in user-callback 0.00 sec
       3    2.5546853e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.554685335e+05

User-callback calls 29, time in user-callback 0.00 sec
       6    2.5440626e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.19 seconds (0.08 work units)
Optimal objective  2.544062559e+05

User-callback calls 32, time in user-callback 0.00 sec
      18    2.5414006e+05   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.25 seconds (0.17 work units)
Optimal objective  2.541400563e+05

User-callback calls 44, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215013 nonzeros
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


Optimize a model with 65066 rows, 66930 columns and 215013 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215013 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215013 nonzeros
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215013 nonzeros

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


Optimize a model with 65066 rows, 66930 columns and 215013 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5537853e+05   4.143417e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5276750e+05   1.527720e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5257400e+05   8.702995e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5411936e+05   9.239663e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5570735e+05   3.656432e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5342488e+05   7.478890e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       2    2.5538323e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.553832250e+05

User-callback calls 29, time in user-callback 0.00 sec
       1    2.5678361e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.567836124e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    2.5580819e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.558081932e+05

User-callback calls 30, time in user-callback 0.00 sec
       3    2.5544405e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.554440539e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       8    2.5431936e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.543193633e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      10    2.5515246e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.20 seconds (0.10 work units)
Optimal objective  2.551524590e+05

User-callback calls 37, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215013 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215013 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Coefficient statistics:
Threads  1

LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

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

Optimize a model with 65066 rows, 66930 columns and 215013 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215008 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215008 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215013 nonzeros
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
       0    2.5311148e+05   1.457284e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5264238e+05   1.347043e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5365157e+05   1.847048e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5408223e+05   1.247972e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5523771e+05   5.966183e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5330459e+05   2.122273e+01   0.000000e+00      0s
       6    2.5451386e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.19 seconds (0.08 work units)
Optimal objective  2.545138650e+05

User-callback calls 32, time in user-callback 0.00 sec
       1    2.5623340e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.562334009e+05

User-callback calls 27, time in user-callback 0.00 sec
       2    2.5529396e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.19 seconds (0.06 work units)
Optimal objective  2.552939629e+05

User-callback calls 28, time in user-callback 0.00 sec
       4    2.5473402e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.547340248e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      10    2.5478616e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.24 seconds (0.12 work units)
Optimal objective  2.547861610e+05

User-callback calls 36, time in user-callback 0.00 sec
      11    2.5944183e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.25 seconds (0.13 work units)
Optimal objective  2.594418290e+05

User-callback calls 38, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215008 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215008 nonzeros
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
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

Optimize a model with 65066 rows, 66930 columns and 215008 nonzeros
LogToConsole  0
Threads  1

Threads  1

Optimize a model with 65066 rows, 66930 columns and 215008 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215008 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215008 nonzeros
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
       0    2.5559878e+05   8.016792e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5473407e+05   1.119126e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5573188e+05   3.656170e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5482079e+05   2.346661e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5493145e+05   2.166053e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0149242e+05   3.860426e+05   0.000000e+00      0s
       5    2.5570110e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.18 seconds (0.08 work units)
Optimal objective  2.557010978e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.25
       2    2.5493657e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.549365681e+05

User-callback calls 29, time in user-callback 0.00 sec
       1    2.5696576e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.20 seconds (0.06 work units)
Optimal objective  2.569657605e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    2.5583288e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.558328806e+05

User-callback calls 30, time in user-callback 0.00 sec
       5    2.5495514e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.22 seconds (0.09 work units)
Optimal objective  2.549551356e+05

User-callback calls 32, time in user-callback 0.00 sec
      10    2.5582696e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.23 seconds (0.12 work units)
Optimal objective  2.558269580e+05

User-callback calls 36, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215003 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1

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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 215003 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215008 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215003 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215003 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
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

Non-default parameters:


LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215008 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5729153e+05   8.928911e-01   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5485473e+05   1.426244e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5269336e+05   4.412131e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5585753e+05   1.758425e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5464175e+05   9.916102e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5608664e+05   0.000000e+00   0.000000e+00      0s
       2    2.5779870e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.15 seconds (0.07 work units)
Optimal objective  2.577986979e+05

User-callback calls 29, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.560866386e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    2.5881740e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.19 seconds (0.06 work units)
Optimal objective  2.588173962e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
       3    2.5470668e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.20 seconds (0.07 work units)
Optimal objective  2.547066753e+05

User-callback calls 30, time in user-callback 0.00 sec
       5    2.5511590e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.21 seconds (0.09 work units)
Optimal objective  2.551158958e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      25    2.6522393e+05   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.28 seconds (0.22 work units)
Optimal objective  2.652239306e+05

User-callback calls 52, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215003 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 214998 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214998 nonzeros

Optimize a model with 65066 rows, 66930 columns and 214998 nonzeros
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

Non-default parameters:
LogToConsole  0
Threads  1

  RHS range        [2e-03, 6e+01]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214998 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215003 nonzeros

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
       0    2.5431400e+05   1.665331e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5429250e+05   2.090356e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5657736e+05   1.967061e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4382508e+05   3.503103e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5508673e+05   1.183812e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       5    2.5519462e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.20 seconds (0.08 work units)
Optimal objective  2.551946196e+05

User-callback calls 32, time in user-callback 0.00 sec
       2    2.5659869e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.565986865e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    2.5512738e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.08 work units)
Optimal objective  2.551273827e+05

User-callback calls 30, time in user-callback 0.00 sec
       3    2.5511290e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.551128997e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      17    2.5501325e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.25 seconds (0.16 work units)
Optimal objective  2.550132548e+05

User-callback calls 44, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolved: 7081 rows, 8858 columns, 36444 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6665    2.5536668e+05   0.000000e+00   0.000000e+00      2s

Solved in 6665 iterations and 2.29 seconds (3.16 work units)
Optimal objective  2.553666835e+05

User-callback calls 6789, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215003 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 214993 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 65066 rows, 66930 columns and 214993 nonzeros

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

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 214993 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 214993 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215003 nonzeros

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
       0    2.5252912e+05   2.042367e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5513825e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5511287e+05   3.881459e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5427601e+05   2.074038e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5593122e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.551382473e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.559312194e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    2.5494235e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.16 seconds (0.06 work units)
Optimal objective  2.549423473e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    2.5429003e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.542900294e+05

User-callback calls 30, time in user-callback 0.00 sec
       3    2.5513685e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.551368463e+05

User-callback calls 29, time in user-callback 0.00 sec
Presolve time: 0.26s
Presolved: 7081 rows, 8858 columns, 36449 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6627    2.6021244e+05   0.000000e+00   0.000000e+00      2s

Solved in 6627 iterations and 2.21 seconds (3.09 work units)
Optimal objective  2.602124396e+05

User-callback calls 6751, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214993 nonzeros
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

LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214988 nonzeros

Optimize a model with 65066 rows, 66930 columns and 214988 nonzeros

Optimize a model with 65066 rows, 66930 columns and 214988 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 65066 rows, 66930 columns and 214988 nonzeros
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
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis



Optimize a model with 65066 rows, 66930 columns and 214993 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5542685e+05   2.051510e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7556674e+05   4.721839e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5589673e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6027156e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5511902e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  2.558967320e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  2.602715590e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.551190221e+05

User-callback calls 24, time in user-callback 0.00 sec
       4    2.5543325e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.17 seconds (0.08 work units)
Optimal objective  2.554332528e+05

User-callback calls 30, time in user-callback 0.00 sec
       2    2.7564191e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.16 seconds (0.07 work units)
Optimal objective  2.756419071e+05

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.25s
Presolved: 7081 rows, 8858 columns, 36449 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
    6670    2.6021824e+05   0.000000e+00   0.000000e+00      2s

Solved in 6670 iterations and 2.31 seconds (3.30 work units)
Optimal objective  2.602182425e+05

User-callback calls 6796, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214983 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214983 nonzeros
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 214983 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 214983 nonzeros
Optimize a model with 65066 rows, 66930 columns and 214983 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
LogToConsole  0
Coefficient statistics:
Threads  1
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 214983 nonzeros
Coefficient statistics:

  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Matrix range     [1e-02, 3e+04]

Coefficient statistics:
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
       0    2.6129205e+05   8.908463e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5592359e+05   1.920628e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7196349e+05   3.002347e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    2.5663673e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.566367294e+05

User-callback calls 27, time in user-callback 0.00 sec
       1    2.7201498e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.720149805e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      19    2.7253483e+05   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.28 seconds (0.19 work units)
Optimal objective  2.725348283e+05

User-callback calls 46, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolved: 7081 rows, 8858 columns, 36449 nonzeros

Presolve time: 0.28s
Presolved: 7081 rows, 8858 columns, 36449 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7081 rows, 8858 columns, 36449 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6495    2.6502191e+05   0.000000e+00   0.000000e+00      2s

Solved in 6495 iterations and 2.12 seconds (2.88 work units)
Optimal objective  2.650219137e+05

User-callback calls 6621, time in user-callback 0.00 sec
    6452    2.6612746e+05   0.000000e+00   0.000000e+00      2s

Solved in 6452 iterations and 2.16 seconds (2.90 work units)
Optimal objective  2.661274587e+05

User-callback calls 6577, time in user-callback 0.00 sec
    6842    2.6170126e+05   0.000000e+00   0.000000e+00      2s

Solved in 6842 iterations and 2.35 seconds (3.22 work units)
Optimal objective  2.617012559e+05

User-callback calls 6966, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 18:26:14 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case8387_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 65066 rows, 66930 columns and 214988 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Presolve time: 0.12s
Presolved: 7082 rows, 8859 columns, 36446 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6670    2.5589673e+05   0.000000e+00   0.000000e+00      2s

Solved in 6670 iterations and 1.61 seconds (3.11 work units)
Optimal objective  2.558967321e+05

User-callback calls 6799, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 18:26:24 2025

Set parameter LogFile to value "test/log_bs5/pglib_opf_case8387_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 152432 rows, 96052 columns and 448559 nonzeros
Model fingerprint: 0xd6e8edfe
Variable types: 66930 continuous, 29122 integer (29122 binary)
Coefficient statistics:
  Matrix range     [2e-04, 3e+04]
  Objective range  [1e-01, 2e+05]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-04, 1e+02]
Presolve removed 142130 rows and 83967 columns
Presolve time: 0.09s
Presolved: 10302 rows, 12085 columns, 39202 nonzeros
Variable types: 11623 continuous, 462 integer (0 binary)
Performing another presolve...
Presolve removed 3492 rows and 3524 columns
Presolve time: 0.05s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 9.818798e+07, 7577 iterations, 1.75 seconds (2.61 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    9.818798e+07 9.8188e+07  0.00%     -    2s

Explored 1 nodes (7577 simplex iterations) in 2.31 seconds (3.28 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 9.8188e+07 
No other solutions better than 9.8188e+07

Optimal solution found (tolerance 1.00e-04)
Warning: max constraint violation (5.3278e+00) exceeds tolerance
Warning: max bound violation (5.3278e+00) exceeds tolerance
         (model may be infeasible or unbounded - try turning presolve off)
Best objective 9.818797766957e+07, best bound 9.818797766957e+07, gap 0.0000%

User-callback calls 355, time in user-callback 0.00 sec
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

MIP start from previous solve produced solution with objective 9.83241e+07 (2.06s)
MIP start from previous solve produced solution with objective 9.83241e+07 (2.07s)
Loaded MIP start from previous solve with objective 9.83241e+07
Processed MIP start in 2.06 seconds (3.05 work units)

Presolve removed 34461 rows and 28658 columns
Presolve time: 0.78s
Presolved: 117971 rows, 67394 columns, 360484 nonzeros
Found heuristic solution: objective 9.800803e+07
Variable types: 40958 continuous, 26436 integer (26436 binary)
Found heuristic solution: objective 9.795489e+07

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 117971 rows, 67394 columns, 360484 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   42876    2.2466479e+07   1.545623e+03   5.635565e+09      5s
   52138    2.1361577e+07   6.417184e+02   4.474031e+09     10s
   58241    1.9435694e+07   3.642364e+02   1.858856e+09     15s
Warning: Markowitz tolerance tightened to 0.0625
   62112    1.9448900e+07   2.817370e+02   1.510570e+09     20s
   65603    1.8249378e+07   2.177020e+02   8.105527e+08     25s
   69201    1.7973178e+07   1.697225e+02   1.111339e+09     30s
   72622    1.7085857e+07   1.238519e+02   2.664251e+09     35s
   76232    1.5277167e+07   8.165422e+01   8.628247e+09     40s
   79525    1.3609290e+07   4.908990e+01   2.667757e+09     45s
   82890    1.0838372e+07   2.847045e+01   2.276151e+09     50s
   86628    7.4766438e+06   1.347027e+01   3.816893e+09     55s
   90708    4.7439725e+06   7.361947e+00   3.097242e+09     60s
   94808    2.6078957e+06   4.164994e+00   1.437311e+11     65s
   99471    1.4377771e+06   1.898436e+00   1.828885e+08     70s
  103167    2.9274533e+05   9.204565e-01   6.915022e+09     75s
Warning: 1 variables dropped from basis
Warning: switch to quad precision
  105720   -2.1881441e+05   2.392359e-01   3.382036e+09     80s
  106560   -1.0909429e+06   4.730945e-02   1.669452e+09     85s
  107400   -1.9867745e+06   4.756271e-02   6.017671e+09     91s
  108061   -2.4739225e+06   4.425405e-02   8.581419e+08     95s
  108741   -2.6908615e+06   4.130848e-02   2.634779e+10    100s
  109551   -2.7989978e+06   0.000000e+00   1.204045e+08    106s
  110221   -2.9743687e+06   0.000000e+00   4.638103e+08    110s
  110971   -3.2003098e+06   0.000000e+00   2.954903e+09    116s
  111691   -3.3034374e+06   0.000000e+00   2.585005e+09    121s
  112401   -3.3777098e+06   0.000000e+00   4.014901e+07    126s
  113151   -3.4341247e+06   0.000000e+00   3.211516e+08    131s
  113841   -3.4967579e+06   0.000000e+00   1.691014e+09    136s
  114551   -3.5400842e+06   0.000000e+00   1.008985e+09    141s
Concurrent spin time: 0.01s

Solved with dual simplex

Root relaxation: objective -3.702390e+06, 131837 iterations, 138.15 seconds (114.13 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 -3702389.5    0 7836 9.7955e+07 -3702389.5   104%     -  145s
H    0     0                    9.727954e+07 -3702389.5   104%     -  147s
H    0     0                    9.726262e+07 -3702389.5   104%     -  147s
     0     0 -3702389.5    0 7836 9.7263e+07 -3702389.5   104%     -  157s

Cutting planes:
  Learned: 1
  Gomory: 59
  Cover: 16
  Implied bound: 2
  MIR: 2180
  RLT: 241
  Relax-and-lift: 104
  PSD: 33

Explored 1 nodes (132565 simplex iterations) in 157.05 seconds (127.33 work units)
Thread count was 8 (of 20 available processors)

Solution count 6: 9.72626e+07 9.72626e+07 9.72795e+07 ... 9.83241e+07

Solve interrupted
Best objective 9.726262458974e+07, best bound -3.702389545673e+06, gap 103.8066%

User-callback calls 52860, time in user-callback 0.19 sec
