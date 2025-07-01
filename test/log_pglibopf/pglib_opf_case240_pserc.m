
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:39:49 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case240_pserc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:39:49 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case240_pserc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:39:49 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case240_pserc.m"
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
Presolve time: 0.00s
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

Solved in 242 iterations and 0.01 seconds (0.02 work units)
Optimal objective  6.325493477e+06

User-callback calls 393, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:39:49 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case240_pserc.m"
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
Presolve time: 0.00s
Presolved: 221 rows, 355 columns, 1038 nonzeros
Variable types: 355 continuous, 0 integer (0 binary)

Root relaxation: objective 6.407359e+06, 218 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    6407359.3435 6407359.34  0.00%     -    0s

Explored 1 nodes (218 simplex iterations) in 0.02 seconds (0.01 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 6.40736e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.407359343478e+06, best bound 6.407359343478e+06, gap 0.0000%

User-callback calls 649, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 298.865803733
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  298.865803733
Threads  8

Optimize a model with 4621 rows, 2971 columns and 13732 nonzeros
Model fingerprint: 0x6fc36822
Variable types: 2075 continuous, 896 integer (896 binary)
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [1e+00, 1e+04]
  Bounds range     [2e-03, 1e+03]
  RHS range        [4e-02, 1e+03]

MIP start from previous solve produced solution with objective 6.40736e+06 (0.02s)
MIP start from previous solve produced solution with objective 6.40736e+06 (0.02s)
Loaded MIP start from previous solve with objective 6.40736e+06

Presolve removed 685 rows and 665 columns
Presolve time: 0.01s
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
H    0     2                    6405946.7818 6308984.55  1.51%     -    0s
     0     2 6308984.55    0  238 6405946.78 6308984.55  1.51%     -    0s
H   71    76                    6405754.3818 6309164.81  1.51%   115    1s
H  354   362                    6405650.9600 6309164.81  1.51%  70.0    2s
H  433   443                    6404929.6878 6309164.81  1.50%  67.2    2s
H  561   564                    6404500.7367 6309164.81  1.49%  70.4    2s
H  738   782                    6391699.9054 6309164.81  1.29%  68.1    3s
H 1536  1545                    6391378.0459 6309164.81  1.29%  55.0    4s
  1824  1975 6336953.23  152  180 6391378.05 6309164.81  1.29%  52.2    5s
H 2010  2049                    6386414.6152 6309164.81  1.21%  50.9    5s
H 2096  2121                    6381539.3449 6309164.81  1.13%  50.2    5s
H 3000  3107                    6370687.9796 6309164.81  0.97%  43.9    6s
H 3137  3139                    6370673.7663 6309164.81  0.97%  43.3    7s
H 3327  3354                    6362731.2978 6309164.81  0.84%  41.9    7s
H 3329  3275                    6355959.6534 6309164.81  0.74%  41.9    7s
H 4469  4254                    6354675.5297 6309316.33  0.71%  39.7    8s
  5082  4830 6333622.16  214  240 6354675.53 6309316.33  0.71%  40.9   10s
H 5101  4600                    6346818.6868 6309845.92  0.58%  40.7   12s
H 5101  4370                    6346651.7272 6309845.92  0.58%  40.7   12s
H 5102  4151                    6346048.3511 6309893.67  0.57%  40.7   12s
  5280  4279 6323785.32   24  230 6346048.35 6310138.07  0.57%  45.3   15s
H 5310  4085                    6344809.3441 6310138.07  0.55%  45.7   15s
H 6256  4510                    6342393.9722 6310138.07  0.51%  52.8   18s
  6882  4976     cutoff  135      6342393.97 6310138.07  0.51%  55.1   20s
H 6968  4642                    6337469.5178 6310138.07  0.43%  55.3   20s
H 8054  4678                    6334673.9709 6310191.35  0.39%  55.5   22s
H 8057  4490                    6334561.1586 6310191.35  0.38%  55.5   22s
H 9282  4794                    6332105.1256 6310191.35  0.35%  54.7   24s
  9574  5206 6322183.66  131  194 6332105.13 6310191.35  0.35%  54.5   25s
H10588  5500                    6331895.1409 6310191.35  0.34%  53.6   26s
 12082  6789 6326082.16  225  111 6331895.14 6310378.33  0.34%  51.9   30s
H13072  7012                    6331868.2314 6310378.33  0.34%  52.0   32s
H13126  6914                    6331858.3944 6310378.33  0.34%  52.0   32s
 14848  8955 6331218.43  331   66 6331858.39 6310416.78  0.34%  50.9   35s
H15746  9115                    6331832.2600 6310416.78  0.34%  50.5   36s
 18383 11854 6326198.68  160  180 6331832.26 6310460.11  0.34%  49.5   40s
H19036 12110                    6331703.5059 6310521.32  0.33%  50.3   41s
H19843 12459                    6331365.3418 6310552.13  0.33%  51.2   44s
H19855 12430                    6331330.7293 6310552.13  0.33%  51.2   44s
 19901 12444 6319739.94   78  232 6331330.73 6310552.13  0.33%  51.3   45s
 22432 15686 6330643.00  233   74 6331330.73 6310555.55  0.33%  52.4   51s
 26209 19168 6331288.69  165  197 6331330.73 6310561.51  0.33%  50.7   55s
H28911 20607                    6331330.7286 6310654.02  0.33%  50.2   59s
 28912 21309 6319967.36   72  228 6331330.73 6310654.02  0.33%  50.2   60s
H29652 21309                    6331330.7276 6310654.02  0.33%  49.9   73s
H29652 20950                    6331117.4707 6310654.02  0.32%  49.9   73s
 29658 20954 6326361.39   39  285 6331117.47 6310654.02  0.32%  49.9   75s
H29671 19914                    6331046.7889 6311199.95  0.31%  49.9   79s
 29673 19915 6330146.13  240  324 6331046.79 6311242.36  0.31%  49.9   81s
H29679 18923                    6330853.8827 6311248.77  0.31%  49.9   84s
H29679 17976                    6330663.7268 6311248.77  0.31%  49.9   84s
 29681 17978 6328127.17  162  335 6330663.73 6311265.06  0.31%  49.9   85s
H29690 17084                    6330662.0877 6311318.01  0.31%  49.8   90s
H29690 16229                    6330659.6353 6311318.01  0.31%  49.8   90s
H29690 15417                    6330650.5195 6311318.01  0.31%  49.8   90s
H29690 14646                    6330586.0577 6311318.01  0.30%  49.8   90s
H29690 13913                    6330552.6153 6311318.01  0.30%  49.8   90s
H29690 13217                    6330536.6426 6311318.01  0.30%  49.8   90s
 29699 13223 6330536.64  201  349 6330536.64 6311318.01  0.30%  49.8   95s
 29710 13230 6325985.70  155  361 6330536.64 6311318.01  0.30%  49.8  100s
 29721 13237 6322790.04  135  352 6330536.64 6311318.01  0.30%  49.8  105s
 29733 13245 6320824.78   88  351 6330536.64 6311318.01  0.30%  49.8  110s
 29743 13252 6316015.01   55  354 6330536.64 6311318.01  0.30%  49.8  115s
 29755 13260 6323908.98  105  353 6330536.64 6311318.01  0.30%  49.7  120s
 29801 13300 6317241.65   29  335 6330536.64 6311490.03  0.30%  50.5  125s
 29981 13425 6319921.41   40  306 6330536.64 6311490.03  0.30%  51.6  130s
H29995 12754                    6330433.9627 6311490.03  0.30%  51.7  130s
H29997 12122                    6330404.7347 6311490.03  0.30%  51.7  130s
 30147 12245 6321215.37   50  308 6330404.73 6311490.03  0.30%  52.2  135s
 30524 12477 6323223.70   69  308 6330404.73 6311490.03  0.30%  53.5  140s
H30525 11875                    6330404.7338 6311490.03  0.30%  53.5  140s
 31304 12567 6327514.83  109  263 6330404.73 6311490.03  0.30%  54.7  145s
 32249 12975 6314770.15   61  299 6330404.73 6311531.31  0.30%  56.5  150s
 33676 13829 6322195.59  101  253 6330404.73 6311531.31  0.30%  58.5  155s
 34259 14652 6322842.11  118  234 6330404.73 6311531.31  0.30%  58.6  160s
H34748 13938                    6330347.3068 6311531.31  0.30%  58.6  161s
 36912 15485 6329977.56  214  136 6330347.31 6311531.31  0.30%  58.8  165s
 38407 16327 6320606.15   77  272 6330347.31 6311592.19  0.30%  60.2  171s
 40089 17109 6322649.82   29  299 6330347.31 6311624.10  0.30%  61.7  175s
 41528 17999 6318925.62   38  318 6330347.31 6311919.54  0.29%  63.9  180s
 42466 18072 6324295.38   89  267 6330347.31 6311934.68  0.29%  64.8  185s
H42475 17580                    6330319.1821 6311934.68  0.29%  64.8  187s
 43109 18239 6315738.51   51  289 6330319.18 6311959.63  0.29%  65.3  190s
 45111 19662 6328393.86  134  234 6330319.18 6312000.65  0.29%  66.9  196s
 47201 21021 6324880.89   57  268 6330319.18 6312044.38  0.29%  67.6  201s
H48515 20568                    6330259.8654 6312065.79  0.29%  67.8  205s
H49879 20845                    6330215.0286 6312079.58  0.29%  68.6  209s
 50129 21502 6326268.46   74  255 6330215.03 6312079.58  0.29%  68.9  211s
H51390 21089                    6330096.9811 6312091.38  0.28%  69.7  213s
 51655 21636 6326541.83  121  240 6330096.98 6312108.11  0.28%  69.8  215s
 52955 22252 6329175.06   63  273 6330096.98 6312129.95  0.28%  71.1  220s
 54561 23155 6313604.39   57  300 6330096.98 6312171.37  0.28%  71.5  226s
 56228 24649 6323556.78  140  207 6330096.98 6312189.93  0.28%  72.0  232s
 57369 25837 6325899.89  185  199 6330096.98 6312192.35  0.28%  72.1  235s
 60178 27619 6321811.19   85  264 6330096.98 6312202.98  0.28%  71.5  240s
 61462 28617 6315438.20   60  291 6330096.98 6312246.49  0.28%  71.9  245s
 62514 29545 6318801.84   82  280 6330096.98 6312261.60  0.28%  72.6  250s
 64076 30900 6315697.22   50  297 6330096.98 6312273.14  0.28%  73.0  255s
H65555 31346                    6329858.5871 6312291.60  0.28%  73.2  261s
H65558 31305                    6329838.0589 6312291.60  0.28%  73.2  261s
H65560 30523                    6329473.7110 6312291.60  0.27%  73.2  261s
 66563 32072 6312673.19   42  315 6329473.71 6312295.62  0.27%  73.5  267s
H66790 31371                    6329200.7730 6312295.62  0.27%  73.7  267s
 67359 32286 6314414.40   66  289 6329200.77 6312295.62  0.27%  73.8  270s
H68814 32920                    6329169.5854 6312295.62  0.27%  73.9  272s
 69151 33894 6324942.41  170  175 6329169.59 6312295.62  0.27%  74.0  275s
 71300 34988 6314977.29   46  313 6329169.59 6312338.66  0.27%  73.9  281s
 72335 36344 6324179.17   66  306 6329169.59 6312338.67  0.27%  74.8  286s
 73287 37035 6316557.56   69  269 6329169.59 6312356.94  0.27%  74.8  290s
 75172 38365 6317330.89   46  324 6329169.59 6312362.82  0.27%  75.0  295s

Cutting planes:
  Gomory: 404
  Implied bound: 20
  Projected implied bound: 2
  MIR: 190
  Flow cover: 392
  RLT: 21
  Relax-and-lift: 3

Explored 77079 nodes (5805274 simplex iterations) in 298.88 seconds (658.86 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 6.32917e+06 6.3292e+06 6.32947e+06 ... 6.33035e+06

Time limit reached
Best objective 6.329169585381e+06, best bound 6.312372917986e+06, gap 0.2654%

User-callback calls 226106, time in user-callback 0.08 sec
