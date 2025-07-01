
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:20:03 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case5658_epigrids.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:20:06 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case5658_epigrids.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:20:08 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case5658_epigrids.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95170 rows, 68427 columns and 241792 nonzeros
Model fingerprint: 0xc6e5c7d4
Coefficient statistics:
  Matrix range     [1e+00, 3e+04]
  Objective range  [6e+02, 1e+04]
  Bounds range     [4e-02, 2e+01]
  RHS range        [2e-04, 4e+01]
Presolve removed 43383 rows and 39575 columns
Presolve time: 0.10s
Presolved: 51787 rows, 28852 columns, 133061 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.02s

Barrier statistics:
 Free vars  : 1313
 AA' NZ     : 1.877e+05
 Factor NZ  : 4.741e+05 (roughly 15 MB of memory)
 Factor Ops : 2.961e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   8.20516353e+10 -2.54907657e+08  2.03e+03 2.13e+06  8.45e+07     0s
   1   8.92886784e+10 -6.39156722e+08  2.51e+02 2.42e+05  1.24e+07     0s
   2   3.71967409e+10 -4.31980041e+08  1.21e+01 1.83e+04  1.92e+06     0s
   3   3.76237749e+09 -3.84548881e+08  8.93e-01 1.94e+01  1.75e+05     0s
   4   4.46988189e+08 -2.60012572e+08  1.04e-01 4.34e-01  2.97e+04     0s
   5   7.72403476e+07 -1.30195976e+08  2.61e-02 9.46e-02  8.68e+03     0s
   6   2.92486907e+07 -6.66358864e+07  9.26e-03 4.70e-02  4.01e+03     0s
   7   1.81266008e+07 -3.00594639e+07  5.66e-03 2.02e-02  2.01e+03     0s
   8   3.81935903e+06 -1.02268268e+06  5.08e-04 1.14e-03  2.02e+02     0s
   9   2.79789822e+06  7.70439364e+05  1.43e-04 5.28e-04  8.46e+01     0s
  10   2.70763724e+06  1.33302733e+06  1.11e-04 3.38e-04  5.74e+01     0s
  11   2.56255077e+06  1.82045826e+06  5.99e-05 1.77e-04  3.10e+01     0s
  12   2.50317965e+06  2.26508067e+06  3.84e-05 3.81e-05  9.93e+00     0s
  13   2.43788117e+06  2.34498218e+06  1.56e-05 1.30e-05  3.88e+00     0s
  14   2.42277411e+06  2.35818125e+06  1.05e-05 9.31e-06  2.69e+00     0s
  15   2.41358415e+06  2.37825684e+06  7.44e-06 3.72e-06  1.47e+00     0s
  16   2.39904087e+06  2.38808752e+06  2.73e-06 1.41e-06  4.57e-01     0s
  17   2.39101226e+06  2.39065627e+06  3.75e-07 3.14e-07  1.48e-02     0s
  18   2.39093457e+06  2.39091870e+06  4.46e-10 4.27e-08  6.62e-04     0s
  19   2.39093225e+06  2.39093223e+06  5.24e-11 3.73e-09  6.79e-07     0s
  20   2.39093225e+06  2.39093225e+06  1.03e-12 2.33e-10  7.10e-13     0s

Barrier solved model in 20 iterations and 0.30 seconds (0.38 work units)
Optimal objective 2.39093225e+06

Crossover log...

      10 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       4 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 8.0673862e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      13    2.3909322e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.4819892e-07      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      20    2.3909322e+06   0.000000e+00   0.000000e+00      0s

Solved in 20 iterations and 0.47 seconds (0.55 work units)
Optimal objective  2.390932249e+06

User-callback calls 546, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 21:20:08 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case5658_epigrids.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 95170 rows, 59355 columns and 278080 nonzeros
Model fingerprint: 0x6c10ed34
Variable types: 41211 continuous, 18144 integer (18144 binary)
Coefficient statistics:
  Matrix range     [2e-01, 3e+04]
  Objective range  [1e-01, 1e+04]
  Bounds range     [4e-02, 4e+01]
  RHS range        [2e-04, 4e+01]
Presolve removed 88558 rows and 52300 columns
Presolve time: 0.05s
Presolved: 6612 rows, 7055 columns, 24448 nonzeros
Variable types: 7054 continuous, 1 integer (0 binary)
Performing another presolve...
Presolve removed 1439 rows and 1439 columns
Presolve time: 0.03s
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 6.018795e+06, 5150 iterations, 1.13 seconds (1.92 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    6018794.6886 6018794.69  0.00%     -    1s

Explored 1 nodes (5150 simplex iterations) in 1.25 seconds (2.07 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 6.01879e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.018794688621e+06, best bound 6.018794688621e+06, gap 0.0000%

User-callback calls 296, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 370.155551697
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  370.155551697
Threads  8

Optimize a model with 95170 rows, 59355 columns and 278080 nonzeros
Model fingerprint: 0x6e386fe3
Variable types: 41211 continuous, 18144 integer (18144 binary)
Coefficient statistics:
  Matrix range     [2e-01, 3e+04]
  Objective range  [1e-01, 1e+04]
  Bounds range     [4e-02, 4e+01]
  RHS range        [2e-04, 4e+01]

MIP start from previous solve produced solution with objective 6.01879e+06 (1.26s)
MIP start from previous solve produced solution with objective 6.01879e+06 (1.27s)
Loaded MIP start from previous solve with objective 6.01879e+06
Processed MIP start in 1.27 seconds (2.19 work units)

Presolve removed 22740 rows and 18718 columns
Presolve time: 0.38s
Presolved: 72430 rows, 40637 columns, 223041 nonzeros
Found heuristic solution: objective 5606140.0153
Variable types: 24519 continuous, 16118 integer (16118 binary)

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 72430 rows, 40637 columns, 223041 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   23895    8.7405329e+05   5.562246e+02   2.150490e+09      5s
Warning: Markowitz tolerance tightened to 0.03125
   29763    1.7190746e+06   3.380445e+02   1.504490e+09     10s
   35339    2.6960218e+06   2.104300e+02   2.051881e+09     15s
   40877    2.9418851e+06   1.158260e+02   2.683943e+09     20s
   45760    3.1670243e+06   7.432357e+01   7.693987e+10     25s
   50706    3.2274834e+06   4.009718e+01   1.644338e+09     30s
   55569    3.1926904e+06   7.519190e+00   3.486264e+09     35s
   60922    2.8851712e+06   9.076539e-01   5.689050e+08     40s
Warning: 1 variables dropped from basis
Warning: switch to quad precision
   63380    3.3258489e+06   0.000000e+00   7.192041e+08     44s
   64002    2.9417741e+06   0.000000e+00   5.591981e+08     45s
   66383    2.5796814e+06   0.000000e+00   3.198297e+08     50s
   68925    2.4573410e+06   0.000000e+00   2.475361e+07     55s
   71696    2.4019980e+06   0.000000e+00   7.805154e+06     60s
   74074    2.3929366e+06   0.000000e+00   0.000000e+00     63s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     118 DPushes remaining with DInf 0.0000000e+00                63s
       0 DPushes remaining with DInf 0.0000000e+00                64s

     233 PPushes remaining with PInf 0.0000000e+00                64s
       0 PPushes remaining with PInf 0.0000000e+00                64s

  Push phase complete: Pinf 0.0000000e+00, Dinf 5.3090224e-07     64s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   74428    2.3929366e+06   0.000000e+00   0.000000e+00     64s
Concurrent spin time: 5.51s

Solved with primal simplex

Root relaxation: objective 2.392937e+06, 74428 iterations, 67.60 seconds (87.76 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 2392936.62    0  290 5606140.02 2392936.62  57.3%     -   70s
H    0     0                    5605530.5646 2392990.07  57.3%     -   73s
     0     0 2393074.12    0  340 5605530.56 2393074.12  57.3%     -   75s
     0     0 2393112.67    0  353 5605530.56 2393112.67  57.3%     -   76s
     0     0 2393112.75    0  353 5605530.56 2393112.75  57.3%     -   76s
     0     0 2393351.58    0  371 5605530.56 2393351.58  57.3%     -   79s
     0     0 2393368.38    0  373 5605530.56 2393368.38  57.3%     -   80s
     0     0 2393376.92    0  373 5605530.56 2393376.92  57.3%     -   80s
     0     0 2393377.97    0  373 5605530.56 2393377.97  57.3%     -   80s
     0     0 2393377.97    0  375 5605530.56 2393377.97  57.3%     -   81s
     0     0 2393476.98    0  393 5605530.56 2393476.98  57.3%     -   83s
     0     0 2393485.33    0  399 5605530.56 2393485.33  57.3%     -   84s
     0     0 2393486.98    0  399 5605530.56 2393486.98  57.3%     -   84s
     0     0 2393487.06    0  399 5605530.56 2393487.06  57.3%     -   84s
     0     0 2393513.55    0  390 5605530.56 2393513.55  57.3%     -   86s
     0     0 2393519.12    0  396 5605530.56 2393519.12  57.3%     -   87s
     0     0 2393523.92    0  403 5605530.56 2393523.92  57.3%     -   87s
     0     0 2393524.29    0  405 5605530.56 2393524.29  57.3%     -   87s
     0     0 2393524.36    0  405 5605530.56 2393524.36  57.3%     -   87s
     0     0 2393539.97    0  418 5605530.56 2393539.97  57.3%     -   88s
     0     0 2393545.23    0  417 5605530.56 2393545.23  57.3%     -   89s
     0     0 2393545.26    0  420 5605530.56 2393545.26  57.3%     -   89s
     0     0 2393554.01    0  423 5605530.56 2393554.01  57.3%     -   90s
     0     0 2393555.26    0  422 5605530.56 2393555.26  57.3%     -   90s
     0     0 2393555.69    0  423 5605530.56 2393555.69  57.3%     -   91s
     0     0 2393558.30    0  424 5605530.56 2393558.30  57.3%     -   91s
     0     0 2393560.97    0  426 5605530.56 2393560.97  57.3%     -   92s
     0     0 2393560.99    0  428 5605530.56 2393560.99  57.3%     -   92s
     0     0 2393561.77    0  425 5605530.56 2393561.77  57.3%     -   92s
     0     0 2393561.92    0  425 5605530.56 2393561.92  57.3%     -   93s
     0     0 2393566.63    0  435 5605530.56 2393566.63  57.3%     -   93s
     0     0 2393570.06    0  433 5605530.56 2393570.06  57.3%     -   94s
     0     0 2393570.62    0  433 5605530.56 2393570.62  57.3%     -   94s
     0     0 2393571.61    0  433 5605530.56 2393571.61  57.3%     -   94s
     0     0 2393572.68    0  422 5605530.56 2393572.68  57.3%     -   96s
H    0     0                    5605381.0379 2393575.40  57.3%     -  107s
     0     2 2393575.40    0  416 5605381.04 2393575.40  57.3%     -  108s
     7    16 2393804.58    3  422 5605381.04 2393648.83  57.3%  59.7  110s
H   49    52                    5605287.3512 2393664.39  57.3%  73.7  114s
    51    73 2394834.89    7  428 5605287.35 2393664.39  57.3%  80.9  116s
    97   117 2394773.10    9  427 5605287.35 2393664.39  57.3%  59.4  120s
   146   158 2395169.07   16  410 5605287.35 2393664.39  57.3%  63.7  125s
   175   187 2395403.19   22  407 5605287.35 2393664.39  57.3%  78.6  130s
   204   213 2395411.26   24  402 5605287.35 2393664.39  57.3%  87.1  135s
   237   246 2395620.49   26  414 5605287.35 2393664.39  57.3%  89.1  140s
   263   272 2395547.32   29  412 5605287.35 2393664.39  57.3%  95.5  146s
   279   289 2395685.03   30  411 5605287.35 2393664.39  57.3%   100  150s
   305   314 2395742.79   31  423 5605287.35 2393664.39  57.3%   113  157s
H  309   314                    5605145.3016 2393664.39  57.3%   114  157s
   324   340 2395793.34   33  436 5605145.30 2393664.39  57.3%   118  162s
   339   351 2395874.26   34  448 5605145.30 2393664.39  57.3%   121  165s
   362   379 2395997.74   35  447 5605145.30 2393664.39  57.3%   128  171s
   386   402 2396080.81   36  445 5605145.30 2393664.39  57.3%   139  177s
   401   418 2395986.03   38  456 5605145.30 2393664.39  57.3%   143  180s
   425   441 2396075.94   40  460 5605145.30 2393664.39  57.3%   149  187s
   440   458 2396133.55   41  465 5605145.30 2393664.39  57.3%   153  191s
H  465   474                    5593432.7786 2393664.39  57.2%   161  198s
H  466   474                    5593125.9020 2393664.39  57.2%   161  198s
   473   494 2396174.54   43  476 5593125.90 2393664.39  57.2%   165  203s
   493   502 2396270.57   44  474 5593125.90 2393664.39  57.2%   170  206s
H  501   510                    5414191.3886 2393664.39  55.8%   172  219s
   509   531 2396340.76   45  477 5414191.39 2393664.39  55.8%   174  224s
   530   540 2396331.10   47  483 5414191.39 2393664.39  55.8%   179  228s
   539   562 2396302.49   48  486 5414191.39 2393664.39  55.8%   183  233s
   561   591 2396380.96   50  479 5414191.39 2393664.39  55.8%   187  238s
   590   626 2396406.40   52  508 5414191.39 2393664.39  55.8%   190  244s
   625   647 2396484.27   54  509 5414191.39 2393664.39  55.8%   189  248s
   646   690 2396782.42   57  521 5414191.39 2393664.39  55.8%   189  253s
   689   709 2396755.60   60  529 5414191.39 2393664.39  55.8%   187  258s
   708   752 2396725.82   61  523 5414191.39 2393664.39  55.8%   187  264s
   751   783 2397011.62   65  544 5414191.39 2393664.39  55.8%   187  268s
   782   831 2396932.67   67  546 5414191.39 2393664.39  55.8%   186  274s
   830   880 2396981.73   70  553 5414191.39 2393664.39  55.8%   185  281s
   879   919 2397063.08   73  554 5414191.39 2393664.39  55.8%   184  288s
   918   936 2397228.57   75  577 5414191.39 2393664.39  55.8%   186  300s

Cutting planes:
  Gomory: 7
  Implied bound: 65
  MIR: 290
  RLT: 3

Explored 935 nodes (252359 simplex iterations) in 300.06 seconds (468.47 work units)
Thread count was 8 (of 20 available processors)

Solution count 9: 5.41419e+06 5.59313e+06 5.59343e+06 ... 6.01879e+06

Solve interrupted
Best objective 5.414191388622e+06, best bound 2.393664393064e+06, gap 55.7891%

User-callback calls 53668, time in user-callback 0.08 sec
