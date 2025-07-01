
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:58 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case39_epri.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:58 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case39_epri.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:58 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case39_epri.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 500 rows, 371 columns and 1253 nonzeros
Model fingerprint: 0x1d9c0296
Coefficient statistics:
  Matrix range     [1e+00, 4e+02]
  Objective range  [7e+02, 3e+03]
  Bounds range     [1e+01, 2e+01]
  RHS range        [1e-01, 2e+01]
Presolve removed 292 rows and 250 columns
Presolve time: 0.00s
Presolved: 208 rows, 121 columns, 513 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      36    2.6493735e+05   0.000000e+00   0.000000e+00      0s

Solved in 36 iterations and 0.00 seconds (0.00 work units)
Optimal objective  2.649373461e+05

User-callback calls 104, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:31:58 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case39_epri.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 500 rows, 325 columns and 1437 nonzeros
Model fingerprint: 0x8d9457c2
Variable types: 233 continuous, 92 integer (92 binary)
Coefficient statistics:
  Matrix range     [1e+00, 4e+02]
  Objective range  [9e+00, 3e+03]
  Bounds range     [1e+00, 2e+01]
  RHS range        [1e-01, 2e+01]
Presolve removed 474 rows and 290 columns
Presolve time: 0.00s
Presolved: 26 rows, 35 columns, 104 nonzeros
Variable types: 35 continuous, 0 integer (0 binary)

Root relaxation: objective 2.707860e+05, 22 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    270786.01272 270786.013  0.00%     -    0s

Explored 1 nodes (22 simplex iterations) in 0.01 seconds (0.00 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 270786 

Optimal solution found (tolerance 1.00e-04)
Best objective 2.707860127214e+05, best bound 2.707860127214e+05, gap 0.0000%

User-callback calls 369, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 14.51152346
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  14.51152346
Threads  8

Optimize a model with 500 rows, 325 columns and 1437 nonzeros
Model fingerprint: 0x0f97f7e5
Variable types: 233 continuous, 92 integer (92 binary)
Coefficient statistics:
  Matrix range     [1e+00, 4e+02]
  Objective range  [9e+00, 3e+03]
  Bounds range     [5e+00, 2e+01]
  RHS range        [1e-01, 2e+01]

MIP start from previous solve produced solution with objective 270786 (0.01s)
MIP start from previous solve produced solution with objective 270786 (0.01s)
Loaded MIP start from previous solve with objective 270786

Presolve removed 81 rows and 81 columns
Presolve time: 0.00s
Presolved: 419 rows, 244 columns, 1270 nonzeros
Variable types: 152 continuous, 92 integer (92 binary)
Found heuristic solution: objective 270691.34605

Root relaxation: objective 2.652312e+05, 299 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 265231.238    0   21 270691.346 265231.238  2.02%     -    0s
     0     0 265272.801    0   20 270691.346 265272.801  2.00%     -    0s
H    0     0                    270536.67939 265272.801  1.95%     -    0s
H    0     0                    270444.67939 265272.801  1.91%     -    0s
     0     0 265530.785    0   27 270444.679 265530.785  1.82%     -    0s
     0     0 265563.777    0   31 270444.679 265563.777  1.80%     -    0s
     0     0 265571.252    0   33 270444.679 265571.252  1.80%     -    0s
     0     0 265571.622    0   32 270444.679 265571.622  1.80%     -    0s
     0     0 265586.187    0   21 270444.679 265586.187  1.80%     -    0s
H    0     0                    267364.66125 265589.956  0.66%     -    0s
     0     0 265589.956    0   21 267364.661 265589.956  0.66%     -    0s
H    0     0                    266889.70722 265589.956  0.49%     -    0s
     0     0 265593.887    0   24 266889.707 265593.887  0.49%     -    0s
H    0     0                    266837.97586 265594.698  0.47%     -    0s
     0     0 265594.698    0   25 266837.976 265594.698  0.47%     -    0s
H    0     0                    266834.78278 265594.698  0.46%     -    0s
     0     0 265596.742    0   27 266834.783 265596.742  0.46%     -    0s
     0     0 265599.792    0   23 266834.783 265599.792  0.46%     -    0s
     0     2 265599.792    0   23 266834.783 265599.792  0.46%     -    0s
H   62    64                    266692.18538 265682.420  0.38%  19.6    0s
H  138   142                    266614.01157 265682.420  0.35%  14.5    0s
H  147   180                    266135.98680 265682.420  0.17%  14.4    0s
H  167   180                    266074.57606 265682.420  0.15%  14.1    0s
*  274   245              29    266026.79829 265682.420  0.13%  12.3    0s
H  592   320                    266022.94053 265793.608  0.09%  14.0    0s
*  872   337              18    266011.64197 265841.683  0.06%  14.1    0s
*  921   337              17    266007.15431 265841.683  0.06%  14.0    0s
* 1770   201              19    266006.47778 265935.838  0.03%  14.1    0s
* 2117     0              20    265999.40755 265967.560  0.01%  13.6    0s

Cutting planes:
  Gomory: 25
  Cover: 1
  Implied bound: 8
  MIR: 40
  Inf proof: 5
  RLT: 5

Explored 2208 nodes (29703 simplex iterations) in 0.36 seconds (0.41 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 265999 266006 266007 ... 266692

Optimal solution found (tolerance 1.00e-04)
Best objective 2.659994075527e+05, best bound 2.659994075527e+05, gap 0.0000%

User-callback calls 4987, time in user-callback 0.00 sec
