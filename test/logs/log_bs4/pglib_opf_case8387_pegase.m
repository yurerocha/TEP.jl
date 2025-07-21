
Gurobi 12.0.0 (linux64) logging started Thu Jun 19 10:47:02 2025

Set parameter LogFile to value "test/log_bs4/pglib_opf_case8387_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 10:47:02 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 19 10:47:02 2025

Set parameter LogFile to value "test/log_bs4/pglib_opf_case8387_pegase.m"
Set parameter LogFile to value "test/log_bs4/pglib_opf_case8387_pegase.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 10:47:02 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 19 10:47:02 2025

Set parameter LogFile to value "test/log_bs4/pglib_opf_case8387_pegase.m"
Set parameter LogFile to value "test/log_bs4/pglib_opf_case8387_pegase.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 10:47:02 2025

Set parameter LogFile to value "test/log_bs4/pglib_opf_case8387_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 10:47:02 2025


Gurobi 12.0.0 (linux64) logging started Thu Jun 19 10:47:02 2025

Set parameter LogFile to value "test/log_bs4/pglib_opf_case8387_pegase.m"
Set parameter LogFile to value "test/log_bs4/pglib_opf_case8387_pegase.m"
Set parameter LogToConsole to value 0
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 10:47:07 2025

Set parameter LogFile to value "test/log_bs4/pglib_opf_case8387_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 10:47:15 2025

Set parameter LogFile to value "test/log_bs4/pglib_opf_case8387_pegase.m"
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
Presolve time: 0.37s
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
   0   5.58844941e+12 -9.29813732e+11  5.79e+03 9.08e+06  1.52e+10     1s
   1   3.34172711e+12 -8.50591942e+11  8.07e+02 1.26e+06  2.18e+09     1s
   2   2.33343571e+12 -3.96159003e+11  6.55e+01 1.44e+05  2.84e+08     1s
   3   1.02714538e+12 -6.45082441e+10  2.23e+01 5.58e+03  3.20e+07     1s
   4   1.07994859e+11 -6.83616530e+09  2.45e+00 3.43e+03  2.72e+06     1s
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
  35   2.64437420e+06 -1.32423527e+07  1.56e-01 6.16e-02  1.36e+02     2s
  36   2.42218506e+06 -1.26156353e+07  1.53e-01 5.35e-02  1.24e+02     2s
  37   2.44279008e+06 -1.25391860e+07  1.52e-01 5.34e-02  1.23e+02     2s
  38   2.42201517e+06 -1.23826769e+07  1.48e-01 5.17e-02  1.21e+02     2s
  39   2.33435116e+06 -1.21443292e+07  1.48e-01 5.03e-02  1.19e+02     2s
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
  65   1.64634451e+06 -7.28825571e+06  1.24e-01 1.49e-02  3.76e+01     3s
  66   1.68073422e+06 -7.18463165e+06  1.22e-01 1.48e-02  3.72e+01     3s
  67   1.67721536e+06 -7.13702228e+06  1.22e-01 1.45e-02  3.65e+01     3s
  68   1.67689701e+06 -7.04970916e+06  1.19e-01 1.40e-02  3.54e+01     3s
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
  97   1.50293319e+06 -5.19635087e+06  9.68e-02 1.56e+00  9.91e+00     4s
  98   1.50273956e+06 -5.19501059e+06  9.68e-02 1.55e+00  9.90e+00     4s
  99   1.50128762e+06 -5.17175272e+06  9.84e-02 1.48e+00  9.47e+00     4s
 100   1.49369674e+06 -5.06718891e+06  9.98e-02 1.27e+00  8.35e+00     4s
 101   1.48622761e+06 -5.06493071e+06  1.00e-01 1.26e+00  8.32e+00     4s
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

Barrier performed 156 iterations in 5.38 seconds (6.56 work units)
Numerical trouble encountered

Model may be infeasible or unbounded.  Consider using the
homogeneous algorithm (through parameter 'BarHomogeneous')


Solved with primal simplex
Iteration    Objective       Primal Inf.    Dual Inf.      Time
   14441    1.2278206e+05   0.000000e+00   0.000000e+00     10s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

   73855 variables added to crossover basis                       10s

    1403 DPushes remaining with DInf 0.0000000e+00                10s
       0 DPushes remaining with DInf 0.0000000e+00                11s

       0 PPushes remaining with PInf 0.0000000e+00                11s

  Push phase complete: Pinf 0.0000000e+00, Dinf 8.5218780e-07     11s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   15847    1.2278206e+05   0.000000e+00   0.000000e+00     11s

Solved in 15847 iterations and 11.06 seconds (11.91 work units)
Optimal objective  1.227820569e+05

User-callback calls 5139, time in user-callback 0.01 sec
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
     710    1.1179003e+06   4.294560e+05   0.000000e+00      5s
Warning: Markowitz tolerance tightened to 0.03125
     959    1.2199862e+06   0.000000e+00   0.000000e+00      7s

Solved in 959 iterations and 6.80 seconds (5.80 work units)
Optimal objective  1.219986239e+06

User-callback calls 987, time in user-callback 0.01 sec
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
     645    8.0386343e+05   0.000000e+00   0.000000e+00      5s

Solved in 645 iterations and 4.62 seconds (3.91 work units)
Optimal objective  8.038634342e+05

User-callback calls 1659, time in user-callback 0.01 sec
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
     219    7.7045945e+05   0.000000e+00   0.000000e+00      2s

Solved in 219 iterations and 1.80 seconds (1.56 work units)
Optimal objective  7.704594451e+05

User-callback calls 1905, time in user-callback 0.01 sec
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

User-callback calls 2137, time in user-callback 0.01 sec
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
     251    7.6231278e+05   0.000000e+00   0.000000e+00      2s

Solved in 251 iterations and 2.12 seconds (1.78 work units)
Optimal objective  7.623127847e+05

User-callback calls 2415, time in user-callback 0.01 sec
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

Solved in 0 iterations and 0.13 seconds (0.05 work units)
Optimal objective  7.609157140e+05

User-callback calls 2440, time in user-callback 0.01 sec
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
     258    7.5902304e+05   0.000000e+00   0.000000e+00      2s

Solved in 258 iterations and 1.93 seconds (1.80 work units)
Optimal objective  7.590230392e+05

User-callback calls 2726, time in user-callback 0.01 sec
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

User-callback calls 2774, time in user-callback 0.01 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 10:47:47 2025

Set parameter LogFile to value "test/log_bs4/pglib_opf_case8387_pegase.m"
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
Presolve time: 0.20s
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
  41  -3.51476660e+06 -7.38820541e+11  1.22e+01 1.40e+07  5.97e+07     1s
  42  -3.22857212e+06 -7.39215331e+11  1.22e+01 1.40e+07  5.96e+07     1s
  43  -3.06548816e+06 -7.38032732e+11  1.22e+01 1.39e+07  5.94e+07     1s
  44   5.76648346e+06 -6.50453915e+11  1.07e+01 1.11e+07  4.93e+07     1s
  45   7.97234098e+06 -6.25474279e+11  9.97e+00 1.04e+07  4.63e+07     1s
  46   9.46755435e+06 -6.25373237e+11  9.97e+00 1.04e+07  4.62e+07     1s
  47   9.34455915e+06 -6.25854256e+11  9.96e+00 1.04e+07  4.62e+07     1s
  48   9.34404173e+06 -6.26003948e+11  9.96e+00 1.04e+07  4.62e+07     1s
  49   9.39476042e+06 -6.25092410e+11  9.94e+00 1.04e+07  4.61e+07     1s
  50   8.45410077e+06 -6.21885058e+11  9.87e+00 1.03e+07  4.57e+07     1s
  51   7.77154101e+06 -6.21015504e+11  9.85e+00 1.03e+07  4.55e+07     1s
  52   1.02446316e+07 -6.18008409e+11  9.62e+00 1.02e+07  4.49e+07     1s
  53   1.02422879e+07 -6.17157415e+11  9.60e+00 1.02e+07  4.48e+07     1s
  54   1.17244713e+07 -6.15158682e+11  9.56e+00 1.01e+07  4.46e+07     1s
  55   1.31335113e+07 -6.07095245e+11  9.42e+00 9.94e+06  4.39e+07     1s
  56   1.41767249e+07 -6.06555844e+11  9.41e+00 9.93e+06  4.38e+07     1s
  57   1.41541436e+07 -6.06698596e+11  9.40e+00 9.93e+06  4.37e+07     1s
  58   1.40425809e+07 -6.05157055e+11  9.39e+00 9.91e+06  4.36e+07     1s
  59   1.48120789e+07 -6.05200162e+11  9.39e+00 9.91e+06  4.36e+07     1s
  60   1.40251921e+07 -6.05177277e+11  9.39e+00 9.91e+06  4.36e+07     1s

Barrier performed 60 iterations in 0.64 seconds (0.53 work units)
Numerical trouble encountered

Model may be infeasible or unbounded.  Consider using the
homogeneous algorithm (through parameter 'BarHomogeneous')


Solved with dual simplex
Iteration    Objective       Primal Inf.    Dual Inf.      Time
    6810    1.8983093e+05   0.000000e+00   0.000000e+00      4s

Solved in 6810 iterations and 3.78 seconds (3.05 work units)
Optimal objective  1.898309275e+05

User-callback calls 2094, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 10:47:53 2025

Set parameter LogFile to value "test/log_bs4/pglib_opf_case8387_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215578 nonzeros
Model fingerprint: 0x2be71f78
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Presolve removed 57966 rows and 58053 columns
Presolve time: 0.12s
Presolved: 7100 rows, 8877 columns, 36501 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 10:47:54 2025

Set parameter LogFile to value "test/log_bs4/pglib_opf_case8387_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215578 nonzeros
Model fingerprint: 0x1362b9d5
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Presolve removed 57964 rows and 58051 columns
Presolve time: 0.21s
Presolved: 7102 rows, 8879 columns, 36499 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    6619    2.3707868e+05   0.000000e+00   0.000000e+00      2s

Solved in 6619 iterations and 2.20 seconds (3.46 work units)
Optimal objective  2.370786794e+05

User-callback calls 6743, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    6502    1.9090522e+05   0.000000e+00   0.000000e+00      3s

Solved in 6502 iterations and 3.27 seconds (2.76 work units)
Optimal objective  1.909052161e+05

User-callback calls 6628, time in user-callback 0.01 sec
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3727987e+05   7.240254e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Presolve time: 0.19s
       2    2.3729318e+05   0.000000e+00   0.000000e+00      0s
Presolved: 7101 rows, 8878 columns, 36504 nonzeros


Solved in 2 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.372931831e+05

User-callback calls 29, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 10:48:00 2025

Set parameter LogFile to value "test/log_bs4/pglib_opf_case8387_pegase.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 10:48:00 2025

Set parameter LogFile to value "test/log_bs4/pglib_opf_case8387_pegase.m"
Warning: Markowitz tolerance tightened to 0.03125
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215578 nonzeros
Model fingerprint: 0xba711960
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
Model fingerprint: 0x45a4572b
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
Presolve removed 57965 rows and 58052 columns
Presolve time: 0.13s
Presolved: 7101 rows, 8878 columns, 36504 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    6802    2.3744460e+05   0.000000e+00   0.000000e+00      2s

Solved in 6802 iterations and 2.18 seconds (3.15 work units)
Optimal objective  2.374446012e+05

User-callback calls 6927, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6666    1.8984707e+05   0.000000e+00   0.000000e+00      2s

Solved in 6666 iterations and 2.04 seconds (3.02 work units)
Optimal objective  1.898470664e+05

User-callback calls 6791, time in user-callback 0.00 sec
    6808    1.9281617e+05   0.000000e+00   0.000000e+00      2s

Solved in 6808 iterations and 2.15 seconds (3.17 work units)
Optimal objective  1.928161679e+05

User-callback calls 6932, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215568 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215568 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215568 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3738673e+05   3.259535e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3761562e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.376156205e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    2.3739287e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.13 seconds (0.07 work units)
Optimal objective  2.373928675e+05

User-callback calls 30, time in user-callback 0.00 sec
Presolve time: 0.22s
Presolved: 7100 rows, 8877 columns, 36501 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
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

Presolve time: 0.18s
Presolved: 7100 rows, 8877 columns, 36501 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 10:48:04 2025

Set parameter LogFile to value "test/log_bs4/pglib_opf_case8387_pegase.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 10:48:04 2025

Set parameter LogFile to value "test/log_bs4/pglib_opf_case8387_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215578 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Model fingerprint: 0x37c5d8aa
Threads  1
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

Optimize a model with 65066 rows, 66930 columns and 215578 nonzeros
Model fingerprint: 0x504cfa9c
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Presolve removed 57966 rows and 58053 columns
Presolve removed 57966 rows and 58053 columns
Presolve time: 0.15s
Presolve time: 0.14s
Presolved: 7100 rows, 8877 columns, 36501 nonzeros
Presolved: 7100 rows, 8877 columns, 36501 nonzeros


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6841    2.3955932e+05   0.000000e+00   0.000000e+00      2s

Solved in 6841 iterations and 2.25 seconds (3.21 work units)
Optimal objective  2.395593180e+05

User-callback calls 6965, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    6976    2.3728904e+05   0.000000e+00   0.000000e+00      2s

Solved in 6976 iterations and 2.16 seconds (3.08 work units)
Optimal objective  2.372890441e+05

User-callback calls 7100, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
    6777    1.9141106e+05   0.000000e+00   0.000000e+00      2s

Solved in 6777 iterations and 2.14 seconds (3.17 work units)
Optimal objective  1.914110597e+05

User-callback calls 6902, time in user-callback 0.01 sec
    6794    1.9005694e+05   0.000000e+00   0.000000e+00      2s

Solved in 6794 iterations and 2.16 seconds (3.06 work units)
Optimal objective  1.900569367e+05

User-callback calls 6918, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215563 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 65066 rows, 66930 columns and 215563 nonzeros
Non-default parameters:

LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215563 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
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

Optimize a model with 65066 rows, 66930 columns and 215568 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3789726e+05   3.481327e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3755054e+05   5.119157e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3790943e+05   3.370721e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3758143e+05   3.266354e+01   0.000000e+00      0s
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
Warning: Markowitz tolerance tightened to 0.03125

Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
       1    2.3755063e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.19 seconds (0.06 work units)
Optimal objective  2.375506309e+05

User-callback calls 28, time in user-callback 0.00 sec
       3    2.3794599e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.379459892e+05

User-callback calls 30, time in user-callback 0.00 sec
       3    2.3759991e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.375999058e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       4    2.3835355e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.18 seconds (0.08 work units)
Optimal objective  2.383535497e+05

User-callback calls 31, time in user-callback 0.00 sec
Presolve time: 0.25s
Presolved: 7099 rows, 8876 columns, 36499 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.18s
Presolved: 7100 rows, 8877 columns, 36501 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.5
    6607    2.3934468e+05   0.000000e+00   0.000000e+00      2s

Solved in 6607 iterations and 2.18 seconds (3.36 work units)
Optimal objective  2.393446846e+05

User-callback calls 6735, time in user-callback 0.00 sec
    7148    2.3783982e+05   0.000000e+00   0.000000e+00      2s

Solved in 7148 iterations and 2.35 seconds (3.38 work units)
Optimal objective  2.378398157e+05

User-callback calls 7273, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215563 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215558 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215558 nonzeros
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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
       0    2.2936851e+05   1.337993e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3806630e+05   9.283133e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3702821e+05   3.792429e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3533759e+05   6.600689e+03   0.000000e+00      0s
       4    2.3711712e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.08 work units)
Optimal objective  2.371171231e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      12    2.3799531e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.23 seconds (0.13 work units)
Optimal objective  2.379953131e+05

User-callback calls 39, time in user-callback 0.00 sec
      12    2.3970491e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.21 seconds (0.13 work units)
Optimal objective  2.397049145e+05

User-callback calls 38, time in user-callback 0.00 sec
Presolve time: 0.27s
Presolved: 7101 rows, 8878 columns, 36504 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
      13    2.3940147e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.28 seconds (0.13 work units)
Optimal objective  2.394014741e+05

User-callback calls 40, time in user-callback 0.00 sec
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
       0    2.3859810e+05   4.966239e+01   0.000000e+00      0s
       9    2.3894667e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.12 seconds (0.11 work units)
Optimal objective  2.389466658e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    6962    2.3898726e+05   0.000000e+00   0.000000e+00      2s

Solved in 6962 iterations and 2.27 seconds (3.21 work units)
Optimal objective  2.389872556e+05

User-callback calls 7088, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215563 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [4e-02, 2e+02]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Optimize a model with 65066 rows, 66930 columns and 215563 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215558 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 65066 rows, 66930 columns and 215558 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Optimize a model with 65066 rows, 66930 columns and 215558 nonzeros
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3904682e+05   5.553842e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3805481e+05   7.445826e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3480925e+05   1.170052e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3650300e+05   3.630578e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3968286e+05   1.543650e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3956893e+05   1.548375e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       3    2.3947603e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.21 seconds (0.07 work units)
Optimal objective  2.394760344e+05

User-callback calls 29, time in user-callback 0.00 sec
       1    2.3968481e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.396848063e+05

User-callback calls 28, time in user-callback 0.00 sec
       6    2.3670084e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.22 seconds (0.09 work units)
Optimal objective  2.367008393e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.125
      12    2.3711357e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.23 seconds (0.13 work units)
Optimal objective  2.371135657e+05

User-callback calls 39, time in user-callback 0.00 sec
       3    2.4044505e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.22 seconds (0.07 work units)
Optimal objective  2.404450493e+05

User-callback calls 30, time in user-callback 0.00 sec
      16    2.3944880e+05   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.27 seconds (0.15 work units)
Optimal objective  2.394488036e+05

User-callback calls 42, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros

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

Optimize a model with 65066 rows, 66930 columns and 215558 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros

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

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  RHS range        [2e-03, 6e+01]
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

Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3544910e+05   7.353636e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3710294e+05   3.567009e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4127691e+05   2.497120e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4020017e+05   4.399351e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3961946e+05   7.762952e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3848268e+05   9.294527e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    2.3711563e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.371156299e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       2    2.4128968e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.412896807e+05

User-callback calls 29, time in user-callback 0.00 sec
       3    2.3751422e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.20 seconds (0.07 work units)
Optimal objective  2.375142208e+05

User-callback calls 30, time in user-callback 0.00 sec
       4    2.4020437e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.18 seconds (0.08 work units)
Optimal objective  2.402043729e+05

User-callback calls 30, time in user-callback 0.00 sec
      11    2.4123859e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.24 seconds (0.13 work units)
Optimal objective  2.412385914e+05

User-callback calls 37, time in user-callback 0.00 sec
      12    2.3987875e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.25 seconds (0.13 work units)
Optimal objective  2.398787490e+05

User-callback calls 38, time in user-callback 0.00 sec
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215548 nonzeros
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

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis

Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 215553 nonzeros
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
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
       0    2.4122091e+05   2.449469e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3963086e+05   1.847352e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3709831e+05   3.563511e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4534053e+05   2.728204e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2952391e+05   6.283030e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3974142e+05   2.524288e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
       2    2.4123339e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.412333950e+05

User-callback calls 29, time in user-callback 0.00 sec
       1    2.3711099e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.371109896e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       3    2.3963886e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.396388608e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       4    2.4535686e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.08 work units)
Optimal objective  2.453568630e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       5    2.3862058e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.19 seconds (0.09 work units)
Optimal objective  2.386205806e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    2.3974407e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.19 seconds (0.06 work units)
Optimal objective  2.397440742e+05

User-callback calls 28, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215543 nonzeros

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215543 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Coefficient statistics:
  Bounds range     [4e-02, 2e+02]
  Matrix range     [1e-02, 3e+04]
  RHS range        [2e-03, 6e+01]
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

Optimize a model with 65066 rows, 66930 columns and 215543 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4666629e+05   4.369191e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4007201e+05   5.271657e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4140971e+05   2.480385e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4160190e+05   2.448315e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3277341e+05   2.415015e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4502822e+05   7.157195e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       3    2.4667958e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.466795821e+05

User-callback calls 30, time in user-callback 0.00 sec
       2    2.4142239e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.414223878e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    2.4161564e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.416156437e+05

User-callback calls 29, time in user-callback 0.00 sec
       4    2.4008677e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.20 seconds (0.08 work units)
Optimal objective  2.400867687e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       7    2.4081456e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.21 seconds (0.10 work units)
Optimal objective  2.408145570e+05

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       4    2.4504461e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.20 seconds (0.08 work units)
Optimal objective  2.450446103e+05

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215538 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215538 nonzeros

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

Optimize a model with 65066 rows, 66930 columns and 215538 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215538 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4255786e+05   2.713002e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4183164e+05   1.263564e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4830405e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3962694e+05   2.525077e-01   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.483040475e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5182672e+05   1.282350e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3944514e+05   2.523956e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    2.3962960e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.396295952e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       5    2.4305236e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.430523597e+05

User-callback calls 32, time in user-callback 0.00 sec
       4    2.5188297e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.18 seconds (0.08 work units)
Optimal objective  2.518829703e+05

User-callback calls 30, time in user-callback 0.00 sec
       1    2.3945020e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.19 seconds (0.06 work units)
Optimal objective  2.394501990e+05

User-callback calls 27, time in user-callback 0.00 sec
      16    2.4216879e+05   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.24 seconds (0.16 work units)
Optimal objective  2.421687950e+05

User-callback calls 42, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 65066 rows, 66930 columns and 215533 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215533 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Matrix range     [1e-02, 3e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  Objective range  [1e+02, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215533 nonzeros

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

LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215533 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215538 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215538 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4226797e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.422679746e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3606265e+05   6.189292e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4134713e+05   2.049686e-01   0.000000e+00      0s
       0    2.4825107e+05   1.170452e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4772345e+05   1.816636e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4831700e+05   1.034254e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
       1    2.4826130e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.482612961e+05

User-callback calls 27, time in user-callback 0.00 sec
       2    2.4137725e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.413772489e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    2.4834164e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.20 seconds (0.06 work units)
Optimal objective  2.483416398e+05

User-callback calls 28, time in user-callback 0.00 sec
       1    2.4772804e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.477280351e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      20    2.4216699e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.28 seconds (0.19 work units)
Optimal objective  2.421669864e+05

User-callback calls 47, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215528 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215528 nonzeros
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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


Optimize a model with 65066 rows, 66930 columns and 215533 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215528 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4225341e+05   4.560588e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4198655e+05   8.285579e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4790900e+05   8.148051e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4219121e+05   1.071898e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4213773e+05   1.572456e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4835022e+05   6.425066e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    2.4225429e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.422542854e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
       2    2.4213780e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.421378039e+05

User-callback calls 29, time in user-callback 0.00 sec
       4    2.4820594e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.08 work units)
Optimal objective  2.482059445e+05

User-callback calls 31, time in user-callback 0.00 sec
       9    2.4204693e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.22 seconds (0.11 work units)
Optimal objective  2.420469287e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      11    2.4226227e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.22 seconds (0.12 work units)
Optimal objective  2.422622735e+05

User-callback calls 38, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    2.4835785e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.22 seconds (0.07 work units)
Optimal objective  2.483578504e+05

User-callback calls 30, time in user-callback 0.00 sec
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
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215523 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 215528 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Matrix range     [1e-02, 3e+04]
LogToConsole  0
  Objective range  [1e+02, 1e+04]
Threads  1
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215523 nonzeros
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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

Optimize a model with 65066 rows, 66930 columns and 215523 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4290064e+05   1.031079e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4212282e+05   1.625340e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4639059e+05   1.607174e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4382285e+05   1.630053e+00   0.000000e+00      0s
       0    2.4638400e+05   2.463123e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5555410e+05   1.683236e+00   0.000000e+00      0s
       3    2.4212299e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.421229939e+05

User-callback calls 29, time in user-callback 0.00 sec
       3    2.4382327e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.20 seconds (0.07 work units)
Optimal objective  2.438232670e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       8    2.4302160e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.21 seconds (0.11 work units)
Optimal objective  2.430216039e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      11    2.4698667e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.24 seconds (0.12 work units)
Optimal objective  2.469866664e+05

User-callback calls 38, time in user-callback 0.00 sec
      17    2.6534079e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.27 seconds (0.15 work units)
Optimal objective  2.653407859e+05

User-callback calls 43, time in user-callback 0.00 sec
      13    2.4820436e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.32 seconds (0.14 work units)
Optimal objective  2.482043558e+05

User-callback calls 39, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215523 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 65066 rows, 66930 columns and 215523 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215523 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

Optimize a model with 65066 rows, 66930 columns and 215523 nonzeros

Non-default parameters:
Coefficient statistics:
LogToConsole  0
  Matrix range     [1e-02, 3e+04]
Threads  1
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]

  RHS range        [2e-03, 6e+01]
Optimize a model with 65066 rows, 66930 columns and 215523 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215523 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4829941e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.482994112e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3753277e+05   3.582019e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4538218e+05   1.732959e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4071517e+05   2.059118e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7041330e+05   3.422504e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4370437e+05   2.756835e+04   0.000000e+00      0s
       4    2.4200293e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.420029285e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      12    2.4645441e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.24 seconds (0.13 work units)
Optimal objective  2.464544116e+05

User-callback calls 39, time in user-callback 0.00 sec
       5    2.5113950e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.23 seconds (0.09 work units)
Optimal objective  2.511394974e+05

User-callback calls 31, time in user-callback 0.00 sec
      17    2.4720764e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.26 seconds (0.17 work units)
Optimal objective  2.472076374e+05

User-callback calls 43, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      28    2.4761735e+05   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.30 seconds (0.23 work units)
Optimal objective  2.476173520e+05

User-callback calls 55, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 215523 nonzeros

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

Optimize a model with 65066 rows, 66930 columns and 215523 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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

Optimize a model with 65066 rows, 66930 columns and 215518 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4815944e+05   6.281105e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4776030e+05   1.068552e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4829393e+05   4.133295e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4725826e+05   9.038552e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4220764e+05   1.924091e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4831713e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.13 seconds (0.03 work units)
Optimal objective  2.483171268e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
       5    2.4970370e+05   0.000000e+00   0.000000e+00      0s
       4    2.4847768e+05   0.000000e+00   0.000000e+00      0s


Solved in 5 iterations and 0.20 seconds (0.09 work units)
Solved in 4 iterations and 0.19 seconds (0.08 work units)
Optimal objective  2.484776751e+05
Optimal objective  2.497037032e+05


User-callback calls 31, time in user-callback 0.00 sec
User-callback calls 32, time in user-callback 0.00 sec
       7    2.4858480e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.22 seconds (0.10 work units)
Optimal objective  2.485847956e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      17    2.6609169e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.28 seconds (0.16 work units)
Optimal objective  2.660916897e+05

User-callback calls 44, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      29    2.4712044e+05   0.000000e+00   0.000000e+00      0s

Solved in 29 iterations and 0.31 seconds (0.24 work units)
Optimal objective  2.471204378e+05

User-callback calls 56, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215518 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215513 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215518 nonzeros

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

Optimize a model with 65066 rows, 66930 columns and 215523 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 215523 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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

Optimize a model with 65066 rows, 66930 columns and 215513 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4708189e+05   1.992635e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4848516e+05   2.591884e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4818388e+05   6.851001e-02   0.000000e+00      0s
       0    2.4444455e+05   3.652298e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4899585e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.489958497e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
       1    2.4848528e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.484852757e+05

User-callback calls 28, time in user-callback 0.00 sec
       3    2.4980789e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.498078909e+05

User-callback calls 30, time in user-callback 0.00 sec
       2    2.4818546e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.16 seconds (0.07 work units)
Optimal objective  2.481854636e+05

User-callback calls 28, time in user-callback 0.00 sec
       7    2.4817923e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.22 seconds (0.10 work units)
Optimal objective  2.481792305e+05

User-callback calls 33, time in user-callback 0.00 sec
Presolve time: 0.26s
Presolved: 7096 rows, 8873 columns, 36490 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6902    2.4872114e+05   0.000000e+00   0.000000e+00      2s

Solved in 6902 iterations and 2.29 seconds (3.23 work units)
Optimal objective  2.487211438e+05

User-callback calls 7025, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215508 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Non-default parameters:
Non-default parameters:
  Bounds range     [4e-02, 2e+02]
LogToConsole  0
LogToConsole  0
  RHS range        [2e-03, 6e+01]
Threads  1
Threads  1
LP warm-start: use basis



Optimize a model with 65066 rows, 66930 columns and 215508 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215508 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215508 nonzeros
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4533382e+05   2.269617e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4779774e+05   6.667790e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6674898e+05   5.927416e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0117788e+05   3.557092e+04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       3    2.4903065e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.20 seconds (0.07 work units)
Optimal objective  2.490306486e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      15    2.5116584e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.26 seconds (0.15 work units)
Optimal objective  2.511658382e+05

User-callback calls 42, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7099 rows, 8876 columns, 36500 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7097 rows, 8874 columns, 36494 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
      22    2.4905438e+05   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.29 seconds (0.21 work units)
Optimal objective  2.490543779e+05

User-callback calls 49, time in user-callback 0.00 sec
      30    2.7788332e+05   0.000000e+00   0.000000e+00      0s

Solved in 30 iterations and 0.42 seconds (0.25 work units)
Optimal objective  2.778833171e+05

User-callback calls 56, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6704    2.4977479e+05   0.000000e+00   0.000000e+00      2s

Solved in 6704 iterations and 2.17 seconds (3.02 work units)
Optimal objective  2.497747883e+05

User-callback calls 6834, time in user-callback 0.00 sec
    7115    2.5252116e+05   0.000000e+00   0.000000e+00      2s

Solved in 7115 iterations and 2.43 seconds (3.37 work units)
Optimal objective  2.525211649e+05

User-callback calls 7240, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215508 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215508 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215508 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4875101e+05   6.866177e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4724889e+05   1.538670e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4830825e+05   8.946316e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4923723e+05   0.000000e+00   0.000000e+00      0s
       0    2.4682743e+05   1.979104e+03   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  2.492372326e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2532512e+05   2.983793e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       6    2.4878337e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.21 seconds (0.09 work units)
Optimal objective  2.487833737e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    2.4879681e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.08 work units)
Optimal objective  2.487968080e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      11    2.4815490e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.24 seconds (0.12 work units)
Optimal objective  2.481548973e+05

User-callback calls 38, time in user-callback 0.00 sec
      21    2.5014217e+05   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.29 seconds (0.20 work units)
Optimal objective  2.501421684e+05

User-callback calls 47, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      33    2.5129287e+05   0.000000e+00   0.000000e+00      0s

Solved in 33 iterations and 0.42 seconds (0.28 work units)
Optimal objective  2.512928730e+05

User-callback calls 60, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
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
LogToConsole  0

Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 65066 rows, 66930 columns and 215508 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 65066 rows, 66930 columns and 215508 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Matrix range     [1e-02, 3e+04]

  Objective range  [1e+02, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  Bounds range     [4e-02, 2e+02]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis
LP warm-start: use basis
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
       0    2.4831312e+05   4.084030e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4801736e+05   1.159416e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4879423e+05   8.178910e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4796862e+05   4.278774e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4921408e+05   3.537680e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4830135e+05   4.105595e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       5    2.4880411e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.21 seconds (0.09 work units)
Optimal objective  2.488041131e+05

User-callback calls 32, time in user-callback 0.00 sec
       6    2.5021108e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.502110790e+05

User-callback calls 32, time in user-callback 0.00 sec
       7    2.5109637e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.22 seconds (0.10 work units)
Optimal objective  2.510963738e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
       3    2.4846233e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.22 seconds (0.07 work units)
Optimal objective  2.484623309e+05

User-callback calls 30, time in user-callback 0.00 sec
      11    2.5098891e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.26 seconds (0.13 work units)
Optimal objective  2.509889050e+05

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      11    2.4845973e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.24 seconds (0.13 work units)
Optimal objective  2.484597316e+05

User-callback calls 38, time in user-callback 0.00 sec
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 65066 rows, 66930 columns and 215503 nonzeros

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

Optimize a model with 65066 rows, 66930 columns and 215503 nonzeros
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Iteration    Objective       Primal Inf.    Dual Inf.      Time
LP warm-start: use basis
       0    2.4133441e+05   3.894498e+04   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4880938e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.0332492e+05   3.308674e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4699800e+05   3.277885e+03   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.488093764e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4245061e+05   5.569323e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4906698e+05   0.000000e+00   0.000000e+00      0s
       4    2.4935621e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.18 seconds (0.08 work units)
Optimal objective  2.493562072e+05

User-callback calls 30, time in user-callback 0.00 sec

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  2.490669796e+05

User-callback calls 24, time in user-callback 0.00 sec
       9    2.4884128e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.23 seconds (0.12 work units)
Optimal objective  2.488412773e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      16    2.5104333e+05   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.26 seconds (0.16 work units)
Optimal objective  2.510433319e+05

User-callback calls 43, time in user-callback 0.00 sec
      23    2.4972402e+05   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.28 seconds (0.21 work units)
Optimal objective  2.497240245e+05

User-callback calls 49, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215498 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 215498 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215503 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215498 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

Coefficient statistics:
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]
Non-default parameters:
LogToConsole  0


Threads  1

Optimize a model with 65066 rows, 66930 columns and 215503 nonzeros
  Objective range  [1e+02, 1e+04]
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
       0    2.5066132e+05   1.322470e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4796345e+05   1.157560e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4875394e+05   3.684408e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3198067e+05   1.858192e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4852703e+05   5.682937e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
      13    2.5099560e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.24 seconds (0.14 work units)
Optimal objective  2.509956024e+05

User-callback calls 40, time in user-callback 0.00 sec
       5    2.4891597e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.21 seconds (0.09 work units)
Optimal objective  2.489159720e+05

User-callback calls 32, time in user-callback 0.00 sec
       9    2.5105923e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.24 seconds (0.12 work units)
Optimal objective  2.510592259e+05

User-callback calls 35, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7098 rows, 8875 columns, 36496 nonzeros

Warning: Markowitz tolerance tightened to 0.125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      21    2.4956585e+05   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.29 seconds (0.20 work units)
Optimal objective  2.495658522e+05

User-callback calls 48, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      21    2.5933840e+05   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.38 seconds (0.19 work units)
Optimal objective  2.593383989e+05

User-callback calls 48, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    6900    2.6304134e+05   0.000000e+00   0.000000e+00      2s

Solved in 6900 iterations and 2.30 seconds (3.18 work units)
Optimal objective  2.630413414e+05

User-callback calls 7024, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215493 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 215493 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
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

Optimize a model with 65066 rows, 66930 columns and 215498 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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
       0    2.5073813e+05   1.311473e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5068457e+05   2.139892e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4721900e+05   1.735301e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4694361e+05   1.158827e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.1102170e+05   4.625999e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2159732e+05   3.728560e+01   0.000000e+00      0s
      12    2.5106762e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.27 seconds (0.13 work units)
Optimal objective  2.510676192e+05

User-callback calls 38, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      14    2.5101663e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.28 seconds (0.14 work units)
Optimal objective  2.510166250e+05

User-callback calls 41, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      15    2.5154024e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.27 seconds (0.15 work units)
Optimal objective  2.515402357e+05

User-callback calls 42, time in user-callback 0.00 sec
      21    2.5340545e+05   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.30 seconds (0.18 work units)
Optimal objective  2.534054540e+05

User-callback calls 47, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      22    2.4891045e+05   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.31 seconds (0.20 work units)
Optimal objective  2.489104541e+05

User-callback calls 49, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      25    2.5445409e+05   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.40 seconds (0.22 work units)
Optimal objective  2.544540945e+05

User-callback calls 52, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215493 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4307839e+05   9.734396e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5074058e+05   2.351024e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4975459e+05   2.664112e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5102342e+05   2.296408e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5077000e+05   1.336386e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3247917e+05   2.270573e+02   0.000000e+00      0s
       9    2.5108213e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.23 seconds (0.11 work units)
Optimal objective  2.510821320e+05

User-callback calls 35, time in user-callback 0.00 sec
      12    2.5140529e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.24 seconds (0.12 work units)
Optimal objective  2.514052857e+05

User-callback calls 38, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      17    2.5501383e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.28 seconds (0.16 work units)
Optimal objective  2.550138311e+05

User-callback calls 44, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
      18    2.5101685e+05   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.28 seconds (0.17 work units)
Optimal objective  2.510168513e+05

User-callback calls 45, time in user-callback 0.00 sec
      19    2.5441386e+05   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.30 seconds (0.18 work units)
Optimal objective  2.544138555e+05

User-callback calls 46, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      11    2.4957181e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.30 seconds (0.13 work units)
Optimal objective  2.495718137e+05

User-callback calls 38, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215493 nonzeros
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
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 65066 rows, 66930 columns and 215493 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215493 nonzeros

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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3858503e+05   8.671106e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5130640e+05   1.003752e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4890337e+05   1.201560e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5026107e+05   2.097296e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5105880e+05   1.145232e-01   0.000000e+00      0s
       1    2.5131828e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.513182764e+05

User-callback calls 27, time in user-callback 0.00 sec
       2    2.5106228e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.22 seconds (0.06 work units)
Optimal objective  2.510622759e+05

User-callback calls 28, time in user-callback 0.00 sec
      11    2.4941031e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.24 seconds (0.13 work units)
Optimal objective  2.494103055e+05

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      13    2.5105373e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.24 seconds (0.14 work units)
Optimal objective  2.510537252e+05

User-callback calls 40, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      25    2.5294509e+05   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.31 seconds (0.21 work units)
Optimal objective  2.529450936e+05

User-callback calls 52, time in user-callback 0.00 sec
Presolve time: 0.32s
Presolved: 7098 rows, 8875 columns, 36496 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    6836    2.5172664e+05   0.000000e+00   0.000000e+00      2s

Solved in 6836 iterations and 2.37 seconds (3.24 work units)
Optimal objective  2.517266364e+05

User-callback calls 6959, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215478 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Optimize a model with 65066 rows, 66930 columns and 215478 nonzeros
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215483 nonzeros

LogToConsole  0
Threads  1

LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215483 nonzeros

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215493 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

  Objective range  [1e+02, 1e+04]

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
Optimize a model with 65066 rows, 66930 columns and 215493 nonzeros
  Bounds range     [4e-02, 2e+02]


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  RHS range        [2e-03, 6e+01]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5099799e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.509979882e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5109969e+05   1.322717e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5751012e+05   2.506613e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5619945e+05   2.736790e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5090297e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.509029657e+05

User-callback calls 24, time in user-callback 0.00 sec
       1    2.5109987e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.510998717e+05

User-callback calls 27, time in user-callback 0.00 sec
       2    2.5633525e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.20 seconds (0.07 work units)
Optimal objective  2.563352532e+05

User-callback calls 28, time in user-callback 0.00 sec
      21    2.5872914e+05   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.26 seconds (0.18 work units)
Optimal objective  2.587291439e+05

User-callback calls 47, time in user-callback 0.00 sec
Presolve time: 0.27s
Presolved: 7097 rows, 8874 columns, 36492 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    6905    2.5134835e+05   0.000000e+00   0.000000e+00      2s

Solved in 6905 iterations and 2.34 seconds (3.37 work units)
Optimal objective  2.513483499e+05

User-callback calls 7030, time in user-callback 0.00 sec
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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


Optimize a model with 65066 rows, 66930 columns and 215473 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215473 nonzeros
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

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215483 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5654829e+05   4.047371e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5098552e+05   2.173411e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5636597e+05   1.205621e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5110859e+05   3.547364e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5064155e+05   1.731898e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5104433e+05   9.373767e+04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    2.5803263e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.580326306e+05

User-callback calls 29, time in user-callback 0.00 sec
       4    2.5100111e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.08 work units)
Optimal objective  2.510011126e+05

User-callback calls 30, time in user-callback 0.00 sec
       5    2.5125162e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.512516191e+05

User-callback calls 31, time in user-callback 0.00 sec
       5    2.5067465e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.506746480e+05

User-callback calls 31, time in user-callback 0.00 sec
       3    2.5637677e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.20 seconds (0.07 work units)
Optimal objective  2.563767721e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       4    2.5219797e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.08 work units)
Optimal objective  2.521979723e+05

User-callback calls 31, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215468 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0

Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1


Non-default parameters:
Optimize a model with 65066 rows, 66930 columns and 215468 nonzeros
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215473 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 65066 rows, 66930 columns and 215473 nonzeros
Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215473 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]

Optimize a model with 65066 rows, 66930 columns and 215473 nonzeros

  Objective range  [1e+02, 1e+04]
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
       0    2.5114523e+05   3.406801e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5691265e+05   1.080712e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5497456e+05   6.366221e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5795284e+05   1.004052e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.25
       4    2.5694164e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.20 seconds (0.08 work units)
Optimal objective  2.569416369e+05

User-callback calls 30, time in user-callback 0.00 sec
       9    2.5150375e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.24 seconds (0.11 work units)
Optimal objective  2.515037462e+05

User-callback calls 36, time in user-callback 0.00 sec
       5    2.5546385e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.21 seconds (0.09 work units)
Optimal objective  2.554638461e+05

User-callback calls 31, time in user-callback 0.00 sec
       2    2.5796148e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.20 seconds (0.07 work units)
Optimal objective  2.579614751e+05

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolve time: 0.30s
Presolved: 7097 rows, 8874 columns, 36491 nonzeros
Presolved: 7097 rows, 8874 columns, 36492 nonzeros


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6543    2.5296434e+05   0.000000e+00   0.000000e+00      2s

Solved in 6543 iterations and 2.14 seconds (2.93 work units)
Optimal objective  2.529643433e+05

User-callback calls 6672, time in user-callback 0.00 sec
    6867    3.1502424e+05   0.000000e+00   0.000000e+00      2s

Solved in 6867 iterations and 2.36 seconds (3.30 work units)
Optimal objective  3.150242424e+05

User-callback calls 6992, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:


Optimize a model with 65066 rows, 66930 columns and 215463 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 65066 rows, 66930 columns and 215473 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
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
Optimize a model with 65066 rows, 66930 columns and 215473 nonzeros
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5200866e+05   3.398452e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5942223e+05   8.131613e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    5.8897937e+04   4.337949e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5853276e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.585327551e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5633635e+05   1.156994e+00   0.000000e+00      0s
       3    2.5943460e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.594345996e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       8    2.5203203e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.21 seconds (0.11 work units)
Optimal objective  2.520320347e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    2.5634663e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.21 seconds (0.07 work units)
Optimal objective  2.563466308e+05

User-callback calls 30, time in user-callback 0.00 sec
      16    2.5207789e+05   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.25 seconds (0.16 work units)
Optimal objective  2.520778874e+05

User-callback calls 42, time in user-callback 0.00 sec
Presolve time: 0.28s
Presolved: 7098 rows, 8875 columns, 36495 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
    6755    2.5788643e+05   0.000000e+00   0.000000e+00      2s

Solved in 6755 iterations and 2.28 seconds (3.24 work units)
Optimal objective  2.578864269e+05

User-callback calls 6879, time in user-callback 0.00 sec
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

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
       0    2.5796682e+05   5.716642e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5145363e+05   3.683575e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2347733e+05   1.025829e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6695358e+05   3.406969e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5531714e+05   4.199585e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       1    2.5799516e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.19 seconds (0.06 work units)
Optimal objective  2.579951605e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       7    2.5148057e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.21 seconds (0.09 work units)
Optimal objective  2.514805651e+05

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       4    2.5741000e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.22 seconds (0.07 work units)
Optimal objective  2.574099986e+05

User-callback calls 31, time in user-callback 0.00 sec
      12    2.6702027e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.22 seconds (0.13 work units)
Optimal objective  2.670202651e+05

User-callback calls 38, time in user-callback 0.00 sec
      30    2.5609019e+05   0.000000e+00   0.000000e+00      0s

Solved in 30 iterations and 0.31 seconds (0.25 work units)
Optimal objective  2.560901890e+05

User-callback calls 56, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7097 rows, 8874 columns, 36491 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6800    2.5787936e+05   0.000000e+00   0.000000e+00      4s

Solved in 6800 iterations and 3.72 seconds (3.12 work units)
Optimal objective  2.578793568e+05

User-callback calls 6925, time in user-callback 0.00 sec
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
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 65066 rows, 66930 columns and 215463 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

Optimize a model with 65066 rows, 66930 columns and 215458 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

  Matrix range     [1e-02, 3e+04]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215458 nonzeros
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
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

Optimize a model with 65066 rows, 66930 columns and 215453 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5785265e+05   9.766752e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5437827e+05   2.200140e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5793476e+05   2.021867e-01   0.000000e+00      0s
      11    2.5810944e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.22 seconds (0.12 work units)
Optimal objective  2.581094353e+05

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    2.5796322e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.579632197e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      10    2.6623917e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.24 seconds (0.11 work units)
Optimal objective  2.662391674e+05

User-callback calls 37, time in user-callback 0.00 sec
Presolve time: 0.32s
Presolved: 7097 rows, 8874 columns, 36491 nonzeros

Presolve time: 0.30s
Presolved: 7097 rows, 8874 columns, 36491 nonzeros

Presolve time: 0.30s
Presolved: 7095 rows, 8872 columns, 36487 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    6631    2.5702664e+05   0.000000e+00   0.000000e+00      2s

Solved in 6631 iterations and 2.28 seconds (3.09 work units)
Optimal objective  2.570266382e+05

User-callback calls 6757, time in user-callback 0.00 sec
    6745    2.5839935e+05   0.000000e+00   0.000000e+00      2s

Solved in 6745 iterations and 2.36 seconds (3.34 work units)
Optimal objective  2.583993506e+05

User-callback calls 6869, time in user-callback 0.00 sec
    6630    2.5812190e+05   0.000000e+00   0.000000e+00      4s

Solved in 6630 iterations and 3.70 seconds (3.13 work units)
Optimal objective  2.581218950e+05

User-callback calls 6761, time in user-callback 0.00 sec
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
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215453 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215448 nonzeros
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.7579318e+04   5.016901e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5223292e+05   9.694480e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5793290e+05   1.993771e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5744942e+05   5.960915e+02   0.000000e+00      0s
       2    2.5796106e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.579610594e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      20    2.5811569e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.28 seconds (0.19 work units)
Optimal objective  2.581156917e+05

User-callback calls 47, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolved: 7098 rows, 8875 columns, 36492 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
Presolve time: 0.29s
Presolved: 7098 rows, 8875 columns, 36492 nonzeros

      19    2.5844930e+05   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.27 seconds (0.17 work units)
Optimal objective  2.584493038e+05

User-callback calls 46, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
      22    2.5814187e+05   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.33 seconds (0.20 work units)
Optimal objective  2.581418669e+05

User-callback calls 49, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
    6742    2.6780218e+05   0.000000e+00   0.000000e+00      2s

Solved in 6742 iterations and 2.41 seconds (3.45 work units)
Optimal objective  2.678021829e+05

User-callback calls 6866, time in user-callback 0.00 sec
    6803    2.5810538e+05   0.000000e+00   0.000000e+00      4s

Solved in 6803 iterations and 4.14 seconds (3.60 work units)
Optimal objective  2.581053769e+05

User-callback calls 6927, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215443 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 65066 rows, 66930 columns and 215443 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215448 nonzeros
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Optimize a model with 65066 rows, 66930 columns and 215448 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215448 nonzeros
  Objective range  [1e+02, 1e+04]
  Objective range  [1e+02, 1e+04]
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



Optimize a model with 65066 rows, 66930 columns and 215448 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5692223e+05   7.901572e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4935147e+05   7.435381e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5451751e+05   9.780434e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5277901e+05   9.753417e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5758707e+05   2.921026e+02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      25    2.5819283e+05   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.35 seconds (0.22 work units)
Optimal objective  2.581928313e+05

User-callback calls 52, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      23    2.5816051e+05   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.34 seconds (0.21 work units)
Optimal objective  2.581605126e+05

User-callback calls 50, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      24    2.6008822e+05   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.35 seconds (0.22 work units)
Optimal objective  2.600882201e+05

User-callback calls 51, time in user-callback 0.00 sec
      23    2.5870623e+05   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.34 seconds (0.21 work units)
Optimal objective  2.587062338e+05

User-callback calls 49, time in user-callback 0.00 sec
Presolve time: 0.33s
Presolved: 7095 rows, 8872 columns, 36487 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
      22    2.5894123e+05   0.000000e+00   0.000000e+00      0s

Solved in 22 iterations and 0.41 seconds (0.20 work units)
Optimal objective  2.589412260e+05

User-callback calls 49, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    6751    2.5894151e+05   0.000000e+00   0.000000e+00      4s

Solved in 6751 iterations and 3.82 seconds (3.16 work units)
Optimal objective  2.589415051e+05

User-callback calls 6876, time in user-callback 0.00 sec
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215438 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215448 nonzeros
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

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Non-default parameters:
  Objective range  [1e+02, 1e+04]
LogToConsole  0
  Bounds range     [4e-02, 2e+02]
Threads  1
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

Optimize a model with 65066 rows, 66930 columns and 215438 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215448 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5904015e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.9221678e+05   6.774053e+01   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5687908e+05   7.272272e-01   0.000000e+00      0s
Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.590401452e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5712090e+05   5.797567e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6493786e+05   4.200218e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.0309154e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  3.030915364e+05

User-callback calls 24, time in user-callback 0.00 sec
       6    2.9274724e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.21 seconds (0.09 work units)
Optimal objective  2.927472416e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       7    2.5701007e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.22 seconds (0.10 work units)
Optimal objective  2.570100669e+05

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      25    2.5847594e+05   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.29 seconds (0.22 work units)
Optimal objective  2.584759397e+05

User-callback calls 52, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      26    2.5824601e+05   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.31 seconds (0.23 work units)
Optimal objective  2.582460099e+05

User-callback calls 53, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215433 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215438 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215438 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:

LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215438 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215438 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6102546e+05   2.393637e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6752418e+05   1.804618e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5782181e+05   4.454369e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5858156e+05   2.977083e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5752172e+05   6.288995e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5709222e+05   7.902334e+01   0.000000e+00      0s
       1    2.5873010e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.20 seconds (0.06 work units)
Optimal objective  2.587300994e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    2.5858872e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.20 seconds (0.06 work units)
Optimal objective  2.585887232e+05

User-callback calls 28, time in user-callback 0.00 sec
      16    2.6229936e+05   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.25 seconds (0.16 work units)
Optimal objective  2.622993584e+05

User-callback calls 42, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      20    2.7731120e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.26 seconds (0.18 work units)
Optimal objective  2.773111954e+05

User-callback calls 47, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      25    2.5836839e+05   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.31 seconds (0.22 work units)
Optimal objective  2.583683888e+05

User-callback calls 52, time in user-callback 0.00 sec
      21    2.5909078e+05   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.32 seconds (0.19 work units)
Optimal objective  2.590907779e+05

User-callback calls 47, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215433 nonzeros

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

Optimize a model with 65066 rows, 66930 columns and 215433 nonzeros

Coefficient statistics:
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5611218e+05   1.004850e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5900442e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5593382e+05   9.832435e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5931364e+05   1.261399e-01   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.590044222e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5908529e+05   6.136225e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9482248e+05   3.253406e+04   0.000000e+00      0s
       1    2.5954193e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.16 seconds (0.06 work units)
Optimal objective  2.595419319e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    2.5908780e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.590877950e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      14    2.5889836e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.23 seconds (0.14 work units)
Optimal objective  2.588983590e+05

User-callback calls 41, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       8    2.6164190e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.24 seconds (0.11 work units)
Optimal objective  2.616419039e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      34    2.7944370e+05   0.000000e+00   0.000000e+00      0s

Solved in 34 iterations and 0.31 seconds (0.27 work units)
Optimal objective  2.794437029e+05

User-callback calls 61, time in user-callback 0.00 sec
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
       0    2.5471223e+05   1.977892e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5907482e+05   1.937146e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5903971e+05   8.428731e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5791103e+05   4.454369e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5742577e+05   4.454369e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       2    2.5988017e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.598801714e+05

User-callback calls 28, time in user-callback 0.00 sec
       1    2.5881931e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.16 seconds (0.06 work units)
Optimal objective  2.588193142e+05

User-callback calls 27, time in user-callback 0.00 sec
       1    2.5833405e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.16 seconds (0.06 work units)
Optimal objective  2.583340545e+05

User-callback calls 27, time in user-callback 0.00 sec
       3    2.5909291e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5903086e+05   1.045444e+01   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.590929118e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       5    2.6016938e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.19 seconds (0.08 work units)
Optimal objective  2.601693785e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      31    2.5930963e+05   0.000000e+00   0.000000e+00      0s

Solved in 31 iterations and 0.31 seconds (0.25 work units)
Optimal objective  2.593096327e+05

User-callback calls 58, time in user-callback 0.00 sec
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 215423 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215428 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215428 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215428 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5930224e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  2.593022369e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5701214e+05   3.124826e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5912348e+05   1.968176e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5779099e+05   5.950097e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       4    2.5899705e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.589970481e+05

User-callback calls 31, time in user-callback 0.00 sec
       7    2.5932659e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.19 seconds (0.10 work units)
Optimal objective  2.593265933e+05

User-callback calls 33, time in user-callback 0.00 sec
       6    2.5792564e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.23 seconds (0.09 work units)
Optimal objective  2.579256390e+05

User-callback calls 32, time in user-callback 0.00 sec
Presolve time: 0.26s
Presolved: 7095 rows, 8872 columns, 36479 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.25s
Presolved: 7097 rows, 8874 columns, 36490 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
    6806    2.6866022e+05   0.000000e+00   0.000000e+00      2s

Solved in 6806 iterations and 2.20 seconds (3.06 work units)
Optimal objective  2.686602160e+05

User-callback calls 6936, time in user-callback 0.00 sec
    6728    2.7749172e+05   0.000000e+00   0.000000e+00      2s

Solved in 6728 iterations and 2.28 seconds (3.26 work units)
Optimal objective  2.774917244e+05

User-callback calls 6852, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215418 nonzeros

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

Optimize a model with 65066 rows, 66930 columns and 215418 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215418 nonzeros


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]

  RHS range        [2e-03, 6e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215418 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5952080e+05   8.536731e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5950420e+05   1.101141e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6290832e+05   4.639492e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5985730e+05   1.109119e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       4    2.5963314e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.596331356e+05

User-callback calls 31, time in user-callback 0.00 sec
       3    2.5961949e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.596194929e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      17    2.6597700e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.26 seconds (0.17 work units)
Optimal objective  2.659770001e+05

User-callback calls 44, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7098 rows, 8875 columns, 36494 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7097 rows, 8874 columns, 36490 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      12    2.6007550e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.28 seconds (0.13 work units)
Optimal objective  2.600755015e+05

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.03125
    6854    2.7782146e+05   0.000000e+00   0.000000e+00      2s

Solved in 6854 iterations and 2.20 seconds (3.06 work units)
Optimal objective  2.778214591e+05

User-callback calls 6978, time in user-callback 0.00 sec
    6677    2.7840992e+05   0.000000e+00   0.000000e+00      2s

Solved in 6677 iterations and 2.37 seconds (3.32 work units)
Optimal objective  2.784099165e+05

User-callback calls 6802, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215418 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215418 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215418 nonzeros
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215423 nonzeros
Threads  1


Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215423 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215418 nonzeros
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7333471e+05   3.541795e+00   0.000000e+00      0s
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5934068e+05   1.205786e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7841667e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  2.784166681e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7462465e+05   1.239591e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5931834e+05   3.054971e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       2    2.5936826e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.593682622e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    2.5932843e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.22 seconds (0.07 work units)
Optimal objective  2.593284281e+05

User-callback calls 29, time in user-callback 0.00 sec
      10    2.7723788e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.22 seconds (0.12 work units)
Optimal objective  2.772378807e+05

User-callback calls 36, time in user-callback 0.00 sec
      33    2.9544555e+05   0.000000e+00   0.000000e+00      0s

Solved in 33 iterations and 0.30 seconds (0.27 work units)
Optimal objective  2.954455519e+05

User-callback calls 59, time in user-callback 0.00 sec
Presolve time: 0.27s
Presolved: 7096 rows, 8873 columns, 36487 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6573    2.7748204e+05   0.000000e+00   0.000000e+00      2s

Solved in 6573 iterations and 2.17 seconds (3.08 work units)
Optimal objective  2.774820381e+05

User-callback calls 6697, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 215413 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 215413 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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

Optimize a model with 65066 rows, 66930 columns and 215413 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6018824e+05   9.382668e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2466858e+05   2.620976e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7372716e+05   1.039230e+00   0.000000e+00      0s
       5    2.6021114e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.18 seconds (0.09 work units)
Optimal objective  2.602111426e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       2    2.7443307e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.16 seconds (0.06 work units)
Optimal objective  2.744330732e+05

User-callback calls 29, time in user-callback 0.00 sec
Presolve time: 0.28s
Presolved: 7097 rows, 8874 columns, 36490 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7096 rows, 8873 columns, 36488 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.32s
Presolved: 7097 rows, 8874 columns, 36490 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
      64    2.5978102e+05   0.000000e+00   0.000000e+00      0s

Solved in 64 iterations and 0.46 seconds (0.50 work units)
Optimal objective  2.597810208e+05

User-callback calls 91, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6621    2.7652221e+05   0.000000e+00   0.000000e+00      2s

Solved in 6621 iterations and 2.09 seconds (2.85 work units)
Optimal objective  2.765222077e+05

User-callback calls 6745, time in user-callback 0.00 sec
    6596    2.8067548e+05   0.000000e+00   0.000000e+00      2s

Solved in 6596 iterations and 2.17 seconds (2.99 work units)
Optimal objective  2.806754759e+05

User-callback calls 6721, time in user-callback 0.00 sec
    6549    2.7834356e+05   0.000000e+00   0.000000e+00      2s

Solved in 6549 iterations and 2.24 seconds (2.96 work units)
Optimal objective  2.783435628e+05

User-callback calls 6673, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215413 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215408 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215413 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215408 nonzeros

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
LogToConsole  0
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7762741e+05   7.116664e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7440267e+05   4.316730e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7448673e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.13 seconds (0.03 work units)
Optimal objective  2.744867305e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       8    2.7862636e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.19 seconds (0.11 work units)
Optimal objective  2.786263644e+05

User-callback calls 35, time in user-callback 0.00 sec
Presolve time: 0.25s
Presolved: 7097 rows, 8874 columns, 36492 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      12    2.7626147e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.22 seconds (0.13 work units)
Optimal objective  2.762614662e+05

User-callback calls 38, time in user-callback 0.00 sec
Presolve time: 0.27s
Presolved: 7094 rows, 8871 columns, 36477 nonzeros

Presolve time: 0.25s
Presolved: 7095 rows, 8872 columns, 36486 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6835    2.8053040e+05   0.000000e+00   0.000000e+00      2s

Solved in 6835 iterations and 2.19 seconds (3.06 work units)
Optimal objective  2.805303963e+05

User-callback calls 6960, time in user-callback 0.00 sec
    6730    2.8005013e+05   0.000000e+00   0.000000e+00      2s

Solved in 6730 iterations and 2.26 seconds (3.21 work units)
Optimal objective  2.800501328e+05

User-callback calls 6855, time in user-callback 0.00 sec
    6899    2.6135296e+05   0.000000e+00   0.000000e+00      2s

Solved in 6899 iterations and 2.27 seconds (3.08 work units)
Optimal objective  2.613529575e+05

User-callback calls 7024, time in user-callback 0.00 sec
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
Optimize a model with 65066 rows, 66930 columns and 215403 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215408 nonzeros

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]

  Bounds range     [4e-02, 2e+02]
LogToConsole  0
  RHS range        [2e-03, 6e+01]
Threads  1
LP warm-start: use basis

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
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215403 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8031492e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7708355e+05   1.407527e+02   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.803149240e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8539295e+05   1.542259e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7378219e+05   1.120597e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8068040e+05   5.650079e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
       1    2.8539461e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.853946101e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       7    2.7890640e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.20 seconds (0.10 work units)
Optimal objective  2.789064008e+05

User-callback calls 34, time in user-callback 0.00 sec
       2    2.8068859e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.806885918e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       7    2.7499686e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.21 seconds (0.10 work units)
Optimal objective  2.749968581e+05

User-callback calls 34, time in user-callback 0.00 sec
Presolve time: 0.27s
Presolved: 7095 rows, 8872 columns, 36486 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6837    2.8040824e+05   0.000000e+00   0.000000e+00      2s

Solved in 6837 iterations and 2.31 seconds (3.29 work units)
Optimal objective  2.804082369e+05

User-callback calls 6961, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215398 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215398 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

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
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 215403 nonzeros

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215398 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215398 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8095786e+05   2.319638e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7927284e+05   1.798860e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8052476e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.805247602e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8067044e+05   8.064696e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       5    2.8021015e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.17 seconds (0.08 work units)
Optimal objective  2.802101514e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       7    2.8964927e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.19 seconds (0.09 work units)
Optimal objective  2.896492724e+05

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    2.8068575e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.20 seconds (0.07 work units)
Optimal objective  2.806857462e+05

User-callback calls 30, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolved: 7096 rows, 8873 columns, 36488 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.29s
Presolved: 7096 rows, 8873 columns, 36488 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6663    2.8035620e+05   0.000000e+00   0.000000e+00      2s

Solved in 6663 iterations and 2.20 seconds (3.05 work units)
Optimal objective  2.803561973e+05

User-callback calls 6790, time in user-callback 0.00 sec
    6761    2.7934343e+05   0.000000e+00   0.000000e+00      2s

Solved in 6761 iterations and 2.32 seconds (3.23 work units)
Optimal objective  2.793434342e+05

User-callback calls 6885, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215398 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215398 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Optimize a model with 65066 rows, 66930 columns and 215393 nonzeros
Threads  1

LogToConsole  0
Threads  1
Threads  1
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215398 nonzeros



Optimize a model with 65066 rows, 66930 columns and 215398 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215393 nonzeros
Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  Matrix range     [1e-02, 3e+04]
  Matrix range     [1e-02, 3e+04]
LP warm-start: use basis
  Objective range  [1e+02, 1e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis



Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8133208e+05   6.132838e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.9646486e+05   2.008796e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.0106628e+05   4.506697e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7695074e+05   2.061191e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8031462e+05   1.826603e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       3    2.8135001e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.15 seconds (0.07 work units)
Optimal objective  2.813500053e+05

User-callback calls 30, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7923954e+05   7.805990e-01   0.000000e+00      0s
       1    2.8031471e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.19 seconds (0.06 work units)
Optimal objective  2.803147091e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
       7    3.0223893e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.20 seconds (0.09 work units)
Optimal objective  3.022389286e+05

User-callback calls 33, time in user-callback 0.00 sec
       7    2.8020990e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.802098999e+05

User-callback calls 34, time in user-callback 0.00 sec
       2    2.7924307e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.20 seconds (0.07 work units)
Optimal objective  2.792430707e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      11    3.0224705e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.24 seconds (0.12 work units)
Optimal objective  3.022470517e+05

User-callback calls 38, time in user-callback 0.00 sec
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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215398 nonzeros
Coefficient statistics:
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
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 65066 rows, 66930 columns and 215398 nonzeros
Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 65066 rows, 66930 columns and 215388 nonzeros
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
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215398 nonzeros
  Matrix range     [1e-02, 3e+04]

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
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

Optimize a model with 65066 rows, 66930 columns and 215398 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8652076e+05   5.492624e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8073172e+05   5.629355e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7930619e+05   3.054265e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8067570e+05   9.425522e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7882272e+05   3.735745e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4507537e+05   9.088381e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    2.8073985e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.807398524e+05

User-callback calls 29, time in user-callback 0.00 sec
       8    2.9175210e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.20 seconds (0.11 work units)
Optimal objective  2.917520950e+05

User-callback calls 34, time in user-callback 0.00 sec
       3    2.8069668e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.806966811e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      14    2.8030514e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.25 seconds (0.15 work units)
Optimal objective  2.803051445e+05

User-callback calls 41, time in user-callback 0.00 sec
      15    2.8083109e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.26 seconds (0.16 work units)
Optimal objective  2.808310870e+05

User-callback calls 41, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      19    2.8782368e+05   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.33 seconds (0.18 work units)
Optimal objective  2.878236801e+05

User-callback calls 46, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215398 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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
Coefficient statistics:


Optimize a model with 65066 rows, 66930 columns and 215398 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215388 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215388 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.9111888e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.911188824e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8091097e+05   1.165469e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7453857e+05   1.072274e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.9739230e+05   4.449264e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7667683e+05   2.698320e+04   0.000000e+00      0s
       7    2.7945673e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.20 seconds (0.10 work units)
Optimal objective  2.794567317e+05

User-callback calls 33, time in user-callback 0.00 sec
       8    2.8833161e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.21 seconds (0.11 work units)
Optimal objective  2.883316133e+05

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       7    2.7963317e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.24 seconds (0.09 work units)
Optimal objective  2.796331716e+05

User-callback calls 34, time in user-callback 0.00 sec
Presolve time: 0.27s
Presolved: 7093 rows, 8870 columns, 36482 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      27    2.8264613e+05   0.000000e+00   0.000000e+00      0s

Solved in 27 iterations and 0.28 seconds (0.24 work units)
Optimal objective  2.826461284e+05

User-callback calls 53, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
    6710    3.1799377e+05   0.000000e+00   0.000000e+00      2s

Solved in 6710 iterations and 2.22 seconds (3.20 work units)
Optimal objective  3.179937723e+05

User-callback calls 6836, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215388 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215378 nonzeros
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2263365e+05   1.928427e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7186364e+05   3.139480e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7111992e+05   2.210824e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7908050e+05   5.378552e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8096849e+05   5.529487e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8571452e+05   5.454010e+02   0.000000e+00      0s
       7    2.8022126e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.22 seconds (0.10 work units)
Optimal objective  2.802212639e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      14    2.8040568e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.27 seconds (0.14 work units)
Optimal objective  2.804056846e+05

User-callback calls 41, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      18    2.9113731e+05   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.29 seconds (0.18 work units)
Optimal objective  2.911373095e+05

User-callback calls 45, time in user-callback 0.00 sec
       9    2.9093556e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.28 seconds (0.11 work units)
Optimal objective  2.909355580e+05

User-callback calls 35, time in user-callback 0.00 sec
      23    2.7962051e+05   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.32 seconds (0.20 work units)
Optimal objective  2.796205065e+05

User-callback calls 49, time in user-callback 0.00 sec
      28    2.8046011e+05   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.34 seconds (0.24 work units)
Optimal objective  2.804601114e+05

User-callback calls 54, time in user-callback 0.00 sec
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7945180e+05   8.159060e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8586770e+05   5.497131e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7953978e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.795397773e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8596686e+05   5.491786e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7710113e+05   4.381679e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    2.7947610e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.794761040e+05

User-callback calls 28, time in user-callback 0.00 sec
       9    2.9112671e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.21 seconds (0.11 work units)
Optimal objective  2.911267061e+05

User-callback calls 35, time in user-callback 0.00 sec
       9    2.9119654e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.20 seconds (0.11 work units)
Optimal objective  2.911965434e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      24    2.8464415e+05   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.26 seconds (0.20 work units)
Optimal objective  2.846441492e+05

User-callback calls 51, time in user-callback 0.00 sec
Presolve time: 0.28s
Presolved: 7093 rows, 8870 columns, 36482 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6692    2.8799604e+05   0.000000e+00   0.000000e+00      2s

Solved in 6692 iterations and 2.27 seconds (3.20 work units)
Optimal objective  2.879960359e+05

User-callback calls 6818, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215373 nonzeros
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7953060e+05   8.544250e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7176088e+05   3.129582e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7991345e+05   3.241170e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7208424e+05   3.139737e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7169016e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.716901582e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7621585e+05   2.581125e+01   0.000000e+00      0s
       1    2.7956818e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  2.795681809e+05

User-callback calls 28, time in user-callback 0.00 sec
       6    2.8001244e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.800124449e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      17    2.8037824e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.24 seconds (0.16 work units)
Optimal objective  2.803782376e+05

User-callback calls 44, time in user-callback 0.00 sec
      17    2.8111096e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.23 seconds (0.16 work units)
Optimal objective  2.811109579e+05

User-callback calls 43, time in user-callback 0.00 sec
      15    2.7895349e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.30 seconds (0.16 work units)
Optimal objective  2.789534862e+05

User-callback calls 41, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215368 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


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

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215373 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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

Optimize a model with 65066 rows, 66930 columns and 215373 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7925643e+05   3.936605e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7204248e+05   7.219304e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7860420e+05   7.324890e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8107795e+05   5.213291e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7858070e+05   1.059378e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7088365e+05   3.223746e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    2.7925911e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.792591051e+05

User-callback calls 29, time in user-callback 0.00 sec
       3    2.7204967e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  2.720496715e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    2.7981254e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.798125352e+05

User-callback calls 33, time in user-callback 0.00 sec
       5    2.8124434e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.24 seconds (0.09 work units)
Optimal objective  2.812443351e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      14    2.8004820e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.24 seconds (0.14 work units)
Optimal objective  2.800482008e+05

User-callback calls 41, time in user-callback 0.00 sec
      21    2.7165754e+05   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.27 seconds (0.19 work units)
Optimal objective  2.716575450e+05

User-callback calls 47, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215368 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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


Optimize a model with 65066 rows, 66930 columns and 215368 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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


  Matrix range     [1e-02, 3e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [2e-03, 6e+01]

Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215368 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215368 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215373 nonzeros

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
       0    2.7904371e+05   3.016880e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7192824e+05   2.095669e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7152567e+05   3.032792e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7170878e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  2.717087822e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7190041e+05   1.709545e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       6    2.8007884e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.18 seconds (0.09 work units)
Optimal objective  2.800788366e+05

User-callback calls 33, time in user-callback 0.00 sec
       3    2.7194946e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.719494589e+05

User-callback calls 29, time in user-callback 0.00 sec
       5    2.7214476e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.19 seconds (0.08 work units)
Optimal objective  2.721447581e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       9    2.7580436e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.21 seconds (0.11 work units)
Optimal objective  2.758043591e+05

User-callback calls 36, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7094 rows, 8871 columns, 36484 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6930    2.8553362e+05   0.000000e+00   0.000000e+00      4s

Solved in 6930 iterations and 3.81 seconds (3.25 work units)
Optimal objective  2.855336183e+05

User-callback calls 7055, time in user-callback 0.00 sec
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
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215368 nonzeros
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
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:

Optimize a model with 65066 rows, 66930 columns and 215368 nonzeros
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215368 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Optimize a model with 65066 rows, 66930 columns and 215368 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215363 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8040696e+05   1.660244e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7154016e+05   3.066880e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7972122e+05   7.224079e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7224385e+05   1.227163e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6640651e+05   1.566562e+03   0.000000e+00      0s
       1    2.8040837e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.804083657e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       5    2.7975402e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.18 seconds (0.08 work units)
Optimal objective  2.797540167e+05

User-callback calls 31, time in user-callback 0.00 sec
       3    2.7224770e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  2.722477046e+05

User-callback calls 30, time in user-callback 0.00 sec
       8    2.7206044e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.21 seconds (0.11 work units)
Optimal objective  2.720604412e+05

User-callback calls 34, time in user-callback 0.00 sec
Presolve time: 0.27s
Presolved: 7092 rows, 8869 columns, 36478 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
      15    2.8010576e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.30 seconds (0.15 work units)
Optimal objective  2.801057593e+05

User-callback calls 42, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
    6837    2.8260490e+05   0.000000e+00   0.000000e+00      2s

Solved in 6837 iterations and 2.25 seconds (3.21 work units)
Optimal objective  2.826049035e+05

User-callback calls 6961, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215368 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

Optimize a model with 65066 rows, 66930 columns and 215368 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7140455e+05   3.945377e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7987012e+05   1.460484e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7668077e+05   4.392539e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8132089e+05   2.204765e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7935713e+05   1.106138e+00   0.000000e+00      0s
       4    2.7988788e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.21 seconds (0.08 work units)
Optimal objective  2.798878757e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       4    2.8039611e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.21 seconds (0.08 work units)
Optimal objective  2.803961060e+05

User-callback calls 31, time in user-callback 0.00 sec
      14    2.8212253e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.24 seconds (0.15 work units)
Optimal objective  2.821225282e+05

User-callback calls 40, time in user-callback 0.00 sec
Presolve time: 0.32s
Presolved: 7093 rows, 8870 columns, 36481 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      29    2.8842371e+05   0.000000e+00   0.000000e+00      0s

Solved in 29 iterations and 0.33 seconds (0.25 work units)
Optimal objective  2.884237122e+05

User-callback calls 55, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      52    2.9922711e+05   0.000000e+00   0.000000e+00      0s

Solved in 52 iterations and 0.47 seconds (0.43 work units)
Optimal objective  2.992271067e+05

User-callback calls 79, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    6930    2.8898688e+05   0.000000e+00   0.000000e+00      2s

Solved in 6930 iterations and 2.41 seconds (3.31 work units)
Optimal objective  2.889868807e+05

User-callback calls 7055, time in user-callback 0.00 sec
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
Optimize a model with 65066 rows, 66930 columns and 215358 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]
Non-default parameters:
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LogToConsole  0
Threads  1
LP warm-start: use basis

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

Optimize a model with 65066 rows, 66930 columns and 215358 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2427348e+05   1.726998e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8382040e+05   7.936920e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8036690e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  2.803668994e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6531080e+05   1.731801e+01   0.000000e+00      0s
       0    2.8007289e+05   2.489949e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3979174e+05   1.734859e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       4    2.8482134e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.08 work units)
Optimal objective  2.848213379e+05

User-callback calls 30, time in user-callback 0.00 sec
       1    2.8007348e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  2.800734836e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      23    2.8040942e+05   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.29 seconds (0.21 work units)
Optimal objective  2.804094173e+05

User-callback calls 50, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      44    2.8031874e+05   0.000000e+00   0.000000e+00      0s

Solved in 44 iterations and 0.36 seconds (0.35 work units)
Optimal objective  2.803187441e+05

User-callback calls 71, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      62    2.8057350e+05   0.000000e+00   0.000000e+00      0s

Solved in 62 iterations and 0.46 seconds (0.49 work units)
Optimal objective  2.805735036e+05

User-callback calls 89, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215353 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215353 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215353 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215353 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215353 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215353 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8021560e+05   8.292104e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8031865e+05   4.397108e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8191149e+05   5.507942e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8149003e+05   8.528614e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8238726e+05   1.122236e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8001178e+05   2.631450e-02   0.000000e+00      0s
       3    2.8088123e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.808812331e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       3    2.8211180e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.821118011e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    2.8150909e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.17 seconds (0.07 work units)
Optimal objective  2.815090857e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       7    2.8059396e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.20 seconds (0.10 work units)
Optimal objective  2.805939633e+05

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    2.8289389e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.18 seconds (0.08 work units)
Optimal objective  2.828938873e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    2.8001294e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.20 seconds (0.07 work units)
Optimal objective  2.800129419e+05

User-callback calls 29, time in user-callback 0.00 sec
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
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215353 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 65066 rows, 66930 columns and 215353 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215348 nonzeros
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1
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



Optimize a model with 65066 rows, 66930 columns and 215353 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215353 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8057806e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  2.805780569e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4484923e+05   4.312088e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8156599e+05   8.061302e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7735453e+05   1.739166e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8044954e+05   1.924537e-01   0.000000e+00      0s
       6    2.8158198e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.815819809e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
      11    2.7995327e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.21 seconds (0.12 work units)
Optimal objective  2.799532731e+05

User-callback calls 38, time in user-callback 0.00 sec
      12    2.8324532e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.24 seconds (0.13 work units)
Optimal objective  2.832453220e+05

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    2.8046722e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.21 seconds (0.07 work units)
Optimal objective  2.804672192e+05

User-callback calls 30, time in user-callback 0.00 sec
Presolve time: 0.27s
Presolved: 7093 rows, 8870 columns, 36481 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6534    2.8677719e+05   0.000000e+00   0.000000e+00      2s

Solved in 6534 iterations and 2.23 seconds (3.10 work units)
Optimal objective  2.867771858e+05

User-callback calls 6658, time in user-callback 0.00 sec
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
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 65066 rows, 66930 columns and 215343 nonzeros
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

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215343 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
LogToConsole  0
Threads  1
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215343 nonzeros
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
LP warm-start: use basis
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3970284e+05   1.040974e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.2096697e+05   8.065219e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8567527e+05   2.689551e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7090960e+05   7.369533e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8006966e+05   4.048002e+03   0.000000e+00      0s
       3    2.8727837e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.21 seconds (0.07 work units)
Optimal objective  2.872783679e+05

User-callback calls 29, time in user-callback 0.00 sec
       6    2.8060763e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.22 seconds (0.10 work units)
Optimal objective  2.806076345e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.03125
       6    2.8050072e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.25 seconds (0.09 work units)
Optimal objective  2.805007237e+05

User-callback calls 33, time in user-callback 0.00 sec
      25    2.8070871e+05   0.000000e+00   0.000000e+00      0s

Solved in 25 iterations and 0.30 seconds (0.22 work units)
Optimal objective  2.807087113e+05

User-callback calls 52, time in user-callback 0.00 sec
      17    2.9361067e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.29 seconds (0.17 work units)
Optimal objective  2.936106661e+05

User-callback calls 43, time in user-callback 0.00 sec
Presolve time: 0.31s
Presolved: 7094 rows, 8871 columns, 36486 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
    6751    2.9811557e+05   0.000000e+00   0.000000e+00      2s

Solved in 6751 iterations and 2.34 seconds (3.33 work units)
Optimal objective  2.981155686e+05

User-callback calls 6880, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
Coefficient statistics:
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1


LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215343 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215343 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215338 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215343 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
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
Non-default parameters:
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
LogToConsole  0
  RHS range        [2e-03, 6e+01]
Threads  1
LP warm-start: use basis


  Matrix range     [1e-02, 3e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

Optimize a model with 65066 rows, 66930 columns and 215343 nonzeros
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
       0    3.2024214e+05   3.900182e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7781359e+05   3.335871e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6657580e+05   4.913564e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8171507e+05   2.973278e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       4    3.2025621e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.18 seconds (0.08 work units)
Optimal objective  3.202562079e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       8    2.8020445e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.22 seconds (0.10 work units)
Optimal objective  2.802044488e+05

User-callback calls 35, time in user-callback 0.00 sec
       2    2.8178595e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.23 seconds (0.07 work units)
Optimal objective  2.817859454e+05

User-callback calls 28, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7094 rows, 8871 columns, 36484 nonzeros

Presolve time: 0.27s
Presolved: 7094 rows, 8871 columns, 36484 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      27    2.9412865e+05   0.000000e+00   0.000000e+00      0s

Solved in 27 iterations and 0.31 seconds (0.23 work units)
Optimal objective  2.941286519e+05

User-callback calls 53, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.125
    6577    2.8687659e+05   0.000000e+00   0.000000e+00      2s

Solved in 6577 iterations and 2.23 seconds (3.09 work units)
Optimal objective  2.868765897e+05

User-callback calls 6701, time in user-callback 0.00 sec
    6688    2.8691234e+05   0.000000e+00   0.000000e+00      4s

Solved in 6688 iterations and 3.71 seconds (3.14 work units)
Optimal objective  2.869123424e+05

User-callback calls 6812, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 215333 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
LogToConsole  0
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Threads  1
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
Threads  1

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 65066 rows, 66930 columns and 215343 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215338 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215343 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215333 nonzeros
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
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2036453e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8677554e+05   1.024305e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8410658e+05   1.227362e+01   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  3.203645295e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2009767e+05   5.470363e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       1    2.8677560e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.16 seconds (0.06 work units)
Optimal objective  2.867755987e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    2.8438534e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.20 seconds (0.09 work units)
Optimal objective  2.843853355e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      10    3.2042374e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.22 seconds (0.12 work units)
Optimal objective  3.204237429e+05

User-callback calls 37, time in user-callback 0.00 sec
Presolve time: 0.28s
Presolved: 7094 rows, 8871 columns, 36484 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.25s
Presolved: 7094 rows, 8871 columns, 36484 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6631    3.0347980e+05   0.000000e+00   0.000000e+00      2s

Solved in 6631 iterations and 2.14 seconds (2.96 work units)
Optimal objective  3.034798022e+05

User-callback calls 6757, time in user-callback 0.00 sec
    6966    2.9331508e+05   0.000000e+00   0.000000e+00      2s

Solved in 6966 iterations and 2.36 seconds (3.32 work units)
Optimal objective  2.933150827e+05

User-callback calls 7090, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 65066 rows, 66930 columns and 215338 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

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


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 65066 rows, 66930 columns and 215338 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215328 nonzeros
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

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Objective range  [1e+02, 1e+04]
LogToConsole  0
Threads  1
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2347980e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.234798038e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.7952269e+05   1.414046e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1972116e+05   4.363050e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2040048e+05   5.969555e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2134209e+05   2.336262e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       4    3.2041583e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.08 work units)
Optimal objective  3.204158302e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      11    2.9377728e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.21 seconds (0.13 work units)
Optimal objective  2.937772802e+05

User-callback calls 38, time in user-callback 0.00 sec
      14    3.2007963e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.23 seconds (0.15 work units)
Optimal objective  3.200796334e+05

User-callback calls 40, time in user-callback 0.00 sec
Presolve time: 0.27s
Presolved: 7094 rows, 8871 columns, 36484 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      13    3.2225625e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.27 seconds (0.14 work units)
Optimal objective  3.222562476e+05

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
    6915    3.0311455e+05   0.000000e+00   0.000000e+00      2s

Solved in 6915 iterations and 2.36 seconds (3.44 work units)
Optimal objective  3.031145499e+05

User-callback calls 7039, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215328 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 215328 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215328 nonzeros

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
Coefficient statistics:

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis

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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2061718e+05   2.116897e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1870588e+05   4.639919e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1999672e+05   5.863222e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2022485e+05   4.826379e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2038641e+05   9.921275e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2023512e+05   5.274753e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    3.2043684e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.19 seconds (0.07 work units)
Optimal objective  3.204368387e+05

User-callback calls 29, time in user-callback 0.00 sec
       8    3.2326811e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.24 seconds (0.11 work units)
Optimal objective  3.232681089e+05

User-callback calls 34, time in user-callback 0.00 sec
      16    3.2438056e+05   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.27 seconds (0.16 work units)
Optimal objective  3.243805570e+05

User-callback calls 42, time in user-callback 0.00 sec
      16    3.2042607e+05   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.28 seconds (0.16 work units)
Optimal objective  3.204260684e+05

User-callback calls 42, time in user-callback 0.00 sec
      17    3.2622843e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.28 seconds (0.17 work units)
Optimal objective  3.262284315e+05

User-callback calls 43, time in user-callback 0.00 sec
       7    3.2027720e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.27 seconds (0.10 work units)
Optimal objective  3.202772034e+05

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 65066 rows, 66930 columns and 215323 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 215328 nonzeros

  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215328 nonzeros
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

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215323 nonzeros
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
       0    3.2145537e+05   1.840579e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6891046e+05   1.457019e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1686378e+05   1.392242e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2043243e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  3.204324276e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6604553e+05   2.990815e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1995031e+05   3.598035e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       7    3.2341980e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.22 seconds (0.09 work units)
Optimal objective  3.234197996e+05

User-callback calls 34, time in user-callback 0.00 sec
       5    3.2046924e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.21 seconds (0.09 work units)
Optimal objective  3.204692418e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       8    3.2088767e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.26 seconds (0.11 work units)
Optimal objective  3.208876672e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      36    3.2813170e+05   0.000000e+00   0.000000e+00      0s

Solved in 36 iterations and 0.35 seconds (0.29 work units)
Optimal objective  3.281317038e+05

User-callback calls 63, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      46    3.2075144e+05   0.000000e+00   0.000000e+00      0s

Solved in 46 iterations and 0.38 seconds (0.37 work units)
Optimal objective  3.207514391e+05

User-callback calls 73, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215318 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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
Threads  1
Optimize a model with 65066 rows, 66930 columns and 215318 nonzeros

  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215318 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215323 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
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
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215323 nonzeros
  Objective range  [1e+02, 1e+04]
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

  Bounds range     [4e-02, 2e+02]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  RHS range        [2e-03, 6e+01]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2156576e+05   1.841861e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2819212e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  3.281921151e+05
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    3.2065007e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2086874e+05   9.145595e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.206500719e+05
Iteration    Objective       Primal Inf.    Dual Inf.      Time

User-callback calls 24, time in user-callback 0.00 sec
       0    3.2312832e+05   2.235850e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.1899971e+05   6.231736e+03   0.000000e+00      0s
       2    3.2087043e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  3.208704290e+05

User-callback calls 28, time in user-callback 0.00 sec
       7    3.2353085e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.19 seconds (0.09 work units)
Optimal objective  3.235308499e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      10    3.2555349e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.19 seconds (0.11 work units)
Optimal objective  3.255534893e+05

User-callback calls 37, time in user-callback 0.00 sec
      33    3.2859559e+05   0.000000e+00   0.000000e+00      0s

Solved in 33 iterations and 0.32 seconds (0.26 work units)
Optimal objective  3.285955856e+05

User-callback calls 59, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215313 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [4e-02, 2e+02]
Non-default parameters:
  RHS range        [2e-03, 6e+01]
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215318 nonzeros


Optimize a model with 65066 rows, 66930 columns and 215313 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


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

Optimize a model with 65066 rows, 66930 columns and 215318 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215318 nonzeros
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
Coefficient statistics:
LP warm-start: use basis
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2800531e+05   3.051041e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2014815e+05   3.117382e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2840171e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.09 seconds (0.03 work units)
       0    3.1889268e+05   6.203350e+03   0.000000e+00      0s
Optimal objective  3.284017113e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2143053e+05   1.318289e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2527875e+05   1.850318e+01   0.000000e+00      0s
       4    3.3045671e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.08 work units)
Optimal objective  3.304567105e+05

User-callback calls 30, time in user-callback 0.00 sec
       9    3.2342323e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.20 seconds (0.11 work units)
Optimal objective  3.234232298e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      10    3.2739605e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.26 seconds (0.11 work units)
Optimal objective  3.273960542e+05

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      34    3.2811454e+05   0.000000e+00   0.000000e+00      0s

Solved in 34 iterations and 0.31 seconds (0.27 work units)
Optimal objective  3.281145377e+05

User-callback calls 61, time in user-callback 0.00 sec
      35    3.2789767e+05   0.000000e+00   0.000000e+00      0s

Solved in 35 iterations and 0.31 seconds (0.27 work units)
Optimal objective  3.278976744e+05

User-callback calls 61, time in user-callback 0.00 sec
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
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215308 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]

  Objective range  [1e+02, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis

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
Optimize a model with 65066 rows, 66930 columns and 215308 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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



Optimize a model with 65066 rows, 66930 columns and 215308 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2073211e+05   6.194916e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2813079e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  3.281307863e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2022571e+05   4.373286e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4526772e+05   7.405646e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2187000e+05   2.510773e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.3102901e+05   4.912944e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      10    3.4753375e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.24 seconds (0.12 work units)
Optimal objective  3.475337507e+05

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
       8    3.3106544e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.24 seconds (0.11 work units)
Optimal objective  3.310654373e+05

User-callback calls 35, time in user-callback 0.00 sec
       6    3.3131801e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.24 seconds (0.09 work units)
Optimal objective  3.313180066e+05

User-callback calls 33, time in user-callback 0.00 sec
      34    3.2859395e+05   0.000000e+00   0.000000e+00      0s

Solved in 34 iterations and 0.32 seconds (0.27 work units)
Optimal objective  3.285939455e+05

User-callback calls 60, time in user-callback 0.00 sec
      36    3.2808148e+05   0.000000e+00   0.000000e+00      0s

Solved in 36 iterations and 0.32 seconds (0.28 work units)
Optimal objective  3.280814772e+05

User-callback calls 62, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215303 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215303 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215308 nonzeros
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2840131e+05   2.733723e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5728069e+05   5.176265e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2892555e+05   2.957440e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2801207e+05   3.753969e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4753936e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  3.475393622e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.2973887e+05   3.888587e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       1    3.2892611e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  3.289261129e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       3    3.3052979e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  3.305297854e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       4    3.2804405e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.08 work units)
Optimal objective  3.280440519e+05

User-callback calls 31, time in user-callback 0.00 sec
      12    3.5759633e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.22 seconds (0.13 work units)
Optimal objective  3.575963331e+05

User-callback calls 38, time in user-callback 0.00 sec
       9    3.3300861e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.20 seconds (0.11 work units)
Optimal objective  3.330086061e+05

User-callback calls 35, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215303 nonzeros
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
Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215303 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Non-default parameters:
Optimize a model with 65066 rows, 66930 columns and 215308 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215298 nonzeros
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

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4737546e+05   3.985079e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4849223e+05   4.058167e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.3041319e+05   4.646892e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4759386e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.475938617e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4689558e+05   1.687233e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       4    3.3045852e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.08 work units)
Optimal objective  3.304585250e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       8    3.4750538e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.22 seconds (0.10 work units)
Optimal objective  3.475053831e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    3.4862227e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.21 seconds (0.11 work units)
Optimal objective  3.486222662e+05

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      17    3.4753958e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.26 seconds (0.17 work units)
Optimal objective  3.475395793e+05

User-callback calls 44, time in user-callback 0.00 sec
Presolve time: 0.27s
Presolved: 7090 rows, 8867 columns, 36476 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
    6772    3.2904645e+05   0.000000e+00   0.000000e+00      2s

Solved in 6772 iterations and 2.23 seconds (3.19 work units)
Optimal objective  3.290464492e+05

User-callback calls 6897, time in user-callback 0.00 sec
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
Coefficient statistics:
LogToConsole  0
Threads  1
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

Optimize a model with 65066 rows, 66930 columns and 215293 nonzeros
LP warm-start: use basis
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

Optimize a model with 65066 rows, 66930 columns and 215293 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
LogToConsole  0
Threads  1
Coefficient statistics:
  Objective range  [1e+02, 1e+04]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

Optimize a model with 65066 rows, 66930 columns and 215298 nonzeros

Non-default parameters:

Optimize a model with 65066 rows, 66930 columns and 215298 nonzeros

LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
LogToConsole  0
Threads  1
Coefficient statistics:

  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215298 nonzeros
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
       0    3.4940056e+05   7.252549e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5708205e+05   1.599679e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4634908e+05   1.096915e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4892951e+05   0.000000e+00   0.000000e+00      0s
       1    3.4940116e+05   0.000000e+00   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  3.494011553e+05

User-callback calls 27, time in user-callback 0.00 sec
       0    3.4532565e+05   5.259286e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  3.489295096e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4222276e+05   1.174406e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    3.4634961e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  3.463496138e+05

User-callback calls 28, time in user-callback 0.00 sec
       3    3.5728733e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  3.572873271e+05

User-callback calls 29, time in user-callback 0.00 sec
      12    3.4762267e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.21 seconds (0.13 work units)
Optimal objective  3.476226688e+05

User-callback calls 38, time in user-callback 0.00 sec
      17    3.4453842e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.30 seconds (0.16 work units)
Optimal objective  3.445384200e+05

User-callback calls 43, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215293 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
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
Optimize a model with 65066 rows, 66930 columns and 215293 nonzeros
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215293 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215298 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215298 nonzeros


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4769496e+05   1.025279e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4871680e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  3.487167979e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4936980e+05   7.502129e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4928791e+05   7.761221e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4944164e+05   2.490740e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
       4    3.4770248e+05   0.000000e+00   0.000000e+00      0s

       1    3.4937052e+05   0.000000e+00   0.000000e+00      0s
Solved in 4 iterations and 0.19 seconds (0.08 work units)
Optimal objective  3.477024764e+05


User-callback calls 31, time in user-callback 0.00 sec
Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  3.493705240e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       4    3.4945745e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.08 work units)
Optimal objective  3.494574521e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      13    3.5173795e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.23 seconds (0.15 work units)
Optimal objective  3.517379530e+05

User-callback calls 40, time in user-callback 0.00 sec
Presolve time: 0.26s
Presolved: 7093 rows, 8870 columns, 36481 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
    6867    3.6428012e+05   0.000000e+00   0.000000e+00      2s

Solved in 6867 iterations and 2.28 seconds (3.27 work units)
Optimal objective  3.642801161e+05

User-callback calls 6991, time in user-callback 0.00 sec
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

LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215293 nonzeros
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

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 65066 rows, 66930 columns and 215293 nonzeros
LogToConsole  0

Threads  1

Optimize a model with 65066 rows, 66930 columns and 215288 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215293 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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

Optimize a model with 65066 rows, 66930 columns and 215293 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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
       0    3.4755027e+05   8.596227e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4683217e+05   1.268052e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4928682e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  3.492868175e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4296226e+05   1.612794e+01   0.000000e+00      0s
       1    3.4755033e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  3.475503340e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       9    3.4744661e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.21 seconds (0.11 work units)
Optimal objective  3.474466055e+05

User-callback calls 36, time in user-callback 0.00 sec
Presolve time: 0.27s
Presolved: 7093 rows, 8870 columns, 36488 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.25s
Presolved: 7090 rows, 8867 columns, 36478 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      11    3.4960132e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.26 seconds (0.13 work units)
Optimal objective  3.496013173e+05

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
    6745    3.4999185e+05   0.000000e+00   0.000000e+00      2s

Solved in 6745 iterations and 2.22 seconds (3.05 work units)
Optimal objective  3.499918535e+05

User-callback calls 6870, time in user-callback 0.00 sec
    6818    3.5462399e+05   0.000000e+00   0.000000e+00      2s

Solved in 6818 iterations and 2.29 seconds (3.27 work units)
Optimal objective  3.546239903e+05

User-callback calls 6942, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215288 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215283 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 215293 nonzeros

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
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4886331e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5011652e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  3.488633095e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.501165219e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4963816e+05   3.282982e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4172183e+05   1.259826e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4762760e+05   2.138455e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    3.4986267e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.15 seconds (0.07 work units)
Optimal objective  3.498626680e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    3.4762776e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  3.476277570e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      19    3.4741212e+05   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.23 seconds (0.18 work units)
Optimal objective  3.474121201e+05

User-callback calls 46, time in user-callback 0.00 sec
Presolve time: 0.24s
Presolved: 7091 rows, 8868 columns, 36481 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6687    3.5067266e+05   0.000000e+00   0.000000e+00      2s

Solved in 6687 iterations and 2.13 seconds (3.03 work units)
Optimal objective  3.506726649e+05

User-callback calls 6811, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215278 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215288 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 215288 nonzeros
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215283 nonzeros


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


Optimize a model with 65066 rows, 66930 columns and 215283 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5027556e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.08 seconds (0.03 work units)
Optimal objective  3.502755647e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4894494e+05   1.492414e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.3642007e+05   4.320550e+01   0.000000e+00      0s
       0    3.5024562e+05   1.421867e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9429086e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.942908634e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.3916280e+05   2.854719e+04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    3.4917135e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.16 seconds (0.07 work units)
Optimal objective  3.491713545e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       8    3.5146828e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.19 seconds (0.11 work units)
Optimal objective  3.514682760e+05

User-callback calls 35, time in user-callback 0.00 sec
      28    3.9209332e+05   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.27 seconds (0.24 work units)
Optimal objective  3.920933207e+05

User-callback calls 54, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      19    3.4887825e+05   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.30 seconds (0.18 work units)
Optimal objective  3.488782471e+05

User-callback calls 46, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215278 nonzeros
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


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215288 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1



CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215273 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1
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

Optimize a model with 65066 rows, 66930 columns and 215273 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215278 nonzeros
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


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4968618e+05   2.390525e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5622202e+05   5.633770e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4871986e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  3.487198571e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    3.4968635e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  3.496863540e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    3.5624612e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.16 seconds (0.07 work units)
Optimal objective  3.562461202e+05

User-callback calls 29, time in user-callback 0.00 sec
Presolve time: 0.27s
Presolved: 7092 rows, 8869 columns, 36484 nonzeros

Presolve time: 0.25s
Presolved: 7091 rows, 8868 columns, 36481 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.26s
Presolved: 7089 rows, 8866 columns, 36475 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.0625
    6677    3.5982527e+05   0.000000e+00   0.000000e+00      2s

Solved in 6677 iterations and 2.19 seconds (3.13 work units)
Optimal objective  3.598252701e+05

User-callback calls 6801, time in user-callback 0.00 sec
    7055    3.5054540e+05   0.000000e+00   0.000000e+00      2s

Solved in 7055 iterations and 2.43 seconds (3.40 work units)
Optimal objective  3.505453997e+05

User-callback calls 7180, time in user-callback 0.00 sec
    6675    3.4987968e+05   0.000000e+00   0.000000e+00      4s

Solved in 6675 iterations and 3.52 seconds (3.10 work units)
Optimal objective  3.498796774e+05

User-callback calls 6799, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215273 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads



Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Non-default parameters:
  Matrix range     [1e-02, 3e+04]
LogToConsole  0
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Threads  1
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215278 nonzeros
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215273 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215278 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215268 nonzeros
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

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4765841e+05   8.741336e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5025720e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.502572045e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5979833e+05   4.644674e-04   0.000000e+00      0s
       1    3.5979854e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.16 seconds (0.06 work units)
Optimal objective  3.597985416e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       8    3.4987676e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.21 seconds (0.11 work units)
Optimal objective  3.498767550e+05

User-callback calls 35, time in user-callback 0.00 sec
Presolve time: 0.26s
Presolved: 7094 rows, 8871 columns, 36490 nonzeros

Presolve time: 0.26s
Presolved: 7092 rows, 8869 columns, 36481 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.32s
Presolved: 7093 rows, 8870 columns, 36483 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
    6801    3.6154511e+05   0.000000e+00   0.000000e+00      2s

Solved in 6801 iterations and 2.29 seconds (3.22 work units)
Optimal objective  3.615451067e+05

User-callback calls 6925, time in user-callback 0.00 sec
    6871    3.5042994e+05   0.000000e+00   0.000000e+00      2s

Solved in 6871 iterations and 2.29 seconds (3.20 work units)
Optimal objective  3.504299390e+05

User-callback calls 6995, time in user-callback 0.00 sec
    6439    3.5177395e+05   0.000000e+00   0.000000e+00      4s

Solved in 6439 iterations and 3.68 seconds (3.14 work units)
Optimal objective  3.517739522e+05

User-callback calls 6564, time in user-callback 0.00 sec
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
Coefficient statistics:
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Threads  1


LogToConsole  0

Optimize a model with 65066 rows, 66930 columns and 215268 nonzeros
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215273 nonzeros
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.3127462e+05   2.600988e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5260708e+05   5.733083e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.3041591e+05   4.424570e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4458037e+05   1.420116e+02   0.000000e+00      0s
       3    3.5307709e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.20 seconds (0.07 work units)
Optimal objective  3.530770937e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       5    3.5029706e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.20 seconds (0.08 work units)
Optimal objective  3.502970562e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      12    3.5121996e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.25 seconds (0.13 work units)
Optimal objective  3.512199585e+05

User-callback calls 39, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      20    3.5084917e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.29 seconds (0.19 work units)
Optimal objective  3.508491671e+05

User-callback calls 47, time in user-callback 0.00 sec
Presolve time: 0.28s
Presolved: 7093 rows, 8870 columns, 36483 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.34s
Presolved: 7092 rows, 8869 columns, 36484 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
    6709    3.6813265e+05   0.000000e+00   0.000000e+00      2s

Solved in 6709 iterations and 2.24 seconds (3.08 work units)
Optimal objective  3.681326479e+05

User-callback calls 6833, time in user-callback 0.00 sec
    6464    3.6082491e+05   0.000000e+00   0.000000e+00      4s

Solved in 6464 iterations and 3.64 seconds (3.13 work units)
Optimal objective  3.608249090e+05

User-callback calls 6589, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215268 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215268 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215268 nonzeros
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
Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  Objective range  [1e+02, 1e+04]
  RHS range        [2e-03, 6e+01]
  Bounds range     [4e-02, 2e+02]
  Matrix range     [1e-02, 3e+04]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
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
       0    3.5037309e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5101332e+05   9.414612e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5061088e+05   2.551140e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.6256770e+05   5.748233e+05   0.000000e+00      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  3.503730885e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    3.4363090e+05   1.422346e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5027254e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  3.502725395e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
       3    3.5113142e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  3.511314158e+05

User-callback calls 30, time in user-callback 0.00 sec
       3    3.5159112e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.17 seconds (0.08 work units)
Optimal objective  3.515911230e+05

User-callback calls 30, time in user-callback 0.00 sec
      11    3.5025809e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.23 seconds (0.13 work units)
Optimal objective  3.502580938e+05

User-callback calls 37, time in user-callback 0.00 sec
      13    3.5188059e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.22 seconds (0.14 work units)
Optimal objective  3.518805897e+05

User-callback calls 39, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215263 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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
LogToConsole  0
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 65066 rows, 66930 columns and 215268 nonzeros
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

Coefficient statistics:
Threads  1
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215268 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215268 nonzeros
LP warm-start: use basis
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
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5044508e+05   2.183280e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5263980e+05   5.727811e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.3054039e+05   5.793771e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5454642e+05   7.587437e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5574869e+05   2.975734e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5139048e+05   5.465029e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       5    3.5057959e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.21 seconds (0.09 work units)
Optimal objective  3.505795930e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       5    3.4973515e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.22 seconds (0.09 work units)
Optimal objective  3.497351520e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    3.5456494e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.20 seconds (0.07 work units)
Optimal objective  3.545649391e+05

User-callback calls 28, time in user-callback 0.00 sec
       3    3.5140906e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.20 seconds (0.07 work units)
Optimal objective  3.514090568e+05

User-callback calls 30, time in user-callback 0.00 sec
      10    3.5609788e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.23 seconds (0.12 work units)
Optimal objective  3.560978835e+05

User-callback calls 36, time in user-callback 0.00 sec
       4    3.5718045e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.22 seconds (0.08 work units)
Optimal objective  3.571804471e+05

User-callback calls 30, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1
Non-default parameters:
  Objective range  [1e+02, 1e+04]
LogToConsole  0
Threads  1
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215263 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215263 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
LogToConsole  0
Coefficient statistics:

Threads  1
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215268 nonzeros


Optimize a model with 65066 rows, 66930 columns and 215258 nonzeros
Coefficient statistics:
Iteration    Objective       Primal Inf.    Dual Inf.      Time
  Matrix range     [1e-02, 3e+04]
       0    3.4973535e+05   0.000000e+00   0.000000e+00      0s
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis



Solved in 0 iterations and 0.06 seconds (0.03 work units)
Optimal objective  3.497353502e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4991614e+05   1.669103e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5195023e+05   1.955220e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5348940e+05   3.632701e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4908492e+05   5.869686e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4736488e+05   5.784934e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
       1    3.5348969e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.19 seconds (0.06 work units)
Optimal objective  3.534896871e+05
       3    3.5026438e+05   0.000000e+00   0.000000e+00      0s

User-callback calls 27, time in user-callback 0.00 sec

Solved in 3 iterations and 0.21 seconds (0.07 work units)
Optimal objective  3.502643760e+05

User-callback calls 30, time in user-callback 0.00 sec
       1    3.4952806e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  3.495280608e+05

User-callback calls 28, time in user-callback 0.00 sec
       3    3.5441271e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  3.544127083e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       7    3.5034312e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.20 seconds (0.10 work units)
Optimal objective  3.503431168e+05

User-callback calls 34, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215258 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215258 nonzeros
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215258 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215268 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4935781e+05   5.862918e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5045472e+05   1.874643e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.3123502e+05   5.793549e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5319452e+05   1.852067e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.3083077e+05   6.057196e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4975683e+05   7.277953e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       3    3.4937542e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  3.493754247e+05

User-callback calls 29, time in user-callback 0.00 sec
       2    3.5333368e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.06 work units)
Optimal objective  3.533336768e+05

User-callback calls 29, time in user-callback 0.00 sec
       6    3.5045543e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.19 seconds (0.09 work units)
Optimal objective  3.504554303e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    3.4980660e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.20 seconds (0.09 work units)
Optimal objective  3.498066000e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      13    3.5299974e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.23 seconds (0.14 work units)
Optimal objective  3.529997418e+05

User-callback calls 40, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    3.5326054e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.22 seconds (0.09 work units)
Optimal objective  3.532605417e+05

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

Optimize a model with 65066 rows, 66930 columns and 215263 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215263 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215253 nonzeros

Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
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

Optimize a model with 65066 rows, 66930 columns and 215253 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4630135e+05   1.294091e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5168495e+05   2.186566e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5062288e+05   1.065967e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5272127e+05   2.312660e+01   0.000000e+00      0s
       2    3.5332528e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.06 work units)
Optimal objective  3.533252781e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       5    3.5492682e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.18 seconds (0.08 work units)
Optimal objective  3.549268212e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    3.5396102e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.20 seconds (0.11 work units)
Optimal objective  3.539610231e+05

User-callback calls 36, time in user-callback 0.00 sec
      12    3.5547632e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.21 seconds (0.13 work units)
Optimal objective  3.554763192e+05

User-callback calls 38, time in user-callback 0.00 sec
Presolve time: 0.28s
Presolved: 7093 rows, 8870 columns, 36483 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.31s
Presolved: 7093 rows, 8870 columns, 36483 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
    6818    3.5457566e+05   0.000000e+00   0.000000e+00      2s

Solved in 6818 iterations and 2.49 seconds (3.63 work units)
Optimal objective  3.545756618e+05

User-callback calls 6943, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
    6567    3.6139032e+05   0.000000e+00   0.000000e+00      4s

Solved in 6567 iterations and 3.55 seconds (2.94 work units)
Optimal objective  3.613903208e+05

User-callback calls 6693, time in user-callback 0.00 sec
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
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 215263 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215258 nonzeros
Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Matrix range     [1e-02, 3e+04]
Optimize a model with 65066 rows, 66930 columns and 215258 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis
LogToConsole  0

Threads  1

Optimize a model with 65066 rows, 66930 columns and 215258 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4729486e+05   2.812733e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5416779e+05   1.364592e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5080476e+05   1.025729e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5885354e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  3.588535354e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4305925e+05   1.642460e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5349353e+05   1.364990e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       2    3.5351340e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.19 seconds (0.06 work units)
Optimal objective  3.535133965e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    3.5449693e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.19 seconds (0.09 work units)
Optimal objective  3.544969312e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       7    3.5361370e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.20 seconds (0.10 work units)
Optimal objective  3.536137022e+05

User-callback calls 33, time in user-callback 0.00 sec
      13    3.5132868e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.23 seconds (0.14 work units)
Optimal objective  3.513286831e+05

User-callback calls 40, time in user-callback 0.00 sec
       2    3.5351372e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.19 seconds (0.07 work units)
Optimal objective  3.535137151e+05

User-callback calls 28, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215253 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Threads  1


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
Optimize a model with 65066 rows, 66930 columns and 215253 nonzeros

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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

Optimize a model with 65066 rows, 66930 columns and 215263 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5328960e+05   5.538006e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5881832e+05   9.166216e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5328015e+05   4.350440e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5050402e+05   2.810295e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5517685e+05   2.218973e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6618284e+05   3.062379e+00   0.000000e+00      0s
       1    3.5330287e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.16 seconds (0.06 work units)
Optimal objective  3.533028654e+05

User-callback calls 27, time in user-callback 0.00 sec
       3    3.6454700e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.17 seconds (0.07 work units)
Optimal objective  3.645470009e+05

User-callback calls 29, time in user-callback 0.00 sec
       1    3.5333555e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  3.533355497e+05

User-callback calls 27, time in user-callback 0.00 sec
       1    3.5930652e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  3.593065210e+05

User-callback calls 27, time in user-callback 0.00 sec
       4    3.5327838e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.18 seconds (0.08 work units)
Optimal objective  3.532783797e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    3.7332734e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.19 seconds (0.09 work units)
Optimal objective  3.733273381e+05

User-callback calls 33, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

Optimize a model with 65066 rows, 66930 columns and 215253 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215258 nonzeros
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
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 65066 rows, 66930 columns and 215253 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 215253 nonzeros

LogToConsole  0
Threads  1
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 215258 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215253 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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
       0    3.5425935e+05   2.343124e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5948120e+05   8.300732e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5886262e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  3.588626193e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5396355e+05   1.357475e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5853725e+05   2.441665e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       2    3.5435101e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.19 seconds (0.07 work units)
Optimal objective  3.543510116e+05

User-callback calls 29, time in user-callback 0.00 sec
       8    3.5505381e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.19 seconds (0.10 work units)
Optimal objective  3.550538118e+05

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      11    3.6238311e+05   0.000000e+00   0.000000e+00      0s
       4    3.6162323e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.23 seconds (0.12 work units)
Optimal objective  3.623831105e+05


User-callback calls 38, time in user-callback 0.00 sec
Solved in 4 iterations and 0.22 seconds (0.08 work units)
Optimal objective  3.616232318e+05

User-callback calls 30, time in user-callback 0.00 sec
Presolve time: 0.25s
Presolved: 7090 rows, 8867 columns, 36479 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
    6678    3.6602963e+05   0.000000e+00   0.000000e+00      2s

Solved in 6678 iterations and 2.16 seconds (3.08 work units)
Optimal objective  3.660296272e+05

User-callback calls 6803, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215248 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Threads  1
  RHS range        [2e-03, 6e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215253 nonzeros
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215248 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215253 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e-02, 3e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215253 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Objective range  [1e+02, 1e+04]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215253 nonzeros
Coefficient statistics:
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis

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


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5817226e+05   7.177064e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6408224e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5594170e+05   1.775120e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5910323e+05   3.660501e-01   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  3.640822413e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5885404e+05   6.082467e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6040023e+05   7.035325e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.125
       1    3.6112718e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.20 seconds (0.06 work units)
Optimal objective  3.611271835e+05

User-callback calls 28, time in user-callback 0.00 sec
       6    3.5835207e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.21 seconds (0.09 work units)
Optimal objective  3.583520715e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       4    3.5887957e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.21 seconds (0.08 work units)
Optimal objective  3.588795687e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      14    3.6022326e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.24 seconds (0.15 work units)
Optimal objective  3.602232615e+05

User-callback calls 41, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      19    3.6000701e+05   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.26 seconds (0.18 work units)
Optimal objective  3.600070126e+05

User-callback calls 46, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215243 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Threads  1
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 215243 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Optimize a model with 65066 rows, 66930 columns and 215248 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215253 nonzeros
Non-default parameters:
Coefficient statistics:
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
LogToConsole  0
  Objective range  [1e+02, 1e+04]
  Matrix range     [1e-02, 3e+04]
  Matrix range     [1e-02, 3e+04]
  Bounds range     [4e-02, 2e+02]
Threads  1
  RHS range        [2e-03, 6e+01]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  Objective range  [1e+02, 1e+04]
  RHS range        [2e-03, 6e+01]
  Bounds range     [4e-02, 2e+02]
LP warm-start: use basis
LP warm-start: use basis
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis




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

Optimize a model with 65066 rows, 66930 columns and 215253 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5836586e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5841343e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  3.583658565e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.6712464e+05   3.030978e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5893154e+05   0.000000e+00   0.000000e+00      0s

       0    3.5680077e+05   3.471436e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Solved in 0 iterations and 0.10 seconds (0.03 work units)

       0    3.6027974e+05   2.787601e-01   0.000000e+00      0s
Optimal objective  3.584134311e+05
Solved in 0 iterations and 0.10 seconds (0.03 work units)

Optimal objective  3.589315421e+05
User-callback calls 24, time in user-callback 0.00 sec

User-callback calls 24, time in user-callback 0.00 sec
       6    3.6042499e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.17 seconds (0.09 work units)
Optimal objective  3.604249909e+05

User-callback calls 32, time in user-callback 0.00 sec
      14    3.6063833e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.23 seconds (0.15 work units)
Optimal objective  3.606383280e+05

User-callback calls 40, time in user-callback 0.00 sec
      17    3.6778447e+05   0.000000e+00   0.000000e+00      0s

Solved in 17 iterations and 0.23 seconds (0.17 work units)
Optimal objective  3.677844686e+05

User-callback calls 43, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215248 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
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

Optimize a model with 65066 rows, 66930 columns and 215238 nonzeros


Optimize a model with 65066 rows, 66930 columns and 215238 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Coefficient statistics:
LogToConsole  0
Coefficient statistics:
Threads  1
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

Optimize a model with 65066 rows, 66930 columns and 215243 nonzeros



Optimize a model with 65066 rows, 66930 columns and 215243 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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

Optimize a model with 65066 rows, 66930 columns and 215248 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9578592e+05   3.188615e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5833583e+05   3.883559e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5698985e+05   7.191589e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5856012e+05   8.288861e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5692163e+05   2.152922e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7286717e+05   2.809810e-01   0.000000e+00      0s
       1    3.5837591e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  3.583759147e+05

User-callback calls 27, time in user-callback 0.00 sec
       3    3.5894127e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  3.589412702e+05

User-callback calls 29, time in user-callback 0.00 sec
       3    3.5896685e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  3.589668473e+05

User-callback calls 29, time in user-callback 0.00 sec
       8    3.9951477e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.21 seconds (0.11 work units)
Optimal objective  3.995147726e+05

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      19    3.5838792e+05   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.26 seconds (0.18 work units)
Optimal objective  3.583879239e+05

User-callback calls 46, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       9    3.7301287e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.25 seconds (0.11 work units)
Optimal objective  3.730128709e+05

User-callback calls 36, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215238 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215238 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  Matrix range     [1e-02, 3e+04]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+02, 1e+04]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [4e-02, 2e+02]

  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
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

Optimize a model with 65066 rows, 66930 columns and 215243 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0015381e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  4.001538061e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5310261e+05   9.016331e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5824450e+05   3.554245e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5815846e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5872841e+05   1.180547e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  3.581584631e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9594555e+05   2.492102e+02   0.000000e+00      0s
       1    3.5872874e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.15 seconds (0.06 work units)
Optimal objective  3.587287422e+05

User-callback calls 27, time in user-callback 0.00 sec
       4    3.5837016e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.17 seconds (0.08 work units)
Optimal objective  3.583701607e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       7    3.9950982e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.22 seconds (0.10 work units)
Optimal objective  3.995098217e+05

User-callback calls 34, time in user-callback 0.00 sec
      21    3.6917272e+05   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.26 seconds (0.19 work units)
Optimal objective  3.691727242e+05

User-callback calls 47, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215238 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215238 nonzeros

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Non-default parameters:
  Bounds range     [4e-02, 2e+02]
LogToConsole  0
Threads  1
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 215238 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215238 nonzeros
  Matrix range     [1e-02, 3e+04]
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

Optimize a model with 65066 rows, 66930 columns and 215238 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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


Optimize a model with 65066 rows, 66930 columns and 215238 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9954502e+05   6.574469e-03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9533545e+05   2.261932e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9642680e+05   7.451408e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5689005e+05   1.928848e+04   0.000000e+00      0s
       1    3.9954582e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  3.995458172e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      14    3.9999445e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.24 seconds (0.14 work units)
Optimal objective  3.999944485e+05

User-callback calls 41, time in user-callback 0.00 sec
      14    4.0029612e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.24 seconds (0.15 work units)
Optimal objective  4.002961171e+05

User-callback calls 40, time in user-callback 0.00 sec
Presolve time: 0.27s
Presolved: 7091 rows, 8868 columns, 36481 nonzeros

Presolve time: 0.28s
Presolved: 7090 rows, 8867 columns, 36477 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
      16    3.7364789e+05   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.33 seconds (0.17 work units)
Optimal objective  3.736478851e+05

User-callback calls 43, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
    6585    3.6417818e+05   0.000000e+00   0.000000e+00      2s

Solved in 6585 iterations and 2.13 seconds (2.91 work units)
Optimal objective  3.641781840e+05

User-callback calls 6709, time in user-callback 0.00 sec
    6677    4.0097826e+05   0.000000e+00   0.000000e+00      2s

Solved in 6677 iterations and 2.22 seconds (3.13 work units)
Optimal objective  4.009782568e+05

User-callback calls 6804, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215233 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [1e-02, 3e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+02, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [4e-02, 2e+02]

  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 65066 rows, 66930 columns and 215238 nonzeros
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

Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215238 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215238 nonzeros

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

Optimize a model with 65066 rows, 66930 columns and 215238 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0124492e+05   1.989584e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9920415e+05   3.694245e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9929812e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9679451e+05   3.247206e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0016142e+05   9.075359e-01   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  3.992981211e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    4.0124929e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  4.012492908e+05
       2    3.9920639e+05   0.000000e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625

Solved in 2 iterations and 0.17 seconds (0.07 work units)

Optimal objective  3.992063872e+05
User-callback calls 28, time in user-callback 0.00 sec

User-callback calls 29, time in user-callback 0.00 sec
       2    4.0016632e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.06 work units)
Optimal objective  4.001663240e+05

User-callback calls 29, time in user-callback 0.00 sec
       9    4.0080869e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.19 seconds (0.11 work units)
Optimal objective  4.008086900e+05

User-callback calls 35, time in user-callback 0.00 sec
Presolve time: 0.25s
Presolved: 7093 rows, 8870 columns, 36483 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
    6555    4.0312755e+05   0.000000e+00   0.000000e+00      2s

Solved in 6555 iterations and 2.10 seconds (2.95 work units)
Optimal objective  4.031275510e+05

User-callback calls 6683, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215233 nonzeros
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 65066 rows, 66930 columns and 215233 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215228 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 3e+04]
Threads  1

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215233 nonzeros
  Objective range  [1e+02, 1e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Bounds range     [4e-02, 2e+02]

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  RHS range        [2e-03, 6e+01]

  Objective range  [1e+02, 1e+04]
LP warm-start: use basis
Coefficient statistics:
Optimize a model with 65066 rows, 66930 columns and 215233 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Non-default parameters:
  Bounds range     [4e-02, 2e+02]
LogToConsole  0
Threads  1


Coefficient statistics:
  RHS range        [2e-03, 6e+01]

  Matrix range     [1e-02, 3e+04]
Optimize a model with 65066 rows, 66930 columns and 215228 nonzeros
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
       0    3.9922142e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  3.992214162e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9953105e+05   2.027310e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9833702e+05   7.205117e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0126344e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9974972e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  4.012634411e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  3.997497163e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0195511e+05   4.933496e-03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    3.9961175e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.15 seconds (0.06 work units)
Optimal objective  3.996117519e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    4.0195803e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.15 seconds (0.07 work units)
Optimal objective  4.019580311e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       3    3.9945833e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  3.994583295e+05

User-callback calls 30, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215228 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
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

Optimize a model with 65066 rows, 66930 columns and 215223 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215228 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e-02, 3e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Objective range  [1e+02, 1e+04]

  Bounds range     [4e-02, 2e+02]
  Matrix range     [1e-02, 3e+04]
  RHS range        [2e-03, 6e+01]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
LP warm-start: use basis
  RHS range        [2e-03, 6e+01]
Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis


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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0151062e+05   7.344890e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0116681e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9634721e+05   2.835611e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9929901e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  4.011668056e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    4.0096547e+05   3.878788e-03   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  3.992990071e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9840205e+05   2.343250e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       3    4.0153758e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.16 seconds (0.07 work units)
Optimal objective  4.015375816e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.0099685e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.16 seconds (0.06 work units)
Optimal objective  4.009968540e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    4.0138635e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.16 seconds (0.08 work units)
Optimal objective  4.013863516e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    3.9843058e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.16 seconds (0.06 work units)
Optimal objective  3.984305785e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215218 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Bounds range     [4e-02, 2e+02]

  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

LogToConsole  0
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215228 nonzeros
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
Coefficient statistics:

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0

Threads  1

Optimize a model with 65066 rows, 66930 columns and 215223 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9463826e+05   4.231032e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0166709e+05   8.956857e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0108550e+05   2.079216e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0131433e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  4.013143307e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7011553e+05   1.205015e+03   0.000000e+00      0s
       1    4.0109027e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  4.010902650e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      10    4.0213807e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.23 seconds (0.12 work units)
Optimal objective  4.021380668e+05

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      20    4.0730303e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.25 seconds (0.19 work units)
Optimal objective  4.073030338e+05

User-callback calls 47, time in user-callback 0.00 sec
      10    4.0484254e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.23 seconds (0.12 work units)
Optimal objective  4.048425398e+05

User-callback calls 36, time in user-callback 0.00 sec
Presolve time: 0.28s
Presolved: 7095 rows, 8872 columns, 36487 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
    6821    4.1809858e+05   0.000000e+00   0.000000e+00      2s

Solved in 6821 iterations and 2.26 seconds (3.21 work units)
Optimal objective  4.180985809e+05

User-callback calls 6946, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LogToConsole  0
Threads  1

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 65066 rows, 66930 columns and 215218 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215223 nonzeros

Non-default parameters:
Coefficient statistics:
Threads  1
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LogToConsole  0
  Matrix range     [1e-02, 3e+04]
Threads  1
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215218 nonzeros


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


Optimize a model with 65066 rows, 66930 columns and 215218 nonzeros
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

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Optimize a model with 65066 rows, 66930 columns and 215218 nonzeros
  Objective range  [1e+02, 1e+04]
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
       0    4.0212513e+05   5.656312e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0147895e+05   2.628219e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0059027e+05   1.111634e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9168162e+05   2.395832e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       3    4.0219486e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  4.021948559e+05

User-callback calls 30, time in user-callback 0.00 sec
       3    4.0322426e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.17 seconds (0.07 work units)
Optimal objective  4.032242637e+05

User-callback calls 29, time in user-callback 0.00 sec
       4    4.0588282e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.18 seconds (0.08 work units)
Optimal objective  4.058828162e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      12    4.0168914e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.22 seconds (0.13 work units)
Optimal objective  4.016891413e+05

User-callback calls 39, time in user-callback 0.00 sec
Presolve time: 0.27s
Presolved: 7096 rows, 8873 columns, 36490 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Presolve time: 0.33s
Presolved: 7093 rows, 8870 columns, 36480 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.03125
    6817    4.0206454e+05   0.000000e+00   0.000000e+00      2s

Solved in 6817 iterations and 2.36 seconds (3.43 work units)
Optimal objective  4.020645433e+05

User-callback calls 6941, time in user-callback 0.00 sec
    6523    4.5779771e+05   0.000000e+00   0.000000e+00      4s

Solved in 6523 iterations and 3.56 seconds (2.97 work units)
Optimal objective  4.577977106e+05

User-callback calls 6651, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215213 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215223 nonzeros
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
LogToConsole  0
Threads  1


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 65066 rows, 66930 columns and 215218 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215223 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215218 nonzeros
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
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

Optimize a model with 65066 rows, 66930 columns and 215213 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0175009e+05   1.287934e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0086782e+05   1.899527e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0102224e+05   1.792083e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0018367e+05   1.969776e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0145303e+05   2.835945e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9886907e+05   9.443064e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
       3    4.0125854e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  4.012585428e+05

User-callback calls 30, time in user-callback 0.00 sec
       5    4.0596650e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.19 seconds (0.09 work units)
Optimal objective  4.059665003e+05

User-callback calls 32, time in user-callback 0.00 sec
       2    4.0113344e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.07 work units)
Optimal objective  4.011334438e+05

User-callback calls 28, time in user-callback 0.00 sec
       1    4.0156042e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.05 work units)
Optimal objective  4.015604200e+05

User-callback calls 27, time in user-callback 0.00 sec
       2    4.0146358e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.07 work units)
Optimal objective  4.014635781e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       7    4.0219155e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.23 seconds (0.10 work units)
Optimal objective  4.021915536e+05

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215213 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215213 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215218 nonzeros

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215213 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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
Optimize a model with 65066 rows, 66930 columns and 215218 nonzeros

  Matrix range     [1e-02, 3e+04]

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
  Objective range  [1e+02, 1e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
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
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1306296e+05   1.129176e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0085357e+05   3.275356e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0100184e+05   1.786114e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0216630e+05   1.321679e-01   0.000000e+00      0s
       0    4.0102996e+05   1.792137e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0165107e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  4.016510740e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    4.0114117e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.18 seconds (0.07 work units)
Optimal objective  4.011411700e+05

User-callback calls 28, time in user-callback 0.00 sec
       3    4.0219608e+05   0.000000e+00   0.000000e+00      0s
       4    4.0097038e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.20 seconds (0.08 work units)
Optimal objective  4.009703786e+05

User-callback calls 30, time in user-callback 0.00 sec

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  4.021960798e+05

User-callback calls 30, time in user-callback 0.00 sec
       2    4.0111268e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.20 seconds (0.07 work units)
Optimal objective  4.011126770e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      12    4.1613418e+05   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.23 seconds (0.13 work units)
Optimal objective  4.161341777e+05

User-callback calls 39, time in user-callback 0.00 sec
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
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LogToConsole  0
Threads  1
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Threads  1
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215213 nonzeros
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Optimize a model with 65066 rows, 66930 columns and 215213 nonzeros

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
Optimize a model with 65066 rows, 66930 columns and 215213 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215208 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215213 nonzeros
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
       0    4.0058627e+05   1.173887e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0324393e+05   4.380788e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0131065e+05   0.000000e+00   0.000000e+00      0s
       0    4.0532632e+05   7.317595e+01   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  4.013106480e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0227388e+05   1.321650e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9908339e+05   7.392374e+02   0.000000e+00      0s
       2    4.0917409e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.19 seconds (0.07 work units)
Optimal objective  4.091740853e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       4    4.0339675e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.20 seconds (0.08 work units)
Optimal objective  4.033967483e+05

User-callback calls 30, time in user-callback 0.00 sec
       3    4.0230387e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  4.023038674e+05

User-callback calls 30, time in user-callback 0.00 sec
       9    4.0156134e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.22 seconds (0.12 work units)
Optimal objective  4.015613426e+05

User-callback calls 35, time in user-callback 0.00 sec
       4    3.9957894e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.23 seconds (0.08 work units)
Optimal objective  3.995789387e+05

User-callback calls 30, time in user-callback 0.00 sec
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

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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
Non-default parameters:
LogToConsole  0
Threads  1
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215213 nonzeros


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Optimize a model with 65066 rows, 66930 columns and 215203 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215208 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


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
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0223486e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9563376e+05   2.250667e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0115342e+05   1.261265e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0179010e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  4.022348635e+05


Solved in 0 iterations and 0.09 seconds (0.03 work units)
User-callback calls 24, time in user-callback 0.00 sec
Optimal objective  4.017901030e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0164301e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.11 seconds (0.03 work units)
Optimal objective  4.016430077e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       4    4.0986557e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.17 seconds (0.08 work units)
Optimal objective  4.098655689e+05

User-callback calls 31, time in user-callback 0.00 sec
       6    3.9811555e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.19 seconds (0.09 work units)
Optimal objective  3.981155523e+05

User-callback calls 32, time in user-callback 0.00 sec
Presolve time: 0.23s
Presolved: 7095 rows, 8872 columns, 36482 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
    6909    4.1626541e+05   0.000000e+00   0.000000e+00      2s

Solved in 6909 iterations and 2.21 seconds (3.20 work units)
Optimal objective  4.162654107e+05

User-callback calls 7033, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

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

Optimize a model with 65066 rows, 66930 columns and 215198 nonzeros
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Threads  1
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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Optimize a model with 65066 rows, 66930 columns and 215198 nonzeros
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215208 nonzeros
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
       0    3.8958904e+05   9.232322e-01   0.000000e+00      0s
       0    4.0174040e+05   3.454725e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.8652561e+05   2.088429e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1064021e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1043801e+05   4.344626e-02   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  4.106402149e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0220938e+05   3.571152e-04   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       1    4.0857749e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  4.085774904e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       5    4.0195604e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.21 seconds (0.09 work units)
Optimal objective  4.019560428e+05

User-callback calls 32, time in user-callback 0.00 sec
       1    4.0220941e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  4.022094103e+05

User-callback calls 27, time in user-callback 0.00 sec
       1    4.1048498e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.19 seconds (0.06 work units)
Optimal objective  4.104849768e+05

User-callback calls 27, time in user-callback 0.00 sec
      13    4.0180123e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.21 seconds (0.14 work units)
Optimal objective  4.018012292e+05

User-callback calls 39, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215193 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215208 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Optimize a model with 65066 rows, 66930 columns and 215193 nonzeros

  RHS range        [2e-03, 6e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


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

Optimize a model with 65066 rows, 66930 columns and 215198 nonzeros
Non-default parameters:

LogToConsole  0

Threads  1

Optimize a model with 65066 rows, 66930 columns and 215208 nonzeros
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215198 nonzeros
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
       0    4.0934097e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  4.093409728e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9904733e+05   7.068375e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1286291e+05   7.686648e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0425866e+05   5.467057e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7300102e+05   2.676673e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0170234e+05   3.919569e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    4.0162908e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.16 seconds (0.06 work units)
Optimal objective  4.016290782e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    3.9905317e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.19 seconds (0.07 work units)
Optimal objective  3.990531725e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.0170262e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  4.017026208e+05

User-callback calls 28, time in user-callback 0.00 sec
       8    4.0739434e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.20 seconds (0.11 work units)
Optimal objective  4.073943399e+05

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      10    4.1370810e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.23 seconds (0.12 work units)
Optimal objective  4.137081030e+05

User-callback calls 37, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215188 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215188 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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

Optimize a model with 65066 rows, 66930 columns and 215188 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2096518e+05   7.720372e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1349014e+05   8.652673e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0162883e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0927471e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  4.016288257e+05

User-callback calls 24, time in user-callback 0.00 sec
       0    4.0055416e+05   2.606023e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  4.092747125e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1041741e+05   1.204476e-02   0.000000e+00      0s
       5    4.1362450e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.17 seconds (0.09 work units)
Optimal objective  4.136244992e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      10    4.2176951e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.21 seconds (0.12 work units)
Optimal objective  4.217695067e+05

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.1041847e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  4.104184653e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      27    4.2387701e+05   0.000000e+00   0.000000e+00      0s

Solved in 27 iterations and 0.25 seconds (0.23 work units)
Optimal objective  4.238770052e+05

User-callback calls 54, time in user-callback 0.00 sec
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215188 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Optimize a model with 65066 rows, 66930 columns and 215188 nonzeros

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215188 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0926171e+05   7.792969e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.7617398e+05   2.414197e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1368400e+05   6.879744e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0773901e+05   7.491640e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1326219e+05   7.613516e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1282282e+05   8.386603e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       7    4.0973093e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.22 seconds (0.09 work units)
Optimal objective  4.097309348e+05

User-callback calls 34, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      10    4.1537614e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.22 seconds (0.11 work units)
Optimal objective  4.153761397e+05

User-callback calls 37, time in user-callback 0.00 sec
      10    4.1406434e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.22 seconds (0.12 work units)
Optimal objective  4.140643377e+05

User-callback calls 36, time in user-callback 0.00 sec
      14    4.0823234e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.25 seconds (0.14 work units)
Optimal objective  4.082323416e+05

User-callback calls 40, time in user-callback 0.00 sec
       9    4.1369259e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.27 seconds (0.11 work units)
Optimal objective  4.136925949e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      33    4.1370858e+05   0.000000e+00   0.000000e+00      0s

Solved in 33 iterations and 0.33 seconds (0.26 work units)
Optimal objective  4.137085799e+05

User-callback calls 60, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215183 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215183 nonzeros
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


Optimize a model with 65066 rows, 66930 columns and 215183 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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
       0    4.0730146e+05   4.415281e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0726154e+05   1.370058e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1436062e+05   8.406927e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0747152e+05   1.702240e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0890542e+05   7.275744e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1445552e+05   8.652741e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    4.0728513e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  4.072851339e+05

User-callback calls 27, time in user-callback 0.00 sec
       1    4.1526288e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.16 seconds (0.06 work units)
Optimal objective  4.152628843e+05

User-callback calls 28, time in user-callback 0.00 sec
       4    4.0740895e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.08 work units)
Optimal objective  4.074089465e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       7    4.0937465e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.19 seconds (0.09 work units)
Optimal objective  4.093746476e+05

User-callback calls 34, time in user-callback 0.00 sec
       9    4.0920550e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.19 seconds (0.10 work units)
Optimal objective  4.092055038e+05

User-callback calls 35, time in user-callback 0.00 sec
       3    4.1536013e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.21 seconds (0.07 work units)
Optimal objective  4.153601283e+05

User-callback calls 29, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215173 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215178 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
Coefficient statistics:

Optimize a model with 65066 rows, 66930 columns and 215173 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215173 nonzeros
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9861114e+05   2.014232e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0564640e+05   2.078606e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1205928e+05   3.307890e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0746837e+05   3.277942e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1385345e+05   7.346818e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0908141e+05   1.704250e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       3    4.0749937e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  4.074993696e+05

User-callback calls 30, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      18    4.1341103e+05   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.26 seconds (0.16 work units)
Optimal objective  4.134110335e+05

User-callback calls 44, time in user-callback 0.00 sec
       6    4.0938794e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.21 seconds (0.09 work units)
Optimal objective  4.093879418e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      13    4.1392749e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.23 seconds (0.13 work units)
Optimal objective  4.139274916e+05

User-callback calls 40, time in user-callback 0.00 sec
      15    4.0746181e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.25 seconds (0.14 work units)
Optimal objective  4.074618063e+05

User-callback calls 41, time in user-callback 0.00 sec
      13    4.1560283e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.29 seconds (0.13 work units)
Optimal objective  4.156028307e+05

User-callback calls 39, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215173 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Non-default parameters:
  Bounds range     [4e-02, 2e+02]
LogToConsole  0
  RHS range        [2e-03, 6e+01]
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215173 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215173 nonzeros
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


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215173 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215173 nonzeros

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
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1571743e+05   1.817116e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9321279e+05   4.390774e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9824333e+05   7.930089e+02   0.000000e+00      0s
       0    4.0215943e+05   2.283636e+04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0768276e+05   3.194239e-04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3096898e+05   8.697095e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
       2    4.1571962e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.20 seconds (0.07 work units)
Optimal objective  4.157196185e+05

User-callback calls 29, time in user-callback 0.00 sec
       1    4.0768280e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  4.076827983e+05

User-callback calls 28, time in user-callback 0.00 sec
       4    4.3305625e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.21 seconds (0.08 work units)
Optimal objective  4.330562530e+05

User-callback calls 30, time in user-callback 0.00 sec
      13    4.0976694e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.25 seconds (0.14 work units)
Optimal objective  4.097669361e+05

User-callback calls 39, time in user-callback 0.00 sec
      19    4.1346244e+05   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.25 seconds (0.17 work units)
Optimal objective  4.134624446e+05

User-callback calls 45, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      20    4.2424637e+05   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.33 seconds (0.18 work units)
Optimal objective  4.242463679e+05

User-callback calls 47, time in user-callback 0.00 sec
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
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215168 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215173 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215173 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215168 nonzeros


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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Optimize a model with 65066 rows, 66930 columns and 215168 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0081635e+05   1.956183e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0094768e+05   1.954323e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9911366e+05   1.826662e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1364257e+05   8.512306e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0687307e+05   4.340412e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.8684767e+05   2.048184e+03   0.000000e+00      0s
       7    4.1343781e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.21 seconds (0.10 work units)
Optimal objective  4.134378105e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       5    4.1573593e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.20 seconds (0.09 work units)
Optimal objective  4.157359283e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       8    4.1356151e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.24 seconds (0.11 work units)
Optimal objective  4.135615110e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
      18    4.1376510e+05   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.26 seconds (0.16 work units)
Optimal objective  4.137651033e+05

User-callback calls 45, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      13    4.1663323e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.28 seconds (0.14 work units)
Optimal objective  4.166332346e+05

User-callback calls 40, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      31    4.1353792e+05   0.000000e+00   0.000000e+00      0s

Solved in 31 iterations and 0.33 seconds (0.25 work units)
Optimal objective  4.135379175e+05

User-callback calls 58, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215168 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215168 nonzeros

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

Optimize a model with 65066 rows, 66930 columns and 215168 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1735927e+05   1.351859e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1586113e+05   8.210582e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1378334e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  4.137833362e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1365209e+05   8.220203e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0083549e+05   1.955266e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9779052e+05   2.646159e+02   0.000000e+00      0s
       4    4.1573350e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.18 seconds (0.08 work units)
Optimal objective  4.157335009e+05

User-callback calls 30, time in user-callback 0.00 sec
       8    4.1783590e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.20 seconds (0.11 work units)
Optimal objective  4.178359031e+05

User-callback calls 34, time in user-callback 0.00 sec
       9    4.1356582e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.21 seconds (0.11 work units)
Optimal objective  4.135658205e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      37    4.3155915e+05   0.000000e+00   0.000000e+00      0s

Solved in 37 iterations and 0.33 seconds (0.30 work units)
Optimal objective  4.315591501e+05

User-callback calls 64, time in user-callback 0.00 sec
      15    4.1488272e+05   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.30 seconds (0.15 work units)
Optimal objective  4.148827154e+05

User-callback calls 41, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215168 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3111332e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  4.311133209e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0034810e+05   1.957836e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9745315e+05   2.050602e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1298916e+05   2.371366e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0152401e+05   4.210803e+01   0.000000e+00      0s
       1    4.1359778e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  4.135977772e+05

User-callback calls 27, time in user-callback 0.00 sec
       8    4.1296678e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.21 seconds (0.11 work units)
Optimal objective  4.129667831e+05

User-callback calls 34, time in user-callback 0.00 sec
Presolve time: 0.27s
Presolved: 7094 rows, 8871 columns, 36480 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      30    4.2615588e+05   0.000000e+00   0.000000e+00      0s

Solved in 30 iterations and 0.31 seconds (0.26 work units)
Optimal objective  4.261558798e+05

User-callback calls 56, time in user-callback 0.00 sec
      28    4.5757349e+05   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.39 seconds (0.24 work units)
Optimal objective  4.575734924e+05

User-callback calls 54, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
    6846    4.1656795e+05   0.000000e+00   0.000000e+00      2s

Solved in 6846 iterations and 2.34 seconds (3.33 work units)
Optimal objective  4.165679469e+05

User-callback calls 6976, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215153 nonzeros

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
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215158 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
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
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis


Optimize a model with 65066 rows, 66930 columns and 215158 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215153 nonzeros

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2668424e+05   8.154394e-04   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1323966e+05   7.527848e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1792812e+05   1.356990e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1626278e+05   2.993687e+00   0.000000e+00      0s
       0    4.1763065e+05   1.404722e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    4.2668447e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  4.266844671e+05

User-callback calls 28, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.8577804e+05   7.123697e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       1    4.1359487e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.19 seconds (0.06 work units)
Optimal objective  4.135948686e+05

User-callback calls 28, time in user-callback 0.00 sec
       5    4.1690321e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.19 seconds (0.08 work units)
Optimal objective  4.169032103e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       5    4.2796074e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.26 seconds (0.08 work units)
Optimal objective  4.279607380e+05

User-callback calls 32, time in user-callback 0.00 sec
      30    4.3215486e+05   0.000000e+00   0.000000e+00      0s

Solved in 30 iterations and 0.32 seconds (0.26 work units)
Optimal objective  4.321548633e+05

User-callback calls 56, time in user-callback 0.00 sec
      51    4.3165915e+05   0.000000e+00   0.000000e+00      0s

Solved in 51 iterations and 0.41 seconds (0.42 work units)
Optimal objective  4.316591471e+05

User-callback calls 77, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215148 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215148 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215153 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2804580e+05   2.284776e+03   0.000000e+00      0s
       0    4.2831548e+05   1.895307e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9704444e+05   2.052345e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9483309e+05   1.384856e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.1887835e+05   1.407773e+03   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9069823e+05   3.929874e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      10    4.3159629e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.24 seconds (0.12 work units)
Optimal objective  4.315962935e+05

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.25
      13    4.3202174e+05   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.28 seconds (0.14 work units)
Optimal objective  4.320217403e+05

User-callback calls 40, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
      10    4.3173158e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.29 seconds (0.12 work units)
Optimal objective  4.317315773e+05

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      18    4.3475540e+05   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.31 seconds (0.17 work units)
Optimal objective  4.347554042e+05

User-callback calls 45, time in user-callback 0.00 sec
      30    4.2596344e+05   0.000000e+00   0.000000e+00      0s

Solved in 30 iterations and 0.35 seconds (0.25 work units)
Optimal objective  4.259634410e+05

User-callback calls 56, time in user-callback 0.00 sec
      39    4.2615045e+05   0.000000e+00   0.000000e+00      0s

Solved in 39 iterations and 0.38 seconds (0.31 work units)
Optimal objective  4.261504451e+05

User-callback calls 65, time in user-callback 0.00 sec
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

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

LP warm-start: use basis
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

Optimize a model with 65066 rows, 66930 columns and 215153 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

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
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

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
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2829139e+05   1.357580e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6781522e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2614656e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  4.678152197e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  4.261465631e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.8604895e+05   1.812603e+05   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2527924e+05   8.508774e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2526308e+05   2.002541e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       3    4.4944479e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  4.494447927e+05

User-callback calls 30, time in user-callback 0.00 sec
       2    4.2529507e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.07 work units)
Optimal objective  4.252950662e+05

User-callback calls 28, time in user-callback 0.00 sec
      33    4.3231811e+05   0.000000e+00   0.000000e+00      0s

Solved in 33 iterations and 0.29 seconds (0.28 work units)
Optimal objective  4.323181051e+05

User-callback calls 59, time in user-callback 0.00 sec
      23    4.3221929e+05   0.000000e+00   0.000000e+00      0s

Solved in 23 iterations and 0.32 seconds (0.20 work units)
Optimal objective  4.322192949e+05

User-callback calls 49, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215148 nonzeros
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


Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215153 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Bounds range     [4e-02, 2e+02]

  RHS range        [2e-03, 6e+01]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

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
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Optimize a model with 65066 rows, 66930 columns and 215148 nonzeros
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
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0127997e+05   6.847109e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.4702279e+05   5.514159e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3204878e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3168875e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  4.320487784e+05

User-callback calls 24, time in user-callback 0.00 sec

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  4.316887491e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2621799e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  4.262179907e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3174614e+05   5.937379e+00   0.000000e+00      0s
       3    4.3168917e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.16 seconds (0.07 work units)
Optimal objective  4.316891676e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.4710455e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.16 seconds (0.06 work units)
Optimal objective  4.471045450e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    4.3181165e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.07 work units)
Optimal objective  4.318116527e+05

User-callback calls 29, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215148 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215148 nonzeros


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215148 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
  Matrix range     [1e-02, 3e+04]
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215143 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1



Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Optimize a model with 65066 rows, 66930 columns and 215148 nonzeros
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3222667e+05   0.000000e+00   0.000000e+00      0s
LP warm-start: use basis
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis



Solved in 0 iterations and 0.07 seconds (0.03 work units)
Optimal objective  4.322266701e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3152859e+05   1.519758e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3180928e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.12 seconds (0.03 work units)
Optimal objective  4.318092774e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3097211e+05   1.893256e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2723082e+05   1.921269e+03   0.000000e+00      0s
       2    4.3155041e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.15 seconds (0.07 work units)
Optimal objective  4.315504121e+05

User-callback calls 29, time in user-callback 0.00 sec
      10    4.3438785e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.20 seconds (0.12 work units)
Optimal objective  4.343878497e+05

User-callback calls 36, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.5
      11    4.3207473e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.19 seconds (0.12 work units)
Optimal objective  4.320747255e+05

User-callback calls 38, time in user-callback 0.00 sec
Presolve time: 0.24s
Presolved: 7096 rows, 8873 columns, 36489 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
    6838    4.3294196e+05   0.000000e+00   0.000000e+00      2s

Solved in 6838 iterations and 2.21 seconds (3.21 work units)
Optimal objective  4.329419613e+05

User-callback calls 6967, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
LogToConsole  0
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Threads  1


CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads
Optimize a model with 65066 rows, 66930 columns and 215143 nonzeros

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215143 nonzeros
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


Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3192170e+05   6.236097e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3194274e+05   8.942952e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3164158e+05   1.708685e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3148716e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  4.314871612e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2421330e+05   8.519736e+01   0.000000e+00      0s
       1    4.3192712e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.14 seconds (0.06 work units)
Optimal objective  4.319271209e+05

User-callback calls 27, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3192712e+05   6.365833e-03   0.000000e+00      0s
       3    4.3195005e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  4.319500458e+05

User-callback calls 29, time in user-callback 0.00 sec
       2    4.3360180e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.06 work units)
Optimal objective  4.336018013e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       4    4.3119323e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.17 seconds (0.08 work units)
Optimal objective  4.311932339e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       2    4.3192871e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.19 seconds (0.07 work units)
Optimal objective  4.319287104e+05

User-callback calls 29, time in user-callback 0.00 sec
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

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215138 nonzeros
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

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


Non-default parameters:
Optimize a model with 65066 rows, 66930 columns and 215143 nonzeros
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215138 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis


Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3198773e+05   2.699058e-01   0.000000e+00      0s
       0    4.3141848e+05   1.960012e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3209554e+05   3.140201e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3193273e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  4.319327317e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2965631e+05   2.367064e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.5
Warning: Markowitz tolerance tightened to 0.03125
       4    4.3243859e+05   0.000000e+00   0.000000e+00      0s
       3    4.3142205e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.17 seconds (0.08 work units)
Optimal objective  4.324385915e+05

User-callback calls 31, time in user-callback 0.00 sec

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  4.314220468e+05

User-callback calls 30, time in user-callback 0.00 sec
       2    4.3209809e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.16 seconds (0.07 work units)
Optimal objective  4.320980924e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       5    4.3445822e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.21 seconds (0.07 work units)
Optimal objective  4.344582233e+05

User-callback calls 32, time in user-callback 0.00 sec
Presolve time: 0.26s
Presolved: 7096 rows, 8873 columns, 36484 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6501    4.4393018e+05   0.000000e+00   0.000000e+00      2s

Solved in 6501 iterations and 2.13 seconds (3.00 work units)
Optimal objective  4.439301800e+05

User-callback calls 6625, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215133 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

Coefficient statistics:
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Matrix range     [1e-02, 3e+04]
Non-default parameters:
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215138 nonzeros

Optimize a model with 65066 rows, 66930 columns and 215133 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]

  Bounds range     [4e-02, 2e+02]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  RHS range        [2e-03, 6e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215138 nonzeros
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
       0    4.3205598e+05   6.826595e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3141328e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3267467e+05   3.223062e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2876257e+05   4.917514e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3318887e+05   1.094070e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3220319e+05   1.072296e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  4.314132755e+05

User-callback calls 24, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       1    4.3481421e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.05 work units)
Optimal objective  4.348142122e+05

User-callback calls 28, time in user-callback 0.00 sec
       2    4.3267869e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.16 seconds (0.07 work units)
Optimal objective  4.326786878e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    4.3286165e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.18 seconds (0.08 work units)
Optimal objective  4.328616493e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       4    4.3321639e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.17 seconds (0.08 work units)
Optimal objective  4.332163851e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       4    4.3198755e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.20 seconds (0.08 work units)
Optimal objective  4.319875522e+05

User-callback calls 31, time in user-callback 0.00 sec
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

Optimize a model with 65066 rows, 66930 columns and 215133 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215128 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3804084e+05   1.686853e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3194778e+05   8.378211e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3147086e+05   2.007061e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3139353e+05   7.741160e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3042952e+05   1.590679e+03   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       2    4.4040924e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.06 work units)
Optimal objective  4.404092411e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.03125
       4    4.3196112e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.18 seconds (0.08 work units)
Optimal objective  4.319611245e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       2    4.3140254e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.17 seconds (0.07 work units)
Optimal objective  4.314025366e+05

User-callback calls 29, time in user-callback 0.00 sec
       4    4.3298805e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.18 seconds (0.07 work units)
Optimal objective  4.329880523e+05

User-callback calls 31, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       9    4.3547846e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.19 seconds (0.11 work units)
Optimal objective  4.354784626e+05

User-callback calls 36, time in user-callback 0.00 sec
Presolve time: 0.28s
Presolved: 7093 rows, 8870 columns, 36477 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.125
    6560    4.4069339e+05   0.000000e+00   0.000000e+00      2s

Solved in 6560 iterations and 2.15 seconds (3.04 work units)
Optimal objective  4.406933906e+05

User-callback calls 6689, time in user-callback 0.00 sec
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
Optimize a model with 65066 rows, 66930 columns and 215133 nonzeros
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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

Optimize a model with 65066 rows, 66930 columns and 215128 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.4015490e+05   1.027278e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3020459e+05   2.866131e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2360849e+05   7.851871e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3065966e+05   2.395565e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3117724e+05   2.026371e+00   0.000000e+00      0s
       3    4.3397662e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  4.339766182e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       8    4.4867860e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.20 seconds (0.10 work units)
Optimal objective  4.486786041e+05

User-callback calls 35, time in user-callback 0.00 sec
       6    4.3093307e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.21 seconds (0.09 work units)
Optimal objective  4.309330726e+05

User-callback calls 32, time in user-callback 0.00 sec
      11    4.2900477e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.22 seconds (0.12 work units)
Optimal objective  4.290047680e+05

User-callback calls 37, time in user-callback 0.00 sec
       6    4.3166137e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.24 seconds (0.09 work units)
Optimal objective  4.316613708e+05

User-callback calls 32, time in user-callback 0.00 sec
Presolve time: 0.27s
Presolved: 7093 rows, 8870 columns, 36478 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6685    4.4421203e+05   0.000000e+00   0.000000e+00      2s

Solved in 6685 iterations and 2.21 seconds (3.10 work units)
Optimal objective  4.442120319e+05

User-callback calls 6810, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215123 nonzeros
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

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
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

Optimize a model with 65066 rows, 66930 columns and 215133 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1



Optimize a model with 65066 rows, 66930 columns and 215123 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215133 nonzeros

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
       0    4.2391744e+05   2.070121e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3529130e+05   7.987498e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.2833815e+05   8.041345e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3206553e+05   2.420656e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3838856e+05   2.102561e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3442738e+05   6.925109e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       3    4.3561707e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.22 seconds (0.07 work units)
Optimal objective  4.356170656e+05
       3    4.3218400e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.20 seconds (0.07 work units)
Optimal objective  4.321840042e+05

User-callback calls 29, time in user-callback 0.00 sec

User-callback calls 29, time in user-callback 0.00 sec
       4    4.3866536e+05   0.000000e+00   0.000000e+00      0s
       2    4.3447984e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.19 seconds (0.08 work units)
Optimal objective  4.386653557e+05

Solved in 2 iterations and 0.19 seconds (0.06 work units)

User-callback calls 30, time in user-callback 0.00 sec
Optimal objective  4.344798429e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      10    4.3146149e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.22 seconds (0.11 work units)
Optimal objective  4.314614866e+05

User-callback calls 37, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      16    4.3146001e+05   0.000000e+00   0.000000e+00      0s

Solved in 16 iterations and 0.26 seconds (0.17 work units)
Optimal objective  4.314600147e+05

User-callback calls 43, time in user-callback 0.00 sec
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

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

Optimize a model with 65066 rows, 66930 columns and 215128 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
LP warm-start: use basis
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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3525312e+05   7.691097e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3954907e+05   1.259613e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3243370e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  4.324337040e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3525515e+05   8.747503e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3105757e+05   5.085412e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3453640e+05   1.644525e-02   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
       5    4.3563150e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.16 seconds (0.08 work units)
Optimal objective  4.356315042e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       5    4.4055858e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.18 seconds (0.09 work units)
Optimal objective  4.405585787e+05

User-callback calls 32, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.125
       1    4.3143481e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  4.314348054e+05

User-callback calls 28, time in user-callback 0.00 sec
       9    4.3687723e+05   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.20 seconds (0.10 work units)
Optimal objective  4.368772332e+05

User-callback calls 35, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       1    4.3471477e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.19 seconds (0.06 work units)
Optimal objective  4.347147687e+05

User-callback calls 28, time in user-callback 0.00 sec
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
Non-default parameters:
LogToConsole  0
Threads  1
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]

  RHS range        [2e-03, 6e+01]
Optimize a model with 65066 rows, 66930 columns and 215113 nonzeros
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
Optimize a model with 65066 rows, 66930 columns and 215118 nonzeros
LogToConsole  0
Threads  1
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Optimize a model with 65066 rows, 66930 columns and 215118 nonzeros

Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e-02, 3e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215113 nonzeros
  Objective range  [1e+02, 1e+04]
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
       0    4.3362622e+05   1.267204e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3163143e+05   2.850193e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3419282e+05   1.603642e+01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3613206e+05   6.918061e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
       5    4.3508301e+05   0.000000e+00   0.000000e+00      0s

Solved in 5 iterations and 0.16 seconds (0.08 work units)
Optimal objective  4.350830069e+05

User-callback calls 32, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3654952e+05   2.661572e+00   0.000000e+00      0s
       7    4.3647715e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.18 seconds (0.09 work units)
Optimal objective  4.364771457e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.0625
       3    4.3618679e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.18 seconds (0.07 work units)
Optimal objective  4.361867883e+05

User-callback calls 30, time in user-callback 0.00 sec
       8    4.3522316e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.21 seconds (0.10 work units)
Optimal objective  4.352231642e+05

User-callback calls 34, time in user-callback 0.00 sec
       7    4.3813200e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.24 seconds (0.10 work units)
Optimal objective  4.381319956e+05

User-callback calls 33, time in user-callback 0.00 sec
Presolve time: 0.28s
Presolved: 7092 rows, 8869 columns, 36474 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
    6721    4.5440197e+05   0.000000e+00   0.000000e+00      2s

Solved in 6721 iterations and 2.24 seconds (3.17 work units)
Optimal objective  4.544019676e+05

User-callback calls 6848, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215108 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1
LP warm-start: use basis

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

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215113 nonzeros
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

Optimize a model with 65066 rows, 66930 columns and 215113 nonzeros

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

Optimize a model with 65066 rows, 66930 columns and 215108 nonzeros


Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3644391e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  4.364439059e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3424330e+05   2.342595e+02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3400509e+05   5.149720e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3322851e+05   8.309696e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.4314221e+05   6.207400e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3534536e+05   3.404854e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125
       4    4.3500524e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.18 seconds (0.08 work units)
       2    4.4544645e+05   0.000000e+00   0.000000e+00      0s
Optimal objective  4.350052363e+05


User-callback calls 31, time in user-callback 0.00 sec
Solved in 2 iterations and 0.17 seconds (0.07 work units)
Optimal objective  4.454464507e+05

User-callback calls 28, time in user-callback 0.00 sec
       1    4.3403832e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.20 seconds (0.06 work units)
Optimal objective  4.340383208e+05

User-callback calls 28, time in user-callback 0.00 sec
      10    4.3994854e+05   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.20 seconds (0.11 work units)
Optimal objective  4.399485413e+05

User-callback calls 36, time in user-callback 0.00 sec
       8    4.3691912e+05   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.20 seconds (0.10 work units)
Optimal objective  4.369191181e+05

User-callback calls 34, time in user-callback 0.00 sec
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


Optimize a model with 65066 rows, 66930 columns and 215103 nonzeros
Optimize a model with 65066 rows, 66930 columns and 215113 nonzeros
Coefficient statistics:
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
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

Optimize a model with 65066 rows, 66930 columns and 215108 nonzeros

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
Coefficient statistics:

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

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
       0    4.3306947e+05   8.642543e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3489146e+05   8.590985e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3443174e+05   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.09 seconds (0.03 work units)
Optimal objective  4.344317417e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3598561e+05   1.345847e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3657755e+05   2.195734e-01   0.000000e+00      0s
       1    4.3506839e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  4.350683920e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       7    4.3337004e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.20 seconds (0.10 work units)
Optimal objective  4.333700419e+05

User-callback calls 34, time in user-callback 0.00 sec
       1    4.3658123e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  4.365812285e+05

User-callback calls 27, time in user-callback 0.00 sec
       4    4.3648573e+05   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.17 seconds (0.08 work units)
Optimal objective  4.364857327e+05

User-callback calls 30, time in user-callback 0.00 sec
Presolve time: 0.30s
Presolved: 7089 rows, 8866 columns, 36477 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6999    4.3722940e+05   0.000000e+00   0.000000e+00      4s

Solved in 6999 iterations and 3.86 seconds (3.23 work units)
Optimal objective  4.372293997e+05

User-callback calls 7123, time in user-callback 0.01 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
LP warm-start: use basis


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
Coefficient statistics:
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

  Matrix range     [1e-02, 3e+04]
CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

  RHS range        [2e-03, 6e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
LP warm-start: use basis

Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215103 nonzeros
Non-default parameters:
LogToConsole  0

Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215108 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215098 nonzeros
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
       0    4.3440552e+05   2.309843e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3609060e+05   0.000000e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3898803e+05   3.164387e-02   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  4.360906009e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3614466e+05   1.270030e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3689323e+05   7.044022e-02   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3331842e+05   2.975674e+00   0.000000e+00      0s
       1    4.3898804e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.17 seconds (0.06 work units)
Optimal objective  4.389880381e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
       6    4.3650792e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.19 seconds (0.08 work units)
Optimal objective  4.365079156e+05

User-callback calls 33, time in user-callback 0.00 sec
       1    4.3695959e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.16 seconds (0.06 work units)
Optimal objective  4.369595928e+05

User-callback calls 28, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    4.3702445e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.18 seconds (0.09 work units)
Optimal objective  4.370244525e+05

User-callback calls 33, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       7    4.3391779e+05   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.23 seconds (0.09 work units)
Optimal objective  4.339177919e+05

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1

Optimize a model with 65066 rows, 66930 columns and 215093 nonzeros
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Coefficient statistics:
Non-default parameters:
LogToConsole  0
Threads  1
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads


LP warm-start: use basis
Optimize a model with 65066 rows, 66930 columns and 215098 nonzeros
Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215103 nonzeros
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 1 threads

Non-default parameters:
LogToConsole  0
Threads  1


Optimize a model with 65066 rows, 66930 columns and 215098 nonzeros

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


Optimize a model with 65066 rows, 66930 columns and 215103 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

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

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3099834e+05   4.543137e-01   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3570812e+05   4.775589e+00   0.000000e+00      0s
Iteration    Objective       Primal Inf.    Dual Inf.      Time
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3644971e+05   0.000000e+00   0.000000e+00      0s
       0    4.3632258e+05   3.767403e-02   0.000000e+00      0s

Solved in 0 iterations and 0.10 seconds (0.03 work units)
Optimal objective  4.364497138e+05

User-callback calls 24, time in user-callback 0.00 sec
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.3385620e+05   7.225368e-02   0.000000e+00      0s
       1    4.3633681e+05   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.18 seconds (0.06 work units)
Optimal objective  4.363368073e+05

User-callback calls 27, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
       6    4.3144427e+05   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.20 seconds (0.09 work units)
Optimal objective  4.314442666e+05

User-callback calls 33, time in user-callback 0.00 sec
       3    4.3391503e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.19 seconds (0.07 work units)
Optimal objective  4.339150295e+05

User-callback calls 29, time in user-callback 0.00 sec
Warning: Markowitz tolerance tightened to 0.03125
      11    4.3601048e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.22 seconds (0.12 work units)
Optimal objective  4.360104785e+05

User-callback calls 38, time in user-callback 0.00 sec
Presolve time: 0.29s
Presolved: 7089 rows, 8866 columns, 36476 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.03125
    6610    4.3469233e+05   0.000000e+00   0.000000e+00      2s

Solved in 6610 iterations and 2.24 seconds (3.12 work units)
Optimal objective  4.346923267e+05

User-callback calls 6734, time in user-callback 0.00 sec

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 10:51:28 2025

Set parameter LogFile to value "test/log_bs4/pglib_opf_case8387_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 65066 rows, 66930 columns and 215098 nonzeros
Coefficient statistics:
  Matrix range     [1e-02, 3e+04]
  Objective range  [1e+02, 1e+04]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-03, 6e+01]
LP warm-start: use basis

Presolve time: 0.12s
Presolved: 7089 rows, 8866 columns, 36475 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
Warning: Markowitz tolerance tightened to 0.0625
    6724    4.3391779e+05   0.000000e+00   0.000000e+00      2s

Solved in 6724 iterations and 1.72 seconds (3.22 work units)
Optimal objective  4.339177919e+05

User-callback calls 6848, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1
Set parameter FeasibilityTol to value 0.001

Gurobi 12.0.0 (linux64) logging started Thu Jun 19 10:51:38 2025

Set parameter LogFile to value "test/log_bs4/pglib_opf_case8387_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
FeasibilityTol  0.001
Threads  8

Optimize a model with 152432 rows, 96052 columns and 448559 nonzeros
Model fingerprint: 0x5d764863
Variable types: 66930 continuous, 29122 integer (29122 binary)
Coefficient statistics:
  Matrix range     [2e-04, 3e+04]
  Objective range  [1e-01, 2e+05]
  Bounds range     [4e-02, 2e+02]
  RHS range        [2e-04, 1e+02]
Presolve removed 142113 rows and 83950 columns
Presolve time: 0.09s
Presolved: 10319 rows, 12102 columns, 39233 nonzeros
Variable types: 11634 continuous, 468 integer (0 binary)
Performing another presolve...
Presolve removed 3516 rows and 3546 columns
Presolve time: 0.05s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 1.017339e+08, 7662 iterations, 1.86 seconds (2.72 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1.017339e+08 1.0173e+08  0.00%     -    2s

Explored 1 nodes (7662 simplex iterations) in 2.44 seconds (3.42 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.01734e+08 
No other solutions better than 1.01734e+08

Optimal solution found (tolerance 1.00e-04)
Warning: max constraint violation (5.2581e+00) exceeds tolerance
Warning: max bound violation (5.2581e+00) exceeds tolerance
         (model may be infeasible or unbounded - try turning presolve off)
Best objective 1.017339301727e+08, best bound 1.017339301727e+08, gap 0.0000%

User-callback calls 357, time in user-callback 0.00 sec
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

MIP start from previous solve produced solution with objective 1.01872e+08 (2.10s)
MIP start from previous solve produced solution with objective 1.01872e+08 (2.10s)
Loaded MIP start from previous solve with objective 1.01872e+08
Processed MIP start in 2.10 seconds (2.98 work units)

Presolve removed 34461 rows and 28658 columns
Presolve time: 0.81s
Presolved: 117971 rows, 67394 columns, 360484 nonzeros
Found heuristic solution: objective 1.015525e+08
Variable types: 40958 continuous, 26436 integer (26436 binary)
Found heuristic solution: objective 1.014915e+08

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 117971 rows, 67394 columns, 360484 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   41975    2.3698353e+07   1.741628e+03   6.164090e+09      5s
   51691    2.1530371e+07   6.649993e+02   2.975491e+09     10s
   57646    1.9826177e+07   3.875351e+02   1.842392e+09     15s
   61633    1.9507303e+07   2.915502e+02   1.463540e+09     20s
Warning: Markowitz tolerance tightened to 0.0625
   64990    1.8191713e+07   2.306004e+02   1.399762e+09     25s
   68510    1.7986582e+07   1.782659e+02   4.098770e+09     30s
   72046    1.7147637e+07   1.301267e+02   1.555927e+09     35s
   75383    1.5789878e+07   8.891184e+01   1.050050e+10     40s
   78737    1.4070460e+07   5.686567e+01   6.473415e+09     45s
   81923    1.1623536e+07   3.383118e+01   1.509429e+09     50s
   85620    8.4199982e+06   1.561457e+01   1.476226e+09     55s
   89720    5.2150428e+06   8.822115e+00   1.561684e+09     60s
   93690    2.9648900e+06   5.448962e+00   4.406274e+11     65s
   98309    1.7746108e+06   2.301618e+00   1.728681e+09     70s
  102191    5.1002534e+05   1.175756e+00   1.570540e+08     75s
Warning: 1 variables dropped from basis
Warning: switch to quad precision
  105520   -8.8995211e+04   3.208828e-01   1.151781e+09     80s
  106360   -8.4696428e+05   4.745682e-02   1.340051e+09     85s
  107160   -1.7515929e+06   4.693349e-02   6.129530e+08     91s
  107821   -2.3461609e+06   4.453855e-02   7.930221e+09     95s
  108541   -2.6489266e+06   4.111050e-02   4.646305e+09    100s
  109311   -2.7920417e+06   4.232417e-02   1.448483e+08    106s
  110081   -2.9348177e+06   0.000000e+00   3.926924e+08    111s
  110661   -3.1290798e+06   0.000000e+00   5.673650e+09    115s
  111451   -3.2772209e+06   0.000000e+00   1.311212e+10    121s
  112061   -3.3557909e+06   0.000000e+00   3.775316e+09    125s
  112771   -3.3978439e+06   0.000000e+00   1.602983e+08    130s
  113511   -3.4689159e+06   0.000000e+00   4.004539e+08    135s
  114171   -3.5180165e+06   0.000000e+00   6.086664e+08    140s
Concurrent spin time: 0.52s

Solved with dual simplex

Root relaxation: objective -3.702390e+06, 131837 iterations, 141.86 seconds (114.13 work units)
Total elapsed time = 145.94s (DegenMoves)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 -3702389.5    0 7836 1.0149e+08 -3702389.5   104%     -  149s
H    0     0                    1.007965e+08 -3702389.5   104%     -  151s
H    0     0                    1.007801e+08 -3702389.5   104%     -  151s
     0     0 -3702389.5    0 7836 1.0078e+08 -3702389.5   104%     -  161s

Cutting planes:
  Learned: 1
  Gomory: 59
  Cover: 16
  Implied bound: 2
  MIR: 2184
  RLT: 235
  Relax-and-lift: 102
  PSD: 33

Explored 1 nodes (132565 simplex iterations) in 161.40 seconds (127.26 work units)
Thread count was 8 (of 20 available processors)

Solution count 6: 1.0078e+08 1.0078e+08 1.00797e+08 ... 1.01872e+08

Solve interrupted
Best objective 1.007800817720e+08, best bound -3.702389545673e+06, gap 103.6737%

User-callback calls 53320, time in user-callback 0.20 sec
