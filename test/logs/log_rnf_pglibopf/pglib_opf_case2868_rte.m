
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:44:50 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2868_rte.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:44:51 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2868_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:44:51 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2868_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40612 rows, 29748 columns and 102367 nonzeros
Model fingerprint: 0xf06d2dc7
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
Presolve removed 26645 rows and 21500 columns
Presolve time: 0.04s
Presolved: 13967 rows, 8248 columns, 34930 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 277
 AA' NZ     : 5.250e+04
 Factor NZ  : 9.312e+04 (roughly 4 MB of memory)
 Factor Ops : 3.095e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   5.40986843e+11 -8.15551911e+08  3.27e+04 2.97e+06  2.47e+09     0s
   1   4.13341152e+11 -9.93189185e+08  2.23e+03 2.43e+05  2.38e+08     0s
   2   1.79494741e+11 -7.88127667e+08  1.58e+02 5.19e+01  2.50e+07     0s
   3   1.13507120e+10 -6.51599415e+08  9.45e+00 1.47e-04  1.65e+06     0s
   4   1.31591591e+09 -4.84084869e+08  1.13e+00 8.42e-06  2.43e+05     0s
   5   3.64707944e+08 -3.37516659e+08  3.72e-01 8.02e-06  9.32e+04     0s
   6   1.14949690e+08 -1.78101052e+08  1.38e-01 5.59e-06  3.84e+04     0s
   7   2.25262828e+07 -3.92303612e+07  1.40e-02 3.29e-06  7.99e+03     0s
   8   5.31509373e+06  2.22863722e+05  3.36e-04 1.64e-06  6.57e+02     0s
   9   4.25396902e+06  2.46192432e+06  6.45e-05 1.69e-06  2.31e+02     0s
  10   3.97490287e+06  3.41231304e+06  1.07e-05 7.23e-07  7.26e+01     0s
  11   3.92050286e+06  3.82609160e+06  1.29e-06 1.85e-07  1.22e+01     0s
  12   3.91135752e+06  3.88260018e+06  2.98e-07 5.62e-08  3.71e+00     0s
  13   3.90806243e+06  3.90660538e+06  2.89e-12 1.74e-09  1.88e-01     0s
  14   3.90786938e+06  3.90779971e+06  4.06e-10 2.11e-09  8.99e-03     0s
  15   3.90786489e+06  3.90786447e+06  1.76e-12 4.66e-10  5.41e-05     0s
  16   3.90786474e+06  3.90786474e+06  5.63e-12 2.33e-10  5.61e-11     0s

Barrier solved model in 16 iterations and 0.11 seconds (0.12 work units)
Optimal objective 3.90786474e+06

Crossover log...

       3 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.7567878e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       6    3.9078647e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       2 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.6997345e-08      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      26    3.9078647e+06   0.000000e+00   0.000000e+00      0s

Solved in 26 iterations and 0.16 seconds (0.15 work units)
Optimal objective  3.907864736e+06

User-callback calls 355, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40612 rows, 29748 columns and 99321 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9078647e+06   8.186419e+00   0.000000e+00      0s
      13    3.9275172e+06   0.000000e+00   0.000000e+00      0s

Solved in 13 iterations and 0.02 seconds (0.03 work units)
Optimal objective  3.927517222e+06

User-callback calls 39, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40612 rows, 29748 columns and 99325 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.8519583e+06   4.619236e+00   0.000000e+00      0s
       2    3.9179022e+06   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.02 seconds (0.02 work units)
Optimal objective  3.917902221e+06

User-callback calls 68, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40612 rows, 29748 columns and 97038 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9140799e+06   1.749930e+02   0.000000e+00      0s
      86    4.3216630e+06   0.000000e+00   0.000000e+00      0s

Solved in 86 iterations and 0.06 seconds (0.11 work units)
Optimal objective  4.321663003e+06

User-callback calls 112, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40612 rows, 29748 columns and 97088 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.7430734e+34   4.426252e+33   3.743073e+04      0s
     148    4.0329758e+06   0.000000e+00   0.000000e+00      0s

Solved in 148 iterations and 0.10 seconds (0.20 work units)
Optimal objective  4.032975764e+06

User-callback calls 287, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40612 rows, 29748 columns and 97092 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.2970293e+32   1.822729e+32   2.297029e+02      0s
      19    4.0264696e+06   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.04 seconds (0.06 work units)
Optimal objective  4.026469573e+06

User-callback calls 337, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40612 rows, 29748 columns and 97090 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0265008e+06   2.810091e+00   0.000000e+00      0s
       6    4.0283943e+06   0.000000e+00   0.000000e+00      0s

Solved in 6 iterations and 0.02 seconds (0.02 work units)
Optimal objective  4.028394299e+06

User-callback calls 370, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40612 rows, 29748 columns and 97089 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [7e+02, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.0280510e+06   4.214649e-01   0.000000e+00      0s
       4    4.0281230e+06   0.000000e+00   0.000000e+00      0s

Solved in 4 iterations and 0.02 seconds (0.02 work units)
Optimal objective  4.028123047e+06

User-callback calls 401, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:44:52 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2868_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 40612 rows, 25940 columns and 117599 nonzeros
Model fingerprint: 0xd5e89e64
Variable types: 18324 continuous, 7616 integer (7616 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 3e+03]
Presolve removed 39587 rows and 24362 columns
Presolve time: 0.04s
Presolved: 1025 rows, 1578 columns, 4777 nonzeros
Variable types: 1578 continuous, 0 integer (0 binary)

Root relaxation: objective 4.075923e+06, 693 iterations, 0.03 seconds (0.06 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    4075923.0812 4075923.08  0.00%     -    0s

Explored 1 nodes (693 simplex iterations) in 0.09 seconds (0.11 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 4.07592e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 4.075923081236e+06, best bound 4.075923081236e+06, gap 0.0000%

User-callback calls 815, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 2.9733888960363282e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  2.9733888960363282e+02
Threads  8

Optimize a model with 40612 rows, 25940 columns and 117599 nonzeros
Model fingerprint: 0x99e3d2cf
Variable types: 18324 continuous, 7616 integer (7616 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 3e+03]

MIP start from previous solve produced solution with objective 4.07592e+06 (0.07s)
MIP start from previous solve produced solution with objective 4.07592e+06 (0.07s)
Loaded MIP start from previous solve with objective 4.07592e+06

Presolve removed 14450 rows and 10879 columns
Presolve time: 0.19s
Presolved: 26162 rows, 15061 columns, 79556 nonzeros
Found heuristic solution: objective 4050683.1012
Variable types: 9233 continuous, 5828 integer (5828 binary)
Found heuristic solution: objective 4050340.8679
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   33972    3.9120029e+06   3.201071e+05   0.000000e+00      5s
   55316    3.9127285e+06   5.685224e+04   0.000000e+00     10s
   57418    3.9128405e+06   0.000000e+00   0.000000e+00     11s

Root relaxation: objective 3.912840e+06, 57418 iterations, 10.30 seconds (17.57 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3912840.47    0  247 4050340.87 3912840.47  3.39%     -   10s
H    0     0                    4049497.5312 3912840.47  3.37%     -   10s
     0     0 3914796.75    0  261 4049497.53 3914796.75  3.33%     -   11s
     0     0 3915155.80    0  266 4049497.53 3915155.80  3.32%     -   11s
     0     0 3915155.80    0  266 4049497.53 3915155.80  3.32%     -   11s
     0     0 3915229.39    0  218 4049497.53 3915229.39  3.32%     -   11s
     0     0 3915229.44    0  218 4049497.53 3915229.44  3.32%     -   11s
H    0     0                    4049164.6846 3915231.04  3.31%     -   15s
H    0     0                    4048087.8212 3915231.04  3.28%     -   15s
H    0     0                    4047485.2246 3915231.04  3.27%     -   15s
H    0     0                    4046488.8106 3915231.04  3.24%     -   15s
H    0     0                    4046274.1362 3915231.04  3.24%     -   15s
H    0     0                    4046222.5133 3915231.04  3.24%     -   15s
H    0     0                    4046153.8433 3915231.04  3.24%     -   15s
H    0     0                    4045977.8690 3915231.04  3.23%     -   15s
H    0     0                    4045275.0057 3915231.04  3.21%     -   15s
     0     0 3915231.04    0  206 4045275.01 3915231.04  3.21%     -   15s
     0     0 3915240.94    0  200 4045275.01 3915240.94  3.21%     -   15s
     0     0 3915299.78    0  173 4045275.01 3915299.78  3.21%     -   15s
     0     0 3915300.17    0  176 4045275.01 3915300.17  3.21%     -   16s
     0     0 3915311.42    0  175 4045275.01 3915311.42  3.21%     -   16s
     0     0 3915312.14    0  169 4045275.01 3915312.14  3.21%     -   16s
     0     0 3915312.14    0  170 4045275.01 3915312.14  3.21%     -   16s
     0     0 3915313.00    0  175 4045275.01 3915313.00  3.21%     -   16s
     0     0 3915313.50    0  174 4045275.01 3915313.50  3.21%     -   16s
     0     0 3915317.26    0  175 4045275.01 3915317.26  3.21%     -   16s
     0     0 3915317.39    0  172 4045275.01 3915317.39  3.21%     -   17s
     0     0 3915319.11    0  175 4045275.01 3915319.11  3.21%     -   17s
     0     0 3915319.11    0  161 4045275.01 3915319.11  3.21%     -   17s
     0     2 3915319.11    0  157 4045275.01 3915319.11  3.21%     -   23s
    83   136 3915625.29   11  176 4045275.01 3915385.96  3.21%   118   25s
H  406   503                    4044397.5100 3915517.04  3.19%   101   29s
H  451   503                    4044376.9163 3915517.04  3.19%   107   29s
H  493   503                    4044237.7019 3915517.04  3.18%   108   29s
   542   689 3917572.35   39  243 4044237.70 3915517.04  3.18%   110   32s
  1015  1233 3919269.70   63  274 4044237.70 3915517.04  3.18%   111   38s
  1276  1529 3920264.98   81  251 4044237.70 3915517.04  3.18%   112   41s
H 1485  1529                    4043142.0834 3915517.04  3.16%   111   41s
  1572  1797 3922203.94   92  334 4043142.08 3915517.04  3.16%   113   45s
  2104  2348 3925605.83  113  331 4043142.08 3915517.04  3.16%   118   52s
  2391  2665 3928300.89  125  316 4043142.08 3915517.04  3.16%   118   55s
H 2708  2853                    4027095.1548 3915517.04  2.77%   115   61s
H 2726  2853                    4024050.5722 3915517.04  2.70%   118   61s
H 2896  3137                    4007938.0885 3915517.04  2.31%   118   64s
H 2926  3137                    4006753.6105 3915517.04  2.28%   117   64s
H 2961  3137                    4006264.5560 3915517.04  2.27%   117   64s
  3180  3499 3933477.57  185  257 4006264.56 3915517.04  2.27%   114   68s
  3542  3868 3935312.93  201  286 4006264.56 3915517.04  2.27%   112   71s
H 3911  4086                    4005216.6665 3915517.04  2.24%   110   76s
H 3942  4086                    3998570.7327 3915517.04  2.08%   110   76s
H 4129  4094                    3998566.7827 3915517.04  2.08%   109   82s
H 4131  4094                    3998483.8860 3915517.04  2.07%   109   82s
H 4137  4102                    3998231.2060 3915517.04  2.07%   109   86s
H 4139  4102                    3997296.1195 3915517.04  2.05%   109   86s
H 4142  4102                    3981302.4732 3915517.04  1.65%   109   86s
  4145  4254 3936837.78  237  263 3981302.47 3915517.04  1.65%   109   92s
H 4163  4254                    3981278.6961 3915517.04  1.65%   109   92s
H 4277  4254                    3981192.8737 3915517.04  1.65%   107   92s
  4297  4740 3937103.77  252  255 3981192.87 3915517.04  1.65%   107   96s
  4783  5216 3937440.37  284  250 3981192.87 3915517.04  1.65%   103  100s
  5660  5623 3939154.19  337  279 3981192.87 3915517.04  1.65%  98.1  108s
H 5661  5623                    3981163.1803 3915517.04  1.65%  98.1  108s
H 5662  5623                    3981131.5502 3915517.04  1.65%  98.0  108s
  5668  6022 3939211.16  338  281 3981131.55 3915517.04  1.65%  98.0  112s
  6067  6030 3939824.79  372  290 3981131.55 3915517.04  1.65%  96.4  118s
H 6070  6030                    3981131.5429 3915517.04  1.65%  96.4  118s
  6075  6442 3939835.81  373  288 3981131.54 3915517.04  1.65%  96.4  122s
  6489  6876 3940373.79  429  286 3981131.54 3915517.04  1.65%  94.8  126s
H 7305  7258                    3981094.1704 3915517.04  1.65%  91.5  136s
  7306  7259 3916674.36   75  161 3981094.17 3915517.04  1.65%  91.5  150s
  7308  7260 3916678.93   75  332 3981094.17 3915517.04  1.65%  91.5  160s
  7319  7268 3935058.79  191  166 3981094.17 3915517.04  1.65%  91.3  165s
H 7319  6904                    3981093.5171 3915517.04  1.65%  91.3  166s
H 7324  6561                    3980953.3142 3915525.80  1.64%  91.3  168s
  7329  6564 3915676.62   10  167 3980953.31 3915538.72  1.64%  91.2  170s
H 7331  6237                    3980937.6904 3915538.72  1.64%  91.2  171s
H 7334  5927                    3979726.8504 3915538.72  1.61%  91.2  175s
H 7334  5630                    3979196.8738 3915538.72  1.60%  91.2  175s
H 7335  5350                    3978428.1070 3915538.79  1.58%  98.8  177s
H 7365  5121                    3978397.0303 3915538.79  1.58%  98.8  179s
H 7384  4861                    3976291.6312 3915538.79  1.53%  98.7  179s
  7389  4883 3916056.36   16  171 3976291.63 3915538.79  1.53%  98.7  180s
H 7532  4746                    3976179.6485 3915538.79  1.53%  98.8  185s
  7643  4819 3916433.98   31  162 3976179.65 3915538.79  1.53%  99.1  191s
  7778  4947 3916507.07   39  155 3976179.65 3915538.79  1.53%  99.3  197s
H 7834  4698                    3976106.7280 3915538.79  1.52%   100  197s
  7866  4770 3916600.80   44  163 3976106.73 3915538.79  1.52%   100  200s
H 7873  4550                    3976106.7274 3915538.79  1.52%   100  200s
H 8056  4497                    3976014.4812 3915538.79  1.52%   101  208s
H 8086  4290                    3976014.4800 3915538.79  1.52%   101  208s
H 8111  4095                    3975861.6030 3915538.79  1.52%   101  208s
  8164  4203 3916885.37   64  161 3975861.60 3915538.79  1.52%   101  214s
H 8195  4015                    3975859.0809 3915538.79  1.52%   101  214s
  8292  4244 3917104.38   72  182 3975859.08 3915538.79  1.52%   101  217s
  8554  4448 3917103.50   86  162 3975859.08 3915538.79  1.52%   101  220s
  8936  4426 3917143.37  105  168 3975859.08 3915538.79  1.52%   100  225s
  8997  4468 3917210.26  106  165 3975859.08 3915538.79  1.52%   101  231s
  9030  4499 3917223.96  107  166 3975859.08 3915538.79  1.52%   101  237s
  9075  4536 3917217.89  108  163 3975859.08 3915538.79  1.52%   101  241s
  9142  4571 3917242.75  109  164 3975859.08 3915538.79  1.52%   101  248s
  9168  4594 3917261.49  110  165 3975859.08 3915538.79  1.52%   101  251s
  9208  4597 3917266.38  111  165 3975859.08 3915538.79  1.52%   101  259s
  9216  4602 3917332.06  111  167 3975859.08 3915538.79  1.52%   101  263s
  9224  4608 3917266.95  112  166 3975859.08 3915538.79  1.52%   101  266s
  9232  4613 3917341.39  112  166 3975859.08 3915538.79  1.52%   100  270s
H 9234  4443                    3975812.5906 3915538.79  1.52%   100  270s
H 9240  4448                    3975774.7344 3915538.79  1.52%   100  274s
H 9289  4279                    3975720.3477 3915538.79  1.51%   101  274s
  9407  4288 3917313.62  120  161 3975720.35 3915538.79  1.51%   101  281s
H 9411  4141                    3975581.2879 3915538.79  1.51%   101  281s
H 9447  3992                    3975533.2194 3915538.79  1.51%   101  281s
  9455  4177 3917346.28  123  161 3975533.22 3915538.79  1.51%   101  287s
H 9523  4023                    3975531.0376 3915538.79  1.51%   101  287s
H 9587  3878                    3975531.0080 3915538.79  1.51%   101  287s
  9642  4068 3917529.64  135  163 3975531.01 3915538.79  1.51%   101  294s
  9851  4007 3917686.67  148  170 3975531.01 3915538.79  1.51%   100  297s

Cutting planes:
  Learned: 3
  Gomory: 189
  Cover: 3
  Implied bound: 54
  MIR: 165
  Mixing: 1
  StrongCG: 2
  Flow cover: 94
  Inf proof: 1
  RLT: 2

Explored 9859 nodes (1048548 simplex iterations) in 297.35 seconds (642.29 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 3.97553e+06 3.97553e+06 3.97553e+06 ... 3.97601e+06

Time limit reached
Best objective 3.975531008073e+06, best bound 3.915538792678e+06, gap 1.5090%

User-callback calls 58332, time in user-callback 0.06 sec
