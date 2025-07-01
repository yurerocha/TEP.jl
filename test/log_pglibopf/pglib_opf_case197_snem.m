
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:39:49 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case197_snem.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:39:49 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case197_snem.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:39:49 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case197_snem.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 2995 rows, 2171 columns and 7569 nonzeros
Model fingerprint: 0xa306cb0d
Coefficient statistics:
  Matrix range     [2e-01, 1e+02]
  Objective range  [1e-01, 1e+03]
  Bounds range     [4e-01, 1e+01]
  RHS range        [2e-03, 2e+01]
Presolve removed 2464 rows and 1858 columns
Presolve time: 0.00s
Presolved: 531 rows, 313 columns, 1319 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      27    2.9482070e+00   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

      14 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.3128387e-14      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      44    2.9482070e+00   0.000000e+00   0.000000e+00      0s

Solved in 44 iterations and 0.00 seconds (0.01 work units)
Optimal objective  2.948206989e+00

User-callback calls 192, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:39:49 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case197_snem.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 2995 rows, 1885 columns and 8713 nonzeros
Model fingerprint: 0x3ba1bd59
Variable types: 1313 continuous, 572 integer (572 binary)
Coefficient statistics:
  Matrix range     [8e-02, 1e+02]
  Objective range  [1e-01, 1e+04]
  Bounds range     [8e-02, 1e+01]
  RHS range        [2e-03, 2e+01]
Presolve removed 2964 rows and 1838 columns
Presolve time: 0.00s
Presolved: 31 rows, 47 columns, 136 nonzeros
Variable types: 47 continuous, 0 integer (0 binary)

Root relaxation: objective 5.603460e+05, 19 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    560346.03294 560346.033  0.00%     -    0s

Explored 1 nodes (19 simplex iterations) in 0.01 seconds (0.00 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 560346 

Optimal solution found (tolerance 1.00e-04)
Best objective 5.603460329425e+05, best bound 5.603460329425e+05, gap 0.0000%

User-callback calls 478, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 7.906084061
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  7.906084061
Threads  8

Optimize a model with 2995 rows, 1885 columns and 8713 nonzeros
Model fingerprint: 0x821c1cf2
Variable types: 1313 continuous, 572 integer (572 binary)
Coefficient statistics:
  Matrix range     [8e-02, 1e+02]
  Objective range  [1e-01, 1e+04]
  Bounds range     [8e-02, 1e+01]
  RHS range        [2e-03, 2e+01]

MIP start from previous solve produced solution with objective 560346 (0.00s)
MIP start from previous solve produced solution with objective 560346 (0.00s)
Loaded MIP start from previous solve with objective 560346

Presolve removed 1557 rows and 1061 columns
Presolve time: 0.02s
Presolved: 1438 rows, 824 columns, 4331 nonzeros
Found heuristic solution: objective 186066.76639
Variable types: 500 continuous, 324 integer (324 binary)
Found heuristic solution: objective 159243.57231

Root relaxation: objective 1.942246e+01, 625 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0   19.42246    0    1 159243.572   19.42246   100%     -    0s
H    0     0                      35.6123046   19.42246  45.5%     -    0s

Explored 1 nodes (625 simplex iterations) in 0.04 seconds (0.04 work units)
Thread count was 8 (of 20 available processors)

Solution count 4: 35.6123 159244 186067 560346 

Optimal solution found (tolerance 1.00e-04)
Best objective 3.561230456338e+01, best bound 3.561230456338e+01, gap 0.0000%

User-callback calls 547, time in user-callback 0.00 sec
