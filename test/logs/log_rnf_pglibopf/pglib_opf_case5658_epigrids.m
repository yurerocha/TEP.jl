
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:50:54 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case5658_epigrids.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:50:57 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case5658_epigrids.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:50:58 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case5658_epigrids.m"
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
Presolve time: 0.09s
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

Solved in 20 iterations and 0.46 seconds (0.55 work units)
Optimal objective  2.390932249e+06

User-callback calls 547, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95170 rows, 68427 columns and 234534 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+04]
  Objective range  [6e+02, 1e+04]
  Bounds range     [4e-02, 2e+01]
  RHS range        [2e-04, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3909322e+06   1.337732e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      18    2.4030551e+06   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.08 seconds (0.14 work units)
Optimal objective  2.403055078e+06

User-callback calls 45, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95170 rows, 68427 columns and 234550 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+04]
  Objective range  [6e+02, 1e+04]
  Bounds range     [4e-02, 2e+01]
  RHS range        [2e-04, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3773714e+06   1.693493e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
      14    2.3939644e+06   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.07 seconds (0.11 work units)
Optimal objective  2.393964419e+06

User-callback calls 87, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:51:00 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case5658_epigrids.m"
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

Root relaxation: objective 6.018795e+06, 5150 iterations, 1.11 seconds (1.92 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    6018794.6886 6018794.69  0.00%     -    1s

Explored 1 nodes (5150 simplex iterations) in 1.23 seconds (2.07 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 6.01879e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.018794688621e+06, best bound 6.018794688621e+06, gap 0.0000%

User-callback calls 296, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 369.040615252169
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  369.040615252169
Threads  8

Optimize a model with 95170 rows, 59355 columns and 278080 nonzeros
Model fingerprint: 0x6e386fe3
Variable types: 41211 continuous, 18144 integer (18144 binary)
Coefficient statistics:
  Matrix range     [2e-01, 3e+04]
  Objective range  [1e-01, 1e+04]
  Bounds range     [4e-02, 4e+01]
  RHS range        [2e-04, 4e+01]

MIP start from previous solve produced solution with objective 6.01879e+06 (1.25s)
MIP start from previous solve produced solution with objective 6.01879e+06 (1.25s)
Loaded MIP start from previous solve with objective 6.01879e+06
Processed MIP start in 1.25 seconds (2.19 work units)

Presolve removed 22740 rows and 18718 columns
Presolve time: 0.36s
Presolved: 72430 rows, 40637 columns, 223041 nonzeros
Found heuristic solution: objective 5606140.0153
Variable types: 24519 continuous, 16118 integer (16118 binary)

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 72430 rows, 40637 columns, 223041 nonzeros


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   24005    8.8568581e+05   5.538382e+02   2.085189e+09      5s
Warning: Markowitz tolerance tightened to 0.03125
   29993    1.7481009e+06   3.310617e+02   1.968623e+09     10s
   35659    2.6694561e+06   2.047006e+02   1.687143e+09     15s
   41077    2.9519181e+06   1.143127e+02   1.232205e+09     20s
   46181    3.1644155e+06   6.847822e+01   5.502848e+08     25s
   51116    3.2529293e+06   3.812487e+01   5.763324e+08     30s
   56209    3.1423608e+06   6.265256e+00   1.776022e+09     35s
   61533    2.8272850e+06   3.267663e-01   1.126536e+08     40s
Warning: 1 variables dropped from basis
Warning: switch to quad precision
   63380    3.3258489e+06   0.000000e+00   7.192041e+08     43s
   64362    2.8612375e+06   0.000000e+00   1.896812e+09     45s
   66843    2.5458643e+06   0.000000e+00   1.022084e+07     50s
   69425    2.4433307e+06   0.000000e+00   7.688421e+06     55s
   72356    2.3968232e+06   0.000000e+00   8.304957e+04     60s
   74074    2.3929366e+06   0.000000e+00   0.000000e+00     62s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     118 DPushes remaining with DInf 0.0000000e+00                62s
       0 DPushes remaining with DInf 0.0000000e+00                63s

     233 PPushes remaining with PInf 0.0000000e+00                63s
       0 PPushes remaining with PInf 0.0000000e+00                63s

  Push phase complete: Pinf 0.0000000e+00, Dinf 5.3090224e-07     63s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   74428    2.3929366e+06   0.000000e+00   0.000000e+00     63s
Concurrent spin time: 5.32s

Solved with primal simplex

Root relaxation: objective 2.392937e+06, 74428 iterations, 66.24 seconds (87.76 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 2392936.62    0  290 5606140.02 2392936.62  57.3%     -   69s
H    0     0                    5605530.5646 2392990.07  57.3%     -   72s
     0     0 2393074.12    0  340 5605530.56 2393074.12  57.3%     -   73s
     0     0 2393112.67    0  353 5605530.56 2393112.67  57.3%     -   75s
     0     0 2393112.75    0  353 5605530.56 2393112.75  57.3%     -   75s
     0     0 2393351.58    0  371 5605530.56 2393351.58  57.3%     -   78s
     0     0 2393368.38    0  373 5605530.56 2393368.38  57.3%     -   79s
     0     0 2393376.92    0  373 5605530.56 2393376.92  57.3%     -   79s
     0     0 2393377.97    0  373 5605530.56 2393377.97  57.3%     -   79s
     0     0 2393377.97    0  375 5605530.56 2393377.97  57.3%     -   79s
     0     0 2393476.98    0  393 5605530.56 2393476.98  57.3%     -   82s
     0     0 2393485.33    0  399 5605530.56 2393485.33  57.3%     -   82s
     0     0 2393486.98    0  399 5605530.56 2393486.98  57.3%     -   82s
     0     0 2393487.06    0  399 5605530.56 2393487.06  57.3%     -   83s
     0     0 2393513.55    0  390 5605530.56 2393513.55  57.3%     -   85s
     0     0 2393519.12    0  396 5605530.56 2393519.12  57.3%     -   85s
     0     0 2393523.92    0  403 5605530.56 2393523.92  57.3%     -   86s
     0     0 2393524.29    0  405 5605530.56 2393524.29  57.3%     -   86s
     0     0 2393524.36    0  405 5605530.56 2393524.36  57.3%     -   86s
     0     0 2393539.97    0  418 5605530.56 2393539.97  57.3%     -   87s
     0     0 2393545.23    0  417 5605530.56 2393545.23  57.3%     -   87s
     0     0 2393545.26    0  420 5605530.56 2393545.26  57.3%     -   87s
     0     0 2393554.01    0  423 5605530.56 2393554.01  57.3%     -   88s
     0     0 2393555.26    0  422 5605530.56 2393555.26  57.3%     -   89s
     0     0 2393555.69    0  423 5605530.56 2393555.69  57.3%     -   89s
     0     0 2393558.30    0  424 5605530.56 2393558.30  57.3%     -   89s
     0     0 2393560.97    0  426 5605530.56 2393560.97  57.3%     -   90s
     0     0 2393560.99    0  428 5605530.56 2393560.99  57.3%     -   90s
     0     0 2393561.77    0  425 5605530.56 2393561.77  57.3%     -   91s
     0     0 2393561.92    0  425 5605530.56 2393561.92  57.3%     -   91s
     0     0 2393566.63    0  435 5605530.56 2393566.63  57.3%     -   92s
     0     0 2393570.06    0  433 5605530.56 2393570.06  57.3%     -   92s
     0     0 2393570.62    0  433 5605530.56 2393570.62  57.3%     -   92s
     0     0 2393571.61    0  433 5605530.56 2393571.61  57.3%     -   93s
     0     0 2393572.68    0  422 5605530.56 2393572.68  57.3%     -   94s
H    0     0                    5605381.0379 2393575.40  57.3%     -  105s
     0     2 2393575.40    0  416 5605381.04 2393575.40  57.3%     -  106s
    23    44 2394215.19    5  423 5605381.04 2393664.39  57.3%   104  111s
H   49    52                    5605287.3512 2393664.39  57.3%  73.7  112s
    72    90 2394508.43    8  426 5605287.35 2393664.39  57.3%  63.7  115s
   130   139 2395083.31   14  420 5605287.35 2393664.39  57.3%  59.9  120s
   167   176 2395351.18   21  404 5605287.35 2393664.39  57.3%  73.4  125s
   195   205 2395641.07   23  396 5605287.35 2393664.39  57.3%  88.2  130s
   220   229 2395505.94   25  404 5605287.35 2393664.39  57.3%  88.3  135s
   254   264 2395524.90   28  411 5605287.35 2393664.39  57.3%  91.6  141s
   271   280 2395598.30   29  410 5605287.35 2393664.39  57.3%  97.0  145s
   296   306 2395892.05   31  421 5605287.35 2393664.39  57.3%   107  151s
H  309   314                    5605145.3016 2393664.39  57.3%   114  154s
   313   325 2395751.58   32  430 5605145.30 2393664.39  57.3%   115  156s
   339   351 2395874.26   34  448 5605145.30 2393664.39  57.3%   121  161s
   362   379 2395997.74   35  447 5605145.30 2393664.39  57.3%   128  167s
   378   387 2395980.50   36  449 5605145.30 2393664.39  57.3%   136  170s
   401   418 2395986.03   38  456 5605145.30 2393664.39  57.3%   143  176s
   425   441 2396075.94   40  460 5605145.30 2393664.39  57.3%   149  183s
   440   458 2396133.55   41  465 5605145.30 2393664.39  57.3%   153  186s
   457   466 2396115.70   42  473 5605145.30 2393664.39  57.3%   157  190s
H  465   474                    5593432.7786 2393664.39  57.2%   161  193s
H  466   474                    5593125.9020 2393664.39  57.2%   161  193s
   473   494 2396174.54   43  476 5593125.90 2393664.39  57.2%   165  197s
   493   502 2396270.57   44  474 5593125.90 2393664.39  57.2%   170  201s
H  501   510                    5414191.3886 2393664.39  55.8%   172  214s
   509   531 2396340.76   45  477 5414191.39 2393664.39  55.8%   174  218s
   530   540 2396331.10   47  483 5414191.39 2393664.39  55.8%   179  222s
   539   562 2396302.49   48  486 5414191.39 2393664.39  55.8%   183  227s
   561   591 2396380.96   50  479 5414191.39 2393664.39  55.8%   187  232s
   590   626 2396406.40   52  508 5414191.39 2393664.39  55.8%   190  237s
   625   647 2396484.27   54  509 5414191.39 2393664.39  55.8%   189  241s
   646   690 2396782.42   57  521 5414191.39 2393664.39  55.8%   189  246s
   689   709 2396755.60   60  529 5414191.39 2393664.39  55.8%   187  250s
   708   752 2396725.82   61  523 5414191.39 2393664.39  55.8%   187  256s
   751   783 2397011.62   65  544 5414191.39 2393664.39  55.8%   187  260s
   782   831 2396932.67   67  546 5414191.39 2393664.39  55.8%   186  266s
   830   880 2396981.73   70  553 5414191.39 2393664.39  55.8%   185  272s
   879   919 2397063.08   73  554 5414191.39 2393664.39  55.8%   184  279s
   918   936 2397228.57   75  577 5414191.39 2393664.39  55.8%   186  300s

Cutting planes:
  Gomory: 7
  Implied bound: 65
  MIR: 290
  RLT: 3

Explored 935 nodes (252359 simplex iterations) in 300.04 seconds (491.36 work units)
Thread count was 8 (of 20 available processors)

Solution count 9: 5.41419e+06 5.59313e+06 5.59343e+06 ... 6.01879e+06

Solve interrupted
Best objective 5.414191388622e+06, best bound 2.393664393064e+06, gap 55.7891%

User-callback calls 52069, time in user-callback 0.09 sec
