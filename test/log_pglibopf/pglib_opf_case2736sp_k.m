
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:39:05 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2736sp_k.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:39:06 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2736sp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:39:06 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2736sp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35421 rows, 25883 columns and 88516 nonzeros
Model fingerprint: 0xa69de22d
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 1e+01]
  RHS range        [8e-04, 2e+01]
Presolve removed 18861 rows and 16914 columns
Presolve time: 0.03s
Presolved: 16560 rows, 8969 columns, 39561 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 409
 AA' NZ     : 6.822e+04
 Factor NZ  : 1.159e+05 (roughly 5 MB of memory)
 Factor Ops : 3.661e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   6.99997103e+10 -1.27295766e+08  8.55e+02 2.71e+06  1.05e+08     0s
   1   5.31515596e+10 -1.38250200e+08  8.26e+01 2.05e+05  1.28e+07     0s
   2   1.23891009e+10 -1.31065551e+08  2.67e+00 5.01e+01  1.50e+06     0s
   3   8.49676144e+08 -1.24470128e+08  1.84e-01 6.20e-03  1.17e+05     0s
   4   2.66464202e+08 -8.75546165e+07  7.06e-02 2.97e-04  4.23e+04     0s
   5   2.70523870e+07 -3.99985945e+07  1.35e-02 1.17e-05  8.01e+03     0s
   6   8.42820868e+06 -1.04526302e+07  2.76e-03 2.67e-06  2.25e+03     0s
   7   5.75177807e+06  3.20524848e+05  1.60e-03 1.81e-06  6.48e+02     0s
   8   2.71901227e+06  2.46464960e+06  6.67e-05 1.29e-06  3.04e+01     0s
   9   2.58041098e+06  2.53946902e+06  1.13e-05 3.06e-07  4.89e+00     0s
  10   2.55627732e+06  2.55129369e+06  4.48e-06 1.96e-07  5.96e-01     0s
  11   2.55213556e+06  2.55205016e+06  4.23e-07 4.83e-08  1.03e-02     0s
  12   2.55206736e+06  2.55206733e+06  2.48e-08 1.24e-09  1.03e-05     0s
  13   2.55206734e+06  2.55206734e+06  7.36e-11 2.33e-10  1.03e-11     0s

Barrier solved model in 13 iterations and 0.09 seconds (0.10 work units)
Optimal objective 2.55206734e+06

Crossover log...

       3 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       5 PPushes remaining with PInf 0.0000000e+00                 0s

Solved with primal simplex
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     713    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       3 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.4075168e-07      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     728    2.5520673e+06   0.000000e+00   0.000000e+00      0s

Solved in 728 iterations and 0.13 seconds (0.15 work units)
Optimal objective  2.552067344e+06

User-callback calls 274, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:39:06 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2736sp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 35421 rows, 22614 columns and 101592 nonzeros
Model fingerprint: 0x1c232ae3
Variable types: 16076 continuous, 6538 integer (6538 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 2e+01]
Presolve removed 34266 rows and 21394 columns
Presolve time: 0.03s
Presolved: 1155 rows, 1220 columns, 4763 nonzeros
Variable types: 1220 continuous, 0 integer (0 binary)

Root relaxation: objective 3.354844e+06, 838 iterations, 0.04 seconds (0.08 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    3354844.1441 3354844.14  0.00%     -    0s

Explored 1 nodes (838 simplex iterations) in 0.08 seconds (0.12 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 3.35484e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 3.354844144079e+06, best bound 3.354844144079e+06, gap 0.0000%

User-callback calls 686, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.0599747561300006e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.0599747561300006e+02
Threads  8

Optimize a model with 35421 rows, 22614 columns and 101592 nonzeros
Model fingerprint: 0xff8a31bf
Variable types: 16076 continuous, 6538 integer (6538 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [8e-04, 2e+01]

MIP start from previous solve produced solution with objective 3.35484e+06 (0.08s)
MIP start from previous solve produced solution with objective 3.35484e+06 (0.08s)
Loaded MIP start from previous solve with objective 3.35484e+06

Presolve removed 11443 rows and 9111 columns
Presolve time: 0.16s
Presolved: 23978 rows, 13503 columns, 73139 nonzeros
Found heuristic solution: objective 3253385.8841
Variable types: 8233 continuous, 5270 integer (5270 binary)
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.5

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   26516    1.8954113e+06   1.240270e+09   0.000000e+00      5s
   45452    2.5564317e+06   1.193052e+05   0.000000e+00     10s
   50292    2.5572314e+06   0.000000e+00   0.000000e+00     11s

Root relaxation: objective 2.557231e+06, 50292 iterations, 11.19 seconds (22.65 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 2557231.44    0  253 3253385.88 2557231.44  21.4%     -   11s
H    0     0                    3253344.2840 2557231.44  21.4%     -   11s
     0     0 2557339.96    0  270 3253344.28 2557339.96  21.4%     -   12s
     0     0 2557380.75    0  274 3253344.28 2557380.75  21.4%     -   12s
     0     0 2557687.84    0  285 3253344.28 2557687.84  21.4%     -   13s
     0     0 2557694.30    0  285 3253344.28 2557694.30  21.4%     -   13s
     0     0 2557709.71    0  286 3253344.28 2557709.71  21.4%     -   13s
     0     0 2557709.71    0  288 3253344.28 2557709.71  21.4%     -   14s
     0     0 2557986.02    0  252 3253344.28 2557986.02  21.4%     -   14s
     0     0 2558134.86    0  257 3253344.28 2558134.86  21.4%     -   15s
     0     0 2558160.39    0  264 3253344.28 2558160.39  21.4%     -   15s
     0     0 2558160.40    0  263 3253344.28 2558160.40  21.4%     -   15s
     0     0 2558198.54    0  251 3253344.28 2558198.54  21.4%     -   15s
     0     0 2558206.04    0  250 3253344.28 2558206.04  21.4%     -   16s
     0     0 2558206.62    0  252 3253344.28 2558206.62  21.4%     -   16s
     0     0 2558206.64    0  252 3253344.28 2558206.64  21.4%     -   16s
     0     0 2558223.54    0  262 3253344.28 2558223.54  21.4%     -   16s
     0     0 2558228.66    0  262 3253344.28 2558228.66  21.4%     -   16s
     0     0 2558228.66    0  259 3253344.28 2558228.66  21.4%     -   16s
     0     0 2558228.94    0  260 3253344.28 2558228.94  21.4%     -   17s
     0     0 2558229.39    0  258 3253344.28 2558229.39  21.4%     -   17s
     0     0 2558229.65    0  260 3253344.28 2558229.65  21.4%     -   17s
     0     0 2558230.39    0  258 3253344.28 2558230.39  21.4%     -   17s
     0     0 2558230.45    0  258 3253344.28 2558230.45  21.4%     -   18s
     0     0 2558230.45    0  258 3253344.28 2558230.45  21.4%     -   18s
     0     0 2558230.45    0  253 3253344.28 2558230.45  21.4%     -   19s
     0     2 2558230.48    0  249 3253344.28 2558230.48  21.4%     -   21s
    78    88 2559115.88   10  269 3253344.28 2558341.92  21.4%   321   25s
   169   187 2559568.99   22  277 3253344.28 2558341.92  21.4%   321   30s
   252   264 2559838.25   29  325 3253344.28 2558341.92  21.4%   318   35s
   365   391 2560202.02   34  358 3253344.28 2558341.92  21.4%   301   40s
   493   502 2560777.84   46  376 3253344.28 2558341.92  21.4%   289   45s
H  494   502                    3252834.5906 2558341.92  21.4%   288   46s
   596   628 2561261.94   55  391 3252834.59 2558341.92  21.4%   286   50s
   797   835 2561936.06   66  407 3252834.59 2558341.92  21.4%   268   56s
   885   943 2562067.73   67  408 3252834.59 2558341.92  21.4%   263   60s
  1035  1099 2562652.22   72  406 3252834.59 2558341.92  21.4%   254   65s
  1251  1332 2563898.34   88  414 3252834.59 2558341.92  21.4%   242   70s
  1440  1461 2564231.61   97  440 3252834.59 2558341.92  21.4%   233   76s
  1462  1480 2564499.58   98  441 3252834.59 2558341.92  21.4%   232   80s
  1518  1559 2564525.73   99  438 3252834.59 2558341.92  21.4%   229   86s
  1652  1732 2565546.46  104  444 3252834.59 2558341.92  21.4%   224   91s
  1836  1939 2565984.04  118  479 3252834.59 2558341.92  21.4%   222   96s
  2083  2214 2567710.90  140  506 3252834.59 2558341.92  21.4%   214  101s
  2340  2444 2569342.15  151  522 3252834.59 2558341.92  21.4%   209  106s
  2600  2757 2571559.13  167  555 3252834.59 2558341.92  21.4%   207  112s
  2758  2943 2572380.24  178  586 3252834.59 2558341.92  21.4%   204  115s
  3170  3358 2575429.64  211  607 3252834.59 2558341.92  21.4%   194  121s
  3359  3558 2576822.42  226  558 3252834.59 2558341.92  21.4%   191  125s
  3762  4027 2577636.53  245  545 3252834.59 2558341.92  21.4%   186  132s
  4028  4307 2578556.05  261  549 3252834.59 2558341.92  21.4%   180  135s
  4499  4589 2580543.11  298  538 3252834.59 2558341.92  21.4%   172  144s
  4590  4701 2580702.74  299  542 3252834.59 2558341.92  21.4%   171  149s
  4702  4734 2580662.30  299  541 3252834.59 2558341.92  21.4%   168  160s
  4735  4791 2580744.64  300  544 3252834.59 2558341.92  21.4%   168  166s
  4792  4817 2580892.52  300  544 3252834.59 2558341.92  21.4%   167  172s
  4818  4901 2580856.43  301  545 3252834.59 2558341.92  21.4%   167  179s
  4902  4992 2580923.11  302  547 3252834.59 2558341.92  21.4%   166  183s
  4993  5067 2581028.31  303  541 3252834.59 2558341.92  21.4%   165  188s
  5068  5184 2581724.00  317  556 3252834.59 2558341.92  21.4%   164  194s
H 5150  5184                    3252834.5901 2558341.92  21.4%   164  194s
  5185  5575 2583222.61  353  583 3252834.59 2558341.92  21.4%   164  199s
  5576  5956 2585941.16  415  641 3252834.59 2558341.92  21.4%   159  205s
H 5957  5982                    3046445.7908 2558341.92  16.0%   156  210s
H 5961  5982                    3044055.7124 2558341.92  16.0%   156  210s
H 5965  5982                    3043271.8441 2558341.92  15.9%   156  210s
H 5972  5982                    3038456.5442 2558341.92  15.8%   157  210s
  5983  6115 2590977.09  494  733 3038456.54 2558341.92  15.8%   157  216s
  6116  6379 2592524.22  519  742 3038456.54 2558341.92  15.8%   157  221s
  6380  6548 2602324.89  582  893 3038456.54 2558341.92  15.8%   158  228s
  6549  6682 2609766.85  607  999 3038456.54 2558341.92  15.8%   162  235s
  6695  6914 2620039.13  650 1114 3038456.54 2558341.92  15.8%   166  241s
  6933  7145 2630734.65  701 1244 3038456.54 2558479.90  15.8%   168  249s
  7172  7420 2643616.17  744 1500 3038456.54 2558514.54  15.8%   171  260s
H 7459  7420                    3038456.5426 2558532.09  15.8%   172  269s

Cutting planes:
  Gomory: 2
  Implied bound: 119
  MIR: 401
  RLT: 4
  Relax-and-lift: 3

Explored 7459 nodes (1339857 simplex iterations) in 300.03 seconds (644.84 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 3.03846e+06 3.03846e+06 3.03846e+06 ... 3.35484e+06

Solve interrupted
Best objective 3.038456542571e+06, best bound 2.558532093036e+06, gap 15.7950%

User-callback calls 70425, time in user-callback 0.08 sec
