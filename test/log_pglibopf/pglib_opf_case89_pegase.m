
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:32:00 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case89_pegase.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:32:00 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case89_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:32:00 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case89_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 2186 rows, 1567 columns and 5671 nonzeros
Model fingerprint: 0xa8a478c4
Coefficient statistics:
  Matrix range     [1e-01, 5e+03]
  Objective range  [7e+02, 4e+03]
  Bounds range     [1e-01, 4e+01]
  RHS range        [4e-02, 1e+03]
Presolve removed 968 rows and 904 columns
Presolve time: 0.01s
Presolved: 1218 rows, 663 columns, 3616 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      71    2.0891068e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.7081447e-10      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      74    2.0891068e+05   0.000000e+00   0.000000e+00      0s

Solved in 74 iterations and 0.01 seconds (0.01 work units)
Optimal objective  2.089106804e+05

User-callback calls 186, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:32:00 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case89_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 2186 rows, 1357 columns and 6511 nonzeros
Model fingerprint: 0x1d84e3fc
Variable types: 937 continuous, 420 integer (420 binary)
Coefficient statistics:
  Matrix range     [4e-02, 5e+03]
  Objective range  [7e-01, 3e+04]
  Bounds range     [4e-02, 1e+03]
  RHS range        [4e-02, 1e+03]
Presolve removed 1996 rows and 1156 columns
Presolve time: 0.00s
Presolved: 190 rows, 201 columns, 806 nonzeros
Variable types: 201 continuous, 0 integer (0 binary)

Root relaxation: objective 1.499967e+06, 71 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1499967.3937 1499967.39  0.00%     -    0s

Explored 1 nodes (71 simplex iterations) in 0.01 seconds (0.00 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.49997e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.499967393702e+06, best bound 1.499967393702e+06, gap 0.0000%

User-callback calls 412, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 1.8115349549999998e+01
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  1.8115349549999998e+01
Threads  8

Optimize a model with 2186 rows, 1357 columns and 6511 nonzeros
Model fingerprint: 0xe50d71cf
Variable types: 937 continuous, 420 integer (420 binary)
Coefficient statistics:
  Matrix range     [4e-02, 5e+03]
  Objective range  [7e-01, 3e+04]
  Bounds range     [4e-02, 1e+03]
  RHS range        [4e-02, 1e+03]

MIP start from previous solve produced solution with objective 1.49997e+06 (0.01s)
MIP start from previous solve produced solution with objective 1.49997e+06 (0.01s)
Loaded MIP start from previous solve with objective 1.49997e+06

Presolve removed 385 rows and 333 columns
Presolve time: 0.01s
Presolved: 1801 rows, 1024 columns, 5630 nonzeros
Found heuristic solution: objective 1499273.5637
Variable types: 630 continuous, 394 integer (394 binary)

Root relaxation: objective 2.091311e+05, 1330 iterations, 0.03 seconds (0.06 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 209131.138    0   23 1499273.56 209131.138  86.1%     -    0s
     0     0 209164.048    0   25 1499273.56 209164.048  86.0%     -    0s
     0     0 209165.721    0   24 1499273.56 209165.721  86.0%     -    0s
     0     0 209180.590    0   25 1499273.56 209180.590  86.0%     -    0s
     0     0 209181.956    0   24 1499273.56 209181.956  86.0%     -    0s
     0     0 209200.291    0   26 1499273.56 209200.291  86.0%     -    0s
     0     0 209203.140    0   28 1499273.56 209203.140  86.0%     -    0s
     0     0 209203.140    0   26 1499273.56 209203.140  86.0%     -    0s
     0     0 209203.140    0   28 1499273.56 209203.140  86.0%     -    0s
     0     0 209208.178    0   26 1499273.56 209208.178  86.0%     -    0s
     0     0 209208.404    0   25 1499273.56 209208.404  86.0%     -    0s
     0     0 209208.615    0   27 1499273.56 209208.615  86.0%     -    0s
     0     0 209208.990    0   24 1499273.56 209208.990  86.0%     -    0s
     0     0 209209.814    0   26 1499273.56 209209.814  86.0%     -    0s
     0     0 209209.814    0   26 1499273.56 209209.814  86.0%     -    0s
     0     0 209210.186    0   27 1499273.56 209210.186  86.0%     -    0s
     0     0 209210.196    0   27 1499273.56 209210.196  86.0%     -    0s
     0     0 209210.196    0   27 1499273.56 209210.196  86.0%     -    0s
     0     0 209210.196    0   27 1499273.56 209210.196  86.0%     -    0s
     0     2 209210.196    0   27 1499273.56 209210.196  86.0%     -    0s
H  107   119                    1499263.9637 209244.088  86.0%  30.2    0s
H  163   175                    1495967.2201 209244.088  86.0%  26.7    0s
H  426   435                    1495963.0201 209244.088  86.0%  21.2    0s
H  432   435                    1494529.3101 209244.088  86.0%  21.4    0s
H  560   565                    1493650.5754 209244.088  86.0%  22.5    0s
H  813   807                    1493574.2606 209244.088  86.0%  21.1    0s
* 1451  1321             163    225059.88757 209244.088  7.03%  17.9    0s
H 1579  1043                    218262.19865 209262.785  4.12%  17.5    1s
H 1579  1038                    218012.22043 209262.785  4.01%  17.5    1s
H 1796  1133                    210953.70506 209262.785  0.80%  19.3    1s
H 1999  1218                    210478.57407 209262.785  0.58%  19.4    2s
* 2031  1183              48    209616.14704 209262.785  0.17%  19.6    2s
* 2367  1082              45    209525.87704 209262.785  0.13%  18.8    2s
* 2375  1032              39    209510.27704 209262.785  0.12%  18.9    2s
* 2888  1004              33    209483.34370 209262.785  0.11%  18.1    2s
H 2999   919                    209481.51037 209262.785  0.10%  17.8    2s
* 4053  1189              36    209479.84370 209268.310  0.10%  16.3    2s
H 7086  2404                    209479.84368 209299.558  0.09%  13.9    3s
H 9058  3105                    209474.11037 209307.884  0.08%  13.4    4s
H 9059  3075                    209472.44370 209307.884  0.08%  13.4    4s
H 9101  3064                    209471.61037 209307.884  0.08%  13.4    4s
H 9142  3046                    209470.34370 209307.884  0.08%  13.4    4s
 12043  4057 209396.683   42   15 209470.344 209323.486  0.07%  12.8    5s
H14521  4393                    209467.81037 209336.699  0.06%  12.7    5s
H16473  4113                    209467.81022 209353.821  0.05%  13.2    6s

Cutting planes:
  Gomory: 9
  Implied bound: 6
  MIR: 16
  Flow cover: 13

Explored 35678 nodes (363959 simplex iterations) in 9.78 seconds (16.80 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 209468 209468 209468 ... 209482

Optimal solution found (tolerance 1.00e-04)
Best objective 2.094678103685e+05, best bound 2.094470544948e+05, gap 0.0099%

User-callback calls 76309, time in user-callback 0.01 sec
