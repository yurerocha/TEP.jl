
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:59 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case60_c.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:59 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case60_c.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:59 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case60_c.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 925 rows, 683 columns and 2352 nonzeros
Model fingerprint: 0x0a4373c8
Coefficient statistics:
  Matrix range     [1e+00, 3e+02]
  Objective range  [1e+03, 3e+03]
  Bounds range     [2e-01, 9e+01]
  RHS range        [1e+00, 4e+01]
Presolve removed 562 rows and 450 columns
Presolve time: 0.00s
Presolved: 363 rows, 233 columns, 922 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      55    1.8140000e+05   0.000000e+00   0.000000e+00      0s

Solved in 55 iterations and 0.01 seconds (0.00 work units)
Optimal objective  1.814000000e+05

User-callback calls 139, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:59 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case60_c.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 925 rows, 595 columns and 2704 nonzeros
Model fingerprint: 0x0e5dd97c
Variable types: 419 continuous, 176 integer (176 binary)
Coefficient statistics:
  Matrix range     [1e+00, 3e+02]
  Objective range  [1e+01, 3e+03]
  Bounds range     [2e-01, 9e+01]
  RHS range        [1e+00, 5e+01]
Presolve removed 893 rows and 543 columns
Presolve time: 0.00s
Presolved: 32 rows, 52 columns, 138 nonzeros
Variable types: 52 continuous, 0 integer (0 binary)

Root relaxation: objective 2.119282e+05, 27 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    211928.16000 211928.160  0.00%     -    0s

Explored 1 nodes (27 simplex iterations) in 0.01 seconds (0.00 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 211928 

Optimal solution found (tolerance 1.00e-04)
Best objective 2.119281600000e+05, best bound 2.119281600000e+05, gap 0.0000%

User-callback calls 400, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 14.368326262
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  14.368326262
Threads  8

Optimize a model with 925 rows, 595 columns and 2704 nonzeros
Model fingerprint: 0xd51c00aa
Variable types: 419 continuous, 176 integer (176 binary)
Coefficient statistics:
  Matrix range     [1e+00, 3e+02]
  Objective range  [1e+01, 3e+03]
  Bounds range     [2e-01, 9e+01]
  RHS range        [1e+00, 5e+01]

MIP start from previous solve produced solution with objective 211928 (0.00s)
MIP start from previous solve produced solution with objective 211928 (0.00s)
Loaded MIP start from previous solve with objective 211928

Presolve removed 153 rows and 152 columns
Presolve time: 0.00s
Presolved: 772 rows, 443 columns, 2332 nonzeros
Found heuristic solution: objective 211705.94000
Variable types: 269 continuous, 174 integer (174 binary)

Root relaxation: objective 1.831096e+05, 583 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 183109.554    0   27 211705.940 183109.554  13.5%     -    0s
H    0     0                    193022.65263 183109.554  5.14%     -    0s
     0     0 183212.011    0   40 193022.653 183212.011  5.08%     -    0s
     0     0 183261.841    0   40 193022.653 183261.841  5.06%     -    0s
     0     0 183263.658    0   40 193022.653 183263.658  5.06%     -    0s
H    0     0                    191034.68776 183263.658  4.07%     -    0s
     0     0 183287.935    0   33 191034.688 183287.935  4.06%     -    0s
     0     0 183292.284    0   37 191034.688 183292.284  4.05%     -    0s
     0     0 183294.046    0   28 191034.688 183294.046  4.05%     -    0s
     0     0 183305.767    0   25 191034.688 183305.767  4.05%     -    0s
     0     0 183307.605    0   25 191034.688 183307.605  4.04%     -    0s
     0     0 183308.926    0   25 191034.688 183308.926  4.04%     -    0s
     0     0 183309.106    0   25 191034.688 183309.106  4.04%     -    0s
H    0     0                    187080.73606 183309.106  2.02%     -    0s
     0     0 183319.061    0   27 187080.736 183319.061  2.01%     -    0s
H    0     0                    186722.91961 183319.894  1.82%     -    0s
     0     0 183319.894    0   26 186722.920 183319.894  1.82%     -    0s
     0     0 183319.927    0   28 186722.920 183319.927  1.82%     -    0s
     0     0 183321.645    0   23 186722.920 183321.645  1.82%     -    0s
H    0     0                    186452.09302 183323.814  1.68%     -    0s
     0     0 183323.814    0   23 186452.093 183323.814  1.68%     -    0s
H    0     0                    186133.51559 183323.814  1.51%     -    0s
     0     0 183323.814    0   21 186133.516 183323.814  1.51%     -    0s
     0     2 183324.011    0   20 186133.516 183324.011  1.51%     -    0s
H  183   186                    184863.94654 183389.845  0.80%  19.7    0s
H  581   524                    183737.30333 183413.154  0.18%  16.6    0s

Cutting planes:
  Gomory: 28
  Implied bound: 17
  MIR: 65
  RLT: 1

Explored 2412 nodes (30810 simplex iterations) in 0.52 seconds (0.70 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 183737 184864 186134 ... 211928

Optimal solution found (tolerance 1.00e-04)
Best objective 1.837373033333e+05, best bound 1.837231141885e+05, gap 0.0077%

User-callback calls 5556, time in user-callback 0.00 sec
