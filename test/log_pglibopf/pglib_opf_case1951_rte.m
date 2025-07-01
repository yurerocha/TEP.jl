
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:19:07 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case1951_rte.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:19:07 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case1951_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:19:07 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case1951_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 27691 rows, 20268 columns and 69796 nonzeros
Model fingerprint: 0x3bd9c49e
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [3e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
Presolve removed 18374 rows and 14786 columns
Presolve time: 0.02s
Presolved: 9317 rows, 5482 columns, 23241 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.00s

Barrier statistics:
 Free vars  : 198
 AA' NZ     : 3.550e+04
 Factor NZ  : 6.087e+04 (roughly 3 MB of memory)
 Factor Ops : 1.880e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   4.29862752e+11 -4.77364525e+08  3.27e+04 1.67e+06  1.99e+09     0s
   1   3.04537859e+11 -5.49022633e+08  2.66e+03 9.18e+04  1.67e+08     0s
   2   8.19770007e+10 -4.57933577e+08  1.58e+02 1.02e+01  1.76e+07     0s
   3   5.50832995e+09 -4.05816065e+08  1.03e+01 5.54e-04  1.26e+06     0s
   4   5.72525077e+08 -3.37902611e+08  1.01e+00 3.27e-05  1.87e+05     0s
   5   1.62404375e+08 -2.10676961e+08  3.57e-01 3.76e-06  7.54e+04     0s
   6   4.48072934e+07 -8.31442540e+07  1.08e-01 2.36e-06  2.55e+04     0s
   7   1.90323375e+07 -7.39539845e+06  3.36e-02 5.04e-06  5.24e+03     0s
   8   7.14498577e+06  1.60988708e+06  6.55e-03 5.85e-06  1.09e+03     0s
   9   4.82425966e+06  3.55614840e+06  1.49e-03 1.11e-06  2.50e+02     0s
  10   4.18906454e+06  3.91538306e+06  2.70e-04 9.94e-07  5.40e+01     0s
  11   4.05572370e+06  4.02261209e+06  2.35e-05 6.65e-07  6.54e+00     0s
  12   4.04187054e+06  4.03946034e+06  1.49e-07 1.67e-07  4.76e-01     0s
  13   4.04173855e+06  4.04171525e+06  1.92e-09 1.14e-08  4.60e-03     0s
  14   4.04173239e+06  4.04173236e+06  1.83e-11 2.33e-10  4.60e-06     0s
  15   4.04173238e+06  4.04173238e+06  8.53e-13 2.33e-10  4.60e-09     0s

Barrier solved model in 15 iterations and 0.07 seconds (0.07 work units)
Optimal objective 4.04173238e+06

Crossover log...

       6 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.3609029e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       9    4.0417324e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.3039422e-08      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      20    4.0417324e+06   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.09 seconds (0.10 work units)
Optimal objective  4.041732379e+06

User-callback calls 307, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:19:08 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case1951_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 27691 rows, 17672 columns and 80180 nonzeros
Model fingerprint: 0xa8ef3237
Variable types: 12480 continuous, 5192 integer (5192 binary)
Coefficient statistics:
  Matrix range     [4e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 3e+03]
Presolve removed 26993 rows and 16609 columns
Presolve time: 0.03s
Presolved: 698 rows, 1063 columns, 3191 nonzeros
Variable types: 1063 continuous, 0 integer (0 binary)

Root relaxation: objective 4.722329e+06, 501 iterations, 0.02 seconds (0.02 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    4722329.1856 4722329.19  0.00%     -    0s

Explored 1 nodes (501 simplex iterations) in 0.06 seconds (0.06 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 4.72233e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 4.722329185579e+06, best bound 4.722329185579e+06, gap 0.0000%

User-callback calls 723, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 2.9790681467999997e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  2.9790681467999997e+02
Threads  8

Optimize a model with 27691 rows, 17672 columns and 80180 nonzeros
Model fingerprint: 0x34965254
Variable types: 12480 continuous, 5192 integer (5192 binary)
Coefficient statistics:
  Matrix range     [4e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 3e+03]

MIP start from previous solve produced solution with objective 4.72233e+06 (0.04s)
MIP start from previous solve produced solution with objective 4.72233e+06 (0.04s)
Loaded MIP start from previous solve with objective 4.72233e+06

Presolve removed 9104 rows and 6995 columns
Presolve time: 0.14s
Presolved: 18587 rows, 10677 columns, 56360 nonzeros
Found heuristic solution: objective 4643454.0122
Variable types: 6541 continuous, 4136 integer (4136 binary)
Found heuristic solution: objective 4643132.6322
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 4.048095e+06, 28758 iterations, 3.01 seconds (5.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 4048094.52    0  295 4643132.63 4048094.52  12.8%     -    3s
H    0     0                    4609046.9722 4048094.52  12.2%     -    3s
H    0     0                    4607203.0456 4048094.52  12.1%     -    3s
H    0     0                    4604671.6867 4050529.03  12.0%     -    3s
     0     0 4050529.03    0  339 4604671.69 4050529.03  12.0%     -    3s
     0     0 4051051.19    0  337 4604671.69 4051051.19  12.0%     -    3s
     0     0 4051051.46    0  338 4604671.69 4051051.46  12.0%     -    3s
     0     0 4051200.34    0  285 4604671.69 4051200.34  12.0%     -    4s
     0     0 4051228.21    0  279 4604671.69 4051228.21  12.0%     -    4s
     0     0 4051229.24    0  281 4604671.69 4051229.24  12.0%     -    4s
     0     0 4051229.26    0  282 4604671.69 4051229.26  12.0%     -    4s
H    0     0                    4596268.9600 4051290.87  11.9%     -    4s
     0     0 4051290.87    0  252 4596268.96 4051290.87  11.9%     -    4s
     0     0 4051297.97    0  254 4596268.96 4051297.97  11.9%     -    4s
     0     0 4051299.16    0  252 4596268.96 4051299.16  11.9%     -    4s
     0     0 4051299.16    0  253 4596268.96 4051299.16  11.9%     -    4s
     0     0 4051318.55    0  250 4596268.96 4051318.55  11.9%     -    5s
H    0     0                    4556808.3035 4051321.04  11.1%     -    5s
     0     0 4051321.04    0  251 4556808.30 4051321.04  11.1%     -    5s
     0     0 4051321.04    0  255 4556808.30 4051321.04  11.1%     -    5s
     0     0 4051327.11    0  251 4556808.30 4051327.11  11.1%     -    5s
     0     0 4051327.49    0  256 4556808.30 4051327.49  11.1%     -    5s
     0     0 4051327.97    0  249 4556808.30 4051327.97  11.1%     -    5s
H    0     0                    4556167.6768 4051327.99  11.1%     -    5s
H    0     0                    4556166.9535 4051327.99  11.1%     -    5s
H    0     0                    4556124.6702 4051327.99  11.1%     -    5s
H    0     0                    4553905.7068 4051327.99  11.0%     -    5s
H    0     0                    4551678.4468 4051327.99  11.0%     -    5s
H    0     0                    4546600.9135 4051327.99  10.9%     -    5s
H    0     0                    4541930.2096 4051327.99  10.8%     -    5s
H    0     0                    4526543.0433 4051327.99  10.5%     -    5s
     0     0 4051328.44    0  246 4526543.04 4051328.44  10.5%     -    5s
     0     0 4051330.06    0  246 4526543.04 4051330.06  10.5%     -    6s
     0     0 4051330.06    0  225 4526543.04 4051330.06  10.5%     -    6s
     0     2 4051331.55    0  216 4526543.04 4051331.55  10.5%     -    7s
H   46    51                    4488448.3917 4051392.17  9.74%  99.0    7s
H   47    51                    4478133.6768 4051392.17  9.53%  97.5    7s
H  103   104                    4474557.7690 4051392.17  9.46%  97.8    8s
   219   297 4051653.27   21  239 4474557.77 4051392.17  9.46%  98.5   10s
H  315   424                    4404208.7772 4051392.17  8.01%  98.0   11s
   585   753 4052038.24   63  244 4404208.78 4051392.17  8.01%  97.2   15s
  1093  1208 4053059.43  113  272 4404208.78 4051392.17  8.01%   102   21s
H 1236  1208                    4395939.1247 4051392.17  7.84%   108   21s
  1396  1537 4054589.35  147  312 4395939.12 4051392.17  7.84%   111   25s
H 1568  1704                    4395939.1240 4051392.17  7.84%   113   27s
H 1947  2066                    4365980.0438 4051392.17  7.21%   112   32s
H 1963  2066                    4358245.7868 4051392.17  7.04%   112   32s
  2099  2288 4061352.07  204  311 4358245.79 4051392.17  7.04%   112   35s
H 2321  2308                    4329661.9180 4051392.17  6.43%   111   38s
H 2322  2308                    4307961.0169 4051392.17  5.96%   111   38s
H 2323  2308                    4241909.9335 4051392.17  4.49%   111   38s
  2341  2538 4062923.14  233  283 4241909.93 4051392.17  4.49%   111   42s
H 2732  2707                    4237222.6668 4051392.17  4.39%   109   47s
H 2735  2707                    4233365.7402 4051392.17  4.30%   109   47s
H 2738  2707                    4223567.3916 4051392.17  4.08%   109   47s
  3131  3471 4065827.51  296  321 4223567.39 4051392.17  4.08%   103   52s
H 3860  3829                    4217197.8014 4051392.17  3.93%  95.4   56s
H 3862  3829                    4216181.5178 4051392.17  3.91%  95.4   56s
H 3866  3829                    4213601.5850 4051392.17  3.85%  95.4   56s
H 3867  3829                    4211417.6750 4051392.17  3.80%  95.4   56s
  4212  4535 4068170.03  356  372 4211417.68 4051392.17  3.80%  91.4   60s
H 4985  5026                    4207762.0784 4051392.17  3.72%  83.8   65s
  5481  5446 4072056.17  418  445 4207762.08 4051392.17  3.72%  79.9   71s
H 5482  5446                    4198046.4217 4051392.17  3.49%  79.8   71s
H 5484  5446                    4196938.5402 4051392.17  3.47%  79.8   71s
H 5489  5454                    4195757.8968 4051392.17  3.44%  79.9   74s
  5497  5840 4072235.36  419  449 4195757.90 4051392.17  3.44%  80.0   75s
  6247  6522 4074612.90  486  390 4195757.90 4051392.17  3.44%  75.1   80s
  6836  7119 4077573.14  577  386 4195757.90 4051392.17  3.44%  75.3   85s
H 7560  7504                    4194934.0968 4051402.58  3.42%  74.0   87s
H 7560  7504                    4192431.8635 4051402.58  3.36%  74.0   91s
H 7560  7504                    4192141.3060 4051402.58  3.36%  74.0   92s
H 7560  7504                    4190277.9095 4051402.58  3.31%  74.0   92s
H 7560  7504                    4187862.3391 4051402.58  3.26%  74.0   92s
H 7560  7504                    4187862.3375 4051402.58  3.26%  74.0   94s
H 7560  7503                    4176731.1668 4051402.58  3.00%  74.0   98s
H 7560  7444                    4156045.3645 4051402.58  2.52%  74.0   99s
  7561  7440 4130273.33  396  225 4156045.36 4051402.58  2.52%  74.0  102s
H 7562  7068                    4156044.1224 4051402.58  2.52%  74.0  105s
H 7567  6718                    4155516.0645 4051402.58  2.51%  74.0  106s
H 7571  6385                    4155515.7345 4051417.61  2.51%  73.9  109s
H 7571  6065                    4154198.4102 4051417.61  2.47%  73.9  109s
  7575  6067 4064776.10  198  236 4154198.41 4051475.67  2.47%  73.9  110s
H 7585  5770                    4154129.4570 4051487.59  2.47%  73.8  112s
H 7592  5486                    4154085.4070 4051492.76  2.47%  73.7  114s
H 7593  5211                    4144770.0395 4051502.81  2.25%  73.7  115s
H 7594  4951                    4144739.4229 4051503.68  2.25%  73.7  115s
H 7596  4703                    4144734.0762 4051507.25  2.25%  73.7  116s
H 7597  4469                    4144552.0051 4051509.35  2.24%  73.7  116s
H 7597  4245                    4136243.3124 4051509.35  2.05%  73.7  116s
H 7599  4033                    4135739.1123 4051510.66  2.04%  73.7  116s
  7613  4043 4056657.50  212  242 4135739.11 4051533.59  2.04%  73.5  120s
  7622  4049 4079619.40  609  241 4135739.11 4051542.16  2.04%  73.4  125s
H 7622  3845                    4127846.1357 4051542.16  1.85%  73.4  125s
  7630  3859 4051822.18   12  242 4127846.14 4051557.25  1.85%  77.8  130s
H 7708  3726                    4127809.9298 4051562.03  1.85%  78.1  132s
H 7719  3538                    4127711.6341 4051562.03  1.84%  78.1  132s
  7850  3679 4052434.31   25  246 4127711.63 4051562.03  1.84%  78.3  136s
H 7956  3535                    4127692.9495 4051562.03  1.84%  78.9  139s
  7974  3614 4052702.47   33  242 4127692.95 4051562.03  1.84%  78.9  141s
H 8140  3498                    4127692.9488 4051562.03  1.84%  79.1  144s
  8164  3589 4053009.54   43  238 4127692.95 4051562.03  1.84%  79.1  148s
H 8232  3408                    4127636.6909 4051562.03  1.84%  79.2  148s
H 8263  3429                    4127604.7248 4051562.03  1.84%  79.4  151s
H 8280  3281                    4127589.4809 4051562.03  1.84%  79.5  151s
  8443  3525 4053282.68   57  220 4127589.48 4051562.03  1.84%  79.7  155s
H 8861  3441                    4127232.2821 4051562.03  1.83%  79.3  157s
  8931  3425 4053674.77   95  210 4127232.28 4051562.03  1.83%  79.2  160s
H 8932  3296                    4127124.1103 4051562.03  1.83%  79.1  160s
H 8933  3175                    4115209.1587 4051562.03  1.55%  79.1  160s
  9415  3729 4054242.34  125  202 4115209.16 4051562.03  1.55%  78.7  165s
 10263  4262 4054980.03  182  192 4115209.16 4051562.03  1.55%  78.6  171s
 10635  4505 4055312.93  212  173 4115209.16 4051562.03  1.55%  79.0  175s
H11404  4723                    4115193.0921 4051562.03  1.55%  78.9  179s
 11433  4901 4055796.56  272  170 4115193.09 4051562.03  1.55%  78.9  182s
H11473  4778                    4115192.3021 4051562.03  1.55%  78.9  182s
H11623  4631                    4115095.0603 4051562.03  1.54%  78.8  183s
H11628  4530                    4114710.4331 4051562.03  1.53%  78.8  183s
H11630  4436                    4114637.2230 4051562.03  1.53%  78.8  183s
 11631  4531 4055923.39  285  164 4114637.22 4051562.03  1.53%  78.8  186s
H11678  4426                    4114637.2217 4051562.03  1.53%  78.9  186s
H11690  4337                    4114568.7672 4051562.03  1.53%  78.8  186s
 11727  4536 4055998.88  291  176 4114568.77 4051562.03  1.53%  78.8  190s
H11970  4413                    4114005.4750 4051562.03  1.52%  78.9  195s
H12283  4645                    4113751.9651 4051562.03  1.51%  78.9  199s
 12287  4923 4056360.22  330  194 4113751.97 4051562.03  1.51%  78.9  205s
H13171  5521                    4113730.3665 4051562.05  1.51%  80.1  212s
H13172  5521                    4113718.2517 4051562.05  1.51%  80.1  212s
H13173  5521                    4113652.0440 4051562.05  1.51%  80.1  212s
H13174  5521                    4109830.4655 4051562.05  1.42%  80.1  212s
 13179  5889 4056749.85  404  195 4109830.47 4051562.05  1.42%  80.1  215s
 13918  6264 4057618.81  450  217 4109830.47 4051562.05  1.42%  79.7  221s
H13919  6264                    4109677.2331 4051562.05  1.41%  79.6  221s
 14275  7079 4057801.92  468  227 4109677.23 4051562.05  1.41%  79.2  228s
 14741  7191 4057938.88  491  236 4109677.23 4051562.05  1.41%  78.6  231s
 14853  7199 4058024.02  498  233 4109677.23 4051562.05  1.41%  78.5  235s
 14861  8645 4058077.12  498  233 4109677.23 4051562.05  1.41%  78.5  283s
H15043  8645                    4109633.7739 4051562.05  1.41%  77.9  283s
H16129  8645                    4109630.5472 4051562.05  1.41%  77.2  283s
H16309  8653                    4108884.9322 4051562.05  1.40%  76.8  292s
H16311  8653                    4096741.4357 4051562.05  1.10%  76.8  292s
H16317  8950                    4089497.9245 4051562.05  0.93%  76.8  297s
H16476  8950                    4089396.3546 4051562.05  0.93%  76.7  297s

Cutting planes:
  Learned: 2
  Gomory: 215
  Cover: 8
  Implied bound: 55
  MIR: 206
  Mixing: 1
  Flow cover: 201
  RLT: 2

Explored 16614 nodes (1310304 simplex iterations) in 297.92 seconds (551.16 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 4.0894e+06 4.0895e+06 4.09674e+06 ... 4.11372e+06

Time limit reached
Best objective 4.089396354559e+06, best bound 4.051562052556e+06, gap 0.9252%

User-callback calls 104178, time in user-callback 0.07 sec
