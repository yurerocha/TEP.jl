
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:32:00 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case73_ieee_rts.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:32:00 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case73_ieee_rts.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:32:00 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case73_ieee_rts.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 1262 rows, 1000 columns and 3304 nonzeros
Model fingerprint: 0x3b4d01ab
Coefficient statistics:
  Matrix range     [1e+00, 1e+02]
  Objective range  [1e-01, 1e+04]
  Bounds range     [5e-02, 8e+00]
  RHS range        [1e+00, 7e+00]
Presolve removed 502 rows and 532 columns
Presolve time: 0.00s
Presolved: 760 rows, 468 columns, 2072 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
     114    3.1855717e+05   0.000000e+00   0.000000e+00      0s

Solved in 114 iterations and 0.01 seconds (0.00 work units)
Optimal objective  3.185571735e+05

User-callback calls 181, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:32:00 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case73_ieee_rts.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 1262 rows, 880 columns and 3784 nonzeros
Model fingerprint: 0x38b7cf1c
Variable types: 640 continuous, 240 integer (240 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+02]
  Objective range  [1e-01, 1e+04]
  Bounds range     [5e-02, 8e+00]
  RHS range        [1e+00, 7e+00]
Presolve removed 1164 rows and 741 columns
Presolve time: 0.00s
Presolved: 98 rows, 139 columns, 411 nonzeros
Variable types: 139 continuous, 0 integer (0 binary)

Root relaxation: objective 3.774638e+05, 58 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    377463.84017 377463.840  0.00%     -    0s

Explored 1 nodes (58 simplex iterations) in 0.01 seconds (0.00 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 377464 

Optimal solution found (tolerance 1.00e-04)
Best objective 3.774638401667e+05, best bound 3.774638401667e+05, gap 0.0000%

User-callback calls 383, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 15.215819504
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  15.215819504
Threads  8

Optimize a model with 1262 rows, 880 columns and 3784 nonzeros
Model fingerprint: 0x752afe39
Variable types: 640 continuous, 240 integer (240 binary)
Coefficient statistics:
  Matrix range     [1e+00, 1e+02]
  Objective range  [1e-01, 1e+04]
  Bounds range     [5e-02, 8e+00]
  RHS range        [1e+00, 7e+00]

MIP start from previous solve produced solution with objective 377464 (0.01s)
MIP start from previous solve produced solution with objective 377464 (0.01s)
Loaded MIP start from previous solve with objective 377464

Presolve removed 177 rows and 234 columns
Presolve time: 0.00s
Presolved: 1085 rows, 646 columns, 3367 nonzeros
Variable types: 406 continuous, 240 integer (240 binary)

Root relaxation: objective 3.188502e+05, 773 iterations, 0.01 seconds (0.02 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 318850.231    0    8 377463.840 318850.231  15.5%     -    0s
H    0     0                    353324.51627 318850.231  9.76%     -    0s
     0     0 318967.206    0   16 353324.516 318967.206  9.72%     -    0s
H    0     0                    351086.52623 318967.206  9.15%     -    0s
H    0     0                    349480.02303 318993.307  8.72%     -    0s
H    0     0                    345437.73405 318993.307  7.66%     -    0s
     0     0 318994.976    0   15 345437.734 318994.976  7.65%     -    0s
     0     0 318997.584    0   19 345437.734 318997.584  7.65%     -    0s
     0     0 319004.633    0   19 345437.734 319004.633  7.65%     -    0s
     0     0 319007.946    0   16 345437.734 319007.946  7.65%     -    0s
     0     0 319030.617    0   17 345437.734 319030.617  7.64%     -    0s
     0     0 319087.116    0   17 345437.734 319087.116  7.63%     -    0s
     0     0 319094.931    0   16 345437.734 319094.931  7.63%     -    0s
     0     2 319094.931    0   15 345437.734 319094.931  7.63%     -    0s
H   26    56                    345392.81950 319258.891  7.57%  46.6    0s
H   30    56                    345332.72922 319258.891  7.55%  47.2    0s
H   34    56                    344626.30235 319258.891  7.36%  48.1    0s
H   55    77                    338005.81403 319261.288  5.55%  42.0    0s
H   91   102                    334664.92586 319261.288  4.60%  35.0    0s
H  690   721                    328524.36446 319261.288  2.82%  19.7    0s
H  850   887                    327800.05144 319261.288  2.60%  17.8    0s
H  896   899                    327743.38477 319261.288  2.59%  17.3    0s
*  991   893             108    326320.19903 319280.611  2.16%  16.7    0s
* 1006   503               6    319407.17350 319280.611  0.04%  16.7    0s

Cutting planes:
  Gomory: 4
  MIR: 37

Explored 1277 nodes (18942 simplex iterations) in 0.35 seconds (0.60 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 319407 326320 327743 ... 345393

Optimal solution found (tolerance 1.00e-04)
Best objective 3.194071735000e+05, best bound 3.194071735000e+05, gap 0.0000%

User-callback calls 3107, time in user-callback 0.00 sec
