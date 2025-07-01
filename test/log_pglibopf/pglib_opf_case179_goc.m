
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:39:09 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case179_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:39:09 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case179_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:39:09 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case179_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 2769 rows, 2008 columns and 7008 nonzeros
Model fingerprint: 0x1f4ba174
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [7e+02, 1e+04]
  Bounds range     [4e-01, 4e+02]
  RHS range        [8e-03, 3e+02]
Presolve removed 1456 rows and 1266 columns
Presolve time: 0.00s
Presolved: 1313 rows, 742 columns, 2965 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      76    1.4961126e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.4279067e-10      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      84    1.4961126e+06   0.000000e+00   0.000000e+00      0s

Solved in 84 iterations and 0.01 seconds (0.01 work units)
Optimal objective  1.496112553e+06

User-callback calls 217, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:39:09 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case179_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 2769 rows, 1745 columns and 8060 nonzeros
Model fingerprint: 0xeac36cea
Variable types: 1219 continuous, 526 integer (526 binary)
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-01, 4e+02]
  RHS range        [8e-03, 3e+02]
Presolve removed 2712 rows and 1666 columns
Presolve time: 0.00s
Presolved: 57 rows, 79 columns, 244 nonzeros
Variable types: 79 continuous, 0 integer (0 binary)

Root relaxation: objective 1.537986e+06, 42 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1537986.0862 1537986.09  0.00%     -    0s

Explored 1 nodes (42 simplex iterations) in 0.01 seconds (0.00 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.53799e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.537986086207e+06, best bound 1.537986086207e+06, gap 0.0000%

User-callback calls 682, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 39.186962594
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  39.186962594
Threads  8

Optimize a model with 2769 rows, 1745 columns and 8060 nonzeros
Model fingerprint: 0x37a63e0e
Variable types: 1219 continuous, 526 integer (526 binary)
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-01, 4e+02]
  RHS range        [8e-03, 3e+02]

MIP start from previous solve produced solution with objective 1.53799e+06 (0.01s)
MIP start from previous solve produced solution with objective 1.53799e+06 (0.01s)
Loaded MIP start from previous solve with objective 1.53799e+06

Presolve removed 492 rows and 462 columns
Presolve time: 0.01s
Presolved: 2277 rows, 1283 columns, 6878 nonzeros
Found heuristic solution: objective 1537088.6862
Variable types: 773 continuous, 510 integer (510 binary)

Root relaxation: objective 1.497711e+06, 1578 iterations, 0.02 seconds (0.03 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1497711.38    0   38 1537088.69 1497711.38  2.56%     -    0s
H    0     0                    1514732.2172 1497711.38  1.12%     -    0s
     0     0 1498079.23    0   38 1514732.22 1498079.23  1.10%     -    0s
H    0     0                    1511191.9800 1498106.27  0.87%     -    0s
     0     0 1498106.27    0   40 1511191.98 1498106.27  0.87%     -    0s
     0     0 1498106.27    0   42 1511191.98 1498106.27  0.87%     -    0s
     0     0 1498168.74    0   46 1511191.98 1498168.74  0.86%     -    0s
     0     0 1498190.89    0   43 1511191.98 1498190.89  0.86%     -    0s
     0     0 1498190.89    0   45 1511191.98 1498190.89  0.86%     -    0s
H    0     0                    1507984.9502 1498190.89  0.65%     -    0s
     0     0 1498252.10    0   40 1507984.95 1498252.10  0.65%     -    0s
     0     0 1498269.73    0   45 1507984.95 1498269.73  0.64%     -    0s
     0     0 1498271.51    0   42 1507984.95 1498271.51  0.64%     -    0s
     0     0 1498281.73    0   31 1507984.95 1498281.73  0.64%     -    0s
H    0     0                    1507334.0909 1498291.94  0.60%     -    0s
     0     0 1498291.94    0   32 1507334.09 1498291.94  0.60%     -    0s
     0     0 1498291.94    0   32 1507334.09 1498291.94  0.60%     -    0s
     0     0 1498291.94    0   33 1507334.09 1498291.94  0.60%     -    0s
     0     0 1498291.94    0   36 1507334.09 1498291.94  0.60%     -    0s
     0     0 1498291.94    0   40 1507334.09 1498291.94  0.60%     -    0s
     0     0 1498291.94    0   40 1507334.09 1498291.94  0.60%     -    0s
     0     0 1498291.94    0   35 1507334.09 1498291.94  0.60%     -    0s
     0     0 1498292.18    0   36 1507334.09 1498292.18  0.60%     -    0s
     0     0 1498294.03    0   37 1507334.09 1498294.03  0.60%     -    0s
     0     0 1498300.88    0   37 1507334.09 1498300.88  0.60%     -    0s
     0     0 1498300.88    0   35 1507334.09 1498300.88  0.60%     -    0s
H    0     0                    1500658.5479 1498300.88  0.16%     -    0s
     0     0 1498300.88    0   35 1500658.55 1498300.88  0.16%     -    0s
H    0     0                    1499995.7719 1498301.02  0.11%     -    0s
     0     2 1498301.02    0   35 1499995.77 1498301.02  0.11%     -    0s
H  852   830                    1499928.0284 1498362.46  0.10%  14.3    0s
H  855   822                    1499857.1781 1498362.46  0.10%  14.4    0s
H 1597  1507                    1499756.8453 1498405.19  0.09%  14.1    0s
H 1597  1489                    1499695.7977 1498405.19  0.09%  14.1    1s
H 1597  1421                    1499567.8971 1498405.19  0.08%  14.1    1s
H 1611  1359                    1499528.5366 1498405.19  0.07%  14.0    1s
H 1611  1291                    1499516.5956 1498405.19  0.07%  14.0    1s
H 1650  1251                    1499269.0792 1498445.94  0.05%  15.7    1s
H 2033  1414                    1499210.0612 1498463.90  0.05%  16.5    2s
H 3218  1965                    1499190.0272 1498497.54  0.05%  15.5    3s
H 3227  1890                    1499174.5573 1498497.54  0.05%  15.4    3s
H 3235  1831                    1499168.2348 1498497.54  0.04%  15.4    3s
  7123  4182 1499115.42   29   69 1499168.23 1498595.67  0.04%  17.2    5s
H 7265  4049                    1499137.3975 1498595.67  0.04%  17.3    5s
H 7408  3803                    1499103.2304 1498598.52  0.03%  17.3    5s
H 7422  3620                    1499076.2826 1498598.52  0.03%  17.4    5s
H 8895  4702                    1499075.1837 1498625.54  0.03%  17.5    6s
H 9043  4572                    1499062.2803 1498625.77  0.03%  17.5    6s
H10824  5226                    1499011.0603 1498638.31  0.02%  17.5    6s
 14863  8914 1498855.08   36   52 1499011.06 1498665.98  0.02%  17.6   10s
 26651 15258 1498790.51   30   45 1499011.06 1498712.53  0.02%  17.5   15s
 31934 18312     cutoff   56      1499011.06 1498723.74  0.02%  17.7   20s
 43322 24628 1498856.97   34   37 1499011.06 1498743.86  0.02%  18.0   25s
 53890 29843 1499006.88   42   41 1499011.06 1498759.13  0.02%  18.2   30s
 63838 35117 1498986.54   42    9 1499011.06 1498769.37  0.02%  18.4   35s

Cutting planes:
  Gomory: 53
  Cover: 6
  Implied bound: 15
  MIR: 107
  Flow cover: 212
  Inf proof: 1
  Relax-and-lift: 1

Explored 72653 nodes (1350780 simplex iterations) in 39.20 seconds (62.74 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 1.49901e+06 1.49906e+06 1.49908e+06 ... 1.49921e+06

Time limit reached
Best objective 1.499011060315e+06, best bound 1.498777627301e+06, gap 0.0156%

User-callback calls 161364, time in user-callback 0.03 sec
