
Gurobi 12.0.0 (linux64) logging started Tue Jul  1 04:07:22 2025

Set parameter LogFile to value "test/log_pglibopf_30/pglib_opf_case9591_goc.m"

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 04:07:32 2025

Set parameter LogFile to value "test/log_pglibopf_30/pglib_opf_case9591_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 04:07:37 2025

Set parameter LogFile to value "test/log_pglibopf_30/pglib_opf_case9591_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 166869 rows, 119488 columns and 424452 nonzeros
Model fingerprint: 0x898e1a4e
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 2e+01]
  RHS range        [5e-03, 9e+01]
Presolve removed 72101 rows and 66783 columns
Presolve time: 0.20s
Presolved: 94768 rows, 52705 columns, 249706 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.03s

Barrier statistics:
 Free vars  : 2618
 AA' NZ     : 3.506e+05
 Factor NZ  : 1.187e+06 (roughly 30 MB of memory)
 Factor Ops : 1.236e+08 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   5.93738773e+10 -3.74321165e+08  2.91e+02 3.51e+06  1.82e+07     0s
   1   5.56379045e+10 -7.79365052e+08  4.68e+01 3.71e+05  2.94e+06     0s
   2   1.62005956e+10 -6.25909966e+08  2.67e+00 3.28e+04  4.46e+05     0s
   3   1.64373385e+09 -5.20750993e+08  1.67e-01 1.42e+01  5.00e+04     0s
   4   3.55355381e+08 -3.63829789e+08  3.86e-02 5.39e+00  1.65e+04     0s
   5   8.79823036e+07 -1.39497184e+08  1.25e-02 6.65e-01  5.20e+03     0s
   6   6.15948598e+07 -3.87619349e+07  9.61e-03 1.23e-01  2.29e+03     0s
   7   4.84696167e+07 -2.31299090e+07  7.56e-03 6.73e-02  1.63e+03     1s
   8   1.85756246e+07 -1.00876721e+07  2.87e-03 2.77e-02  6.54e+02     1s
   9   1.08563345e+07  4.39734202e+05  1.59e-03 9.07e-04  2.37e+02     1s
  10   9.11224225e+06  7.18846019e+05  1.28e-03 6.96e-04  1.91e+02     1s
  11   8.48005717e+06  8.26218828e+05  1.17e-03 6.32e-04  1.74e+02     1s
  12   8.05195462e+06  1.06927722e+06  1.09e-03 4.54e-04  1.59e+02     1s
  13   4.22777286e+06  1.42480428e+06  4.04e-04 8.64e-05  6.39e+01     1s
  14   3.33837118e+06  1.51254730e+06  2.59e-04 6.88e-05  4.16e+01     1s
  15   3.19179131e+06  1.59509824e+06  2.33e-04 5.22e-05  3.64e+01     1s
  16   2.98083613e+06  1.63295162e+06  1.94e-04 4.39e-05  3.07e+01     1s
  17   2.69807004e+06  1.75815993e+06  1.42e-04 1.82e-05  2.14e+01     1s
  18   2.41718182e+06  1.80458133e+06  8.98e-05 1.13e-05  1.40e+01     1s
  19   2.34693615e+06  1.81721234e+06  7.81e-05 9.93e-06  1.21e+01     1s
  20   2.24466965e+06  1.84569920e+06  6.08e-05 6.40e-06  9.09e+00     1s
  21   2.18038692e+06  1.87004099e+06  4.91e-05 3.55e-06  7.07e+00     1s
  22   1.98038095e+06  1.89562270e+06  1.25e-05 5.35e-07  1.93e+00     1s
  23   1.93933618e+06  1.90247913e+06  5.27e-06 2.93e-07  8.40e-01     1s
  24   1.91968150e+06  1.90806171e+06  1.90e-06 3.78e-07  2.65e-01     1s
  25   1.91050101e+06  1.90835817e+06  7.27e-07 1.60e-07  4.88e-02     1s
  26   1.90855881e+06  1.90855666e+06  1.18e-10 5.01e-08  4.91e-05     1s
  27   1.90855687e+06  1.90855687e+06  6.30e-12 2.33e-10  4.91e-08     1s
  28   1.90855687e+06  1.90855687e+06  1.23e-11 1.16e-10  4.91e-11     1s

Barrier solved model in 28 iterations and 0.75 seconds (0.91 work units)
Optimal objective 1.90855687e+06

Crossover log...

      10 DPushes remaining with DInf 0.0000000e+00                 1s
       0 DPushes remaining with DInf 0.0000000e+00                 1s

       1 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.6526770e-04      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      13    1.9085569e+06   0.000000e+00   0.000000e+00      1s

Solved with barrier
      13    1.9085569e+06   0.000000e+00   0.000000e+00      1s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.1458546e-05      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      21    1.9085569e+06   0.000000e+00   0.000000e+00      1s
      21    1.9085569e+06   0.000000e+00   0.000000e+00      1s

Solved in 21 iterations and 1.41 seconds (3.39 work units)
Optimal objective  1.908556866e+06

User-callback calls 926, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 04:07:38 2025

Set parameter LogFile to value "test/log_pglibopf_30/pglib_opf_case9591_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 166869 rows, 103573 columns and 488112 nonzeros
Model fingerprint: 0x022ae7c0
Variable types: 71743 continuous, 31830 integer (31830 binary)
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 9e+01]
Presolve removed 154345 rows and 90688 columns
Presolve time: 0.09s
Presolved: 12524 rows, 12885 columns, 48067 nonzeros
Variable types: 12873 continuous, 12 integer (0 binary)
Performing another presolve...
Presolve removed 2264 rows and 2264 columns
Presolve time: 0.06s
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   10680    8.0727202e+06   1.946048e+02   0.000000e+00      5s
   14484    8.5105377e+06   0.000000e+00   0.000000e+00      8s

Root relaxation: objective 8.510538e+06, 14484 iterations, 7.53 seconds (17.72 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    8510537.7131 8510537.71  0.00%     -    7s

Explored 1 nodes (14484 simplex iterations) in 7.81 seconds (18.04 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 8.51054e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 8.510537713063e+06, best bound 8.510537713063e+06, gap 0.0000%

User-callback calls 412, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 2.2652309448280002e+03
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  2.2652309448280002e+03
Threads  8

Optimize a model with 166869 rows, 103573 columns and 488112 nonzeros
Model fingerprint: 0x7c252249
Variable types: 71743 continuous, 31830 integer (31830 binary)
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [1e-02, 9e+03]
  Bounds range     [7e-03, 9e+01]
  RHS range        [5e-03, 9e+01]

Processing MIP start from previous solve: 0 nodes explored in subMIP, total elapsed time 5s
MIP start from previous solve produced solution with objective 8.51054e+06 (8.26s)
MIP start from previous solve produced solution with objective 8.51054e+06 (8.27s)
Loaded MIP start from previous solve with objective 8.51054e+06
Processed MIP start in 8.27 seconds (22.64 work units)

Presolve removed 34595 rows and 29642 columns
Presolve time: 0.70s
Presolved: 132274 rows, 73931 columns, 408137 nonzeros
Found heuristic solution: objective 8003766.6517
Variable types: 44579 continuous, 29352 integer (29352 binary)

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 132274 rows, 73931 columns, 408137 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.4938155e+06   1.863358e+04   1.331699e+11      9s
   32352    5.7176624e+06   2.902240e+03   1.332808e+10     10s
   35931    5.7141041e+06   2.353130e+03   7.710865e+09     15s
   38769    5.5076479e+06   1.978789e+03   5.984454e+09     20s
   41434    5.4073253e+06   1.758562e+03   6.268104e+09     25s
Warning: Markowitz tolerance tightened to 0.03125
   43961    5.1782131e+06   1.545616e+03   7.975051e+09     30s
   46535    5.1930695e+06   1.319861e+03   7.718520e+09     35s
   48914    4.9221116e+06   1.162647e+03   6.849928e+09     40s
   51258    4.9575303e+06   9.966270e+02   5.741883e+09     45s
   53559    4.8882735e+06   8.725419e+02   8.975430e+09     50s
   55972    5.3142150e+06   7.311972e+02   3.625630e+10     55s
   58186    5.1184353e+06   6.446626e+02   6.764089e+09     60s
   60374    5.0585445e+06   5.436713e+02   2.996600e+10     65s
   62557    4.8586864e+06   4.466059e+02   3.859863e+09     70s
   64752    4.8389588e+06   3.906748e+02   1.062481e+10     75s
Warning: Markowitz tolerance tightened to 0.25
   66995    4.6189030e+06   3.317866e+02   5.536116e+10     80s
   68988    4.5989128e+06   2.941669e+02   1.601164e+11     85s
   71083    4.5047357e+06   2.505315e+02   1.701510e+11     90s
   72896    4.4330241e+06   2.156295e+02   1.921773e+10     95s
   74836    4.3988527e+06   1.805862e+02   1.323988e+10    100s
   76884    4.3600283e+06   1.437660e+02   1.332697e+10    105s
   78853    4.2374875e+06   1.152948e+02   1.596219e+10    110s
   80803    4.1184142e+06   8.986456e+01   3.102053e+10    115s
   82948    4.0159439e+06   6.746220e+01   5.217907e+10    120s
   85173    3.8891052e+06   5.333335e+01   5.872453e+09    125s
   87495    3.7672580e+06   4.300783e+01   2.669288e+09    130s
   89255    3.6683824e+06   3.442756e+01   2.696433e+10    135s
   91030    3.6511016e+06   2.798946e+01   2.783024e+09    140s
   92740    3.6360194e+06   2.123815e+01   7.984567e+08    145s
   94385    3.5507799e+06   1.688057e+01   7.858213e+10    150s
Warning: 1 variables dropped from basis
Warning: switch to quad precision
   95719    3.4765454e+06   1.472084e+01   9.153123e+09    156s
   96311    3.4251668e+06   1.219173e+01   1.959871e+11    162s
   96755    3.4268971e+06   9.836902e+00   6.092422e+10    166s
   97199    3.4200383e+06   8.275658e+00   4.594337e+10    171s
   97643    3.4047024e+06   6.967433e+00   5.549601e+10    176s
   98087    3.4054955e+06   6.012013e+00   6.027463e+09    180s
   98587    3.4682384e+06   4.575197e+00   4.656624e+09    186s
   98917    3.5495026e+06   3.275764e+00   1.872552e+11    190s
   99345    3.5782414e+06   2.116244e+00   2.004250e+10    195s
   99743    3.5811438e+06   1.412958e+00   3.828907e+09    200s
  100219    3.7566444e+06   5.312835e-01   3.226473e+09    206s
  100599    3.7068177e+06   9.808426e-02   2.064436e+09    211s
  100919    3.5294302e+06   5.439132e-02   1.816458e+09    215s
  101349    3.3511277e+06   3.267219e-02   4.739428e+10    221s
  101669    3.2617731e+06   1.423684e-02   6.912397e+07    225s
  101953    3.2211410e+06   0.000000e+00   1.680271e+09    229s
  102197    3.1839601e+06   0.000000e+00   2.804126e+08    231s
  102897    3.0337722e+06   0.000000e+00   2.321368e+09    236s
  103587    2.8999776e+06   0.000000e+00   2.543383e+08    241s
  104187    2.8018905e+06   0.000000e+00   6.220163e+09    245s
  104907    2.6320425e+06   0.000000e+00   2.591276e+09    250s
  105567    2.5523737e+06   0.000000e+00   2.544151e+09    255s
  106257    2.4937864e+06   0.000000e+00   3.057263e+09    260s
  106947    2.4336587e+06   0.000000e+00   2.223808e+09    265s
  107657    2.3775863e+06   0.000000e+00   3.336949e+08    270s
  108367    2.3313099e+06   0.000000e+00   6.594000e+09    275s
  109067    2.2729265e+06   0.000000e+00   1.685529e+10    280s
  109777    2.2362340e+06   0.000000e+00   3.725542e+07    286s
  110497    2.2009215e+06   0.000000e+00   8.658512e+09    291s
  111097    2.1622254e+06   0.000000e+00   1.982153e+09    295s
  111807    2.1343238e+06   0.000000e+00   2.139180e+09    300s
  112507    2.0957327e+06   0.000000e+00   1.483833e+09    306s
  113107    2.0699096e+06   0.000000e+00   1.879325e+08    310s
  113857    2.0480957e+06   0.000000e+00   2.034963e+07    315s
  114447    2.0257139e+06   0.000000e+00   2.016668e+07    320s
  115157    2.0061620e+06   0.000000e+00   1.817085e+07    326s
  115747    1.9842249e+06   0.000000e+00   6.952779e+08    330s
  116457    1.9587936e+06   0.000000e+00   1.063235e+09    336s
  117097    1.9467749e+06   0.000000e+00   5.858123e+07    340s
  117727    1.9311802e+06   0.000000e+00   9.711358e+04    345s
  118757    1.9151927e+06   0.000000e+00   7.125980e+06    351s
  119717    1.9100406e+06   0.000000e+00   3.141316e+03    355s
  120413    1.9096791e+06   0.000000e+00   0.000000e+00    358s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     224 DPushes remaining with DInf 0.0000000e+00               359s
       0 DPushes remaining with DInf 0.0000000e+00               360s

      96 PPushes remaining with PInf 0.0000000e+00               360s
       0 PPushes remaining with PInf 0.0000000e+00               360s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.5746201e-06    360s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
  120736    1.9096791e+06   0.000000e+00   0.000000e+00    360s
Concurrent spin time: 101.62s (can be avoided by choosing Method=3)

Solved with primal simplex

Root relaxation: objective 1.909679e+06, 120736 iterations, 437.23 seconds (384.47 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1909679.11    0  124 8003766.65 1909679.11  76.1%     -  447s
     0     0 1909711.52    0  141 8003766.65 1909711.52  76.1%     -  464s
     0     0 1909777.25    0  150 8003766.65 1909777.25  76.1%     -  482s
     0     0 1909786.54    0  149 8003766.65 1909786.54  76.1%     -  490s
     0     0 1909788.72    0  151 8003766.65 1909788.72  76.1%     -  490s
     0     0 1909789.28    0  152 8003766.65 1909789.28  76.1%     -  491s
     0     0 1909789.55    0  152 8003766.65 1909789.55  76.1%     -  491s
     0     0 1909789.55    0  153 8003766.65 1909789.55  76.1%     -  491s
     0     0 1909799.28    0  157 8003766.65 1909799.28  76.1%     -  494s
     0     0 1909799.96    0  158 8003766.65 1909799.96  76.1%     -  501s
     0     0 1909800.20    0  158 8003766.65 1909800.20  76.1%     -  501s
     0     0 1909800.25    0  161 8003766.65 1909800.25  76.1%     -  501s
     0     0 1909805.15    0  159 8003766.65 1909805.15  76.1%     -  505s
H    0     0                    8003582.6126 1909805.18  76.1%     -  506s
     0     0 1909806.34    0  160 8003582.61 1909806.34  76.1%     -  507s
     0     0 1909807.99    0  156 8003582.61 1909807.99  76.1%     -  508s
     0     0 1909811.00    0  151 8003582.61 1909811.00  76.1%     -  510s
     0     0 1909812.89    0  154 8003582.61 1909812.89  76.1%     -  511s
H    0     0                    8003401.5067 1909813.10  76.1%     -  518s
     0     0 1909814.57    0  160 8003401.51 1909814.57  76.1%     -  520s
     0     0 1909814.57    0  160 8003401.51 1909814.57  76.1%     -  520s
     0     0 1909820.30    0  161 8003401.51 1909820.30  76.1%     -  522s
     0     0 1909829.14    0  161 8003401.51 1909829.14  76.1%     -  524s
     0     0 1909829.32    0  162 8003401.51 1909829.32  76.1%     -  525s
     0     0 1909831.19    0  159 8003401.51 1909831.19  76.1%     -  526s
     0     0 1909831.23    0  159 8003401.51 1909831.23  76.1%     -  527s
     0     0 1909833.43    0  163 8003401.51 1909833.43  76.1%     -  530s
     0     0 1909833.61    0  164 8003401.51 1909833.61  76.1%     -  537s
     0     0 1909833.77    0  170 8003401.51 1909833.77  76.1%     -  538s
     0     0 1909833.77    0  161 8003401.51 1909833.77  76.1%     -  541s
     0     2 1909833.77    0  158 8003401.51 1909833.77  76.1%     -  787s
     1     4 1909851.95    1  162 8003401.51 1909834.00  76.1%   434  791s
     3     8 1909901.88    2  163 8003401.51 1909855.71  76.1%   584  796s
     7    16 1910109.27    3  173 8003401.51 1909902.83  76.1%   725  806s
    15    24 1910215.36    4  174 8003401.51 1910103.96  76.1%   660  813s
    23    40 1910282.93    5  176 8003401.51 1910105.02  76.1%   585  826s
    39    48 1910325.91    6  177 8003401.51 1910105.02  76.1%   464  837s
    47    58 1910474.52    6  172 8003401.51 1910105.02  76.1%   488  851s
    57    72 1910351.48    7  180 8003401.51 1910105.02  76.1%   480  864s
    71    84 1910499.15    7  178 8003401.51 1910105.02  76.1%   444  876s
    83   102 1910366.59    8  180 8003401.51 1910105.02  76.1%   417  891s
   101   118 1910975.95    8  191 8003401.51 1910105.02  76.1%   376  903s
   117   135 1910728.56    9  201 8003401.51 1910105.02  76.1%   356  912s
   134   149 1910720.56    9  189 8003401.51 1910105.02  76.1%   338  923s
   148   163 1910728.56   10  201 8003401.51 1910105.02  76.1%   331  931s
   162   174 1910731.92   11  205 8003401.51 1910105.02  76.1%   311  941s
   173   194 1911696.43   11  213 8003401.51 1910105.02  76.1%   306  952s
   193   208 1910770.27   12  213 8003401.51 1910105.02  76.1%   296  959s
   207   227 1910826.07   13  208 8003401.51 1910105.02  76.1%   287  968s
   226   241 1910902.25   14  212 8003401.51 1910105.02  76.1%   271  979s
   240   253 1911302.24   14  208 8003401.51 1910105.02  76.1%   266  990s
   252   265 1911261.76   15  209 8003401.51 1910105.02  76.1%   270 1000s
   264   285 1911141.15   15  211 8003401.51 1910105.02  76.1%   264 1009s
   284   304 1911141.14   16  211 8003401.51 1910105.02  76.1%   255 1018s
   303   329 1911151.31   17  206 8003401.51 1910105.02  76.1%   244 1027s
H  304   329                    8003046.1851 1910105.02  76.1%   243 1027s
H  328   350                    8002151.9851 1910105.02  76.1%   236 1042s
   349   383 1911369.77   19  214 8002151.99 1910105.02  76.1%   236 1053s
H  382   399                    7999747.6851 1910105.02  76.1%   229 1066s
   398   442 1911395.97   22  218 7999747.69 1910105.02  76.1%   231 1080s
   441   464 1911452.26   26  229 7999747.69 1910105.02  76.1%   221 1092s
   463   499 1911598.35   27  229 7999747.69 1910105.02  76.1%   216 1107s
   498   521 1911657.30   29  222 7999747.69 1910105.02  76.1%   216 1125s
H  519   521                    7999705.8184 1910105.02  76.1%   213 1125s
   520   570 1911668.24   29  227 7999705.82 1910105.02  76.1%   213 1141s
   569   591 1912569.40   30  231 7999705.82 1910105.02  76.1%   208 1159s
   590   618 1911700.32   31  242 7999705.82 1910105.02  76.1%   208 1176s
   617   661 1911845.83   32  250 7999705.82 1910105.02  76.1%   210 1194s
   660   702 1911898.25   32  246 7999705.82 1910105.02  76.1%   205 1213s
   701   710 1912037.66   33  252 7999705.82 1910105.02  76.1%   205 1331s
H  702   710                    7689514.2574 1910105.02  75.2%   205 1331s
H  704   710                    7673932.3071 1910105.02  75.1%   205 1331s
H  708   710                    7653930.9111 1910105.02  75.0%   206 1331s
   709   770 1912065.38   33  249 7653930.91 1910105.02  75.0%   206 1350s
   769   826 1912225.49   36  258 7653930.91 1910105.02  75.0%   200 1369s
   825   881 1912465.50   40  264 7653930.91 1910105.02  75.0%   197 1387s
   880   935 1912706.49   45  275 7653930.91 1910105.02  75.0%   195 1407s
   934   947 1912707.00   46  280 7653930.91 1910105.02  75.0%   194 1424s
   946  1008 1913497.84   46  250 7653930.91 1910105.02  75.0%   197 1444s
  1007  1016 1912838.75   48  278 7653930.91 1910105.02  75.0%   194 1800s

Cutting planes:
  Implied bound: 19
  MIR: 131

Explored 1015 nodes (320260 simplex iterations) in 1800.11 seconds (3000.04 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 7.65393e+06 7.67393e+06 7.68951e+06 ... 8.51054e+06

Solve interrupted
Best objective 7.653930911065e+06, best bound 1.910105019665e+06, gap 75.0441%

User-callback calls 346694, time in user-callback 0.70 sec
