
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:10:59 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case240_pserc.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:10:59 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case240_pserc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:10:59 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case240_pserc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 4621 rows, 3419 columns and 11940 nonzeros
Model fingerprint: 0xc07dfa16
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-03, 3e+02]
  RHS range        [4e-02, 1e+03]
Presolve removed 2119 rows and 1900 columns
Presolve time: 0.02s
Presolved: 2502 rows, 1519 columns, 6411 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     222    6.3254935e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.1045602e-09      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     242    6.3254935e+06   0.000000e+00   0.000000e+00      0s

Solved in 242 iterations and 0.05 seconds (0.02 work units)
Optimal objective  6.325493477e+06

User-callback calls 393, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 4621 rows, 3419 columns and 11582 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-03, 3e+02]
  RHS range        [4e-02, 1e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    6.3723720e+06   4.080678e+02   0.000000e+00      0s
      29    6.5755355e+06   0.000000e+00   0.000000e+00      0s

Solved in 29 iterations and 0.03 seconds (0.01 work units)
Optimal objective  6.575535511e+06

User-callback calls 55, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 4621 rows, 3419 columns and 11590 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-03, 3e+02]
  RHS range        [4e-02, 1e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.0740413e+33   1.799473e+33   2.074041e+03      0s
      12    6.4874632e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.04 seconds (0.01 work units)
Optimal objective  6.487463160e+06

User-callback calls 98, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:10:59 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case240_pserc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 4621 rows, 2971 columns and 13732 nonzeros
Model fingerprint: 0x3ea4e016
Variable types: 2075 continuous, 896 integer (896 binary)
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [1e+00, 1e+04]
  Bounds range     [2e-03, 1e+03]
  RHS range        [4e-02, 1e+03]
Presolve removed 4400 rows and 2616 columns
Presolve time: 0.01s
Presolved: 221 rows, 355 columns, 1038 nonzeros
Variable types: 355 continuous, 0 integer (0 binary)

Root relaxation: objective 6.407359e+06, 218 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    6407359.3435 6407359.34  0.00%     -    0s

Explored 1 nodes (218 simplex iterations) in 0.04 seconds (0.01 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 6.40736e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.407359343478e+06, best bound 6.407359343478e+06, gap 0.0000%

User-callback calls 647, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 2.9859267450946555e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  2.9859267450946555e+02
Threads  8

Optimize a model with 4621 rows, 2971 columns and 13732 nonzeros
Model fingerprint: 0x6fc36822
Variable types: 2075 continuous, 896 integer (896 binary)
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [1e+00, 1e+04]
  Bounds range     [2e-03, 1e+03]
  RHS range        [4e-02, 1e+03]

MIP start from previous solve produced solution with objective 6.40736e+06 (0.04s)
MIP start from previous solve produced solution with objective 6.40736e+06 (0.04s)
Loaded MIP start from previous solve with objective 6.40736e+06

Presolve removed 685 rows and 665 columns
Presolve time: 0.02s
Presolved: 3936 rows, 2306 columns, 12115 nonzeros
Found heuristic solution: objective 6406963.0101
Variable types: 1420 continuous, 886 integer (886 binary)
Found heuristic solution: objective 6406943.0101

Root relaxation: objective 6.306729e+06, 3546 iterations, 0.05 seconds (0.09 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 6306728.60    0  186 6406943.01 6306728.60  1.56%     -    0s
H    0     0                    6406936.3435 6306728.60  1.56%     -    0s
     0     0 6307728.46    0  217 6406936.34 6307728.46  1.55%     -    0s
     0     0 6308038.96    0  226 6406936.34 6308038.96  1.54%     -    0s
     0     0 6308152.42    0  226 6406936.34 6308152.42  1.54%     -    0s
     0     0 6308190.35    0  231 6406936.34 6308190.35  1.54%     -    0s
     0     0 6308211.48    0  231 6406936.34 6308211.48  1.54%     -    0s
     0     0 6308230.29    0  229 6406936.34 6308230.29  1.54%     -    0s
H    0     0                    6406730.3435 6308230.29  1.54%     -    0s
     0     0 6308657.32    0  240 6406730.34 6308657.32  1.53%     -    0s
     0     0 6308739.59    0  243 6406730.34 6308739.59  1.53%     -    0s
H    0     0                    6406727.0101 6308750.66  1.53%     -    0s
     0     0 6308750.66    0  246 6406727.01 6308750.66  1.53%     -    0s
     0     0 6308751.53    0  249 6406727.01 6308751.53  1.53%     -    0s
     0     0 6308873.06    0  238 6406727.01 6308873.06  1.53%     -    0s
H    0     0                    6406507.9435 6308896.25  1.52%     -    0s
     0     0 6308896.25    0  240 6406507.94 6308896.25  1.52%     -    0s
     0     0 6308903.41    0  241 6406507.94 6308903.41  1.52%     -    0s
H    0     0                    6406487.9436 6308903.41  1.52%     -    0s
H    0     0                    6406486.2769 6308903.41  1.52%     -    0s
H    0     0                    6406386.6103 6308903.41  1.52%     -    0s
H    0     0                    6406275.2769 6308903.41  1.52%     -    0s
     0     0 6308980.39    0  245 6406275.28 6308980.39  1.52%     -    0s
     0     0 6308984.55    0  240 6406275.28 6308984.55  1.52%     -    0s
H    0     0                    6406268.6103 6308984.55  1.52%     -    0s
H    0     2                    6405946.7818 6308984.55  1.51%     -    1s
     0     2 6308984.55    0  238 6405946.78 6308984.55  1.51%     -    1s
H   71    76                    6405754.3818 6309164.81  1.51%   115    1s
H  354   362                    6405650.9600 6309164.81  1.51%  70.0    2s
H  433   443                    6404929.6878 6309164.81  1.50%  67.2    2s
H  561   564                    6404500.7367 6309164.81  1.49%  70.4    2s
H  738   782                    6391699.9054 6309164.81  1.29%  68.1    3s
H 1536  1545                    6391378.0459 6309164.81  1.29%  55.0    3s
H 2010  2049                    6386414.6152 6309164.81  1.21%  50.9    4s
H 2096  2121                    6381539.3449 6309164.81  1.13%  50.2    4s
  2817  3001 6342217.48  253  144 6381539.34 6309164.81  1.13%  44.5    5s
H 3000  3107                    6370687.9796 6309164.81  0.97%  43.9    5s
H 3137  3139                    6370673.7663 6309164.81  0.97%  43.3    5s
H 3327  3354                    6362731.2978 6309164.81  0.84%  41.9    6s
H 3329  3275                    6355959.6534 6309164.81  0.74%  41.9    6s
H 4469  4254                    6354675.5297 6309316.33  0.71%  39.7    7s
H 5101  4600                    6346818.6868 6309845.92  0.58%  40.7    9s
H 5101  4370                    6346651.7272 6309845.92  0.58%  40.7    9s
H 5102  4151                    6346048.3511 6309893.67  0.57%  40.7   10s
H 5310  4085                    6344809.3441 6310138.07  0.55%  45.7   12s
  5780  4432 6330258.06   54  247 6344809.34 6310138.07  0.55%  50.5   15s
H 6256  4510                    6342393.9722 6310138.07  0.51%  52.8   16s
H 6968  4642                    6337469.5178 6310138.07  0.43%  55.3   18s
H 8054  4678                    6334673.9709 6310191.35  0.39%  55.5   19s
H 8057  4490                    6334561.1586 6310191.35  0.38%  55.5   19s
  8317  4869 6317913.94   75  227 6334561.16 6310191.35  0.38%  55.3   20s
H 9282  4794                    6332105.1256 6310191.35  0.35%  54.7   21s
H10588  5500                    6331895.1409 6310191.35  0.34%  53.6   22s
 12082  6789 6326082.16  225  111 6331895.14 6310378.33  0.34%  51.9   25s
H13072  7012                    6331868.2314 6310378.33  0.34%  52.0   26s
H13126  6914                    6331858.3944 6310378.33  0.34%  52.0   26s
H15746  9115                    6331832.2600 6310416.78  0.34%  50.5   29s
 16227 10136 6320094.58   81  226 6331832.26 6310416.78  0.34%  50.4   30s
H19036 12110                    6331703.5059 6310521.32  0.33%  50.3   33s
 19820 12844 6318923.05   74  232 6331703.51 6310552.13  0.33%  51.1   35s
H19843 12459                    6331365.3418 6310552.13  0.33%  51.2   35s
H19855 12430                    6331330.7293 6310552.13  0.33%  51.2   35s
 23453 16340 6316963.20   57  230 6331330.73 6310555.55  0.33%  51.8   40s
 28904 20607 6319835.50   71  233 6331330.73 6310654.02  0.33%  50.2   45s
H28911 20607                    6331330.7286 6310654.02  0.33%  50.2   46s
H29652 21309                    6331330.7276 6310654.02  0.33%  49.9   59s
H29652 20950                    6331117.4707 6310654.02  0.32%  49.9   59s
 29653 20951 6310971.69   24  240 6331117.47 6310654.02  0.32%  49.9   60s
H29671 19914                    6331046.7889 6311199.95  0.31%  49.9   65s
H29679 18923                    6330853.8827 6311248.77  0.31%  49.9   69s
H29679 17976                    6330663.7268 6311248.77  0.31%  49.9   69s
 29680 17977 6315901.99   42  339 6330663.73 6311248.77  0.31%  49.9   70s
 29690 17984 6321014.33   92  345 6330663.73 6311318.01  0.31%  49.8   75s
H29690 17084                    6330662.0877 6311318.01  0.31%  49.8   75s
H29690 16229                    6330659.6353 6311318.01  0.31%  49.8   75s
H29690 15417                    6330650.5195 6311318.01  0.31%  49.8   75s
H29690 14646                    6330586.0577 6311318.01  0.30%  49.8   75s
H29690 13913                    6330552.6153 6311318.01  0.30%  49.8   75s
H29690 13217                    6330536.6426 6311318.01  0.30%  49.8   75s
 29698 13222 6315960.70   54  346 6330536.64 6311318.01  0.30%  49.8   80s
 29709 13229 6327756.34  172  347 6330536.64 6311318.01  0.30%  49.8   85s
 29719 13236 6330187.89  173  354 6330536.64 6311318.01  0.30%  49.8   90s
 29731 13244 6325829.73  131  353 6330536.64 6311318.01  0.30%  49.8   95s
 29741 13251 6325342.65  174  353 6330536.64 6311318.01  0.30%  49.8  100s
 29753 13259 6311318.01   24  354 6330536.64 6311318.01  0.30%  49.7  105s
 29770 13279 6314758.30   26  327 6330536.64 6311400.12  0.30%  50.3  110s
H29995 12754                    6330433.9627 6311490.03  0.30%  51.7  114s
H29997 12122                    6330404.7347 6311490.03  0.30%  51.7  114s
 30002 12147 6320118.98   41  319 6330404.73 6311490.03  0.30%  51.7  115s
 30265 12326 6321496.98   56  298 6330404.73 6311490.03  0.30%  52.7  120s
H30525 11875                    6330404.7338 6311490.03  0.30%  53.5  122s
 30911 12274 6324693.62   91  276 6330404.73 6311490.03  0.30%  54.3  125s
 32374 13067 6315048.99   66  297 6330404.73 6311531.31  0.30%  56.8  130s
 33704 13828 6322121.27  102  263 6330404.73 6311531.31  0.30%  58.5  136s
 34746 14516 6323751.30  140  211 6330404.73 6311531.31  0.30%  58.6  140s
H34748 13938                    6330347.3068 6311531.31  0.30%  58.6  140s
 36912 15485 6329977.56  214  136 6330347.31 6311531.31  0.30%  58.8  145s
 38407 16327 6320606.15   77  272 6330347.31 6311592.19  0.30%  60.2  150s
 40089 17109 6322649.82   29  299 6330347.31 6311624.10  0.30%  61.7  155s
 41528 17999 6318925.62   38  318 6330347.31 6311919.54  0.29%  63.9  160s
 42466 18072 6324295.38   89  267 6330347.31 6311934.68  0.29%  64.8  165s
H42475 17580                    6330319.1821 6311934.68  0.29%  64.8  167s
 43109 18239 6315738.51   51  289 6330319.18 6311959.63  0.29%  65.3  170s
 45111 19662 6328393.86  134  234 6330319.18 6312000.65  0.29%  66.9  176s
 47201 21021 6324880.89   57  268 6330319.18 6312044.38  0.29%  67.6  181s
H48515 20568                    6330259.8654 6312065.79  0.29%  67.8  185s
H49879 20845                    6330215.0286 6312079.58  0.29%  68.6  189s
 50129 21502 6326268.46   74  255 6330215.03 6312079.58  0.29%  68.9  191s
H51390 21089                    6330096.9811 6312091.38  0.28%  69.7  193s
 51655 21636 6326541.83  121  240 6330096.98 6312108.11  0.28%  69.8  195s
 53637 22797 6320028.99   81  279 6330096.98 6312137.66  0.28%  71.4  201s
 55300 23823 6319476.44   95  267 6330096.98 6312171.37  0.28%  72.0  206s
 57369 25837 6325899.89  185  199 6330096.98 6312192.35  0.28%  72.1  210s
 60825 28143 6323353.06   47  306 6330096.98 6312221.34  0.28%  71.7  216s
 62029 29024 6325464.72  139  222 6330096.98 6312246.49  0.28%  72.1  220s
 64076 30900 6315697.22   50  297 6330096.98 6312273.14  0.28%  73.0  226s
H65555 31346                    6329858.5871 6312291.60  0.28%  73.2  231s
H65558 31305                    6329838.0589 6312291.60  0.28%  73.2  231s
H65560 30523                    6329473.7110 6312291.60  0.27%  73.2  231s
 66563 32072 6312673.19   42  315 6329473.71 6312295.62  0.27%  73.5  235s
H66790 31371                    6329200.7730 6312295.62  0.27%  73.7  236s
 68378 32993 6321096.06  105  263 6329200.77 6312295.62  0.27%  73.8  240s
H68814 32920                    6329169.5854 6312295.62  0.27%  73.9  240s
 71300 34988 6314977.29   46  313 6329169.59 6312338.66  0.27%  73.9  246s
 72335 36344 6324179.17   66  306 6329169.59 6312338.67  0.27%  74.8  250s
 75172 38365 6317330.89   46  324 6329169.59 6312362.82  0.27%  75.0  256s
 76899 40455 6327427.97  114  258 6329169.59 6312372.92  0.27%  75.2  261s
 79577 42647 6324927.54  101  242 6329169.59 6312391.05  0.27%  75.2  266s
 81467 44258     cutoff  166      6329169.59 6312397.57  0.26%  75.1  270s
 83676 46074 6312994.69   47  316 6329169.59 6312412.06  0.26%  75.1  275s
 86096 48143 6314557.91   39  312 6329169.59 6312428.17  0.26%  75.2  280s
 88078 49894 6314075.20   61  295 6329169.59 6312446.53  0.26%  75.7  286s
 89848 51345 6328121.79   98  256 6329169.59 6312462.16  0.26%  75.8  290s
 92705 53590 6316243.86   65  291 6329169.59 6312476.77  0.26%  75.7  296s

Cutting planes:
  Gomory: 421
  Implied bound: 20
  Projected implied bound: 2
  MIR: 198
  Flow cover: 427
  RLT: 21
  Relax-and-lift: 3

Explored 94042 nodes (7137934 simplex iterations) in 298.60 seconds (778.96 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 6.32917e+06 6.3292e+06 6.32947e+06 ... 6.33035e+06

Time limit reached
Best objective 6.329169585381e+06, best bound 6.312496477802e+06, gap 0.2634%

User-callback calls 261004, time in user-callback 0.10 sec
