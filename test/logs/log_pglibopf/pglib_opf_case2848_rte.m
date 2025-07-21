
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:04:17 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2848_rte.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:04:17 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2848_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:04:18 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2848_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40275 rows, 29457 columns and 101462 nonzeros
Model fingerprint: 0xb7d460be
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
Presolve removed 26363 rows and 21266 columns
Presolve time: 0.04s
Presolved: 13912 rows, 8191 columns, 34853 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.00s

Barrier statistics:
 Free vars  : 263
 AA' NZ     : 5.044e+04
 Factor NZ  : 9.201e+04 (roughly 4 MB of memory)
 Factor Ops : 3.084e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   5.38862145e+11 -8.70162367e+08  2.57e+04 4.15e+06  3.12e+09     0s
   1   4.24840413e+11 -1.02539630e+09  1.79e+03 3.77e+05  3.16e+08     0s
   2   2.02562802e+11 -8.45438594e+08  8.12e+01 1.17e+04  3.34e+07     0s
   3   1.83040896e+10 -6.65554747e+08  4.81e+00 2.06e-04  2.58e+06     0s
   4   1.61218077e+09 -4.57156814e+08  4.07e-01 1.42e-05  2.79e+05     0s
   5   4.55582544e+08 -2.79444652e+08  1.40e-01 8.37e-06  9.83e+04     0s
   6   1.27732195e+08 -1.53209464e+08  4.64e-02 3.10e-06  3.74e+04     0s
   7   2.57976987e+07 -5.51858452e+07  7.53e-03 1.08e-06  1.07e+04     0s
   8   5.58353005e+06 -8.68260968e+06  7.92e-04 4.26e-06  1.89e+03     0s
   9   3.17098093e+06  9.53638120e+05  1.42e-04 7.26e-06  2.93e+02     0s
  10   2.71631930e+06  2.28728793e+06  5.03e-05 5.02e-06  5.67e+01     0s
  11   2.46387229e+06  2.42379184e+06  2.30e-06 1.94e-06  5.30e+00     0s
  12   2.45045654e+06  2.44660943e+06  6.57e-08 2.90e-07  5.09e-01     0s
  13   2.45026076e+06  2.45021962e+06  6.55e-11 1.02e-08  5.44e-03     0s
  14   2.45024612e+06  2.45024608e+06  4.06e-11 2.80e-10  5.46e-06     0s
  15   2.45024610e+06  2.45024610e+06  5.46e-12 2.33e-10  5.46e-09     0s

Barrier solved model in 15 iterations and 0.09 seconds (0.11 work units)
Optimal objective 2.45024610e+06

Crossover log...

       2 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 9.6976612e-09      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       5    2.4502461e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       2 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 4.2229657e-08      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      44    2.4502461e+06   0.000000e+00   0.000000e+00      0s

Solved in 44 iterations and 0.14 seconds (0.14 work units)
Optimal objective  2.450246103e+06

User-callback calls 346, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:04:18 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2848_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 40275 rows, 25681 columns and 116566 nonzeros
Model fingerprint: 0xd83fe8e5
Variable types: 18129 continuous, 7552 integer (7552 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 3e+03]
Presolve removed 39272 rows and 24169 columns
Presolve time: 0.03s
Presolved: 1003 rows, 1512 columns, 4643 nonzeros
Variable types: 1512 continuous, 0 integer (0 binary)

Root relaxation: objective 3.788444e+06, 664 iterations, 0.02 seconds (0.04 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    3788444.1965 3788444.20  0.00%     -    0s

Explored 1 nodes (664 simplex iterations) in 0.09 seconds (0.10 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 3.78844e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 3.788444196469e+06, best bound 3.788444196469e+06, gap 0.0000%

User-callback calls 650, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 298.129379277
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  298.129379277
Threads  8

Optimize a model with 40275 rows, 25681 columns and 116566 nonzeros
Model fingerprint: 0x1509b9d2
Variable types: 18129 continuous, 7552 integer (7552 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 3e+03]

MIP start from previous solve produced solution with objective 3.78844e+06 (0.07s)
MIP start from previous solve produced solution with objective 3.78844e+06 (0.07s)
Loaded MIP start from previous solve with objective 3.78844e+06

Presolve removed 14900 rows and 11124 columns
Presolve time: 0.21s
Presolved: 25375 rows, 14557 columns, 77187 nonzeros
Found heuristic solution: objective 3532664.2131
Variable types: 8903 continuous, 5654 integer (5654 binary)
Found heuristic solution: objective 3529195.7665
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28800    2.4524933e+06   1.042548e+05   0.000000e+00      5s
   40631    2.4527346e+06   0.000000e+00   0.000000e+00      8s

Root relaxation: objective 2.452735e+06, 40631 iterations, 8.05 seconds (14.12 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 2452734.63    0   87 3529195.77 2452734.63  30.5%     -    8s
H    0     0                    2593678.1285 2452734.63  5.43%     -    8s
     0     0 2453246.28    0   67 2593678.13 2453246.28  5.41%     -    8s
     0     0 2453367.34    0   67 2593678.13 2453367.34  5.41%     -    9s
     0     0 2453374.65    0   38 2593678.13 2453374.65  5.41%     -    9s
     0     0 2453374.72    0   39 2593678.13 2453374.72  5.41%     -    9s
     0     0 2453390.34    0   35 2593678.13 2453390.34  5.41%     -    9s
     0     0 2453390.34    0   35 2593678.13 2453390.34  5.41%     -    9s
     0     0 2453390.43    0   36 2593678.13 2453390.43  5.41%     -    9s
H    0     0                    2568078.1505 2453391.16  4.47%     -    9s
     0     0 2453391.16    0   37 2568078.15 2453391.16  4.47%     -    9s
     0     0 2453392.00    0   38 2568078.15 2453392.00  4.47%     -    9s
     0     0 2453408.03    0   39 2568078.15 2453408.03  4.47%     -   10s
     0     0 2453421.77    0   37 2568078.15 2453421.77  4.46%     -   10s
H    0     0                    2488623.4175 2453421.77  1.41%     -   10s
     0     0 2453422.09    0   38 2488623.42 2453422.09  1.41%     -   10s
     0     0 2453422.27    0   38 2488623.42 2453422.27  1.41%     -   10s
     0     0 2453427.29    0   38 2488623.42 2453427.29  1.41%     -   10s
H    0     0                    2468634.6690 2453427.29  0.62%     -   10s
     0     0 2453427.29    0   38 2468634.67 2453427.29  0.62%     -   10s
     0     0 2453427.43    0   36 2468634.67 2453427.43  0.62%     -   10s
H    0     0                    2465107.0051 2453428.48  0.47%     -   11s
H    0     0                    2464701.7259 2453428.48  0.46%     -   11s
H    0     0                    2458422.9385 2453428.48  0.20%     -   11s
H    0     0                    2458418.2774 2453428.48  0.20%     -   11s
     0     0 2453428.48    0   36 2458418.28 2453428.48  0.20%     -   11s
     0     0 2453428.48    0   38 2458418.28 2453428.48  0.20%     -   11s
     0     0 2453428.48    0   38 2458418.28 2453428.48  0.20%     -   11s
     0     0 2453428.48    0   38 2458418.28 2453428.48  0.20%     -   11s
     0     0 2453428.48    0   37 2458418.28 2453428.48  0.20%     -   13s
     0     2 2453428.49    0   37 2458418.28 2453428.49  0.20%     -   14s
     3     8 2453609.51    2   60 2458418.28 2453461.51  0.20%   339   15s
H  256   369                    2458387.2674 2453552.74  0.20%   100   19s
   368   459 2454067.02   45  112 2458387.27 2453552.74  0.20%  90.4   21s
H  458   467                    2457817.6557 2453552.74  0.17%  87.1   22s
H  461   467                    2457092.8198 2453552.74  0.14%  87.5   22s
H  463   467                    2455631.4530 2453552.74  0.08%  87.1   22s
   681   863 2454232.06   64  129 2455631.45 2453552.74  0.08%  77.8   26s
H  999   960                    2454790.7723 2453552.74  0.05%  72.3   28s
H 1003   936                    2454735.3288 2453552.74  0.05%  72.0   28s
  1006  1049 2454567.07   77  139 2454735.33 2453552.74  0.05%  72.4   30s
  1441  1776 2453758.89   34   54 2454735.33 2453576.01  0.05%  67.0   35s
H 1903  1588                    2454562.2637 2453576.01  0.04%  61.6   36s
H 1903  1588                    2454562.2634 2453576.01  0.04%  61.6   36s
H 1903  1583                    2454552.5204 2453576.01  0.04%  61.6   36s
  1904  1582 2453704.75    5   37 2454552.52 2453576.01  0.04%  61.6   46s
  1906  1583 2453855.75   44   81 2454552.52 2453576.01  0.04%  61.6   55s
  1921  1593 2453707.14   22   36 2454552.52 2453576.01  0.04%  61.1   60s
H 1924  1514                    2454457.3639 2453576.01  0.04%  61.0   61s
  1930  1518 2453855.17   50   36 2454457.36 2453576.01  0.04%  60.8   65s
H 1930  1442                    2454423.8506 2453576.01  0.03%  60.8   65s
  2006  1520 2454097.51   21   60 2454423.85 2453576.01  0.03%  83.6   70s
  2124  1638 2454010.13   25   68 2454423.85 2453576.01  0.03%  83.3   75s
  2295  1825 2454149.09   41   86 2454423.85 2453576.01  0.03%  83.6   80s
  2658  2119 2454391.74   65   92 2454423.85 2453576.01  0.03%  82.8   86s
H 2876  1980                    2454419.7434 2453576.01  0.03%  81.5   88s
  2890  2094 2453657.38   24   36 2454419.74 2453576.01  0.03%  81.2   91s
  3558  2893 2454294.08   75   65 2454419.74 2453576.01  0.03%  80.0   99s
H 4208  2945                    2454419.7425 2453576.01  0.03%  74.2  103s
H 4265  2494                    2454219.9867 2453576.01  0.03%  73.9  103s
  4612  2805 2453612.07   21   48 2454219.99 2453576.01  0.03%  72.3  108s
  5246  2872     cutoff   40      2454219.99 2453576.01  0.03%  70.6  111s
  5607  3240 2453655.17   20   32 2454219.99 2453576.01  0.03%  73.5  115s
H 6165  3388                    2454193.1853 2453576.01  0.03%  72.3  119s
  6396  3726     cutoff   93      2454193.19 2453576.01  0.03%  72.2  124s
  6815  4162 2453746.85   32   52 2454193.19 2453580.19  0.02%  72.8  128s
  7350  4607 2453750.73   25   21 2454193.19 2453584.19  0.02%  72.0  132s
  7814  4990 2454067.15   88   67 2454193.19 2453585.02  0.02%  71.0  137s
  8263  5324 2454142.32   48   29 2454193.19 2453588.94  0.02%  69.8  141s
  8706  5842 2453963.54   68   44 2454193.19 2453594.61  0.02%  69.8  146s
H 9352  6001                    2454191.3928 2453594.61  0.02%  68.5  150s
H 9594  5994                    2454190.9781 2453597.07  0.02%  68.8  150s
 10057  6929 2453987.02   30   57 2454190.98 2453605.42  0.02%  70.6  159s
 10719  7425 2453741.13   40   24 2454190.98 2453605.42  0.02%  68.9  163s
 11338  7943 2453672.38   25   48 2454190.98 2453612.07  0.02%  68.1  168s
 11968  8295 2454165.07   75   50 2454190.98 2453617.56  0.02%  66.9  171s
 12401  8747     cutoff   44      2454190.98 2453618.20  0.02%  67.0  176s
 12999  9180 2453839.27   50   35 2454190.98 2453622.31  0.02%  66.7  180s
 14006  9887     cutoff   34      2454190.98 2453628.89  0.02%  67.4  189s
 14442 10482 2453854.50   43   23 2454190.98 2453630.61  0.02%  68.3  194s
 15156 10909 2453722.50   40   22 2454190.98 2453634.71  0.02%  68.0  198s
 15710 11103 2453753.13   40   64 2454190.98 2453636.47  0.02%  67.7  202s
 15951 11697 2454185.50   68   82 2454190.98 2453638.57  0.02%  67.7  207s
 16647 12151 2454152.17   70   51 2454190.98 2453645.69  0.02%  66.9  212s
 17328 12816 2453850.12   49   25 2454190.98 2453648.63  0.02%  66.4  217s
 18098 13365 2454174.99   77   55 2454190.98 2453648.79  0.02%  65.7  222s
 18738 14007 2454174.22   64   72 2454190.98 2453654.80  0.02%  65.4  227s
 19485 14564 2453985.12   70   35 2454190.98 2453655.49  0.02%  64.1  232s
 20141 15255 2453851.51   45   33 2454190.98 2453656.59  0.02%  64.1  238s
 20996 15780 2454153.19   35   53 2454190.98 2453662.16  0.02%  63.7  243s
 21757 16653 2453820.80   47   33 2454190.98 2453664.13  0.02%  64.0  250s
 22735 17550 2453896.03   50   16 2454190.98 2453666.14  0.02%  63.2  256s
 23824 18220 2454180.95  135   43 2454190.98 2453666.14  0.02%  62.0  262s
 24650 18890     cutoff   50      2454190.98 2453670.69  0.02%  61.4  269s
 25633 19081     cutoff   63      2454190.98 2453673.01  0.02%  60.6  274s
 25881 19813     cutoff   62      2454190.98 2453673.33  0.02%  60.4  280s
 26824 20691 2453714.03   27   40 2454190.98 2453675.50  0.02%  60.0  285s
 27955 21569 2454006.03   71   59 2454190.98 2453677.57  0.02%  59.0  291s

Cutting planes:
  Learned: 8
  Gomory: 28
  Cover: 6
  Implied bound: 18
  Clique: 2
  MIR: 61
  Mixing: 2
  Flow cover: 82
  Network: 1
  RLT: 2
  Relax-and-lift: 1

Explored 29026 nodes (1730290 simplex iterations) in 298.17 seconds (577.95 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 2.45419e+06 2.45419e+06 2.45419e+06 ... 2.45456e+06

Time limit reached
Best objective 2.454190978148e+06, best bound 2.453678977398e+06, gap 0.0209%

User-callback calls 86085, time in user-callback 0.06 sec
