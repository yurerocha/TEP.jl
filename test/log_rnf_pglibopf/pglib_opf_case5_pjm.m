
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:03:17 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case5_pjm.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:03:17 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case5_pjm.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:03:17 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case5_pjm.m"
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
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 66 rows, 52 columns and 163 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+02]
  Objective range  [1e+03, 4e+03]
  Bounds range     [8e-01, 1e+01]
  RHS range        [2e+00, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.9620000e+04   6.267032e-02   0.000000e+00      0s
       2    2.9784855e+04   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.00 seconds (0.00 work units)
Optimal objective  2.978485469e+04

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 66 rows, 52 columns and 159 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+02]
  Objective range  [1e+03, 4e+03]
  Bounds range     [8e-01, 1e+01]
  RHS range        [2e+00, 8e+00]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.1109948e+33   3.412845e+31   2.110995e+03      0s
       4    3.2255298e+04   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.00 seconds (0.00 work units)
Optimal objective  3.225529771e+04

User-callback calls 34, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:03:17 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case5_pjm.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 66 rows, 46 columns and 192 nonzeros
Model fingerprint: 0xc68f9f60
Variable types: 34 continuous, 12 integer (12 binary)
Coefficient statistics:
  Matrix range     [1e+00, 2e+02]
  Objective range  [2e+01, 4e+03]
  Bounds range     [8e-01, 1e+01]
  RHS range        [2e+00, 8e+00]
Presolve removed 62 rows and 38 columns
Presolve time: 0.00s
Presolved: 4 rows, 8 columns, 16 nonzeros
Variable types: 8 continuous, 0 integer (0 binary)

Root relaxation: objective 3.019119e+04, 3 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    30191.188021 30191.1880  0.00%     -    0s

Explored 1 nodes (3 simplex iterations) in 0.01 seconds (0.00 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 30191.2 

Optimal solution found (tolerance 1.00e-04)
Best objective 3.019118802056e+04, best bound 3.019118802056e+04, gap 0.0000%

User-callback calls 241, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 9.9830550103896467e+00
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  9.9830550103896467e+00
Threads  8

Optimize a model with 66 rows, 46 columns and 192 nonzeros
Model fingerprint: 0xaaaa1237
Variable types: 34 continuous, 12 integer (12 binary)
Coefficient statistics:
  Matrix range     [1e+00, 2e+02]
  Objective range  [2e+01, 4e+03]
  Bounds range     [8e-01, 1e+01]
  RHS range        [2e+00, 8e+00]

MIP start from previous solve produced solution with objective 30191.2 (0.00s)
Loaded MIP start from previous solve with objective 30191.2

Presolve removed 11 rows and 11 columns
Presolve time: 0.00s
Presolved: 55 rows, 35 columns, 168 nonzeros
Variable types: 23 continuous, 12 integer (12 binary)

Root relaxation: objective 2.989053e+04, 31 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 29890.5274    0    6 30191.1880 29890.5274  1.00%     -    0s
     0     0 29927.1837    0    7 30191.1880 29927.1837  0.87%     -    0s
     0     0 29931.0629    0    7 30191.1880 29931.0629  0.86%     -    0s
     0     0 29951.4041    0    7 30191.1880 29951.4041  0.79%     -    0s
     0     0 29951.7656    0    7 30191.1880 29951.7656  0.79%     -    0s
     0     0 29959.2662    0    7 30191.1880 29959.2662  0.77%     -    0s
     0     0 29963.7538    0    7 30191.1880 29963.7538  0.75%     -    0s
     0     2 29963.7538    0    7 30191.1880 29963.7538  0.75%     -    0s
H   23    17                    30154.666667 29985.0159  0.56%   4.3    0s
H   26    15                    30062.666667 29985.0159  0.26%   4.3    0s
H   34    15                    30026.666667 29985.0159  0.14%   3.9    0s

Cutting planes:
  Gomory: 3
  Cover: 1
  Implied bound: 4
  MIR: 4
  Inf proof: 2
  RLT: 5
  Relax-and-lift: 1

Explored 75 nodes (302 simplex iterations) in 0.03 seconds (0.01 work units)
Thread count was 8 (of 20 available processors)

Solution count 4: 30026.7 30062.7 30154.7 30191.2 

Optimal solution found (tolerance 1.00e-04)
Best objective 3.002666666667e+04, best bound 3.002666666667e+04, gap 0.0000%

User-callback calls 523, time in user-callback 0.00 sec
