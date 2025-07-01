
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:19:14 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2869_pegase.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:19:15 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2869_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:19:15 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2869_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48076 rows, 34839 columns and 122383 nonzeros
Model fingerprint: 0xfb90d733
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [6e+02, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [2e-04, 2e+03]
Presolve removed 25793 rows and 22112 columns
Presolve time: 0.04s
Presolved: 22283 rows, 12727 columns, 56711 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 523
 AA' NZ     : 9.336e+04
 Factor NZ  : 1.669e+05 (roughly 7 MB of memory)
 Factor Ops : 6.242e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.04810527e+12 -2.35419848e+09  1.69e+04 2.65e+06  1.50e+09     0s
   1   7.84057317e+11 -2.91162472e+09  1.59e+03 2.31e+05  1.79e+08     0s
   2   2.18260146e+11 -2.33900911e+09  5.90e+01 1.35e-03  1.85e+07     0s
   3   1.16618650e+10 -1.86917870e+09  2.14e+00 1.96e-04  1.13e+06     0s
   4   1.26264829e+09 -9.19913364e+08  2.58e-01 4.28e-06  1.80e+05     0s
   5   4.22154436e+08 -3.88058928e+08  1.06e-01 2.43e-06  6.67e+04     0s
   6   8.24243163e+07 -2.20585936e+08  2.19e-02 2.48e-06  2.49e+04     0s
   7   1.82150872e+07 -4.90225090e+07  1.63e-03 4.39e-06  5.52e+03     0s
   8   8.14695998e+06 -3.10456603e+06  3.40e-04 1.29e-05  9.24e+02     0s
   9   5.43286907e+06  2.54057778e+06  7.06e-05 3.32e-05  2.38e+02     0s
  10   5.04792202e+06  3.83324401e+06  3.32e-05 1.47e-05  9.98e+01     0s
  11   4.89785880e+06  4.25802378e+06  1.93e-05 7.15e-06  5.26e+01     0s
  12   4.71880986e+06  4.51306644e+06  2.25e-06 2.82e-06  1.69e+01     0s
  13   4.69530225e+06  4.63001267e+06  2.24e-07 9.09e-07  5.36e+00     0s
  14   4.69009992e+06  4.67830647e+06  2.81e-08 1.51e-07  9.69e-01     0s
  15   4.68953425e+06  4.68841744e+06  1.36e-08 2.33e-10  9.17e-02     0s
  16   4.68900282e+06  4.68898926e+06  4.05e-10 4.02e-10  1.11e-03     0s
  17   4.68899811e+06  4.68899810e+06  6.14e-10 1.67e-09  1.11e-06     0s
  18   4.68899811e+06  4.68899811e+06  3.34e-10 2.33e-10  1.11e-09     0s

Barrier solved model in 18 iterations and 0.14 seconds (0.17 work units)
Optimal objective 4.68899811e+06

Crossover log...

      38 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.0416448e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      40    4.6889981e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.6139663e-08      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      94    4.6889981e+06   0.000000e+00   0.000000e+00      0s

Solved in 94 iterations and 0.25 seconds (0.23 work units)
Optimal objective  4.688998107e+06

User-callback calls 451, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:19:16 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2869_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 48076 rows, 30257 columns and 140711 nonzeros
Model fingerprint: 0x385271c9
Variable types: 21093 continuous, 9164 integer (9164 binary)
Coefficient statistics:
  Matrix range     [4e-02, 5e+03]
  Objective range  [7e-01, 3e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+03]
Presolve removed 46146 rows and 27818 columns
Presolve time: 0.05s
Presolved: 1930 rows, 2439 columns, 8379 nonzeros
Variable types: 2439 continuous, 0 integer (0 binary)
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 6.513744e+06, 1404 iterations, 0.08 seconds (0.14 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    6513743.7936 6513743.79  0.00%     -    0s

Explored 1 nodes (1404 simplex iterations) in 0.20 seconds (0.22 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 6.51374e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.513743793564e+06, best bound 6.513743793564e+06, gap 0.0000%

User-callback calls 912, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 304.23546813
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  304.23546813
Threads  8

Optimize a model with 48076 rows, 30257 columns and 140711 nonzeros
Model fingerprint: 0x424892a3
Variable types: 21093 continuous, 9164 integer (9164 binary)
Coefficient statistics:
  Matrix range     [4e-02, 5e+03]
  Objective range  [7e-01, 3e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [2e-04, 2e+03]

MIP start from previous solve produced solution with objective 6.51374e+06 (0.13s)
MIP start from previous solve produced solution with objective 6.51374e+06 (0.14s)
Loaded MIP start from previous solve with objective 6.51374e+06

Presolve removed 13730 rows and 10725 columns
Presolve time: 0.20s
Presolved: 34346 rows, 19532 columns, 105478 nonzeros
Found heuristic solution: objective 6458180.3802
Variable types: 11872 continuous, 7660 integer (7660 binary)
Found heuristic solution: objective 6454165.2936
Deterministic concurrent LP optimizer: primal and dual simplex
Showing primal log only...

Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   30311    4.8215040e+06   0.000000e+00   3.643576e+07      5s
Concurrent spin time: 0.04s

Solved with dual simplex

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   32734    4.6894353e+06   0.000000e+00   0.000000e+00      6s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     211 DPushes remaining with DInf 0.0000000e+00                 6s
       0 DPushes remaining with DInf 0.0000000e+00                 6s

    1086 PPushes remaining with PInf 0.0000000e+00                 6s
       0 PPushes remaining with PInf 0.0000000e+00                 6s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.0947543e-07      6s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   34034    4.6894353e+06   0.000000e+00   0.000000e+00      6s

Root relaxation: objective 4.689435e+06, 34034 iterations, 5.56 seconds (7.84 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 4689435.32    0  466 6454165.29 4689435.32  27.3%     -    6s
H    0     0                    6453227.8721 4689435.32  27.3%     -    6s
     0     0 4689972.67    0  532 6453227.87 4689972.67  27.3%     -    7s
     0     0 4690026.60    0  539 6453227.87 4690026.60  27.3%     -    7s
     0     0 4690026.92    0  537 6453227.87 4690026.92  27.3%     -    8s
     0     0 4690559.40    0  581 6453227.87 4690559.40  27.3%     -    9s
     0     0 4690559.40    0  581 6453227.87 4690559.40  27.3%     -    9s
     0     0 4690634.59    0  575 6453227.87 4690634.59  27.3%     -    9s
     0     0 4690641.37    0  577 6453227.87 4690641.37  27.3%     -    9s
     0     0 4690641.83    0  575 6453227.87 4690641.83  27.3%     -    9s
     0     0 4690974.12    0  537 6453227.87 4690974.12  27.3%     -   11s
     0     0 4690974.28    0  537 6453227.87 4690974.28  27.3%     -   11s
     0     0 4690999.10    0  544 6453227.87 4690999.10  27.3%     -   11s
     0     0 4691004.70    0  549 6453227.87 4691004.70  27.3%     -   11s
     0     0 4691006.03    0  546 6453227.87 4691006.03  27.3%     -   11s
     0     0 4691006.08    0  546 6453227.87 4691006.08  27.3%     -   11s
     0     0 4691075.74    0  547 6453227.87 4691075.74  27.3%     -   12s
     0     0 4691088.63    0  552 6453227.87 4691088.63  27.3%     -   12s
     0     0 4691090.12    0  553 6453227.87 4691090.12  27.3%     -   13s
     0     0 4691090.57    0  554 6453227.87 4691090.57  27.3%     -   13s
     0     0 4691107.23    0  556 6453227.87 4691107.23  27.3%     -   13s
     0     0 4691112.25    0  561 6453227.87 4691112.25  27.3%     -   13s
     0     0 4691113.02    0  563 6453227.87 4691113.02  27.3%     -   13s
H    0     0                    6452127.2711 4691126.34  27.3%     -   13s
     0     0 4691126.34    0  562 6452127.27 4691126.34  27.3%     -   13s
     0     0 4691127.74    0  565 6452127.27 4691127.74  27.3%     -   14s
     0     0 4691128.30    0  564 6452127.27 4691128.30  27.3%     -   14s
     0     0 4691144.46    0  570 6452127.27 4691144.46  27.3%     -   14s
     0     0 4691147.31    0  577 6452127.27 4691147.31  27.3%     -   14s
     0     0 4691147.32    0  577 6452127.27 4691147.32  27.3%     -   14s
     0     0 4691154.71    0  567 6452127.27 4691154.71  27.3%     -   14s
     0     0 4691157.04    0  568 6452127.27 4691157.04  27.3%     -   15s
     0     0 4691157.04    0  569 6452127.27 4691157.04  27.3%     -   15s
     0     0 4691157.04    0  530 6452127.27 4691157.04  27.3%     -   16s
     0     2 4691157.67    0  523 6452127.27 4691157.67  27.3%     -   17s
    43    86 4691268.42    7  541 6452127.27 4691175.74  27.3%   187   21s
H  159   379                    6450500.4758 4691175.74  27.3%   180   30s
H  191   379                    6448822.9892 4691175.74  27.3%   168   30s
   378   537 4692070.68   36  539 6448822.99 4691175.74  27.3%   146   36s
   536   723 4692234.88   45  521 6448822.99 4691175.74  27.3%   130   41s
   722   849 4692405.10   64  561 6448822.99 4691175.74  27.3%   119   46s
H  848   849                    6448822.9886 4691175.74  27.3%   124   46s
   850  1017 4692612.75   77  560 6448822.99 4691175.74  27.3%   125   51s
  1019  1146 4692883.69   90  540 6448822.99 4691175.74  27.3%   127   56s
  1148  1328 4693135.02  108  558 6448822.99 4691175.74  27.3%   130   60s
  1330  1578 4693331.39  133  582 6448822.99 4691175.74  27.3%   129   65s
  1829  2042 4695100.33  175  659 6448822.99 4691175.74  27.3%   117   74s
  2044  2216 4696369.86  197  734 6448822.99 4691175.74  27.3%   114   78s
  2218  2417 4696712.47  200  736 6448822.99 4691175.74  27.3%   111   82s
  2419  2615 4699136.22  223  689 6448822.99 4691175.74  27.3%   108   85s
  2798  2985 4703150.13  260  702 6448822.99 4691175.74  27.3%   104   93s
  2987  3001 4704665.53  285  753 6448822.99 4691175.74  27.3%   103  101s
H 2988  3001                    6102744.7027 4691175.74  23.1%   103  101s
H 2990  3001                    6067582.3750 4691175.74  22.7%   103  101s
H 2992  3001                    6018753.9198 4691175.74  22.1%   103  101s
H 3002  3001                    5970665.6851 4691175.74  21.4%   103  101s
H 3003  3035                    5970664.2251 4691175.74  21.4%   103  113s
  3037  3203 4705547.82  288  776 5970664.23 4691175.74  21.4%   104  116s
  3211  3422 4707934.91  303  787 5970664.23 4691177.59  21.4%   104  120s
  3430  3680 4710603.09  323  804 5970664.23 4691177.59  21.4%   102  125s
  3945  4117 4716098.30  372  781 5970664.23 4691177.59  21.4%  98.5  133s
  4125  4312 4723438.98  375  807 5970664.23 4691177.59  21.4%  99.1  137s
  4320  4546 4730410.55  377  900 5970664.23 4691177.59  21.4%  99.1  141s
  4562  4720 4751307.40  379  947 5970664.23 4691177.59  21.4%  97.8  147s
  4736  4880 4774968.97  382  963 5970664.23 4691177.59  21.4%  98.0  151s
  4896  4983 4806301.76  385 1020 5970664.23 4691177.59  21.4%  98.7  159s
H 4969  4983                    5130240.4198 4691177.59  8.56%  99.0  159s
H 4999  5074                    5130232.8865 4691177.59  8.56%   100  164s
  5090  5272 4854638.17  400 1033 5130232.89 4691177.59  8.56%   101  175s
  5288  5381     cutoff  403      5130232.89 4691177.59  8.56%   101  189s
H 5292  5381                    5129883.6131 4691177.59  8.55%   100  189s
  5411  5597 4691319.09    6  545 5129883.61 4691177.59  8.55%  99.4  195s
  5629  5920 4691786.22   18  529 5129883.61 4691180.73  8.55%   100  201s
  5952  5928 4692216.80   31  494 5129883.61 4691180.73  8.55%  99.2  217s
  5960  5935 4692219.42   30  500 5129883.61 4691180.73  8.55%  99.2  237s
  5969  5941 4692334.18   32  512 5129883.61 4691180.73  8.55%   100  257s
  5979  5949 4692245.95   31  498 5129883.61 4691182.57  8.55%   100  272s
  5987  5957 4692453.17   32  493 5129883.61 4691182.57  8.55%   100  287s
  5995  5965 4692334.40   31  508 5129883.61 4691182.57  8.55%   101  292s
  6003  5973 4692251.95   32  495 5129883.61 4691182.57  8.55%   101  297s
  6011  5981 4692302.65   33  492 5129883.61 4691182.57  8.55%   101  300s
H 6015  5981                    5129748.2465 4691182.57  8.55%   101  300s

Cutting planes:
  Learned: 2
  Gomory: 33
  Cover: 1
  Implied bound: 322
  MIR: 739
  RLT: 27
  Relax-and-lift: 5

Explored 6019 nodes (645841 simplex iterations) in 300.03 seconds (499.37 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 5.12975e+06 5.12988e+06 5.13023e+06 ... 6.44882e+06

Solve interrupted
Best objective 5.129748246470e+06, best bound 4.691182572171e+06, gap 8.5495%

User-callback calls 67814, time in user-callback 0.07 sec
