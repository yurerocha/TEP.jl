
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:58 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case30_as.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:58 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case30_as.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:58 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case30_as.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 441 rows, 323 columns and 1114 nonzeros
Model fingerprint: 0x53e52759
Coefficient statistics:
  Matrix range     [1e+00, 4e+01]
  Objective range  [1e+02, 6e+02]
  Bounds range     [2e-01, 4e+00]
  RHS range        [4e-02, 2e+00]
Presolve removed 216 rows and 196 columns
Presolve time: 0.00s
Presolved: 225 rows, 127 columns, 578 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      30    1.0626000e+03   0.000000e+00   0.000000e+00      0s

Solved in 30 iterations and 0.00 seconds (0.00 work units)
Optimal objective  1.062600000e+03

User-callback calls 97, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:58 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case30_as.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 441 rows, 282 columns and 1278 nonzeros
Model fingerprint: 0x23b94795
Variable types: 200 continuous, 82 integer (82 binary)
Coefficient statistics:
  Matrix range     [2e-01, 4e+01]
  Objective range  [8e+01, 2e+03]
  Bounds range     [2e-01, 4e+00]
  RHS range        [4e-02, 2e+00]
Presolve removed 423 rows and 259 columns
Presolve time: 0.00s
Presolved: 18 rows, 23 columns, 73 nonzeros
Variable types: 23 continuous, 0 integer (0 binary)

Root relaxation: objective 5.586193e+04, 11 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    55861.933333 55861.9333  0.00%     -    0s

Explored 1 nodes (11 simplex iterations) in 0.01 seconds (0.00 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 55861.9 

Optimal solution found (tolerance 1.00e-04)
Best objective 5.586193333333e+04, best bound 5.586193333333e+04, gap 0.0000%

User-callback calls 384, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 8.06729817
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  8.06729817
Threads  8

Optimize a model with 441 rows, 282 columns and 1278 nonzeros
Model fingerprint: 0x75dda1bb
Variable types: 200 continuous, 82 integer (82 binary)
Coefficient statistics:
  Matrix range     [2e-01, 4e+01]
  Objective range  [8e+01, 2e+03]
  Bounds range     [2e-01, 4e+00]
  RHS range        [4e-02, 2e+00]

MIP start from previous solve produced solution with objective 55861.9 (0.00s)
MIP start from previous solve produced solution with objective 55861.9 (0.00s)
Loaded MIP start from previous solve with objective 55861.9

Presolve removed 76 rows and 72 columns
Presolve time: 0.00s
Presolved: 365 rows, 210 columns, 1114 nonzeros
Found heuristic solution: objective 53328.600000
Variable types: 130 continuous, 80 integer (80 binary)

Root relaxation: objective 1.236636e+03, 301 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1236.63613    0    2 53328.6000 1236.63613  97.7%     -    0s
     0     0 1290.14170    0    6 53328.6000 1290.14170  97.6%     -    0s
     0     0 1391.09907    0    5 53328.6000 1391.09907  97.4%     -    0s
     0     0 1391.09907    0    5 53328.6000 1391.09907  97.4%     -    0s
     0     0 1475.19421    0    5 53328.6000 1475.19421  97.2%     -    0s
     0     2 1475.19421    0    5 53328.6000 1475.19421  97.2%     -    0s
*    5     6               2    1725.4211284 1475.19421  14.5%  15.4    0s
*   11     6               3    1601.8413072 1475.19421  7.91%  14.7    0s

Cutting planes:
  Gomory: 4
  MIR: 2

Explored 21 nodes (548 simplex iterations) in 0.05 seconds (0.04 work units)
Thread count was 8 (of 20 available processors)

Solution count 4: 1601.84 1725.42 53328.6 55861.9 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.601841307204e+03, best bound 1.601841307204e+03, gap 0.0000%

User-callback calls 545, time in user-callback 0.00 sec
