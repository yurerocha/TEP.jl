
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:58 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case14_ieee.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:58 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case14_ieee.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:58 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case14_ieee.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 215 rows, 159 columns and 546 nonzeros
Model fingerprint: 0x6349bc2f
Coefficient statistics:
  Matrix range     [1e+00, 2e+01]
  Objective range  [8e+02, 2e+03]
  Bounds range     [1e+00, 7e+00]
  RHS range        [7e-02, 7e+00]
Presolve removed 94 rows and 94 columns
Presolve time: 0.00s
Presolved: 121 rows, 65 columns, 287 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      14    4.1030526e+03   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.00 seconds (0.00 work units)
Optimal objective  4.103052618e+03

User-callback calls 81, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:58 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case14_ieee.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 215 rows, 139 columns and 626 nonzeros
Model fingerprint: 0x84f55760
Variable types: 99 continuous, 40 integer (40 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+01]
  Objective range  [1e+02, 2e+03]
  Bounds range     [5e-01, 7e+00]
  RHS range        [7e-02, 7e+00]
Presolve removed 215 rows and 139 columns
Presolve time: 0.00s
Presolve: All rows and columns removed

Explored 0 nodes (0 simplex iterations) in 0.00 seconds (0.00 work units)
Thread count was 1 (of 20 available processors)

Solution count 2: 30948.6 30948.6 

Optimal solution found (tolerance 1.00e-04)
Best objective 3.094858595133e+04, best bound 3.094858595133e+04, gap 0.0000%

User-callback calls 396, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 10.880703221
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  10.880703221
Threads  8

Optimize a model with 215 rows, 139 columns and 626 nonzeros
Model fingerprint: 0x3779e44c
Variable types: 99 continuous, 40 integer (40 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+01]
  Objective range  [1e+02, 2e+03]
  Bounds range     [5e-01, 7e+00]
  RHS range        [7e-02, 7e+00]

MIP start from previous solve produced solution with objective 30948.6 (0.00s)
MIP start from previous solve produced solution with objective 30948.6 (0.00s)
Loaded MIP start from previous solve with objective 30948.6

Presolve removed 42 rows and 41 columns
Presolve time: 0.00s
Presolved: 173 rows, 98 columns, 529 nonzeros
Found heuristic solution: objective 29774.252618
Variable types: 60 continuous, 38 integer (38 binary)

Root relaxation: objective 4.173216e+03, 87 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 4173.21604    0    1 29774.2526 4173.21604  86.0%     -    0s
H    0     0                    6555.6427558 4173.21604  36.3%     -    0s
H    0     0                    4846.5192847 4173.21604  13.9%     -    0s
H    0     0                    4300.2859513 4173.21604  2.95%     -    0s

Cutting planes:
  Gomory: 1
  MIR: 1

Explored 1 nodes (87 simplex iterations) in 0.01 seconds (0.00 work units)
Thread count was 8 (of 20 available processors)

Solution count 5: 4300.29 4846.52 6555.64 ... 30948.6

Optimal solution found (tolerance 1.00e-04)
Best objective 4.300285951333e+03, best bound 4.300285951333e+03, gap 0.0000%

User-callback calls 301, time in user-callback 0.00 sec
