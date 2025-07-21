
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:39:25 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#6.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:39:30 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#6.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:39:33 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#6.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0xd062fcc8
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [5e-04, 2e+01]
  RHS range        [6e-06, 8e+01]
Presolve removed 66808 rows and 60023 columns
Presolve time: 0.16s
Presolved: 49934 rows, 28174 columns, 127657 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 1202
 AA' NZ     : 1.827e+05
 Factor NZ  : 2.971e+05 (roughly 13 MB of memory)
 Factor Ops : 7.384e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.50664021e+12 -1.77666999e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73395765e+12 -6.41657873e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93268760e+12 -2.63535452e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09098889e+11 -1.80136889e+09  1.05e+01 1.63e+03  3.91e+07     0s
   4   8.69979325e+10 -9.84634748e+08  6.82e-01 1.28e+01  3.65e+06     0s
   5   2.78594761e+10 -6.25064167e+08  2.14e-01 3.53e+00  1.18e+06     0s
   6   5.00266743e+09 -3.60366321e+08  3.79e-02 5.32e-01  2.21e+05     0s
   7   1.57969117e+09 -2.20317030e+08  1.21e-02 2.44e-02  7.39e+04     0s
   8   2.09427358e+08 -1.57622775e+08  1.42e-03 4.56e-03  1.50e+04     0s
   9   1.99227127e+07 -4.98043291e+07  1.27e-04 7.69e-04  2.85e+03     0s
  10   8.77688277e+06 -1.31750154e+07  5.71e-05 2.10e-04  8.98e+02     0s
  11   5.07735487e+06 -3.47021494e+06  3.23e-05 3.13e-04  3.50e+02     0s
  12   3.07967380e+06 -5.36370555e+05  1.77e-05 8.47e-05  1.48e+02     0s
  13   2.10914630e+06  1.20083115e+05  1.08e-05 4.86e-05  8.14e+01     0s
  14   1.22340064e+06  4.91593872e+05  4.44e-06 1.08e-05  2.99e+01     0s
  15   9.73310222e+05  5.36645112e+05  2.86e-06 6.41e-06  1.79e+01     0s
  16   7.77588325e+05  5.85095378e+05  1.32e-06 1.14e-06  7.88e+00     0s
  17   7.55016126e+05  5.88456826e+05  1.15e-06 6.56e-07  6.82e+00     0s
  18   7.12786578e+05  5.97470873e+05  8.26e-07 2.92e-07  4.72e+00     0s
  19   6.93092957e+05  5.99968466e+05  6.85e-07 1.62e-07  3.81e+00     0s
  20   6.76883419e+05  6.00809803e+05  5.66e-07 1.02e-07  3.11e+00     0s
  21   6.60036223e+05  6.01519598e+05  4.34e-07 8.16e-08  2.39e+00     0s
  22   6.57222001e+05  6.01470701e+05  4.13e-07 6.87e-08  2.28e+00     0s
  23   6.45528721e+05  6.01911591e+05  3.23e-07 5.19e-08  1.78e+00     0s
  24   6.28756314e+05  6.02246340e+05  1.93e-07 3.95e-08  1.08e+00     0s
  25   6.21750219e+05  6.02354540e+05  1.40e-07 4.66e-10  7.94e-01     0s
  26   6.04179416e+05  6.02747918e+05  1.60e-09 2.33e-10  5.86e-02     0s
  27   6.03708164e+05  6.03205548e+05  7.40e-10 1.86e-09  2.06e-02     0s
  28   6.03315922e+05  6.03292375e+05  7.40e-12 9.31e-10  9.63e-04     0s
  29   6.03298810e+05  6.03298777e+05  5.90e-12 9.31e-10  1.36e-06     0s
  30   6.03298792e+05  6.03298792e+05  9.09e-13 2.84e-10  1.38e-12     0s

Barrier solved model in 30 iterations and 0.42 seconds (0.52 work units)
Optimal objective 6.03298792e+05

Crossover log...

     123 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       5 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.3067162e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     127    6.0329879e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

      23 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.2371480e-08      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     376    6.0329879e+05   0.000000e+00   0.000000e+00      1s

Solved in 376 iterations and 0.71 seconds (0.86 work units)
Optimal objective  6.032987921e+05

User-callback calls 958, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:39:34 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#6.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x54c45d99
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [5e-04, 8e+01]
  RHS range        [6e-06, 8e+01]
Presolve removed 109061 rows and 68717 columns
Presolve time: 0.07s
Presolved: 7681 rows, 8668 columns, 24537 nonzeros
Variable types: 8659 continuous, 9 integer (0 binary)
Performing another presolve...
Presolve removed 3225 rows and 3299 columns
Presolve time: 0.04s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 8.852905e+05, 4087 iterations, 0.76 seconds (0.99 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    885290.51397 885290.514  0.00%     -    0s

Explored 1 nodes (4087 simplex iterations) in 0.94 seconds (1.17 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 885291 

Optimal solution found (tolerance 1.00e-04)
Best objective 8.852905139682e+05, best bound 8.852905139682e+05, gap 0.0000%

User-callback calls 299, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 361.563330709
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  361.563330709
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x8e515597
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [5e-04, 8e+01]
  RHS range        [6e-06, 8e+01]

MIP start from previous solve produced solution with objective 885291 (0.88s)
MIP start from previous solve produced solution with objective 885291 (0.89s)
Loaded MIP start from previous solve with objective 885291

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.68s
Presolved: 77591 rows, 44344 columns, 236959 nonzeros
Found heuristic solution: objective 828632.91307
Variable types: 27230 continuous, 17114 integer (17114 binary)
Found heuristic solution: objective 822372.99457

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236959 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28504    4.0757558e+05   2.360138e+02   1.366177e+09      5s
   33967    4.0757411e+05   1.706532e+02   6.949093e+08     10s
   38888    4.0758517e+05   1.234382e+02   1.428420e+09     15s
   43540    4.0756253e+05   7.980622e+01   3.584628e+09     20s
   47748    4.0755412e+05   5.447353e+01   6.361091e+08     25s
   51888    4.0757645e+05   3.070560e+01   1.366781e+10     30s
Warning: Markowitz tolerance tightened to 0.0625
   56013    4.0755232e+05   1.059678e+01   7.715932e+08     35s
   60035    4.0747080e+05   6.913980e-01   8.846857e+07     40s
   61625    1.0081608e+06   0.000000e+00   7.686467e+07     42s
   66013    8.2519582e+05   0.000000e+00   5.017649e+07     45s
   70826    6.9031505e+05   0.000000e+00   6.489412e+06     50s
   74933    6.1701153e+05   0.000000e+00   4.304159e+07     55s
   78213    6.0572905e+05   0.000000e+00   4.771005e+06     60s
Concurrent spin time: 1.09s

Solved with primal simplex

Root relaxation: objective 6.037318e+05, 94753 iterations, 58.80 seconds (61.78 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 603731.772    0  248 822372.995 603731.772  26.6%     -   61s
H    0     0                    625592.25670 603731.772  3.49%     -   62s
     0     0 603890.195    0  282 625592.257 603890.195  3.47%     -   64s
H    0     0                    623791.49658 603892.392  3.19%     -   67s
     0     0 603892.392    0  284 623791.497 603892.392  3.19%     -   67s
     0     0 603964.761    0  307 623791.497 603964.761  3.18%     -   70s
     0     0 603964.761    0  311 623791.497 603964.761  3.18%     -   70s
H    0     0                    619475.60586 603966.305  2.50%     -   72s
     0     0 603966.508    0  313 619475.606 603966.508  2.50%     -   73s
     0     0 603966.508    0  313 619475.606 603966.508  2.50%     -   73s
     0     0 603986.216    0  306 619475.606 603986.216  2.50%     -   75s
H    0     0                    617909.62197 603986.284  2.25%     -   76s
     0     0 603988.111    0  307 617909.622 603988.111  2.25%     -   77s
     0     0 603989.083    0  312 617909.622 603989.083  2.25%     -   77s
     0     0 603989.340    0  315 617909.622 603989.340  2.25%     -   77s
     0     0 603989.361    0  316 617909.622 603989.361  2.25%     -   77s
     0     0 603995.330    0  321 617909.622 603995.330  2.25%     -   80s
     0     0 603996.438    0  323 617909.622 603996.438  2.25%     -   82s
     0     0 603996.438    0  324 617909.622 603996.438  2.25%     -   82s
     0     0 603996.946    0  330 617909.622 603996.946  2.25%     -   83s
     0     0 603997.279    0  329 617909.622 603997.279  2.25%     -   84s
     0     0 603997.416    0  330 617909.622 603997.416  2.25%     -   84s
     0     0 603997.429    0  330 617909.622 603997.429  2.25%     -   84s
     0     0 603997.429    0  330 617909.622 603997.429  2.25%     -   84s
     0     0 603997.789    0  327 617909.622 603997.789  2.25%     -   85s
     0     0 603997.817    0  328 617909.622 603997.817  2.25%     -   86s
     0     0 603998.711    0  332 617909.622 603998.711  2.25%     -   86s
     0     0 603999.024    0  333 617909.622 603999.024  2.25%     -   88s
     0     0 603999.339    0  334 617909.622 603999.339  2.25%     -   88s
     0     0 603999.343    0  335 617909.622 603999.343  2.25%     -   88s
     0     0 603999.615    0  343 617909.622 603999.615  2.25%     -   88s
H    0     0                    616813.09373 603999.615  2.08%     -  104s
H    0     0                    616796.57357 603999.615  2.07%     -  106s
H    0     0                    616714.93593 603999.615  2.06%     -  107s
H    0     0                    616682.63335 603999.615  2.06%     -  107s
H    0     0                    616671.00621 603999.615  2.05%     -  107s
H    0     0                    616078.87087 603999.615  1.96%     -  107s
     0     0 603999.808    0  343 616078.871 603999.808  1.96%     -  107s
     0     0 603999.851    0  344 616078.871 603999.851  1.96%     -  107s
     0     0 603999.909    0  345 616078.871 603999.909  1.96%     -  108s
     0     0 604000.317    0  348 616078.871 604000.317  1.96%     -  109s
     0     0 604000.317    0  348 616078.871 604000.317  1.96%     -  110s
     0     0 604000.317    0  329 616078.871 604000.317  1.96%     -  111s
     0     2 604000.317    0  324 616078.871 604000.317  1.96%     -  140s
    23    42 604072.848    5  337 616078.871 604006.644  1.96%   144  145s
    68    85 604276.427    8  349 616078.871 604006.644  1.96%   129  152s
    92   107 604463.685   10  342 616078.871 604006.644  1.96%   133  158s
   106   128 604507.933   12  345 616078.871 604006.644  1.96%   170  161s
   135   155 604597.193   16  335 616078.871 604006.644  1.96%   154  165s
   180   189 604651.824   21  329 616078.871 604006.644  1.96%   143  170s
   205   229 604668.916   23  338 616078.871 604006.644  1.96%   143  177s
   228   249 604665.892   23  340 616078.871 604006.644  1.96%   137  181s
   248   273 604685.051   24  332 616078.871 604006.644  1.96%   139  186s
H  278   281                    614571.13659 604006.644  1.72%   142  188s
H  280   301                    614570.86560 604006.644  1.72%   142  193s
H  294   301                    614569.11767 604006.644  1.72%   143  193s
H  298   301                    614552.63698 604006.644  1.72%   141  193s
   300   327 604691.247   26  334 614552.637 604006.644  1.72%   143  197s
   326   335 604692.534   29  334 614552.637 604006.644  1.72%   143  284s
H  327   335                    613118.63721 604006.644  1.49%   143  284s
H  329   335                    612941.74138 604006.644  1.46%   143  284s
H  330   335                    611390.40629 604006.644  1.21%   142  284s
   334   343 604695.496   30  334 611390.406 604006.644  1.21%   144  290s
   375   388 604714.100   33  324 611390.406 604006.644  1.21%   150  299s
   387   409 604714.739   34  322 611390.406 604006.644  1.21%   152  301s

Cutting planes:
  Gomory: 47
  Implied bound: 57
  MIR: 420
  Flow cover: 1
  RLT: 1

Explored 408 nodes (160155 simplex iterations) in 301.60 seconds (445.87 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 611390 612942 613119 ... 616683

Solve interrupted
Best objective 6.113904062886e+05, best bound 6.040066442618e+05, gap 1.2077%

User-callback calls 124850, time in user-callback 0.17 sec
