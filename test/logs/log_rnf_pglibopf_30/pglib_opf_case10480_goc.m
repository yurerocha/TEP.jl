
Gurobi 12.0.0 (linux64) logging started Tue Jul  1 05:37:22 2025

Set parameter LogFile to value "test/log_rnf_pglibopf_30/pglib_opf_case10480_goc.m"

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 05:37:34 2025

Set parameter LogFile to value "test/log_rnf_pglibopf_30/pglib_opf_case10480_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 05:37:39 2025

Set parameter LogFile to value "test/log_rnf_pglibopf_30/pglib_opf_case10480_goc.m"
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
   2   3.91798217e+11 -9.83192051e+08  2.86e+01 1.71e+05  2.67e+07     1s
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

       0 DPushes remaining with DInf 0.0000000e+00                 1s

       0 PPushes remaining with PInf 0.0000000e+00                 1s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.7698040e-05      1s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      70    3.9009560e+06   0.000000e+00   0.000000e+00      2s
      70    3.9009560e+06   0.000000e+00   0.000000e+00      2s

Solved in 70 iterations and 1.70 seconds (4.16 work units)
Optimal objective  3.900955980e+06

User-callback calls 1085, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 193619 rows, 138718 columns and 479668 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 1e+04]
  Objective range  [4e-02, 7e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [5e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9009560e+06   3.804756e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
      61    3.9215099e+06   0.000000e+00   0.000000e+00      0s

Solved in 61 iterations and 0.44 seconds (1.40 work units)
Optimal objective  3.921509896e+06

User-callback calls 88, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 193619 rows, 138718 columns and 479744 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 1e+04]
  Objective range  [4e-02, 7e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [5e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.8185062e+06   3.580077e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
      55    3.9052545e+06   0.000000e+00   0.000000e+00      0s

Solved in 55 iterations and 0.37 seconds (1.27 work units)
Optimal objective  3.905254498e+06

User-callback calls 171, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 193619 rows, 138718 columns and 479752 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 1e+04]
  Objective range  [4e-02, 7e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [5e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.8936973e+06   3.488934e+00   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       9    3.9017774e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.22 seconds (0.63 work units)
Optimal objective  3.901777406e+06

User-callback calls 208, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 193619 rows, 138718 columns and 479754 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 1e+04]
  Objective range  [4e-02, 7e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [5e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9003854e+06   7.270352e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.5
       7    3.9016662e+06   0.000000e+00   0.000000e+00      0s

Solved in 7 iterations and 0.22 seconds (0.76 work units)
Optimal objective  3.901666180e+06

User-callback calls 243, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 193619 rows, 138718 columns and 468576 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 1e+04]
  Objective range  [4e-02, 7e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [5e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9017001e+06   8.797583e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
     177    4.0474623e+06   0.000000e+00   0.000000e+00      1s

Solved in 177 iterations and 0.91 seconds (2.41 work units)
Optimal objective  4.047462319e+06

User-callback calls 204, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 193619 rows, 138718 columns and 468776 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 1e+04]
  Objective range  [4e-02, 7e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [5e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.9069609e+35   1.412032e+34   1.906961e+05      0s
     192    3.9433791e+06   0.000000e+00   0.000000e+00      1s

Solved in 192 iterations and 1.35 seconds (3.59 work units)
Optimal objective  3.943379095e+06

User-callback calls 424, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 193619 rows, 138718 columns and 468812 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 1e+04]
  Objective range  [4e-02, 7e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [5e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.9333541e+33   2.630731e+33   2.933354e+03      0s
     554    3.9292188e+06   0.000000e+00   0.000000e+00      3s

Solved in 554 iterations and 3.03 seconds (7.80 work units)
Optimal objective  3.929218814e+06

User-callback calls 1006, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 193619 rows, 138718 columns and 468820 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 1e+04]
  Objective range  [4e-02, 7e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [5e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -6.6925747e+32   6.264074e+33   6.692575e+02      0s
Warning: Markowitz tolerance tightened to 0.5
     533    3.9294313e+06   0.000000e+00   0.000000e+00      3s

Solved in 533 iterations and 2.65 seconds (6.89 work units)
Optimal objective  3.929431268e+06

User-callback calls 1567, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 193619 rows, 138718 columns and 468816 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 1e+04]
  Objective range  [4e-02, 7e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [5e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -5.8796585e+33   2.381664e+34   5.879659e+03      0s
Warning: Markowitz tolerance tightened to 0.25
     519    3.9283917e+06   0.000000e+00   0.000000e+00      3s

Solved in 519 iterations and 2.57 seconds (6.49 work units)
Optimal objective  3.928391706e+06

User-callback calls 2114, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 193619 rows, 138718 columns and 468818 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 1e+04]
  Objective range  [4e-02, 7e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [5e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.6308766e+33   3.755217e+33   1.630877e+03      0s
     203    3.9265804e+06   0.000000e+00   0.000000e+00      2s

Solved in 203 iterations and 1.62 seconds (3.90 work units)
Optimal objective  3.926580432e+06

User-callback calls 2345, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 193619 rows, 138718 columns and 468820 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 1e+04]
  Objective range  [4e-02, 7e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [5e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9235552e+06   6.652840e+01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.125
      10    3.9294313e+06   0.000000e+00   0.000000e+00      0s

Solved in 10 iterations and 0.22 seconds (0.78 work units)
Optimal objective  3.929431267e+06

User-callback calls 2383, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 193619 rows, 138718 columns and 468819 nonzeros
Coefficient statistics:
  Matrix range     [8e-01, 1e+04]
  Objective range  [4e-02, 7e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [5e-03, 2e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.5077631e+31   1.774396e+33   1.507701e+01      0s
       4    3.9285208e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.39 seconds (0.89 work units)
Optimal objective  3.928520802e+06

User-callback calls 2415, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Tue Jul  1 05:37:57 2025

Set parameter LogFile to value "test/log_rnf_pglibopf_30/pglib_opf_case10480_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 193619 rows, 120159 columns and 568751 nonzeros
Model fingerprint: 0x1f9c5f39
Variable types: 83041 continuous, 37118 integer (37118 binary)
Coefficient statistics:
  Matrix range     [4e-01, 1e+04]
  Objective range  [4e-02, 7e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [5e-03, 2e+01]
Presolve removed 179323 rows and 105102 columns
Presolve time: 0.10s
Presolved: 14296 rows, 15057 columns, 58054 nonzeros
Variable types: 15057 continuous, 0 integer (0 binary)
Performing another presolve...
Presolve removed 942 rows and 942 columns
Presolve time: 0.08s
Warning: Markowitz tolerance tightened to 0.125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
    9607    3.7584413e+06   3.124699e+02   0.000000e+00      5s
   12524    5.8532832e+06   0.000000e+00   0.000000e+00      8s

Root relaxation: objective 5.853283e+06, 12524 iterations, 7.75 seconds (17.64 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    5853283.1710 5853283.17  0.00%     -    8s

Explored 1 nodes (12524 simplex iterations) in 8.03 seconds (17.95 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 5.85328e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 5.853283171021e+06, best bound 5.853283171021e+06, gap 0.0000%

User-callback calls 374, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 1.8475271196830076e+03
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  1.8475271196830076e+03
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
MIP start from previous solve produced solution with objective 5.85328e+06 (7.01s)
MIP start from previous solve produced solution with objective 5.85328e+06 (7.01s)
Loaded MIP start from previous solve with objective 5.85328e+06
Processed MIP start in 7.01 seconds (16.31 work units)

Presolve removed 29278 rows and 27981 columns
Presolve time: 0.65s
Presolved: 164341 rows, 92178 columns, 507249 nonzeros
Found heuristic solution: objective 5842098.6747
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
   0   9.69828532e+07 -2.26916029e+10  1.35e+01 4.00e+04  7.40e+05     8s
   1   3.08675045e+07 -1.32800865e+10  3.09e+00 8.15e-10  1.66e+05     8s
   2   1.45334602e+07 -4.55381688e+09  6.76e-01 7.57e-10  3.75e+04     8s
   3   1.15312377e+07 -1.15559323e+09  2.67e-01 1.44e-08  8.68e+03     8s
   4   9.86023768e+06 -3.03674741e+08  7.69e-02 1.09e-08  2.04e+03     8s
   5   8.30625544e+06 -6.84841813e+07  2.09e-04 5.59e-09  4.63e+02     8s
   6   8.14722571e+06 -3.78663898e+07  1.87e-04 3.20e-09  2.77e+02     8s
   7   7.90914320e+06 -2.50882149e+07  1.64e-04 2.15e-09  1.99e+02     8s
   8   7.31027338e+06 -1.00678546e+07  1.17e-04 9.31e-10  1.05e+02     8s
   9   5.94562495e+06 -1.47529311e+06  5.38e-05 3.49e-10  4.47e+01     8s
  10   5.43809324e+06  1.09034178e+06  3.57e-05 2.33e-10  2.62e+01     8s
  11   5.23933352e+06  2.10812303e+06  2.99e-05 1.16e-10  1.89e+01     9s
  12   4.90089815e+06  2.78598401e+06  2.14e-05 1.16e-10  1.27e+01     9s
  13   4.68286293e+06  3.13139051e+06  1.61e-05 1.16e-10  9.34e+00     9s
  14   4.42766309e+06  3.50296402e+06  1.05e-05 1.16e-10  5.57e+00     9s
  15   4.18844665e+06  3.67157175e+06  5.42e-06 1.16e-10  3.11e+00     9s
  16   4.10280786e+06  3.75702690e+06  3.62e-06 1.16e-10  2.08e+00     9s
  17   4.07075253e+06  3.84634812e+06  2.96e-06 1.16e-10  1.35e+00     9s
  18   3.97512628e+06  3.88000420e+06  9.82e-07 1.16e-10  5.73e-01     9s
  19   3.95597615e+06  3.91207590e+06  6.15e-07 1.16e-10  2.64e-01     9s
  20   3.93928623e+06  3.91828157e+06  2.89e-07 1.16e-10  1.26e-01     9s
  21   3.92974059e+06  3.92090037e+06  1.01e-07 1.16e-10  5.32e-02     9s
  22   3.92632089e+06  3.92301789e+06  3.55e-08 8.08e-11  1.99e-02     9s
  23   3.92500683e+06  3.92409738e+06  1.08e-08 1.16e-10  5.48e-03     9s
  24   3.92447364e+06  3.92437171e+06  1.07e-09 6.96e-11  6.14e-04     9s
  25   3.92441559e+06  3.92439900e+06  4.73e-10 1.16e-10  9.99e-05     9s
  26   3.92440828e+06  3.92440642e+06  1.67e-10 1.16e-10  1.12e-05     9s
  27   3.92440700e+06  3.92440683e+06  6.76e-10 1.16e-10  1.01e-06     9s
  28   3.92440697e+06  3.92440697e+06  1.51e-10 1.16e-10  2.67e-09     9s
  29   3.92440697e+06  3.92440697e+06  2.57e-10 1.16e-10  2.67e-12     9s

Barrier solved model in 29 iterations and 8.98 seconds (18.68 work units)
Optimal objective 3.92440697e+06


Root crossover log...

   16022 DPushes remaining with DInf 0.0000000e+00                 9s
     275 DPushes remaining with DInf 0.0000000e+00                12s
       0 DPushes remaining with DInf 0.0000000e+00                12s

       5 PPushes remaining with PInf 0.0000000e+00                12s
       0 PPushes remaining with PInf 0.0000000e+00                12s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.5830431e-05     12s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
    7773    3.9244070e+06   0.000000e+00   0.000000e+00     12s
    7773    3.9244070e+06   0.000000e+00   0.000000e+00     12s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     285 DPushes remaining with DInf 0.0000000e+00                13s
       0 DPushes remaining with DInf 0.0000000e+00                14s

     738 PPushes remaining with PInf 0.0000000e+00                14s
       0 PPushes remaining with PInf 0.0000000e+00                14s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.8983697e-05     14s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
    8799    3.9244070e+06   0.000000e+00   0.000000e+00     14s
    8799    3.9244070e+06   0.000000e+00   0.000000e+00     14s
Concurrent spin time: 7.03s (can be avoided by choosing Method=3)

Solved with barrier

Root relaxation: objective 3.924407e+06, 8799 iterations, 13.77 seconds (14.64 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3924406.97    0  959 5842098.67 3924406.97  32.8%     -   26s
H    0     0                    5841866.6464 3924406.97  32.8%     -   36s
     0     0 3925281.83    0 1133 5841866.65 3925281.83  32.8%     -   91s
     0     0 3925281.90    0 1134 5841866.65 3925281.90  32.8%     -   91s
     0     0 3925355.85    0 1143 5841866.65 3925355.85  32.8%     -  119s
     0     0 3925358.44    0 1148 5841866.65 3925358.44  32.8%     -  120s
     0     0 3925359.04    0 1148 5841866.65 3925359.04  32.8%     -  120s
     0     0 3926265.92    0 1185 5841866.65 3926265.92  32.8%     -  178s
     0     0 3926362.83    0 1208 5841866.65 3926362.83  32.8%     -  201s
     0     0 3926382.79    0 1222 5841866.65 3926382.79  32.8%     -  206s
     0     0 3926393.26    0 1231 5841866.65 3926393.26  32.8%     -  219s
     0     0 3926397.47    0 1231 5841866.65 3926397.47  32.8%     -  220s
     0     0 3927041.87    0 1242 5841866.65 3927041.87  32.8%     -  268s
     0     0 3927099.44    0 1247 5841866.65 3927099.44  32.8%     -  296s
     0     0 3927106.85    0 1252 5841866.65 3927106.85  32.8%     -  298s
     0     0 3927109.45    0 1250 5841866.65 3927109.45  32.8%     -  299s
     0     0 3927109.57    0 1250 5841866.65 3927109.57  32.8%     -  302s
     0     0 3927235.93    0 1280 5841866.65 3927235.93  32.8%     -  330s
     0     0 3927275.44    0 1290 5841866.65 3927275.44  32.8%     -  347s
     0     0 3927283.34    0 1289 5841866.65 3927283.34  32.8%     -  350s
     0     0 3927286.28    0 1301 5841866.65 3927286.28  32.8%     -  351s
     0     0 3927286.48    0 1300 5841866.65 3927286.48  32.8%     -  352s
     0     0 3927323.91    0 1309 5841866.65 3927323.91  32.8%     -  358s
     0     0 3927335.38    0 1314 5841866.65 3927335.38  32.8%     -  375s
     0     0 3927340.38    0 1315 5841866.65 3927340.38  32.8%     -  384s
     0     0 3927340.43    0 1319 5841866.65 3927340.43  32.8%     -  385s
     0     0 3927356.68    0 1320 5841866.65 3927356.68  32.8%     -  390s
     0     0 3927360.07    0 1318 5841866.65 3927360.07  32.8%     -  402s
     0     0 3927360.25    0 1317 5841866.65 3927360.25  32.8%     -  402s
     0     0 3927374.96    0 1323 5841866.65 3927374.96  32.8%     -  407s
     0     0 3927375.65    0 1326 5841866.65 3927375.65  32.8%     -  415s
     0     0 3927376.08    0 1330 5841866.65 3927376.08  32.8%     -  416s
     0     0 3927388.56    0 1327 5841866.65 3927388.56  32.8%     -  421s
     0     0 3927396.17    0 1326 5841866.65 3927396.17  32.8%     -  423s
     0     0 3927397.20    0 1325 5841866.65 3927397.20  32.8%     -  424s
     0     0 3927397.57    0 1325 5841866.65 3927397.57  32.8%     -  424s
     0     0 3927403.30    0 1326 5841866.65 3927403.30  32.8%     -  430s
     0     0 3927404.22    0 1330 5841866.65 3927404.22  32.8%     -  447s
     0     0 3927404.23    0 1329 5841866.65 3927404.23  32.8%     -  452s
     0     0 3927406.18    0 1327 5841866.65 3927406.18  32.8%     -  455s
     0     0 3927406.22    0 1326 5841866.65 3927406.22  32.8%     -  465s
     0     0 3927406.99    0 1324 5841866.65 3927406.99  32.8%     -  468s
     0     0 3927409.16    0 1328 5841866.65 3927409.16  32.8%     -  476s
     0     0 3927409.16    0 1327 5841866.65 3927409.16  32.8%     -  477s
     0     0 3927409.16    0 1327 5841866.65 3927409.16  32.8%     -  479s
     0     0 3927423.47    0 1293 5841866.65 3927423.47  32.8%     -  483s
     0     2 3927423.47    0 1279 5841866.65 3927423.47  32.8%     -  527s
     1     4 3927468.89    1 1290 5841866.65 3927423.47  32.8%  2772  535s
     3     6 3927841.82    2 1303 5841866.65 3927468.89  32.8%  2027  557s
     5     8 3928206.88    2 1323 5841866.65 3927489.18  32.8%  2246  600s
     7    16 3929358.45    3 1324 5841866.65 3927842.74  32.8%  2297  648s
    15    24 3929724.91    4 1303 5841866.65 3928099.71  32.8%  2460  711s
    23    39 3929863.49    5 1314 5841866.65 3928282.15  32.8%  2867  770s
    38    47 3929867.83    7 1322 5841866.65 3928282.15  32.8%  2023  823s
    46    68 3929879.94    8 1331 5841866.65 3928282.15  32.8%  1940  940s
    69    79 3929948.15   10 1320 5841866.65 3928282.15  32.8%  1875 1043s
    80    86 3930068.62   11 1314 5841866.65 3928282.15  32.8%  1847 1304s
    87   105 3930170.62   12 1306 5841866.65 3928282.15  32.8%  1833 1482s
   106   140 3930420.97   13 1303 5841866.65 3928282.15  32.8%  1918 1755s
   141   144 3930219.06   15 1312 5841866.65 3928282.15  32.8%  2035 1803s

Cutting planes:
  Learned: 1
  Cover: 4
  Implied bound: 45
  MIR: 1066
  RLT: 4
  Relax-and-lift: 1

Explored 145 nodes (334162 simplex iterations) in 1803.44 seconds (2660.26 work units)
Thread count was 8 (of 20 available processors)

Solution count 4: 5.84187e+06 5.84187e+06 5.8421e+06 5.85328e+06 

Solve interrupted
Best objective 5.841866646392e+06, best bound 3.928282145117e+06, gap 32.7564%

User-callback calls 138832, time in user-callback 0.28 sec
