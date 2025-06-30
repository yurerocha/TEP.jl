
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:10:01 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case3375wp_k.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:10:02 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case3375wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:10:03 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case3375wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44892 rows, 32887 columns and 112548 nonzeros
Model fingerprint: 0xbd87e002
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 5e+03]
Presolve removed 24542 rows and 21513 columns
Presolve time: 0.04s
Presolved: 20350 rows, 11374 columns, 49922 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 466
 AA' NZ     : 7.643e+04
 Factor NZ  : 1.447e+05 (roughly 6 MB of memory)
 Factor Ops : 5.359e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   3.59332970e+12 -1.82793136e+09  1.66e+04 8.30e+06  5.38e+09     0s
   1   2.20081326e+12 -2.82158540e+09  1.05e+03 5.97e+05  5.40e+08     0s
   2   7.24615349e+11 -1.62082635e+09  4.47e+01 2.45e+02  6.80e+07     0s
   3   7.75599074e+10 -6.72364338e+08  3.35e+00 2.78e-01  7.30e+06     0s
   4   4.95694538e+09 -3.62901699e+08  2.04e-01 6.28e-05  4.96e+05     0s
   5   1.21024846e+09 -2.99077335e+08  5.26e-02 6.27e-06  1.40e+05     0s
   6   3.34110571e+08 -1.90904534e+08  1.69e-02 8.45e-06  4.87e+04     0s
   7   1.18242956e+08 -6.19649709e+07  6.24e-03 1.17e-05  1.67e+04     0s
   8   2.29213902e+07 -4.46073512e+06  4.36e-04 1.62e-05  2.53e+03     0s
   9   1.98686791e+07  8.05056825e+06  2.90e-04 9.05e-06  1.09e+03     0s
  10   1.76753842e+07  1.21396365e+07  1.70e-04 2.93e-06  5.12e+02     0s
  11   1.64081605e+07  1.37441315e+07  9.28e-05 2.35e-06  2.46e+02     0s
  12   1.52303178e+07  1.44462058e+07  3.27e-05 3.47e-06  7.24e+01     0s
  13   1.45772106e+07  1.45628502e+07  1.57e-06 1.33e-06  1.33e+00     0s
  14   1.45756944e+07  1.45754838e+07  2.27e-08 2.45e-07  1.95e-02     0s
  15   1.45756507e+07  1.45756445e+07  1.36e-12 7.99e-09  5.70e-04     0s
  16   1.45756505e+07  1.45756504e+07  2.11e-12 1.86e-09  7.60e-06     0s
  17   1.45756504e+07  1.45756504e+07  1.27e-11 1.86e-09  7.16e-11     0s

Barrier solved model in 17 iterations and 0.13 seconds (0.15 work units)
Optimal objective 1.45756504e+07

Crossover log...

      17 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.1050132e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      20    1.4575650e+07   0.000000e+00   0.000000e+00      0s

Solved with barrier
      20    1.4575650e+07   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.2103220e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      53    1.4575650e+07   0.000000e+00   0.000000e+00      0s
      53    1.4575650e+07   0.000000e+00   0.000000e+00      0s

Solved in 53 iterations and 0.20 seconds (0.20 work units)
Optimal objective  1.457565045e+07

User-callback calls 379, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44892 rows, 32887 columns and 109219 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 5e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.4575662e+07   3.625840e+01   0.000000e+00      0s
     177    1.5289691e+07   0.000000e+00   0.000000e+00      0s

Solved in 177 iterations and 0.15 seconds (0.33 work units)
Optimal objective  1.528969088e+07

User-callback calls 203, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44892 rows, 32887 columns and 109419 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 5e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -5.3173202e+34   3.527303e+33   5.317320e+04      0s
     233    1.4630589e+07   0.000000e+00   0.000000e+00      0s

Solved in 233 iterations and 0.17 seconds (0.38 work units)
Optimal objective  1.463058948e+07

User-callback calls 463, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44892 rows, 32887 columns and 109443 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 5e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.7910884e+34   1.385510e+34   1.791088e+04      0s
      99    1.4604189e+07   0.000000e+00   0.000000e+00      0s

Solved in 99 iterations and 0.11 seconds (0.24 work units)
Optimal objective  1.460418904e+07

User-callback calls 589, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44892 rows, 32887 columns and 109447 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 5e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -7.5235678e+34   4.208006e+33   7.523568e+04      0s
      67    1.4599399e+07   0.000000e+00   0.000000e+00      0s

Solved in 67 iterations and 0.08 seconds (0.15 work units)
Optimal objective  1.459939892e+07

User-callback calls 683, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44892 rows, 32887 columns and 106837 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 5e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -4.9241918e+33   5.714487e+32   4.924192e+03      0s
     429    1.6667576e+07   0.000000e+00   0.000000e+00      0s

Solved in 429 iterations and 0.29 seconds (0.67 work units)
Optimal objective  1.666757604e+07

User-callback calls 455, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44892 rows, 32887 columns and 107195 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 5e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -6.7963938e+35   3.709217e+33   6.796394e+05      0s
     463    1.4821421e+07   0.000000e+00   0.000000e+00      0s

Solved in 463 iterations and 0.33 seconds (0.75 work units)
Optimal objective  1.482142120e+07

User-callback calls 945, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44892 rows, 32887 columns and 107257 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 5e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.5739134e+34   2.229848e+33   2.573913e+04      0s
     148    1.4703592e+07   0.000000e+00   0.000000e+00      0s

Solved in 148 iterations and 0.13 seconds (0.28 work units)
Optimal objective  1.470359184e+07

User-callback calls 1120, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44892 rows, 32887 columns and 107271 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 5e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.9527867e+33   2.014014e+33   3.952787e+03      0s
     124    1.4679632e+07   0.000000e+00   0.000000e+00      0s

Solved in 124 iterations and 0.12 seconds (0.26 work units)
Optimal objective  1.467963224e+07

User-callback calls 1271, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44892 rows, 32887 columns and 107273 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 5e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -7.9031541e+33   2.553814e+33   7.903154e+03      0s
     120    1.4677924e+07   0.000000e+00   0.000000e+00      0s

Solved in 120 iterations and 0.11 seconds (0.23 work units)
Optimal objective  1.467792353e+07

User-callback calls 1417, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:10:05 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case3375wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 44892 rows, 28726 columns and 129192 nonzeros
Model fingerprint: 0x33e86047
Variable types: 20404 continuous, 8322 integer (8322 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+04]
  Objective range  [2e-01, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 5e+03]
Presolve removed 43383 rows and 26872 columns
Presolve time: 0.04s
Presolved: 1509 rows, 1854 columns, 6559 nonzeros
Variable types: 1854 continuous, 0 integer (0 binary)

Root relaxation: objective 1.482917e+07, 1275 iterations, 0.08 seconds (0.16 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1.482917e+07 1.4829e+07  0.00%     -    0s

Explored 1 nodes (1275 simplex iterations) in 0.16 seconds (0.23 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.48292e+07 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.482917035659e+07, best bound 1.482917035659e+07, gap 0.0000%

User-callback calls 671, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 2.9499172257507041e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  2.9499172257507041e+02
Threads  8

Optimize a model with 44892 rows, 28726 columns and 129192 nonzeros
Model fingerprint: 0xe4bda91a
Variable types: 20404 continuous, 8322 integer (8322 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+04]
  Objective range  [2e-01, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 5e+03]

MIP start from previous solve produced solution with objective 1.48292e+07 (0.13s)
MIP start from previous solve produced solution with objective 1.48292e+07 (0.13s)
Loaded MIP start from previous solve with objective 1.48292e+07

Presolve removed 13739 rows and 10910 columns
Presolve time: 0.19s
Presolved: 31153 rows, 17816 columns, 95134 nonzeros
Found heuristic solution: objective 1.480437e+07
Variable types: 10956 continuous, 6860 integer (6860 binary)
Found heuristic solution: objective 1.480432e+07
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   26658    1.2844000e+07   3.646099e+08   0.000000e+00      5s
Warning: Markowitz tolerance tightened to 0.5
   43205    1.2855514e+07   2.012388e+05   0.000000e+00     10s
   57031    1.4569815e+07   3.623480e+05   0.000000e+00     15s
   69481    1.4590907e+07   3.813591e+06   0.000000e+00     20s
   75284    1.4592515e+07   0.000000e+00   0.000000e+00     22s

Root relaxation: objective 1.459251e+07, 75284 iterations, 22.02 seconds (42.66 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1.4593e+07    0  565 1.4804e+07 1.4593e+07  1.43%     -   22s
H    0     0                    1.480408e+07 1.4593e+07  1.43%     -   22s
H    0     0                    1.480406e+07 1.4593e+07  1.43%     -   23s
     0     0 1.4594e+07    0  657 1.4804e+07 1.4594e+07  1.42%     -   24s
     0     0 1.4594e+07    0  660 1.4804e+07 1.4594e+07  1.42%     -   24s
     0     0 1.4594e+07    0  659 1.4804e+07 1.4594e+07  1.42%     -   25s
     0     0 1.4594e+07    0  662 1.4804e+07 1.4594e+07  1.42%     -   26s
     0     0 1.4594e+07    0  669 1.4804e+07 1.4594e+07  1.42%     -   27s
     0     0 1.4594e+07    0  666 1.4804e+07 1.4594e+07  1.42%     -   27s
     0     0 1.4594e+07    0  669 1.4804e+07 1.4594e+07  1.42%     -   27s
     0     0 1.4594e+07    0  675 1.4804e+07 1.4594e+07  1.42%     -   27s
     0     0 1.4594e+07    0  673 1.4804e+07 1.4594e+07  1.42%     -   27s
     0     0 1.4596e+07    0  652 1.4804e+07 1.4596e+07  1.41%     -   29s
     0     0 1.4596e+07    0  681 1.4804e+07 1.4596e+07  1.41%     -   29s
     0     0 1.4596e+07    0  681 1.4804e+07 1.4596e+07  1.41%     -   30s
     0     0 1.4596e+07    0  677 1.4804e+07 1.4596e+07  1.41%     -   30s
     0     0 1.4596e+07    0  666 1.4804e+07 1.4596e+07  1.41%     -   31s
H    0     0                    1.480226e+07 1.4596e+07  1.39%     -   31s
     0     0 1.4596e+07    0  653 1.4802e+07 1.4596e+07  1.39%     -   31s
     0     0 1.4596e+07    0  660 1.4802e+07 1.4596e+07  1.39%     -   31s
     0     0 1.4596e+07    0  658 1.4802e+07 1.4596e+07  1.39%     -   31s
     0     0 1.4596e+07    0  660 1.4802e+07 1.4596e+07  1.39%     -   31s
     0     0 1.4596e+07    0  665 1.4802e+07 1.4596e+07  1.39%     -   32s
     0     0 1.4596e+07    0  677 1.4802e+07 1.4596e+07  1.39%     -   32s
     0     0 1.4596e+07    0  678 1.4802e+07 1.4596e+07  1.39%     -   32s
     0     0 1.4596e+07    0  681 1.4802e+07 1.4596e+07  1.39%     -   32s
     0     0 1.4596e+07    0  678 1.4802e+07 1.4596e+07  1.39%     -   33s
     0     0 1.4596e+07    0  680 1.4802e+07 1.4596e+07  1.39%     -   33s
     0     0 1.4596e+07    0  688 1.4802e+07 1.4596e+07  1.39%     -   33s
     0     0 1.4596e+07    0  686 1.4802e+07 1.4596e+07  1.39%     -   33s
     0     0 1.4596e+07    0  682 1.4802e+07 1.4596e+07  1.39%     -   34s
     0     0 1.4596e+07    0  657 1.4802e+07 1.4596e+07  1.39%     -   34s
H    0     0                    1.480123e+07 1.4596e+07  1.39%     -   52s
     0     2 1.4596e+07    0  652 1.4801e+07 1.4596e+07  1.39%     -   53s
    17    39 1.4598e+07    5  685 1.4801e+07 1.4597e+07  1.38%   356   55s
    56    63 1.4598e+07    8  677 1.4801e+07 1.4597e+07  1.38%   313   62s
    64    71 1.4598e+07    9  680 1.4801e+07 1.4597e+07  1.38%   321   67s
    72    85 1.4598e+07    9  682 1.4801e+07 1.4597e+07  1.38%   316   72s
H   75    85                    1.480120e+07 1.4597e+07  1.38%   313   72s
    86   234 1.4598e+07   10  683 1.4801e+07 1.4597e+07  1.38%   336   86s
   243   479 1.4599e+07   23  719 1.4801e+07 1.4597e+07  1.38%   333   99s
   488   765 1.4600e+07   44  730 1.4801e+07 1.4597e+07  1.38%   319  112s
   776  1013 1.4601e+07   64  762 1.4801e+07 1.4597e+07  1.38%   307  123s
  1026  1138 1.4602e+07   84  768 1.4801e+07 1.4597e+07  1.38%   291  132s
H 1030  1138                    1.478997e+07 1.4597e+07  1.31%   291  132s
H 1057  1138                    1.478021e+07 1.4597e+07  1.24%   293  132s
  1151  1416 1.4603e+07   91  788 1.4780e+07 1.4597e+07  1.24%   293  142s
  1431  1698 1.4604e+07  108  822 1.4780e+07 1.4597e+07  1.24%   288  152s
H 1717  1755                    1.476019e+07 1.4597e+07  1.11%   281  159s
H 1718  1755                    1.475732e+07 1.4597e+07  1.09%   281  159s
  1774  1985 1.4605e+07  129  854 1.4757e+07 1.4597e+07  1.09%   282  169s
  2004  2203 1.4606e+07  149  887 1.4757e+07 1.4597e+07  1.09%   285  178s
  2222  2459 1.4609e+07  181  911 1.4757e+07 1.4597e+07  1.09%   289  187s
  2478  2685 1.4611e+07  212  952 1.4757e+07 1.4597e+07  1.09%   286  196s
  2704  2959 1.4613e+07  231  981 1.4757e+07 1.4597e+07  1.09%   287  207s
  2978  3223 1.4616e+07  253 1021 1.4757e+07 1.4597e+07  1.09%   283  216s
  3242  3466 1.4621e+07  272 1068 1.4757e+07 1.4597e+07  1.09%   281  225s
  3485  3659 1.4623e+07  284 1107 1.4757e+07 1.4597e+07  1.09%   280  240s
  3678  3878 1.4634e+07  288 1061 1.4757e+07 1.4597e+07  1.09%   281  257s
  3897  4071 1.4636e+07  289 1045 1.4757e+07 1.4597e+07  1.09%   279  267s
  4090  4279 1.4644e+07  318 1083 1.4757e+07 1.4597e+07  1.09%   281  277s
H 4298  4287                    1.475674e+07 1.4597e+07  1.08%   281  283s
H 4299  4287                    1.475648e+07 1.4597e+07  1.08%   281  283s
H 4300  4287                    1.473838e+07 1.4597e+07  0.96%   281  283s
  4306  4478 1.4658e+07  330 1132 1.4738e+07 1.4597e+07  0.96%   281  294s

Cutting planes:
  Learned: 6
  Gomory: 5
  Cover: 3
  Implied bound: 122
  Clique: 1
  MIR: 805
  RLT: 4
  Relax-and-lift: 1

Explored 4499 nodes (1357140 simplex iterations) in 295.00 seconds (620.53 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 1.47384e+07 1.47565e+07 1.47567e+07 ... 1.48041e+07

Time limit reached
Best objective 1.473838276705e+07, best bound 1.459667978425e+07, gap 0.9615%

User-callback calls 34498, time in user-callback 0.07 sec
