
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:58 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case5_pjm.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:58 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case5_pjm.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:58 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case5_pjm.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 66 rows, 52 columns and 168 nonzeros
Model fingerprint: 0x1a21de3f
Coefficient statistics:
  Matrix range     [1e+00, 2e+02]
  Objective range  [1e+03, 4e+03]
  Bounds range     [8e-01, 1e+01]
  RHS range        [2e+00, 8e+00]
Presolve removed 26 rows and 26 columns
Presolve time: 0.00s
Presolved: 40 rows, 26 columns, 100 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
       6    2.9620000e+04   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.00 seconds (0.00 work units)
Optimal objective  2.962000000e+04

User-callback calls 71, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:58 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case5_pjm.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 66 rows, 46 columns and 192 nonzeros
Model fingerprint: 0xb13298f4
Variable types: 34 continuous, 12 integer (12 binary)
Coefficient statistics:
  Matrix range     [1e+00, 2e+02]
  Objective range  [2e+01, 4e+03]
  Bounds range     [8e-01, 1e+01]
  RHS range        [2e+00, 8e+00]
Presolve removed 61 rows and 37 columns
Presolve time: 0.00s
Presolved: 5 rows, 9 columns, 19 nonzeros
Variable types: 9 continuous, 0 integer (0 binary)

Root relaxation: objective 3.052067e+04, 3 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    30520.666667 30520.6667  0.00%     -    0s

Explored 1 nodes (3 simplex iterations) in 0.01 seconds (0.00 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 30520.7 

Optimal solution found (tolerance 1.00e-04)
Best objective 3.052066666667e+04, best bound 3.052066666667e+04, gap 0.0000%

User-callback calls 242, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 1.0045484080999998e+01
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  1.0045484080999998e+01
Threads  8

Optimize a model with 66 rows, 46 columns and 192 nonzeros
Model fingerprint: 0xaaaa1237
Variable types: 34 continuous, 12 integer (12 binary)
Coefficient statistics:
  Matrix range     [1e+00, 2e+02]
  Objective range  [2e+01, 4e+03]
  Bounds range     [8e-01, 1e+01]
  RHS range        [2e+00, 8e+00]

MIP start from previous solve produced solution with objective 30520.7 (0.00s)
MIP start from previous solve produced solution with objective 30520.7 (0.00s)
Loaded MIP start from previous solve with objective 30520.7

Presolve removed 11 rows and 11 columns
Presolve time: 0.00s
Presolved: 55 rows, 35 columns, 168 nonzeros
Variable types: 23 continuous, 12 integer (12 binary)

Root relaxation: objective 2.989053e+04, 31 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 29890.5274    0    6 30520.6667 29890.5274  2.06%     -    0s
H    0     0                    30359.698387 29890.5274  1.55%     -    0s
     0     0 29927.1837    0    7 30359.6984 29927.1837  1.42%     -    0s
     0     0 29934.1976    0    7 30359.6984 29934.1976  1.40%     -    0s
     0     0 29951.4041    0    7 30359.6984 29951.4041  1.34%     -    0s
     0     0 29953.6156    0    7 30359.6984 29953.6156  1.34%     -    0s
H    0     0                    30026.666667 29963.7538  0.21%     -    0s
     0     0 29963.7538    0    6 30026.6667 29963.7538  0.21%     -    0s
     0     0 29965.8645    0    6 30026.6667 29965.8645  0.20%     -    0s
     0     2 29965.8645    0    6 30026.6667 29965.8645  0.20%     -    0s

Cutting planes:
  Gomory: 2
  Cover: 1
  Implied bound: 4
  MIR: 4
  RLT: 1
  Relax-and-lift: 1

Explored 33 nodes (162 simplex iterations) in 0.03 seconds (0.01 work units)
Thread count was 8 (of 20 available processors)

Solution count 3: 30026.7 30359.7 30520.7 

Optimal solution found (tolerance 1.00e-04)
Best objective 3.002666666667e+04, best bound 3.002666666667e+04, gap 0.0000%

User-callback calls 436, time in user-callback 0.00 sec
