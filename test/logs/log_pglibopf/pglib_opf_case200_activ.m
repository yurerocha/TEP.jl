
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:39:49 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case200_activ.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:39:49 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case200_activ.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:39:49 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case200_activ.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 2651 rows, 1953 columns and 6654 nonzeros
Model fingerprint: 0xbd77f0ea
Coefficient statistics:
  Matrix range     [4e-01, 3e+02]
  Objective range  [7e+02, 2e+03]
  Bounds range     [1e-02, 1e+01]
  RHS range        [6e-03, 7e+00]
Presolve removed 1540 rows and 1328 columns
Presolve time: 0.00s
Presolved: 1111 rows, 625 columns, 2851 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      86    4.0716181e+04   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 5.8253136e-10      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      89    4.0716181e+04   0.000000e+00   0.000000e+00      0s

Solved in 89 iterations and 0.01 seconds (0.01 work units)
Optimal objective  4.071618100e+04

User-callback calls 216, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:39:49 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case200_activ.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 2651 rows, 1708 columns and 7634 nonzeros
Model fingerprint: 0x07f33f0d
Variable types: 1218 continuous, 490 integer (490 binary)
Coefficient statistics:
  Matrix range     [7e-02, 3e+02]
  Objective range  [1e+01, 8e+03]
  Bounds range     [1e-02, 1e+01]
  RHS range        [6e-03, 7e+00]
Presolve removed 2537 rows and 1582 columns
Presolve time: 0.00s
Presolved: 114 rows, 126 columns, 450 nonzeros
Variable types: 126 continuous, 0 integer (0 binary)

Root relaxation: objective 2.127923e+05, 69 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    212792.33433 212792.334  0.00%     -    0s

Explored 1 nodes (69 simplex iterations) in 0.01 seconds (0.00 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 212792 

Optimal solution found (tolerance 1.00e-04)
Best objective 2.127923343333e+05, best bound 2.127923343333e+05, gap 0.0000%

User-callback calls 495, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 14.795896445
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  14.795896445
Threads  8

Optimize a model with 2651 rows, 1708 columns and 7634 nonzeros
Model fingerprint: 0x34c1a487
Variable types: 1218 continuous, 490 integer (490 binary)
Coefficient statistics:
  Matrix range     [7e-02, 3e+02]
  Objective range  [1e+01, 8e+03]
  Bounds range     [1e-02, 1e+01]
  RHS range        [6e-03, 7e+00]

MIP start from previous solve produced solution with objective 212792 (0.01s)
MIP start from previous solve produced solution with objective 212792 (0.01s)
Loaded MIP start from previous solve with objective 212792

Presolve removed 783 rows and 629 columns
Presolve time: 0.01s
Presolved: 1868 rows, 1079 columns, 5696 nonzeros
Found heuristic solution: objective 188749.56100
Variable types: 669 continuous, 410 integer (410 binary)

Root relaxation: objective 4.176956e+04, 1044 iterations, 0.01 seconds (0.03 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 41769.5616    0    2 188749.561 41769.5616  77.9%     -    0s
H    0     0                    42665.984037 41769.5616  2.10%     -    0s
H    0     0                    41835.089200 41795.4856  0.09%     -    0s
     0     0 41795.4856    0    3 41835.0892 41795.4856  0.09%     -    0s
H    0     0                    41817.141000 41795.4856  0.05%     -    0s

Cutting planes:
  Gomory: 3
  MIR: 1
  RLT: 1

Explored 1 nodes (1048 simplex iterations) in 0.06 seconds (0.08 work units)
Thread count was 8 (of 20 available processors)

Solution count 5: 41817.1 41835.1 42666 ... 212792

Optimal solution found (tolerance 1.00e-04)
Best objective 4.181714100000e+04, best bound 4.181714100000e+04, gap 0.0000%

User-callback calls 512, time in user-callback 0.00 sec
