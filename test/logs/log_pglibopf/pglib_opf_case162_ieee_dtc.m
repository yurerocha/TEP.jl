
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:34:10 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case162_ieee_dtc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:34:10 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case162_ieee_dtc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:34:10 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case162_ieee_dtc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 2999 rows, 2158 columns and 7669 nonzeros
Model fingerprint: 0xc9e9345a
Coefficient statistics:
  Matrix range     [5e-01, 6e+02]
  Objective range  [6e+02, 4e+03]
  Bounds range     [2e+00, 5e+01]
  RHS range        [8e-02, 4e+01]
Presolve removed 1227 rows and 1179 columns
Presolve time: 0.00s
Presolved: 1772 rows, 979 columns, 4935 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     147    1.7218870e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.3902800e-09      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     159    1.7218870e+05   0.000000e+00   0.000000e+00      0s

Solved in 159 iterations and 0.01 seconds (0.01 work units)
Optimal objective  1.721886966e+05

User-callback calls 274, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:34:10 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case162_ieee_dtc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 2999 rows, 1874 columns and 8805 nonzeros
Model fingerprint: 0x7fbb0a72
Variable types: 1306 continuous, 568 integer (568 binary)
Coefficient statistics:
  Matrix range     [1e-01, 6e+02]
  Objective range  [6e+00, 7e+03]
  Bounds range     [1e-01, 5e+01]
  RHS range        [8e-02, 4e+01]
Presolve removed 2749 rows and 1613 columns
Presolve time: 0.00s
Presolved: 250 rows, 261 columns, 994 nonzeros
Variable types: 261 continuous, 0 integer (0 binary)

Root relaxation: objective 5.857054e+05, 133 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    585705.36326 585705.363  0.00%     -    0s

Explored 1 nodes (133 simplex iterations) in 0.01 seconds (0.01 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 585705 

Optimal solution found (tolerance 1.00e-04)
Best objective 5.857053632614e+05, best bound 5.857053632614e+05, gap 0.0000%

User-callback calls 555, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 298.853651291
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  298.853651291
Threads  8

Optimize a model with 2999 rows, 1874 columns and 8805 nonzeros
Model fingerprint: 0x880c1ab8
Variable types: 1306 continuous, 568 integer (568 binary)
Coefficient statistics:
  Matrix range     [1e-01, 6e+02]
  Objective range  [6e+00, 7e+03]
  Bounds range     [1e-01, 5e+01]
  RHS range        [8e-02, 4e+01]

MIP start from previous solve produced solution with objective 585705 (0.01s)
MIP start from previous solve produced solution with objective 585705 (0.01s)
Loaded MIP start from previous solve with objective 585705

Presolve removed 399 rows and 401 columns
Presolve time: 0.01s
Presolved: 2600 rows, 1473 columns, 8025 nonzeros
Found heuristic solution: objective 585568.69659
Variable types: 907 continuous, 566 integer (566 binary)
Found heuristic solution: objective 583802.69659

Root relaxation: objective 1.794900e+05, 3387 iterations, 0.10 seconds (0.19 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 179490.012    0   81 583802.697 179490.012  69.3%     -    0s
H    0     0                    583739.36326 179490.012  69.3%     -    0s
     0     0 179957.620    0   89 583739.363 179957.620  69.2%     -    0s
     0     0 180194.672    0   97 583739.363 180194.672  69.1%     -    0s
     0     0 180194.672    0   98 583739.363 180194.672  69.1%     -    0s
     0     0 180220.231    0  101 583739.363 180220.231  69.1%     -    0s
     0     0 180223.292    0  104 583739.363 180223.292  69.1%     -    0s
     0     0 180223.292    0  104 583739.363 180223.292  69.1%     -    0s
     0     0 180300.802    0  106 583739.363 180300.802  69.1%     -    0s
     0     0 180328.581    0  103 583739.363 180328.581  69.1%     -    0s
     0     0 180338.691    0  102 583739.363 180338.691  69.1%     -    0s
     0     0 180342.385    0  105 583739.363 180342.385  69.1%     -    0s
     0     0 180342.567    0  106 583739.363 180342.567  69.1%     -    0s
     0     0 180372.437    0  111 583739.363 180372.437  69.1%     -    0s
     0     0 180415.468    0  109 583739.363 180415.468  69.1%     -    0s
     0     0 180422.662    0  111 583739.363 180422.662  69.1%     -    0s
     0     0 180426.538    0  113 583739.363 180426.538  69.1%     -    0s
     0     0 180429.001    0  116 583739.363 180429.001  69.1%     -    0s
     0     0 180445.035    0  110 583739.363 180445.035  69.1%     -    0s
     0     0 180452.627    0  112 583739.363 180452.627  69.1%     -    0s
     0     0 180454.712    0  113 583739.363 180454.712  69.1%     -    0s
     0     0 180454.733    0  114 583739.363 180454.733  69.1%     -    0s
     0     0 180461.553    0  116 583739.363 180461.553  69.1%     -    0s
     0     0 180472.148    0  112 583739.363 180472.148  69.1%     -    0s
     0     2 180472.148    0  112 583739.363 180472.148  69.1%     -    0s
H   38    43                    583712.02993 180533.259  69.1%   143    0s
  2460  2381 219625.298  123  112 583712.030 180582.318  69.1%  48.1    5s
  3679  3260 184700.652   48   89 583712.030 180678.641  69.0%  48.9   10s
* 6186  3796             283    203016.34003 180703.334  11.0%  41.6   12s
H 6928  3738                    203016.34000 180707.092  11.0%  41.9   13s
H 7357  3895                    203016.33990 180707.092  11.0%  42.8   14s
H 7380  3916                    203016.33958 180707.092  11.0%  42.8   14s
  7791  4366 192835.503   97   72 203016.340 180707.092  11.0%  43.2   15s
H 8475  4001                    196461.45633 180707.092  8.02%  42.9   15s
H 8480  3809                    194585.29168 180707.092  7.13%  42.9   15s
H 8490  4091                    194519.62501 180707.092  7.10%  42.9   16s
H 9600  4405                    193024.50758 180713.575  6.38%  42.0   16s
* 9604  4355             219    192790.22612 180713.575  6.26%  42.0   16s
* 9608  4347             221    192767.93903 180713.575  6.25%  42.0   16s
H 9949  4666                    192767.93889 180713.575  6.25%  42.3   17s
H11242  5683                    192767.93885 180734.353  6.24%  43.0   18s
 12325  6697 184272.201   50   83 192767.939 180734.353  6.24%  42.6   20s
H12328  6287                    191974.72106 180734.353  5.86%  42.6   20s
*12442  5763             223    190423.95144 180734.353  5.09%  42.7   20s
 16978  9494 184436.018   43   93 190423.951 180838.404  5.03%  44.9   25s
H18190  9688                    190009.76804 180860.759  4.82%  45.4   26s
H18879 10305                    190009.76800 180864.712  4.81%  45.8   29s
H18882 10305                    190009.76775 180864.712  4.81%  45.8   29s
 18903 10797 185317.541   57   72 190009.768 180864.712  4.81%  45.8   30s
H20021 11380                    190009.76677 180870.162  4.81%  46.2   31s
 22653 13854     cutoff   69      190009.767 180889.658  4.80%  47.1   35s
H24500 15382                    190007.99864 180900.311  4.79%  47.7   36s
 28261 17777 183594.317   34   88 190007.999 180918.374  4.78%  47.7   40s
H28270 17785                    190007.99855 180918.374  4.78%  47.7   41s
 29671 18735 185022.294   40  112 190007.999 180924.254  4.78%  48.1   50s
H29693 17812                    189883.64626 181242.754  4.55%  48.1   53s
H29700 16924                    189827.32882 181242.754  4.52%  48.1   55s
H29702 16080                    189799.93778 181242.754  4.51%  48.1   55s
H29703 15275                    189664.40338 181242.754  4.44%  48.1   55s
H29825 14601                    189551.61484 181242.754  4.38%  48.5   58s
H29829 13873                    189145.80175 181242.754  4.18%  48.5   58s
H29935 13258                    189145.80171 181242.754  4.18%  48.7   60s
H29974 12625                    189145.80167 181242.754  4.18%  48.8   60s
H29978 12009                    189145.80053 181242.754  4.18%  48.8   60s
H30165 11563                    188741.49185 181242.754  3.97%  48.9   62s
 31016 12051 184268.498   47   75 188741.492 181242.754  3.97%  49.2   65s
 33210 13360 185312.884   52  108 188741.492 181302.348  3.94%  51.8   70s
H33704 12806                    188741.49182 181333.052  3.93%  52.1   71s
 35037 13415 187482.664   64  139 188741.492 181404.124  3.89%  53.4   75s
H35038 12881                    188741.49064 181404.124  3.89%  53.4   75s
H36143 12956                    188741.49029 181464.303  3.86%  55.1   79s
 36641 13159 183108.374   35  122 188741.490 181481.649  3.85%  55.9   80s
H36948 12670                    188741.48877 181488.696  3.84%  56.3   81s
H36994 12181                    188664.88786 181488.696  3.80%  56.3   81s
H37007 11724                    188613.68232 181488.696  3.78%  56.4   81s
H38009 11825                    188516.24192 181544.054  3.70%  57.5   85s
H38062 11414                    188516.24162 181544.054  3.70%  57.5   85s
H39390 11582                    188516.24152 181560.726  3.69%  59.0   88s
 40120 12178 182463.389   31   92 188516.242 181591.599  3.67%  59.5   90s
 42341 13394 185655.513   64   90 188516.242 181620.492  3.66%  60.9   95s
 44071 14318 186376.552   66   85 188516.242 181643.445  3.65%  62.1  100s
 46852 15587 182099.912   29  117 188516.242 181671.484  3.63%  63.4  105s
 48350 15708 184032.731   40  105 188516.242 181691.563  3.62%  64.1  111s
H48384 15342                    188516.24149 181691.563  3.62%  64.1  111s
 49825 16288 184268.856   38  116 188516.241 181723.589  3.60%  65.0  116s
 51734 17807 183089.084   34  117 188516.241 181745.397  3.59%  65.6  120s
 54305 20158 182810.943   39  103 188516.241 181773.426  3.58%  66.7  125s
 57003 21895 182842.042   34  108 188516.241 181786.806  3.57%  67.5  131s
 59398 23864 185104.840   45  115 188516.241 181807.343  3.56%  68.4  137s
H60676 24540                    188516.24146 181824.464  3.55%  68.7  139s
 61137 25046 185113.555   50  120 188516.241 181824.464  3.55%  68.7  141s
 63415 26881 183603.591   38  111 188516.241 181861.908  3.53%  69.8  146s
 66405 29289 187909.009   82  107 188516.241 181869.212  3.53%  70.3  150s
 69398 31461 182359.219   31  117 188516.241 181912.391  3.50%  71.4  155s
 73107 34083 182940.246   38  105 188516.241 181929.921  3.49%  71.8  160s
H74121 34496                    188438.86672 181935.359  3.45%  72.1  162s
H74642 34828                    188438.86649 181935.359  3.45%  72.2  164s
H74742 33830                    188174.94467 181937.862  3.31%  72.2  164s
 75106 34554 184522.858   38  116 188174.945 181943.976  3.31%  72.2  165s
 78955 37225 185716.083   38  116 188174.945 181972.108  3.30%  73.4  171s
 81751 39351 183817.696   47  102 188174.945 181984.515  3.29%  74.1  176s
 84594 41720 187649.904   49  112 188174.945 182000.110  3.28%  74.5  180s
 88321 44720 186867.576   63   99 188174.945 182010.997  3.28%  74.9  185s
 92449 47483     cutoff   71      188174.945 182032.055  3.26%  75.4  190s
 96186 49967 182877.093   31  123 188174.945 182048.016  3.26%  76.1  196s
 99073 52122 182819.148   33  117 188174.945 182062.737  3.25%  76.8  200s
 102404 54582 182965.779   36  113 188174.945 182080.958  3.24%  77.2  205s
 106600 57805 184772.523   41  107 188174.945 182089.105  3.23%  77.4  210s
 109393 59548 185413.350   43  121 188174.945 182106.159  3.23%  77.8  215s
 111558 61042 185284.271   43  121 188174.945 182114.153  3.22%  78.2  220s
 113943 62985 182940.251   33  109 188174.945 182125.364  3.21%  78.4  225s
 116235 64450 183233.384   40  107 188174.945 182134.916  3.21%  78.7  230s
 118671 66274 184372.097   45  104 188174.945 182141.520  3.21%  79.0  236s
 120835 67891 187429.540   52  121 188174.945 182146.874  3.20%  79.4  241s
 122645 69106 187751.249   51  119 188174.945 182153.703  3.20%  79.5  245s
 125145 70980 183976.861   45  103 188174.945 182157.947  3.20%  79.6  250s
 127626 73068 185240.006   52  104 188174.945 182164.115  3.19%  79.8  255s
 130119 75113 183611.457   38  131 188174.945 182169.886  3.19%  79.9  261s
 132590 77040 183863.352   38  103 188174.945 182176.669  3.19%  80.0  266s
 135043 78821 183694.490   44  104 188174.945 182182.153  3.18%  80.1  271s
H136344 79402                    188174.94460 182183.081  3.18%  80.3  273s
H136523 79504                    188174.94447 182183.492  3.18%  80.3  275s
H136532 79504                    188174.94421 182183.492  3.18%  80.3  275s
H136558 79379                    188159.75137 182183.492  3.18%  80.3  275s
 138184 81159 182825.874   36  102 188159.751 182187.783  3.17%  80.5  281s
 140871 83073 182745.718   32  109 188159.751 182192.805  3.17%  80.6  286s
 142376 84220     cutoff   53      188159.751 182197.931  3.17%  80.8  290s
 145121 86424 184809.287   47  120 188159.751 182199.350  3.17%  80.8  295s

Cutting planes:
  Gomory: 80
  Cover: 1
  Implied bound: 3
  MIR: 91
  Mixing: 2
  Flow cover: 206

Explored 147366 nodes (11952496 simplex iterations) in 298.87 seconds (843.10 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 188160 188175 188175 ... 188516

Time limit reached
Best objective 1.881597513679e+05, best bound 1.822072600842e+05, gap 3.1635%

User-callback calls 345832, time in user-callback 0.08 sec
