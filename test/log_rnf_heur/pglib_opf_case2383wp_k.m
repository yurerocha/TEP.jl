
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:04:34 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2383wp_k.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:04:35 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2383wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:04:35 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2383wp_k.m"
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

Ordering time: 0.00s

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

Solved in 12 iterations and 0.13 seconds (0.12 work units)
Optimal objective  3.536956834e+06

User-callback calls 300, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 31334 rows, 22972 columns and 76173 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.5369568e+06   2.015339e+01   0.000000e+00      0s
      99    3.8226263e+06   0.000000e+00   0.000000e+00      0s

Solved in 99 iterations and 0.06 seconds (0.14 work units)
Optimal objective  3.822626346e+06

User-callback calls 125, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 31334 rows, 22972 columns and 76307 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.2716641e+34   9.004272e+32   2.271664e+04      0s
     190    3.5679670e+06   0.000000e+00   0.000000e+00      0s

Solved in 190 iterations and 0.10 seconds (0.23 work units)
Optimal objective  3.567967047e+06

User-callback calls 341, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 31334 rows, 22972 columns and 76325 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.4972450e+33   1.735359e+32   3.497245e+03      0s
      55    3.5549943e+06   0.000000e+00   0.000000e+00      0s

Solved in 55 iterations and 0.05 seconds (0.10 work units)
Optimal objective  3.554994258e+06

User-callback calls 427, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 31334 rows, 22972 columns and 76329 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 1e+04]
  Objective range  [5e+03, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -4.0993858e+34   8.611993e+33   4.099386e+04      0s
     106    3.5489102e+06   0.000000e+00   0.000000e+00      0s

Solved in 106 iterations and 0.06 seconds (0.13 work units)
Optimal objective  3.548910227e+06

User-callback calls 561, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:04:36 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2383wp_k.m"
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

Explored 1 nodes (1021 simplex iterations) in 0.10 seconds (0.14 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 4.33634e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 4.336341233997e+06, best bound 4.336341233997e+06, gap 0.0000%

User-callback calls 558, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 2.9773675403642005e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  2.9773675403642005e+02
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
Presolve time: 0.14s
Presolved: 21177 rows, 12192 columns, 64830 nonzeros
Found heuristic solution: objective 4249546.2673
Variable types: 7540 continuous, 4652 integer (4652 binary)
Warning: Markowitz tolerance tightened to 0.0625

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   30282    1.1361469e+06   2.099783e+06   0.000000e+00      5s
   49295    3.5500560e+06   2.029074e+04   0.000000e+00     10s
   54307    3.5524886e+06   0.000000e+00   0.000000e+00     11s

Root relaxation: objective 3.552489e+06, 54307 iterations, 11.20 seconds (21.56 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3552488.62    0  371 4249546.27 3552488.62  16.4%     -   11s
     0     0 3553559.97    0  447 4249546.27 3553559.97  16.4%     -   12s
     0     0 3553576.88    0  451 4249546.27 3553576.88  16.4%     -   12s
     0     0 3554409.24    0  481 4249546.27 3554409.24  16.4%     -   13s
     0     0 3554562.41    0  481 4249546.27 3554562.41  16.4%     -   14s
     0     0 3554562.41    0  491 4249546.27 3554562.41  16.4%     -   14s
     0     0 3554562.41    0  493 4249546.27 3554562.41  16.4%     -   14s
     0     0 3555123.07    0  489 4249546.27 3555123.07  16.3%     -   15s
     0     0 3555255.97    0  501 4249546.27 3555255.97  16.3%     -   15s
     0     0 3555266.69    0  506 4249546.27 3555266.69  16.3%     -   15s
     0     0 3555269.39    0  507 4249546.27 3555269.39  16.3%     -   15s
     0     0 3555270.65    0  505 4249546.27 3555270.65  16.3%     -   15s
     0     0 3555351.51    0  512 4249546.27 3555351.51  16.3%     -   16s
     0     0 3555379.96    0  519 4249546.27 3555379.96  16.3%     -   16s
     0     0 3555382.93    0  522 4249546.27 3555382.93  16.3%     -   16s
     0     0 3555383.78    0  519 4249546.27 3555383.78  16.3%     -   16s
     0     0 3555383.78    0  519 4249546.27 3555383.78  16.3%     -   16s
     0     0 3555412.48    0  519 4249546.27 3555412.48  16.3%     -   16s
     0     0 3555426.20    0  528 4249546.27 3555426.20  16.3%     -   17s
     0     0 3555428.97    0  531 4249546.27 3555428.97  16.3%     -   17s
     0     0 3555429.77    0  530 4249546.27 3555429.77  16.3%     -   17s
     0     0 3555430.42    0  528 4249546.27 3555430.42  16.3%     -   17s
     0     0 3555452.59    0  524 4249546.27 3555452.59  16.3%     -   17s
     0     0 3555453.31    0  532 4249546.27 3555453.31  16.3%     -   17s
     0     0 3555473.73    0  527 4249546.27 3555473.73  16.3%     -   17s
     0     0 3555476.67    0  524 4249546.27 3555476.67  16.3%     -   17s
     0     0 3555491.04    0  520 4249546.27 3555491.04  16.3%     -   17s
     0     0 3555498.14    0  520 4249546.27 3555498.14  16.3%     -   17s
     0     0 3555498.14    0  520 4249546.27 3555498.14  16.3%     -   18s
     0     0 3555498.14    0  519 4249546.27 3555498.14  16.3%     -   18s
     0     0 3555498.14    0  518 4249546.27 3555498.14  16.3%     -   18s
     0     0 3555498.14    0  501 4249546.27 3555498.14  16.3%     -   18s
     0     2 3555498.14    0  495 4249546.27 3555498.14  16.3%     -   21s
    97   108 3556895.50   13  515 4249546.27 3555728.13  16.3%   283   25s
   251   265 3558228.36   22  520 4249546.27 3555728.13  16.3%   273   30s
H  297   299                    4240657.4007 3555728.13  16.2%   266   31s
   381   396 3559192.95   30  520 4240657.40 3555728.13  16.2%   267   35s
H  405   411                    4236849.7340 3555728.13  16.1%   264   35s
H  450   456                    4233264.0006 3555728.13  16.0%   261   37s
   538   546 3560458.99   43  549 4233264.00 3555728.13  16.0%   263   40s
H  541   546                    4232994.0006 3555728.13  16.0%   263   40s
H  550   546                    4232725.2005 3555728.13  16.0%   261   40s
H  610   613                    4181727.9003 3555728.13  15.0%   260   43s
H  611   613                    4173918.9217 3555728.13  14.8%   260   43s
H  613   613                    4173544.4671 3555728.13  14.8%   259   43s
H  616   613                    4166824.9311 3555728.13  14.7%   259   43s
   657   667 3561899.47   56  560 4166824.93 3555728.13  14.7%   256   45s
   870   924 3562915.61   82  574 4166824.93 3555728.13  14.7%   245   50s
  1051  1097 3563728.15  109  577 4166824.93 3555728.13  14.7%   235   56s
  1176  1218 3563835.42  110  584 4166824.93 3555728.13  14.7%   229   63s
  1294  1319 3563835.42  111  584 4166824.93 3555728.13  14.7%   224   75s
  1326  1326 3564019.13  111  575 4166824.93 3555728.13  14.7%   223   83s
H 1328  1326                    4165507.8644 3555728.13  14.6%   223   83s
H 1329  1326                    4069086.3911 3555728.13  12.6%   223   83s
  1432  1510 3564670.23  122  598 4069086.39 3555728.13  12.6%   219   86s
  1730  1810 3565936.41  149  615 4069086.39 3555778.71  12.6%   211   90s
  1962  2020 3570084.41  171  656 4069086.39 3555809.85  12.6%   216   96s
  2216  2270 3577855.69  184  678 4069086.39 3555809.85  12.6%   221  101s
H 2411  2378                    4066785.0578 3555809.85  12.6%   223  116s
H 2413  2378                    4065644.1016 3555809.85  12.5%   223  116s
H 2419  2386                    4064572.6683 3555809.85  12.5%   223  140s
H 2420  2386                    4064068.7016 3555809.85  12.5%   223  140s
H 2425  2386                    4063959.4683 3555809.85  12.5%   224  140s
  2427  2419 3584582.68  191  712 4063959.47 3555809.85  12.5%   224  162s
  2485  2470 3586686.43  192  711 4063959.47 3555809.85  12.5%   226  166s
  2538  2515 3591622.74  193  743 4063959.47 3555809.85  12.5%   229  178s
  2556  2558 3588415.36  194  711 4063959.47 3555809.85  12.5%   231  186s
  2599  2636 3599878.03  194  723 4063959.47 3555809.85  12.5%   237  195s
  2772  2853 3590045.26  195  710 4063959.47 3555844.95  12.5%   235  201s
  2993  2998 3599174.58  199  699 4063959.47 3555844.95  12.5%   239  213s
  3045  3149 3607701.28  200  774 4063959.47 3555844.95  12.5%   240  235s
  3198  3278 3562451.37   95  506 4063959.47 3555844.95  12.5%   242  244s
  3327  3472 3562504.51   98  504 4063959.47 3555844.95  12.5%   239  253s
  3521  3646 3562866.95  104  506 4063959.47 3555844.95  12.5%   234  262s
  3695  3827 3558346.92   26  499 4063959.47 3555844.95  12.5%   233  266s
  3884  3989 3559992.55   45  494 4063959.47 3555844.95  12.5%   233  270s
H 4046  4017                    4063667.1683 3555844.95  12.5%   234  275s
H 4047  4017                    4059798.0567 3555844.95  12.4%   234  275s
  4255  4375 3562681.42   68  516 4059798.06 3555844.95  12.4%   235  291s
  4434  4648 3564569.58   74  535 4059798.06 3555844.95  12.4%   235  296s

Cutting planes:
  Learned: 2
  Gomory: 11
  Cover: 1
  Implied bound: 78
  MIR: 699
  Inf proof: 1
  RLT: 4

Explored 4761 nodes (1175023 simplex iterations) in 297.74 seconds (679.66 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 4.0598e+06 4.06367e+06 4.06396e+06 ... 4.16682e+06

Time limit reached
Best objective 4.059798056690e+06, best bound 3.555844952416e+06, gap 12.4133%

User-callback calls 123620, time in user-callback 0.11 sec
