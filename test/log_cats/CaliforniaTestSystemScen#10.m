
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:00:17 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#10.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:00:22 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#10.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:00:25 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#10.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 116742 rows, 88197 columns and 295070 nonzeros
Model fingerprint: 0x73bb789d
Coefficient statistics:
  Matrix range     [1e+00, 9e+04]
  Objective range  [7e+02, 9e+03]
  Bounds range     [1e-05, 2e+01]
  RHS range        [1e-05, 8e+01]
Presolve removed 66814 rows and 60029 columns
Presolve time: 0.16s
Presolved: 49928 rows, 28168 columns, 127645 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 1202
 AA' NZ     : 1.826e+05
 Factor NZ  : 2.973e+05 (roughly 13 MB of memory)
 Factor Ops : 7.440e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.50603436e+12 -1.44159719e+09  1.69e+04 2.24e+06  1.27e+10     0s
   1   2.73321254e+12 -6.08013636e+09  2.48e+03 3.07e+05  1.83e+09     0s
   2   1.93216417e+12 -2.29945916e+09  2.15e+02 4.61e+04  3.08e+08     0s
   3   8.09490768e+11 -1.50357398e+09  1.06e+01 1.63e+03  3.92e+07     0s
   4   3.89034507e+10 -8.75140381e+08  2.21e-01 5.94e-01  1.64e+06     0s
   5   1.03762740e+10 -4.39395156e+08  5.68e-02 1.02e-01  4.45e+05     0s
   6   2.44101218e+09 -2.73707521e+08  1.35e-02 1.56e-02  1.12e+05     0s
   7   9.09147754e+08 -1.51395639e+08  5.09e-03 1.29e-03  4.36e+04     0s
   8   6.64737108e+07 -9.20448168e+07  3.65e-04 4.94e-05  6.50e+03     0s
   9   1.50069474e+07 -2.08977844e+07  1.01e-04 1.20e-04  1.47e+03     0s
  10   8.25955634e+06 -4.83439223e+06  5.50e-05 4.25e-05  5.37e+02     0s
  11   5.50580121e+06 -9.40740817e+05  3.38e-05 5.21e-05  2.64e+02     0s
  12   3.49348690e+06  1.03586504e+05  1.89e-05 2.04e-05  1.39e+02     0s
  13   1.74562748e+06  6.40572665e+05  5.89e-06 5.13e-06  4.52e+01     0s
  14   1.27611121e+06  8.43013324e+05  2.47e-06 1.90e-06  1.77e+01     0s
  15   1.05842429e+06  8.90074779e+05  9.15e-07 8.10e-07  6.89e+00     0s
  16   9.76340243e+05  9.03994486e+05  3.26e-07 4.76e-07  2.96e+00     0s
  17   9.57526352e+05  9.13600436e+05  1.93e-07 2.74e-07  1.80e+00     0s
  18   9.32719238e+05  9.24675809e+05  2.25e-08 6.97e-08  3.29e-01     0s
  19   9.29694855e+05  9.27507227e+05  2.05e-09 2.59e-08  8.95e-02     0s
  20   9.29316219e+05  9.28978763e+05  3.93e-13 4.56e-09  1.38e-02     0s
  21   9.29311551e+05  9.29299159e+05  1.80e-13 3.73e-09  5.07e-04     0s
  22   9.29308005e+05  9.29307656e+05  1.14e-13 3.73e-09  1.43e-05     0s
  23   9.29307840e+05  9.29307837e+05  3.41e-12 4.66e-10  1.08e-07     0s
  24   9.29307839e+05  9.29307839e+05  2.95e-10 7.43e-10  5.85e-11     0s

Barrier solved model in 24 iterations and 0.39 seconds (0.48 work units)
Optimal objective 9.29307839e+05

Crossover log...

     127 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.9888102e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     130    9.2930784e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       7 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 5.7548128e-07      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     384    9.2930784e+05   0.000000e+00   0.000000e+00      1s

Solved in 384 iterations and 0.70 seconds (0.83 work units)
Optimal objective  9.293078386e+05

User-callback calls 949, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:00:26 2025

Set parameter LogFile to value "test/log_cats/CaliforniaTestSystemScen#10.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x01d388d2
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [1e-05, 8e+01]
  RHS range        [1e-05, 8e+01]
Presolve removed 109079 rows and 68735 columns
Presolve time: 0.07s
Presolved: 7663 rows, 8650 columns, 24485 nonzeros
Variable types: 8641 continuous, 9 integer (0 binary)
Performing another presolve...
Presolve removed 3236 rows and 3311 columns
Presolve time: 0.04s
Warning: Markowitz tolerance tightened to 0.25

Root relaxation: objective 1.211300e+06, 4291 iterations, 0.81 seconds (1.13 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1211299.5461 1211299.55  0.00%     -    0s

Explored 1 nodes (4291 simplex iterations) in 1.09 seconds (1.47 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 1.2113e+06 1.2113e+06 

Optimal solution found (tolerance 1.00e-04)
Warning: max constraint violation (5.9729e-05) exceeds tolerance
Warning: max bound violation (3.7117e-04) exceeds tolerance
Best objective 1.211299546087e+06, best bound 1.211299546085e+06, gap 0.0000%

User-callback calls 307, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 354.574915513
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  354.574915513
Threads  8

Optimize a model with 116742 rows, 77385 columns and 338318 nonzeros
Model fingerprint: 0x901cad56
Variable types: 55761 continuous, 21624 integer (21624 binary)
Coefficient statistics:
  Matrix range     [2e-01, 9e+04]
  Objective range  [4e-03, 6e+03]
  Bounds range     [1e-05, 8e+01]
  RHS range        [1e-05, 8e+01]

MIP start from previous solve did not produce a new incumbent solution

Presolve removed 39151 rows and 33041 columns
Presolve time: 0.72s
Presolved: 77591 rows, 44344 columns, 236971 nonzeros
Variable types: 27230 continuous, 17114 integer (17114 binary)

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 77591 rows, 44344 columns, 236971 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   27858    4.0808225e+05   2.516363e+02   1.179317e+09      5s
   32451    4.0813447e+05   1.899953e+02   9.173250e+08     10s
   36667    4.0811689e+05   1.435931e+02   6.358779e+08     15s
Warning: Markowitz tolerance tightened to 0.03125
   40370    4.0817072e+05   1.097203e+02   2.446296e+09     20s
   43748    4.0819554e+05   8.472891e+01   4.841090e+08     25s
   47186    4.0816731e+05   5.930096e+01   4.746467e+09     30s
   50716    4.0815134e+05   4.167427e+01   6.532281e+08     35s
   54055    4.0816071e+05   2.600761e+01   8.257266e+08     40s
   57490    4.0817416e+05   1.172409e+01   3.464625e+08     45s
   60947    4.0815769e+05   1.930475e+00   3.672957e+08     50s
   62653    1.2542964e+06   0.000000e+00   7.394486e+07     53s
   63554    1.0610820e+06   0.000000e+00   2.443234e+08     55s
   65277    9.7427556e+05   0.000000e+00   6.823040e+06     60s
   67209    9.4983025e+05   0.000000e+00   1.881522e+09     65s
   69025    9.4104595e+05   0.000000e+00   2.522485e+10     70s
   71137    9.3592296e+05   0.000000e+00   2.447906e+07     75s
Concurrent spin time: 2.03s

Solved with primal simplex

Root relaxation: objective 9.309541e+05, 97436 iterations, 78.58 seconds (69.03 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 930954.123    0  687          - 930954.123      -     -   83s
     0     0 931133.853    0  779          - 931133.853      -     -  103s
     0     0 931134.478    0  783          - 931134.478      -     -  105s
     0     0 931258.466    0  861          - 931258.466      -     -  112s
     0     0 931282.952    0  889          - 931282.952      -     -  114s
     0     0 931282.952    0  900          - 931282.952      -     -  114s
     0     0 931282.952    0  900          - 931282.952      -     -  115s
     0     0 931353.481    0  909          - 931353.481      -     -  124s
     0     0 931360.897    0  916          - 931360.897      -     -  127s
     0     0 931369.523    0  924          - 931369.523      -     -  128s
     0     0 931369.903    0  930          - 931369.903      -     -  129s
     0     0 931370.206    0  932          - 931370.206      -     -  129s
     0     0 931370.206    0  932          - 931370.206      -     -  130s
     0     0 931399.287    0  946          - 931399.287      -     -  136s
     0     0 931399.287    0  947          - 931399.287      -     -  136s
     0     0 931415.004    0  953          - 931415.004      -     -  138s
     0     0 931415.758    0  955          - 931415.758      -     -  138s
     0     0 931415.763    0  953          - 931415.763      -     -  138s
     0     0 931420.069    0  955          - 931420.069      -     -  140s
     0     0 931420.827    0  960          - 931420.827      -     -  141s
     0     0 931420.827    0  960          - 931420.827      -     -  141s
     0     0 931420.827    0  960          - 931420.827      -     -  142s
     0     0 931421.348    0  967          - 931421.348      -     -  143s
     0     0 931421.348    0  969          - 931421.348      -     -  144s
     0     0 931421.348    0  975          - 931421.348      -     -  145s
     0     0 931421.359    0  973          - 931421.359      -     -  145s
     0     0 931421.685    0  979          - 931421.685      -     -  146s
     0     0 931422.323    0  980          - 931422.323      -     -  147s
     0     0 931422.323    0  986          - 931422.323      -     -  147s
     0     0 931422.323    0  917          - 931422.323      -     -  150s
     0     2 931422.323    0  900          - 931422.323      -     -  167s
     3     6 931468.547    2  906          - 931426.761      -   524  170s
    21    30 931521.890    5  936          - 931427.834      -   261  176s
    31    42 931619.774    6  943          - 931427.958      -   353  180s
    58    71 931651.165    7  941          - 931427.958      -   370  191s
    72    95 931628.428    7  935          - 931427.958      -   410  198s
    96   112 931713.065   10  935          - 931427.958      -   385  204s
   115   124 931836.618   12  938          - 931427.958      -   405  209s
   131   138 931878.210   13  929          - 931427.958      -   405  214s
   151   166 931924.608   14  925          - 931427.958      -   390  221s
   187   189 931977.225   14  937          - 931427.958      -   355  227s
   210   210 931925.375   15  928          - 931427.958      -   349  235s
   231   236 932003.589   16  924          - 931427.958      -   359  242s
   257   253 931990.699   16  926          - 931427.958      -   352  249s
   274   284 932104.344   18  925          - 931427.958      -   362  258s
   305   305 932168.341   20  919          - 931427.958      -   370  264s
   326   338 932227.684   22  924          - 931427.958      -   371  273s
   373   357 932248.978   24  940          - 931427.958      -   352  284s
   392   396 932259.574   25  938          - 931427.958      -   357  292s
   431   435 932324.434   30  926          - 931427.958      -   348  299s
   470   444 932385.883   35  918          - 931427.958      -   338  300s

Cutting planes:
  Learned: 6
  Gomory: 9
  Cover: 1
  Implied bound: 101
  MIR: 919
  StrongCG: 1
  Flow cover: 2
  RLT: 2

Explored 479 nodes (269427 simplex iterations) in 300.03 seconds (343.24 work units)
Thread count was 8 (of 20 available processors)

Solution count 0

Solve interrupted
Best objective -, best bound 9.314279579576e+05, gap -

User-callback calls 74482, time in user-callback 0.19 sec
