
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:34:06 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2383wp_k.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:34:06 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2383wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:34:06 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2383wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 31334 rows, 22972 columns and 78490 nonzeros
Model fingerprint: 0x027d8b72
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 2e+01]
Presolve removed 17101 rows and 14908 columns
Presolve time: 0.03s
Presolved: 14233 rows, 8064 columns, 35542 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 339
 AA' NZ     : 5.211e+04
 Factor NZ  : 9.645e+04 (roughly 4 MB of memory)
 Factor Ops : 3.077e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.68395452e+10 -1.45383312e+08  3.58e+02 3.48e+06  2.70e+07     0s
   1   1.29395304e+10 -1.55183063e+08  3.13e+01 1.67e+05  2.83e+06     0s
   2   2.07142709e+09 -1.44283658e+08  1.75e+00 3.78e+00  2.95e+05     0s
   3   1.59266031e+08 -1.21759575e+08  1.41e-01 4.52e-01  3.69e+04     0s
   4   2.89819091e+07 -4.29151542e+07  2.39e-02 2.59e-02  9.36e+03     0s
   5   1.05979765e+07 -8.03299854e+06  8.28e-03 6.25e-03  2.43e+03     0s
   6   6.91344673e+06 -4.35588291e+05  4.16e-03 2.03e-03  9.58e+02     0s
   7   3.99003746e+06  2.91480125e+06  5.70e-04 2.36e-04  1.40e+02     0s
   8   3.58058584e+06  3.52371641e+06  4.69e-05 3.26e-07  7.36e+00     0s
   9   3.53739171e+06  3.53601460e+06  6.05e-07 1.04e-07  1.77e-01     0s
  10   3.53697428e+06  3.53674810e+06  1.37e-08 2.45e-08  2.91e-02     0s
  11   3.53695685e+06  3.53695666e+06  1.32e-09 2.18e-09  2.46e-05     0s
  12   3.53695683e+06  3.53695683e+06  2.61e-12 1.16e-10  2.46e-08     0s
  13   3.53695683e+06  3.53695683e+06  2.45e-12 2.33e-10  2.46e-14     0s

Barrier solved model in 13 iterations and 0.08 seconds (0.09 work units)
Optimal objective 3.53695683e+06

Crossover log...

       1 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.2170060e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       4    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.3395978e-07      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      12    3.5369568e+06   0.000000e+00   0.000000e+00      0s

Solved in 12 iterations and 0.12 seconds (0.12 work units)
Optimal objective  3.536956834e+06

User-callback calls 300, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:34:07 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2383wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 31334 rows, 20076 columns and 90074 nonzeros
Model fingerprint: 0xa4445bc8
Variable types: 14284 continuous, 5792 integer (5792 binary)
Coefficient statistics:
  Matrix range     [9e-02, 1e+04]
  Objective range  [3e-01, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 2e+01]
Presolve removed 30149 rows and 18585 columns
Presolve time: 0.03s
Presolved: 1185 rows, 1491 columns, 5081 nonzeros
Variable types: 1491 continuous, 0 integer (0 binary)
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 4.336341e+06, 1021 iterations, 0.05 seconds (0.09 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    4336341.2340 4336341.23  0.00%     -    0s

Explored 1 nodes (1021 simplex iterations) in 0.11 seconds (0.14 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 4.33634e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 4.336341233997e+06, best bound 4.336341233997e+06, gap 0.0000%

User-callback calls 558, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 2.9823572615800003e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  2.9823572615800003e+02
Threads  8

Optimize a model with 31334 rows, 20076 columns and 90074 nonzeros
Model fingerprint: 0xaf24282b
Variable types: 14284 continuous, 5792 integer (5792 binary)
Coefficient statistics:
  Matrix range     [9e-02, 1e+04]
  Objective range  [3e-01, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 2e+01]

MIP start from previous solve produced solution with objective 4.33634e+06 (0.08s)
MIP start from previous solve produced solution with objective 4.33634e+06 (0.08s)
Loaded MIP start from previous solve with objective 4.33634e+06

Presolve removed 10157 rows and 7884 columns
Presolve time: 0.15s
Presolved: 21177 rows, 12192 columns, 64830 nonzeros
Found heuristic solution: objective 4249546.2673
Variable types: 7540 continuous, 4652 integer (4652 binary)
Warning: Markowitz tolerance tightened to 0.0625

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   29632    1.1360282e+06   8.269314e+05   0.000000e+00      5s
   48175    3.5491210e+06   6.215158e+04   0.000000e+00     10s
   54307    3.5524886e+06   0.000000e+00   0.000000e+00     12s

Root relaxation: objective 3.552489e+06, 54307 iterations, 11.51 seconds (21.56 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3552488.62    0  371 4249546.27 3552488.62  16.4%     -   11s
     0     0 3553559.97    0  447 4249546.27 3553559.97  16.4%     -   12s
     0     0 3553576.88    0  451 4249546.27 3553576.88  16.4%     -   13s
     0     0 3554409.24    0  481 4249546.27 3554409.24  16.4%     -   14s
     0     0 3554562.41    0  481 4249546.27 3554562.41  16.4%     -   14s
     0     0 3554562.41    0  491 4249546.27 3554562.41  16.4%     -   14s
     0     0 3554562.41    0  493 4249546.27 3554562.41  16.4%     -   14s
     0     0 3555123.07    0  489 4249546.27 3555123.07  16.3%     -   15s
     0     0 3555255.97    0  501 4249546.27 3555255.97  16.3%     -   16s
     0     0 3555266.69    0  506 4249546.27 3555266.69  16.3%     -   16s
     0     0 3555269.39    0  507 4249546.27 3555269.39  16.3%     -   16s
     0     0 3555270.65    0  505 4249546.27 3555270.65  16.3%     -   16s
     0     0 3555351.51    0  512 4249546.27 3555351.51  16.3%     -   16s
     0     0 3555379.96    0  519 4249546.27 3555379.96  16.3%     -   16s
     0     0 3555382.93    0  522 4249546.27 3555382.93  16.3%     -   16s
     0     0 3555383.78    0  519 4249546.27 3555383.78  16.3%     -   17s
     0     0 3555383.78    0  519 4249546.27 3555383.78  16.3%     -   17s
     0     0 3555412.48    0  519 4249546.27 3555412.48  16.3%     -   17s
     0     0 3555426.20    0  528 4249546.27 3555426.20  16.3%     -   17s
     0     0 3555428.97    0  531 4249546.27 3555428.97  16.3%     -   17s
     0     0 3555429.77    0  530 4249546.27 3555429.77  16.3%     -   17s
     0     0 3555430.42    0  528 4249546.27 3555430.42  16.3%     -   17s
     0     0 3555452.59    0  524 4249546.27 3555452.59  16.3%     -   17s
     0     0 3555453.31    0  532 4249546.27 3555453.31  16.3%     -   17s
     0     0 3555473.73    0  527 4249546.27 3555473.73  16.3%     -   17s
     0     0 3555476.67    0  524 4249546.27 3555476.67  16.3%     -   18s
     0     0 3555491.04    0  520 4249546.27 3555491.04  16.3%     -   18s
     0     0 3555498.14    0  520 4249546.27 3555498.14  16.3%     -   18s
     0     0 3555498.14    0  520 4249546.27 3555498.14  16.3%     -   18s
     0     0 3555498.14    0  519 4249546.27 3555498.14  16.3%     -   18s
     0     0 3555498.14    0  518 4249546.27 3555498.14  16.3%     -   18s
     0     0 3555498.14    0  501 4249546.27 3555498.14  16.3%     -   18s
     0     2 3555498.14    0  495 4249546.27 3555498.14  16.3%     -   21s
    84    92 3556738.27   11  507 4249546.27 3555728.13  16.3%   290   25s
   224   235 3558278.55   21  524 4249546.27 3555728.13  16.3%   279   30s
H  297   299                    4240657.4007 3555728.13  16.2%   266   33s
   343   360 3558871.71   27  518 4240657.40 3555728.13  16.2%   262   35s
H  405   411                    4236849.7340 3555728.13  16.1%   264   38s
H  450   456                    4233264.0006 3555728.13  16.0%   261   39s
   461   485 3559670.97   36  524 4233264.00 3555728.13  16.0%   260   40s
H  541   546                    4232994.0006 3555728.13  16.0%   263   43s
H  550   546                    4232725.2005 3555728.13  16.0%   261   43s
   586   605 3560897.61   47  559 4232725.20 3555728.13  16.0%   259   45s
H  610   613                    4181727.9003 3555728.13  15.0%   260   46s
H  611   613                    4173918.9217 3555728.13  14.8%   260   46s
H  613   613                    4173544.4671 3555728.13  14.8%   259   46s
H  616   613                    4166824.9311 3555728.13  14.7%   259   46s
   723   764 3562254.44   69  557 4166824.93 3555728.13  14.7%   251   51s
   929   983 3563172.46   90  577 4166824.93 3555728.13  14.7%   242   55s
  1051  1097 3563728.15  109  577 4166824.93 3555728.13  14.7%   235   61s
  1176  1218 3563835.42  110  584 4166824.93 3555728.13  14.7%   229   69s
  1223  1287 3564062.12  110  583 4166824.93 3555728.13  14.7%   229   70s
  1294  1319 3563835.42  111  584 4166824.93 3555728.13  14.7%   224   82s
  1326  1326 3564019.13  111  575 4166824.93 3555728.13  14.7%   223   90s
H 1328  1326                    4165507.8644 3555728.13  14.6%   223   90s
H 1329  1326                    4069086.3911 3555728.13  12.6%   223   90s
  1529  1615 3564957.31  133  610 4069086.39 3555778.71  12.6%   216   96s
  1730  1810 3565936.41  149  615 4069086.39 3555778.71  12.6%   211  100s
  1962  2020 3570084.41  171  656 4069086.39 3555809.85  12.6%   216  106s
  2134  2175 3574962.82  180  687 4069086.39 3555809.85  12.6%   220  111s
  2311  2370 3579279.63  187  688 4069086.39 3555809.85  12.6%   221  116s
H 2411  2378                    4066785.0578 3555809.85  12.6%   223  129s
H 2413  2378                    4065644.1016 3555809.85  12.5%   223  129s
H 2419  2386                    4064572.6683 3555809.85  12.5%   223  153s
H 2420  2386                    4064068.7016 3555809.85  12.5%   223  153s
H 2425  2386                    4063959.4683 3555809.85  12.5%   224  153s
  2427  2419 3584582.68  191  712 4063959.47 3555809.85  12.5%   224  176s
  2485  2470 3586686.43  192  711 4063959.47 3555809.85  12.5%   226  181s
  2511  2497 3587628.19  193  713 4063959.47 3555809.85  12.5%   227  185s
  2538  2515 3591622.74  193  743 4063959.47 3555809.85  12.5%   229  194s
  2556  2558 3588415.36  194  711 4063959.47 3555809.85  12.5%   231  202s
  2599  2636 3599878.03  194  723 4063959.47 3555809.85  12.5%   237  212s
  2677  2725 3589784.28  195  709 4063959.47 3555809.85  12.5%   235  215s
  2900  2946 3600289.14  198  722 4063959.47 3555844.95  12.5%   236  222s
  2993  2998 3599174.58  199  699 4063959.47 3555844.95  12.5%   239  231s
  3045  3149 3607701.28  200  774 4063959.47 3555844.95  12.5%   240  254s
  3198  3278 3562451.37   95  506 4063959.47 3555844.95  12.5%   242  262s
  3327  3472 3562504.51   98  504 4063959.47 3555844.95  12.5%   239  271s
  3521  3646 3562866.95  104  506 4063959.47 3555844.95  12.5%   234  280s
  3695  3827 3558346.92   26  499 4063959.47 3555844.95  12.5%   233  286s
  3884  3989 3559992.55   45  494 4063959.47 3555844.95  12.5%   233  291s
H 4046  4017                    4063667.1683 3555844.95  12.5%   234  296s
H 4047  4017                    4059798.0567 3555844.95  12.4%   234  296s

Cutting planes:
  Learned: 2
  Gomory: 11
  Cover: 1
  Implied bound: 78
  MIR: 699
  Inf proof: 1
  RLT: 4

Explored 4132 nodes (1026801 simplex iterations) in 298.25 seconds (632.75 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 4.0598e+06 4.06367e+06 4.06396e+06 ... 4.16682e+06

Time limit reached
Best objective 4.059798056690e+06, best bound 3.555844952416e+06, gap 12.4133%

User-callback calls 116676, time in user-callback 0.06 sec
