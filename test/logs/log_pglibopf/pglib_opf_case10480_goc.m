
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 22:25:40 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case10480_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 22:25:51 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case10480_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 22:25:57 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case10480_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 193619 rows, 138718 columns and 494515 nonzeros
Model fingerprint: 0x2efc1f82
Coefficient statistics:
  Matrix range     [8e-01, 1e+04]
  Objective range  [4e-02, 7e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [5e-03, 2e+01]
Presolve removed 76108 rows and 73349 columns
Presolve time: 0.22s
Presolved: 117511 rows, 65369 columns, 307983 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.04s

Barrier statistics:
 Free vars  : 3282
 AA' NZ     : 4.450e+05
 Factor NZ  : 1.571e+06 (roughly 40 MB of memory)
 Factor Ops : 1.871e+08 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   3.47602298e+11 -5.49278718e+08  2.55e+03 7.36e+06  9.67e+08     0s
   1   4.29575911e+11 -2.51470103e+09  3.53e+02 1.35e+06  1.74e+08     0s
   2   3.91798217e+11 -9.83192051e+08  2.86e+01 1.71e+05  2.67e+07     0s
   3   1.59582032e+11 -6.90830085e+08  1.25e+00 3.32e+03  3.18e+06     1s
   4   3.89802084e+10 -4.92794608e+08  2.68e-01 2.62e+01  7.30e+05     1s
   5   6.32802656e+09 -3.91008407e+08  4.47e-02 4.33e+00  1.24e+05     1s
   6   1.31870985e+09 -3.02288263e+08  9.53e-03 1.20e-01  2.99e+04     1s
   7   6.28993143e+07 -1.66092955e+08  7.07e-04 2.25e-02  4.22e+03     1s
   8   2.05775727e+07 -3.81027761e+07  2.53e-04 5.25e-03  1.08e+03     1s
   9   7.67849419e+06 -1.50816460e+07  1.19e-04 2.23e-03  4.19e+02     1s
  10   6.29987543e+06 -3.91332877e+06  7.84e-05 8.74e-04  1.88e+02     1s
  11   5.40419454e+06 -1.02989489e+05  5.58e-05 4.25e-04  1.01e+02     1s
  12   4.24656818e+06  1.97444314e+06  1.67e-05 1.91e-04  4.18e+01     1s
  13   4.07749008e+06  2.96600394e+06  5.25e-06 8.68e-05  2.05e+01     1s
  14   3.97148781e+06  3.48965064e+06  3.07e-06 3.56e-05  8.87e+00     1s
  15   3.95367840e+06  3.68969215e+06  2.31e-06 3.13e-05  4.86e+00     1s
  16   3.93855507e+06  3.80047036e+06  1.58e-06 2.05e-05  2.54e+00     1s
  17   3.91677034e+06  3.84910831e+06  6.83e-07 1.19e-05  1.25e+00     1s
  18   3.91424373e+06  3.87449731e+06  5.68e-07 5.67e-06  7.32e-01     1s
  19   3.90726252e+06  3.89930637e+06  2.62e-07 5.67e-07  1.47e-01     1s
  20   3.90167257e+06  3.90078446e+06  2.90e-08 7.09e-09  1.64e-02     1s
  21   3.90095799e+06  3.90094978e+06  2.08e-10 1.12e-09  1.51e-04     1s
  22   3.90095599e+06  3.90095595e+06  1.84e-13 1.65e-10  6.83e-07     1s
  23   3.90095598e+06  3.90095598e+06  3.00e-12 4.66e-10  9.09e-13     1s

Barrier solved model in 23 iterations and 0.86 seconds (1.01 work units)
Optimal objective 3.90095598e+06

Crossover log...

      35 DPushes remaining with DInf 0.0000000e+00                 1s
       0 DPushes remaining with DInf 0.0000000e+00                 1s

      11 PPushes remaining with PInf 0.0000000e+00                 1s
       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.6275773e-04      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      39    3.9009560e+06   0.000000e+00   0.000000e+00      1s

Solved with barrier
      39    3.9009560e+06   0.000000e+00   0.000000e+00      1s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 2s

       0 PPushes remaining with PInf 0.0000000e+00                 2s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.7698040e-05      2s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      70    3.9009560e+06   0.000000e+00   0.000000e+00      2s
      70    3.9009560e+06   0.000000e+00   0.000000e+00      2s

Solved in 70 iterations and 1.83 seconds (4.16 work units)
Optimal objective  3.900955980e+06

User-callback calls 1081, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 22:25:59 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case10480_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 193619 rows, 120159 columns and 568751 nonzeros
Model fingerprint: 0x732a6397
Variable types: 83041 continuous, 37118 integer (37118 binary)
Coefficient statistics:
  Matrix range     [4e-01, 1e+04]
  Objective range  [4e-02, 7e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [5e-03, 2e+01]
Presolve removed 179111 rows and 104890 columns
Presolve time: 0.11s
Presolved: 14508 rows, 15269 columns, 58457 nonzeros
Variable types: 15263 continuous, 6 integer (0 binary)
Performing another presolve...
Presolve removed 1138 rows and 1138 columns
Presolve time: 0.07s
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
    9392    1.3593374e+07   5.245520e+04   0.000000e+00      5s
   14282    1.5687753e+07   2.176008e+00   0.000000e+00     10s
   14383    1.5687753e+07   0.000000e+00   0.000000e+00     10s

Root relaxation: objective 1.568775e+07, 14383 iterations, 9.93 seconds (23.24 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1.568775e+07 1.5688e+07  0.00%     -   10s

Explored 1 nodes (14383 simplex iterations) in 10.22 seconds (23.58 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.56878e+07 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.568775284553e+07, best bound 1.568775284553e+07, gap 0.0000%

User-callback calls 408, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 360.141025502
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  360.141025502
Threads  8

Optimize a model with 193619 rows, 120159 columns and 568751 nonzeros
Model fingerprint: 0x8fdfdf70
Variable types: 83041 continuous, 37118 integer (37118 binary)
Coefficient statistics:
  Matrix range     [4e-01, 1e+04]
  Objective range  [4e-02, 7e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [5e-03, 2e+01]

Processing MIP start from previous solve: 0 nodes explored in subMIP, total elapsed time 5s
Processing MIP start from previous solve: 0 nodes explored in subMIP, total elapsed time 10s
MIP start from previous solve produced solution with objective 1.56878e+07 (10.10s)
MIP start from previous solve produced solution with objective 1.56878e+07 (10.11s)
Loaded MIP start from previous solve with objective 1.56878e+07
Processed MIP start in 10.11 seconds (26.26 work units)

Presolve removed 29278 rows and 27981 columns
Presolve time: 0.66s
Presolved: 164341 rows, 92178 columns, 507249 nonzeros
Found heuristic solution: objective 1.524557e+07
Variable types: 55716 continuous, 36462 integer (36462 binary)

Deterministic concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Root barrier log...

Ordering time: 0.05s

Barrier statistics:
 AA' NZ     : 3.546e+05
 Factor NZ  : 1.359e+06 (roughly 60 MB of memory)
 Factor Ops : 7.187e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   9.69828532e+07 -2.26916029e+10  1.35e+01 4.00e+04  7.40e+05    11s
   1   3.08675045e+07 -1.32800865e+10  3.09e+00 8.15e-10  1.66e+05    11s
   2   1.45334602e+07 -4.55381688e+09  6.76e-01 7.57e-10  3.75e+04    11s
   3   1.15312377e+07 -1.15559323e+09  2.67e-01 1.44e-08  8.68e+03    11s
   4   9.86023768e+06 -3.03674741e+08  7.69e-02 1.09e-08  2.04e+03    11s
   5   8.30625544e+06 -6.84841813e+07  2.09e-04 5.59e-09  4.63e+02    11s
   6   8.14722571e+06 -3.78663898e+07  1.87e-04 3.20e-09  2.77e+02    11s
   7   7.90914320e+06 -2.50882149e+07  1.64e-04 2.15e-09  1.99e+02    11s
   8   7.31027338e+06 -1.00678546e+07  1.17e-04 9.31e-10  1.05e+02    12s
   9   5.94562495e+06 -1.47529311e+06  5.38e-05 3.49e-10  4.47e+01    12s
  10   5.43809324e+06  1.09034178e+06  3.57e-05 2.33e-10  2.62e+01    12s
  11   5.23933352e+06  2.10812303e+06  2.99e-05 1.16e-10  1.89e+01    12s
  12   4.90089815e+06  2.78598401e+06  2.14e-05 1.16e-10  1.27e+01    12s
  13   4.68286293e+06  3.13139051e+06  1.61e-05 1.16e-10  9.34e+00    12s
  14   4.42766309e+06  3.50296402e+06  1.05e-05 1.16e-10  5.57e+00    12s
  15   4.18844665e+06  3.67157175e+06  5.42e-06 1.16e-10  3.11e+00    12s
  16   4.10280786e+06  3.75702690e+06  3.62e-06 1.16e-10  2.08e+00    12s
  17   4.07075253e+06  3.84634812e+06  2.96e-06 1.16e-10  1.35e+00    12s
  18   3.97512628e+06  3.88000420e+06  9.82e-07 1.16e-10  5.73e-01    12s
  19   3.95597615e+06  3.91207590e+06  6.15e-07 1.16e-10  2.64e-01    12s
  20   3.93928623e+06  3.91828157e+06  2.89e-07 1.16e-10  1.26e-01    12s
  21   3.92974059e+06  3.92090037e+06  1.01e-07 1.16e-10  5.32e-02    12s
  22   3.92632089e+06  3.92301789e+06  3.55e-08 8.08e-11  1.99e-02    12s
  23   3.92500683e+06  3.92409738e+06  1.08e-08 1.16e-10  5.48e-03    12s
  24   3.92447364e+06  3.92437171e+06  1.07e-09 6.96e-11  6.14e-04    12s
  25   3.92441559e+06  3.92439900e+06  4.73e-10 1.16e-10  9.99e-05    12s
  26   3.92440828e+06  3.92440642e+06  1.67e-10 1.16e-10  1.12e-05    12s
  27   3.92440700e+06  3.92440683e+06  6.76e-10 1.16e-10  1.01e-06    12s
  28   3.92440697e+06  3.92440697e+06  1.51e-10 1.16e-10  2.67e-09    12s
  29   3.92440697e+06  3.92440697e+06  2.57e-10 1.16e-10  2.67e-12    12s

Barrier solved model in 29 iterations and 12.07 seconds (28.62 work units)
Optimal objective 3.92440697e+06


Root crossover log...

   16022 DPushes remaining with DInf 0.0000000e+00                12s
      34 DPushes remaining with DInf 0.0000000e+00                15s
       0 DPushes remaining with DInf 0.0000000e+00                15s

       5 PPushes remaining with PInf 0.0000000e+00                15s
       0 PPushes remaining with PInf 0.0000000e+00                15s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.5830431e-05     15s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
    7773    3.9244070e+06   0.000000e+00   0.000000e+00     15s
    7773    3.9244070e+06   0.000000e+00   0.000000e+00     15s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     285 DPushes remaining with DInf 0.0000000e+00                16s
       0 DPushes remaining with DInf 0.0000000e+00                17s

     738 PPushes remaining with PInf 0.0000000e+00                17s
       0 PPushes remaining with PInf 0.0000000e+00                17s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.8983697e-05     17s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
    8799    3.9244070e+06   0.000000e+00   0.000000e+00     17s
    8799    3.9244070e+06   0.000000e+00   0.000000e+00     17s
Concurrent spin time: 7.19s (can be avoided by choosing Method=3)

Solved with barrier

Root relaxation: objective 3.924407e+06, 8799 iterations, 13.84 seconds (14.64 work units)
Total elapsed time = 25.99s (DegenMoves)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3924406.97    0  959 1.5246e+07 3924406.97  74.3%     -   29s
H    0     0                    1.524443e+07 3924450.19  74.3%     -   47s
     0     0 3925281.83    0 1133 1.5244e+07 3925281.83  74.3%     -   88s
     0     0 3925281.90    0 1134 1.5244e+07 3925281.90  74.3%     -   88s
     0     0 3925355.85    0 1143 1.5244e+07 3925355.85  74.3%     -  115s
     0     0 3925358.44    0 1148 1.5244e+07 3925358.44  74.3%     -  116s
     0     0 3925359.04    0 1148 1.5244e+07 3925359.04  74.3%     -  117s
     0     0 3926199.43    0 1189 1.5244e+07 3926199.43  74.2%     -  167s

Cutting planes:
  Gomory: 1
  Cover: 2
  Implied bound: 6
  MIR: 532
  RLT: 1
  Relax-and-lift: 1

Explored 1 nodes (22563 simplex iterations) in 300.06 seconds (414.48 work units)
Thread count was 8 (of 20 available processors)

Solution count 3: 1.52444e+07 1.52456e+07 1.56878e+07 

Solve interrupted
Best objective 1.524442869721e+07, best bound 3.926236401727e+06, gap 74.2448%

User-callback calls 32851, time in user-callback 0.10 sec
