
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:15:00 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case3970_goc.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:15:02 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case3970_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:15:03 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case3970_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 69452 rows, 49911 columns and 176904 nonzeros
Model fingerprint: 0x4edeee0c
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 2e+01]
Presolve removed 26760 rows and 26322 columns
Presolve time: 0.06s
Presolved: 42692 rows, 23589 columns, 108255 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.02s

Barrier statistics:
 Free vars  : 1121
 AA' NZ     : 1.534e+05
 Factor NZ  : 3.893e+05 (roughly 12 MB of memory)
 Factor Ops : 2.408e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.79750843e+11 -2.27320325e+08  6.50e+03 3.24e+06  2.45e+08     0s
   1   2.32578586e+11 -2.73163191e+08  5.06e+02 1.63e+05  2.30e+07     0s
   2   4.20854983e+10 -2.46623142e+08  1.34e+01 2.04e-04  2.21e+06     0s
   3   1.48199620e+09 -2.37097336e+08  4.96e-01 8.95e-05  8.95e+04     0s
   4   3.21735458e+08 -1.86316812e+08  1.19e-01 2.31e-05  2.64e+04     0s
   5   8.11719259e+07 -9.40265509e+07  3.75e-02 4.08e-06  9.09e+03     0s
   6   2.76097516e+07 -3.78491044e+07  1.35e-02 2.64e-06  3.39e+03     0s
   7   8.99856798e+06 -3.81003909e+06  4.10e-03 2.19e-06  6.63e+02     0s
   8   2.15835613e+06  3.90937789e+05  4.15e-04 2.31e-06  9.15e+01     0s
   9   1.50038839e+06  1.12320929e+06  7.44e-05 9.88e-07  1.95e+01     0s
  10   1.43040123e+06  1.29366536e+06  4.00e-05 3.04e-07  7.08e+00     0s
  11   1.35075476e+06  1.33880341e+06  2.16e-06 2.63e-07  6.19e-01     0s
  12   1.34595824e+06  1.34594583e+06  7.13e-09 1.28e-09  6.43e-04     0s
  13   1.34595326e+06  1.34595326e+06  1.81e-10 2.53e-10  6.71e-10     0s

Barrier solved model in 13 iterations and 0.20 seconds (0.24 work units)
Optimal objective 1.34595326e+06

Crossover log...

      19 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.1711773e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      22    1.3459533e+06   0.000000e+00   0.000000e+00      0s

Solved with barrier
      22    1.3459533e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.2483932e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      51    1.3459533e+06   0.000000e+00   0.000000e+00      0s
      51    1.3459533e+06   0.000000e+00   0.000000e+00      0s

Solved in 51 iterations and 0.37 seconds (0.44 work units)
Optimal objective  1.345953264e+06

User-callback calls 472, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 69452 rows, 49911 columns and 171591 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.3459533e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.02 seconds (0.02 work units)
Optimal objective  1.345953264e+06

User-callback calls 24, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 69452 rows, 49911 columns and 167607 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.3459533e+06   3.010129e+00   0.000000e+00      0s
      19    1.3659794e+06   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.05 seconds (0.10 work units)
Optimal objective  1.365979378e+06

User-callback calls 45, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 69452 rows, 49911 columns and 167627 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -9.7960889e+33   6.870133e+32   9.796089e+03      0s
Warning: Markowitz tolerance tightened to 0.0625
     176    1.3487363e+06   0.000000e+00   0.000000e+00      0s

Solved in 176 iterations and 0.21 seconds (0.55 work units)
Optimal objective  1.348736302e+06

User-callback calls 249, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 69452 rows, 49911 columns and 167631 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -8.6639431e+34   1.230101e+33   8.663943e+04      0s
Warning: Markowitz tolerance tightened to 0.03125
     189    1.3462208e+06   0.000000e+00   0.000000e+00      0s

Solved in 189 iterations and 0.21 seconds (0.55 work units)
Optimal objective  1.346220797e+06

User-callback calls 466, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 69452 rows, 49911 columns and 165226 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.3463290e+06   1.544027e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
      76    1.4595616e+06   0.000000e+00   0.000000e+00      0s

Solved in 76 iterations and 0.12 seconds (0.30 work units)
Optimal objective  1.459561625e+06

User-callback calls 103, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 69452 rows, 49911 columns and 165294 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.0570617e+35   4.352138e+33   1.057062e+05      0s
Warning: Markowitz tolerance tightened to 0.03125
     211    1.3771234e+06   0.000000e+00   0.000000e+00      0s

Solved in 211 iterations and 0.25 seconds (0.68 work units)
Optimal objective  1.377123365e+06

User-callback calls 342, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 69452 rows, 49911 columns and 165322 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.3909450e+34   4.513771e+33   2.390945e+04      0s
Warning: Markowitz tolerance tightened to 0.03125
     172    1.3636740e+06   0.000000e+00   0.000000e+00      0s

Solved in 172 iterations and 0.21 seconds (0.54 work units)
Optimal objective  1.363674024e+06

User-callback calls 542, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 69452 rows, 49911 columns and 165330 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.3366473e+06   2.367135e+00   0.000000e+00      0s
      15    1.3603124e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.05 seconds (0.08 work units)
Optimal objective  1.360312371e+06

User-callback calls 584, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 69452 rows, 49911 columns and 165338 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -8.8831128e+33   1.988948e+33   8.883113e+03      0s
Warning: Markowitz tolerance tightened to 0.125
     133    1.3549120e+06   0.000000e+00   0.000000e+00      0s

Solved in 133 iterations and 0.17 seconds (0.47 work units)
Optimal objective  1.354911967e+06

User-callback calls 745, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 69452 rows, 49911 columns and 165340 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 1e+01]
  RHS range        [2e-04, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.3507495e+06   3.986916e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       1    1.3548121e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.03 seconds (0.04 work units)
Optimal objective  1.354812139e+06

User-callback calls 774, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:15:06 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case3970_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 69452 rows, 43270 columns and 203468 nonzeros
Model fingerprint: 0x24fe75ee
Variable types: 29988 continuous, 13282 integer (13282 binary)
Coefficient statistics:
  Matrix range     [6e-01, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+01]
Presolve removed 65389 rows and 38934 columns
Presolve time: 0.07s
Presolved: 4063 rows, 4336 columns, 17539 nonzeros
Variable types: 4336 continuous, 0 integer (0 binary)
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 1.488661e+06, 3240 iterations, 0.54 seconds (1.11 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1488660.8685 1488660.87  0.00%     -    0s

Explored 1 nodes (3240 simplex iterations) in 0.63 seconds (1.22 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.48866e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.488660868411e+06, best bound 1.488660868411e+06, gap 0.0000%

User-callback calls 728, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.3275509236219671e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.3275509236219671e+02
Threads  8

Optimize a model with 69452 rows, 43270 columns and 203468 nonzeros
Model fingerprint: 0x452c7181
Variable types: 29988 continuous, 13282 integer (13282 binary)
Coefficient statistics:
  Matrix range     [6e-01, 4e+03]
  Objective range  [1e-02, 1e+04]
  Bounds range     [2e-03, 2e+01]
  RHS range        [2e-04, 2e+01]

MIP start from previous solve produced solution with objective 1.48866e+06 (0.56s)
MIP start from previous solve produced solution with objective 1.48866e+06 (0.57s)
Loaded MIP start from previous solve with objective 1.48866e+06

Presolve removed 9774 rows and 9882 columns
Presolve time: 0.16s
Presolved: 59678 rows, 33388 columns, 183703 nonzeros
Variable types: 20106 continuous, 13282 integer (13282 binary)

Deterministic concurrent LP optimizer: primal and dual simplex (primal and dual model)
Showing primal log only...

Root relaxation presolved: 59678 rows, 33388 columns, 183703 nonzeros

Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   21970    2.4773298e+06   3.215996e+02   2.712136e+09      5s
   29210    2.4733522e+06   1.481702e+02   7.874694e+09     10s
   35908    2.2765833e+06   5.858025e+01   8.693112e+08     15s
   42524    2.0811662e+06   7.958956e+00   5.811470e+08     20s
   49084    1.7077775e+06   4.281868e-04   7.763039e+07     25s
   49088    1.8388869e+06   0.000000e+00   4.015839e+07     25s
   54311    1.4721874e+06   0.000000e+00   7.870931e+08     30s
Concurrent spin time: 3.07s

Solved with primal simplex

Root relaxation: objective 1.347919e+06, 68234 iterations, 34.77 seconds (50.63 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1347919.34    0  189 1488660.87 1347919.34  9.45%     -   36s
     0     0 1347968.93    0  207 1488660.87 1347968.93  9.45%     -   38s
     0     0 1347974.39    0  209 1488660.87 1347974.39  9.45%     -   40s
     0     0 1348045.50    0  222 1488660.87 1348045.50  9.45%     -   42s
     0     0 1348050.14    0  226 1488660.87 1348050.14  9.45%     -   43s
     0     0 1348050.14    0  226 1488660.87 1348050.14  9.45%     -   43s
     0     0 1348218.37    0  240 1488660.87 1348218.37  9.43%     -   47s
     0     0 1348229.33    0  243 1488660.87 1348229.33  9.43%     -   48s
     0     0 1348230.88    0  241 1488660.87 1348230.88  9.43%     -   49s
     0     0 1348231.63    0  242 1488660.87 1348231.63  9.43%     -   49s
     0     0 1348231.63    0  242 1488660.87 1348231.63  9.43%     -   49s
     0     0 1348282.76    0  247 1488660.87 1348282.76  9.43%     -   51s
     0     0 1348283.12    0  247 1488660.87 1348283.12  9.43%     -   53s
     0     0 1348284.00    0  248 1488660.87 1348284.00  9.43%     -   53s
     0     0 1348284.25    0  247 1488660.87 1348284.25  9.43%     -   53s
     0     0 1348287.27    0  244 1488660.87 1348287.27  9.43%     -   54s
     0     0 1348287.50    0  244 1488660.87 1348287.50  9.43%     -   55s
     0     0 1348311.03    0  244 1488660.87 1348311.03  9.43%     -   55s
     0     0 1348312.10    0  245 1488660.87 1348312.10  9.43%     -   56s
     0     0 1348312.40    0  246 1488660.87 1348312.40  9.43%     -   56s
     0     0 1348312.40    0  247 1488660.87 1348312.40  9.43%     -   57s
     0     0 1348313.05    0  246 1488660.87 1348313.05  9.43%     -   57s
     0     0 1348313.75    0  248 1488660.87 1348313.75  9.43%     -   58s
     0     0 1348314.00    0  248 1488660.87 1348314.00  9.43%     -   58s
     0     0 1348314.00    0  249 1488660.87 1348314.00  9.43%     -   58s
     0     0 1348319.73    0  253 1488660.87 1348319.73  9.43%     -   58s
     0     0 1348320.66    0  253 1488660.87 1348320.66  9.43%     -   60s
     0     0 1348321.48    0  251 1488660.87 1348321.48  9.43%     -   60s
     0     0 1348321.74    0  251 1488660.87 1348321.74  9.43%     -   61s
     0     0 1348321.74    0  250 1488660.87 1348321.74  9.43%     -   61s
     0     0 1348325.13    0  250 1488660.87 1348325.13  9.43%     -   61s
     0     0 1348325.37    0  254 1488660.87 1348325.37  9.43%     -   62s
     0     0 1348325.37    0  256 1488660.87 1348325.37  9.43%     -   62s
     0     0 1348325.42    0  258 1488660.87 1348325.42  9.43%     -   62s
     0     0 1348325.52    0  258 1488660.87 1348325.52  9.43%     -   62s
     0     0 1348330.05    0  256 1488660.87 1348330.05  9.43%     -   63s
H    0     0                    1488468.3129 1348334.48  9.41%     -  188s
     0     0 1348334.48    0  253 1488468.31 1348334.48  9.41%     -  188s
     0     0 1348334.53    0  253 1488468.31 1348334.53  9.41%     -  188s
     0     0 1348335.87    0  252 1488468.31 1348335.87  9.41%     -  189s
     0     0 1348336.05    0  252 1488468.31 1348336.05  9.41%     -  190s
     0     0 1348336.05    0  244 1488468.31 1348336.05  9.41%     -  191s
     0     2 1348336.05    0  242 1488468.31 1348336.05  9.41%     -  288s
     1     4 1348353.99    1  255 1488468.31 1348346.51  9.41%   537  290s
    15    24 1348373.35    4  261 1488468.31 1348367.83  9.41%   620  296s
    23    29 1348551.01    5  271 1488468.31 1348367.83  9.41%   697  300s

Cutting planes:
  Gomory: 3
  Implied bound: 37
  MIR: 153

Explored 28 nodes (93798 simplex iterations) in 300.04 seconds (529.06 work units)
Thread count was 8 (of 20 available processors)

Solution count 2: 1.48847e+06 1.48866e+06 

Solve interrupted
Best objective 1.488468312920e+06, best bound 1.348367828528e+06, gap 9.4124%

User-callback calls 134964, time in user-callback 0.19 sec
