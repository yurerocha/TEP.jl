
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:59 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case57_ieee.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:59 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case57_ieee.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:59 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case57_ieee.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 856 rows, 622 columns and 2162 nonzeros
Model fingerprint: 0x5d7e2f52
Coefficient statistics:
  Matrix range     [7e-01, 7e+01]
  Objective range  [2e+03, 4e+03]
  Bounds range     [1e+00, 2e+01]
  RHS range        [3e-02, 2e+01]
Presolve removed 354 rows and 353 columns
Presolve time: 0.00s
Presolved: 502 rows, 269 columns, 1207 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      48    6.9545896e+04   0.000000e+00   0.000000e+00      0s

Solved in 48 iterations and 0.01 seconds (0.00 work units)
Optimal objective  6.954589579e+04

User-callback calls 115, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:59 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case57_ieee.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 856 rows, 542 columns and 2482 nonzeros
Model fingerprint: 0xf9be50f1
Variable types: 382 continuous, 160 integer (160 binary)
Coefficient statistics:
  Matrix range     [2e-01, 7e+01]
  Objective range  [5e+01, 5e+03]
  Bounds range     [2e-01, 2e+01]
  RHS range        [3e-02, 2e+01]
Presolve removed 816 rows and 499 columns
Presolve time: 0.00s
Presolved: 40 rows, 43 columns, 168 nonzeros
Variable types: 43 continuous, 0 integer (0 binary)

Root relaxation: objective 1.991699e+05, 21 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    199169.89579 199169.896  0.00%     -    0s

Explored 1 nodes (21 simplex iterations) in 0.01 seconds (0.00 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 199170 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.991698957892e+05, best bound 1.991698957892e+05, gap 0.0000%

User-callback calls 412, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 1.1083993656999999e+01
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  1.1083993656999999e+01
Threads  8

Optimize a model with 856 rows, 542 columns and 2482 nonzeros
Model fingerprint: 0x1d2506fe
Variable types: 382 continuous, 160 integer (160 binary)
Coefficient statistics:
  Matrix range     [2e-01, 7e+01]
  Objective range  [5e+01, 5e+03]
  Bounds range     [2e-01, 2e+01]
  RHS range        [3e-02, 2e+01]

MIP start from previous solve produced solution with objective 199170 (0.00s)
MIP start from previous solve produced solution with objective 199170 (0.00s)
Loaded MIP start from previous solve with objective 199170

Presolve removed 139 rows and 138 columns
Presolve time: 0.00s
Presolved: 717 rows, 404 columns, 2198 nonzeros
Found heuristic solution: objective 198929.89579
Variable types: 246 continuous, 158 integer (158 binary)

Root relaxation: objective 7.055854e+04, 473 iterations, 0.00 seconds (0.01 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 70558.5363    0    7 198929.896 70558.5363  64.5%     -    0s
H    0     0                    72558.828573 70558.5363  2.76%     -    0s
     0     0 70746.1656    0   15 72558.8286 70746.1656  2.50%     -    0s
     0     0 70881.1729    0   17 72558.8286 70881.1729  2.31%     -    0s
H    0     0                    72395.685073 70881.1729  2.09%     -    0s
     0     0 70935.1054    0   17 72395.6851 70935.1054  2.02%     -    0s
     0     0 71102.6177    0   17 72395.6851 71102.6177  1.79%     -    0s
     0     0 71277.4915    0   19 72395.6851 71277.4915  1.54%     -    0s
     0     0 71439.9271    0   19 72395.6851 71439.9271  1.32%     -    0s
     0     0 71439.9271    0    7 72395.6851 71439.9271  1.32%     -    0s
     0     0 71439.9271    0   15 72395.6851 71439.9271  1.32%     -    0s
     0     0 71439.9271    0   15 72395.6851 71439.9271  1.32%     -    0s
     0     0 71439.9271    0   17 72395.6851 71439.9271  1.32%     -    0s
     0     0 71439.9271    0   17 72395.6851 71439.9271  1.32%     -    0s
     0     0 71439.9271    0   17 72395.6851 71439.9271  1.32%     -    0s
     0     0 71439.9271    0   17 72395.6851 71439.9271  1.32%     -    0s
     0     2 71439.9271    0   17 72395.6851 71439.9271  1.32%     -    0s
H  138    67                    72394.502872 71752.6987  0.89%   9.6    0s
H  199    70                    72387.132897 71834.8390  0.76%   9.3    0s

Cutting planes:
  Gomory: 5
  Cover: 1
  Implied bound: 2
  MIR: 17
  Flow cover: 1

Explored 432 nodes (4931 simplex iterations) in 0.23 seconds (0.24 work units)
Thread count was 8 (of 20 available processors)

Solution count 6: 72387.1 72394.5 72395.7 ... 199170

Optimal solution found (tolerance 1.00e-04)
Best objective 7.238713289672e+04, best bound 7.238713289672e+04, gap 0.0000%

User-callback calls 1433, time in user-callback 0.00 sec
