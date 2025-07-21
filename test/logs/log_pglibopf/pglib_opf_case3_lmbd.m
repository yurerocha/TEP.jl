
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:55 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case3_lmbd.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:56 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case3_lmbd.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:57 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case3_lmbd.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 34 rows, 27 columns and 85 nonzeros
Model fingerprint: 0x246cd51f
Coefficient statistics:
  Matrix range     [1e+00, 2e+00]
  Objective range  [1e+02, 1e+03]
  Bounds range     [4e+01, 4e+01]
  RHS range        [5e-01, 9e+01]
Presolve removed 31 rows and 23 columns
Presolve time: 0.00s
Presolved: 3 rows, 4 columns, 6 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    7.5600000e+02   6.444934e-01   0.000000e+00      0s
       3    1.3737111e+03   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.373711111e+03

User-callback calls 68, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:57 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case3_lmbd.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 34 rows, 24 columns and 97 nonzeros
Model fingerprint: 0xabec849f
Variable types: 18 continuous, 6 integer (6 binary)
Coefficient statistics:
  Matrix range     [5e-01, 9e+01]
  Objective range  [1e+02, 3e+03]
  Bounds range     [5e-01, 9e+01]
  RHS range        [5e-01, 9e+01]
Presolve removed 34 rows and 24 columns
Presolve time: 0.00s
Presolve: All rows and columns removed

Explored 0 nodes (0 simplex iterations) in 0.01 seconds (0.00 work units)
Thread count was 1 (of 20 available processors)

Solution count 2: 16507 16507 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.650704444444e+04, best bound 1.650704444444e+04, gap 0.0000%

User-callback calls 229, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 4.1752568589999992e+00
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  4.1752568589999992e+00
Threads  8

Optimize a model with 34 rows, 24 columns and 97 nonzeros
Model fingerprint: 0x17469fc4
Variable types: 18 continuous, 6 integer (6 binary)
Coefficient statistics:
  Matrix range     [5e-01, 9e+01]
  Objective range  [1e+02, 3e+03]
  Bounds range     [5e-01, 9e+01]
  RHS range        [5e-01, 9e+01]

MIP start from previous solve produced solution with objective 16507 (0.01s)
MIP start from previous solve produced solution with objective 16507 (0.01s)
Loaded MIP start from previous solve with objective 16507

Presolve removed 6 rows and 7 columns
Presolve time: 0.00s
Presolved: 28 rows, 17 columns, 83 nonzeros
Variable types: 11 continuous, 6 integer (6 binary)

Root relaxation: objective 8.942593e+02, 16 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0  894.25926    0    1 16507.0444  894.25926  94.6%     -    0s
H    0     0                    10665.800000  894.25926  91.6%     -    0s
H    0     0                    2332.1555556  894.25926  61.7%     -    0s

Explored 1 nodes (16 simplex iterations) in 0.02 seconds (0.00 work units)
Thread count was 8 (of 20 available processors)

Solution count 3: 2332.16 10665.8 16507 

Optimal solution found (tolerance 1.00e-04)
Best objective 2.332155555556e+03, best bound 2.332155555556e+03, gap 0.0000%

User-callback calls 332, time in user-callback 0.02 sec
