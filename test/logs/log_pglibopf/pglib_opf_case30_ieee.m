
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:58 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case30_ieee.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:58 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case30_ieee.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:58 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case30_ieee.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 441 rows, 323 columns and 1114 nonzeros
Model fingerprint: 0x85648c74
Coefficient statistics:
  Matrix range     [1e+00, 4e+01]
  Objective range  [2e+03, 5e+03]
  Bounds range     [2e+00, 5e+00]
  RHS range        [4e-02, 3e+00]
Presolve removed 217 rows and 201 columns
Presolve time: 0.00s
Presolved: 224 rows, 122 columns, 542 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      28    1.1278588e+04   0.000000e+00   0.000000e+00      0s

Solved in 28 iterations and 0.00 seconds (0.00 work units)
Optimal objective  1.127858808e+04

User-callback calls 95, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:58 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case30_ieee.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 441 rows, 282 columns and 1278 nonzeros
Model fingerprint: 0x78864dc4
Variable types: 200 continuous, 82 integer (82 binary)
Coefficient statistics:
  Matrix range     [2e-01, 4e+01]
  Objective range  [8e+01, 5e+03]
  Bounds range     [2e-01, 5e+00]
  RHS range        [4e-02, 3e+00]
Presolve removed 426 rows and 266 columns
Presolve time: 0.00s
Presolved: 15 rows, 16 columns, 56 nonzeros
Variable types: 16 continuous, 0 integer (0 binary)

Root relaxation: objective 6.593859e+04, 8 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    65938.588075 65938.5881  0.00%     -    0s

Explored 1 nodes (8 simplex iterations) in 0.01 seconds (0.00 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 65938.6 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.593858807520e+04, best bound 6.593858807520e+04, gap 0.0000%

User-callback calls 370, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 12.177937058
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  12.177937058
Threads  8

Optimize a model with 441 rows, 282 columns and 1278 nonzeros
Model fingerprint: 0x443a861a
Variable types: 200 continuous, 82 integer (82 binary)
Coefficient statistics:
  Matrix range     [2e-01, 4e+01]
  Objective range  [8e+01, 5e+03]
  Bounds range     [2e-01, 5e+00]
  RHS range        [4e-02, 3e+00]

MIP start from previous solve produced solution with objective 65938.6 (0.00s)
MIP start from previous solve produced solution with objective 65938.6 (0.00s)
Loaded MIP start from previous solve with objective 65938.6

Presolve removed 94 rows and 86 columns
Presolve time: 0.00s
Presolved: 347 rows, 196 columns, 1058 nonzeros
Found heuristic solution: objective 61085.254742
Variable types: 120 continuous, 76 integer (76 binary)

Root relaxation: objective 1.189797e+04, 241 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 11897.9700    0    4 61085.2547 11897.9700  80.5%     -    0s
     0     0 11972.2569    0    7 61085.2547 11972.2569  80.4%     -    0s
     0     0 11975.7942    0    7 61085.2547 11975.7942  80.4%     -    0s
     0     0 11981.9488    0   10 61085.2547 11981.9488  80.4%     -    0s
     0     0 12032.8170    0   10 61085.2547 12032.8170  80.3%     -    0s
     0     0 12173.6818    0    9 61085.2547 12173.6818  80.1%     -    0s
     0     0 12214.8111    0   10 61085.2547 12214.8111  80.0%     -    0s
     0     0 12217.9655    0   10 61085.2547 12217.9655  80.0%     -    0s
     0     0 12308.1158    0   10 61085.2547 12308.1158  79.9%     -    0s
     0     2 12308.1158    0   10 61085.2547 12308.1158  79.9%     -    0s
H  399   368                    14766.063259 12308.1158  16.6%   6.6    0s
H  418   368                    14296.487792 12308.1158  13.9%   7.1    0s
*  427   368              14    13676.254742 12308.1158  10.0%   7.3    0s
*  988   506              14    13384.588075 12499.2976  6.61%   7.6    0s
* 1069   427              10    13224.718498 12621.9897  4.56%   7.5    0s
* 1181   427              11    13099.588075 12758.9027  2.60%   7.6    0s
* 1287   279               9    13080.876767 12758.9067  2.46%   7.4    0s

Cutting planes:
  Gomory: 2
  Cover: 3
  Implied bound: 4
  MIR: 11
  Inf proof: 2

Explored 1722 nodes (10705 simplex iterations) in 0.18 seconds (0.18 work units)
Thread count was 8 (of 20 available processors)

Solution count 9: 13080.9 13099.6 13224.7 ... 65938.6

Optimal solution found (tolerance 1.00e-04)
Best objective 1.308087676659e+04, best bound 1.308087676659e+04, gap 0.0000%

User-callback calls 4026, time in user-callback 0.00 sec
