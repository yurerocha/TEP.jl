
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:59:53 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case3022_goc.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:59:54 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case3022_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:59:55 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case3022_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44105 rows, 32026 columns and 111169 nonzeros
Model fingerprint: 0x8b836077
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 3e+01]
Presolve removed 24612 rows and 20892 columns
Presolve time: 0.04s
Presolved: 19493 rows, 11134 columns, 48615 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 435
 AA' NZ     : 7.373e+04
 Factor NZ  : 1.348e+05 (roughly 6 MB of memory)
 Factor Ops : 4.703e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.26756616e+11 -8.51025909e+08  2.48e+03 6.48e+06  2.61e+08     0s
   1   1.61468818e+11 -8.76448036e+08  3.23e+02 7.30e+05  4.04e+07     0s
   2   4.75308956e+10 -8.16490240e+08  1.36e+01 8.62e+01  4.93e+06     0s
   3   3.74441509e+09 -4.88077634e+08  9.96e-01 6.30e-02  4.28e+05     0s
   4   2.94681180e+08 -3.32809708e+08  1.02e-01 1.07e-02  6.30e+04     0s
   5   5.51397767e+07 -1.37787072e+08  2.20e-02 2.60e-03  1.93e+04     0s
   6   1.93305015e+07 -3.59130352e+07  6.73e-03 5.70e-04  5.53e+03     0s
   7   3.68969752e+06 -4.63824271e+06  1.00e-03 7.84e-05  8.33e+02     0s
   8   1.66117319e+06 -1.54766771e+05  3.24e-04 1.22e-05  1.82e+02     0s
   9   1.26641281e+06  3.47972528e+05  1.95e-04 1.15e-05  9.19e+01     0s
  10   1.03413656e+06  5.31113902e+05  1.22e-04 1.49e-05  5.03e+01     0s
  11   8.84403242e+05  6.12596738e+05  7.50e-05 1.56e-05  2.72e+01     0s
  12   7.39604603e+05  6.28966376e+05  2.94e-05 6.48e-06  1.11e+01     0s
  13   6.68232530e+05  6.40442907e+05  6.65e-06 2.17e-06  2.78e+00     0s
  14   6.48499187e+05  6.45103999e+05  8.38e-07 7.83e-07  3.40e-01     0s
  15   6.45686305e+05  6.45406062e+05  6.05e-08 5.93e-08  2.80e-02     0s
  16   6.45433309e+05  6.45422219e+05  1.16e-09 7.62e-09  1.11e-03     0s
  17   6.45427015e+05  6.45426961e+05  4.10e-12 4.66e-10  5.36e-06     0s
  18   6.45426993e+05  6.45426993e+05  2.68e-11 4.66e-10  5.37e-09     0s

Barrier solved model in 18 iterations and 0.12 seconds (0.14 work units)
Optimal objective 6.45426993e+05

Crossover log...

      43 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.4370800e-09      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      42    6.4542699e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 8.8921165e-10      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     205    6.4542708e+05   0.000000e+00   0.000000e+00      0s

Solved in 205 iterations and 0.19 seconds (0.22 work units)
Optimal objective  6.454270754e+05

User-callback calls 508, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44105 rows, 32026 columns and 107861 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.6571205e+32   7.550890e+33   3.657121e+02      0s
Warning: Markowitz tolerance tightened to 0.03125
     436    7.5236161e+05   0.000000e+00   0.000000e+00      0s

Solved in 436 iterations and 0.35 seconds (0.78 work units)
Optimal objective  7.523616141e+05

User-callback calls 463, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44105 rows, 32026 columns and 107919 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.0160711e+35   1.132007e+35   1.016071e+05      0s
Warning: Markowitz tolerance tightened to 0.03125
     373    6.7136260e+05   0.000000e+00   0.000000e+00      0s

Solved in 373 iterations and 0.30 seconds (0.66 work units)
Optimal objective  6.713625998e+05

User-callback calls 864, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44105 rows, 32026 columns and 107923 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -4.4647675e+34   4.352492e+34   4.464768e+04      0s
     206    6.6764090e+05   0.000000e+00   0.000000e+00      0s

Solved in 206 iterations and 0.18 seconds (0.40 work units)
Optimal objective  6.676409019e+05

User-callback calls 1097, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44105 rows, 32026 columns and 107927 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.9539715e+34   6.217527e+34   1.953972e+04      0s
Warning: Markowitz tolerance tightened to 0.125
     192    6.6440492e+05   0.000000e+00   0.000000e+00      0s

Solved in 192 iterations and 0.17 seconds (0.38 work units)
Optimal objective  6.644049189e+05

User-callback calls 1317, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44105 rows, 32026 columns and 105413 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.6708121e+34   3.103370e+34   1.670812e+04      0s
Warning: Markowitz tolerance tightened to 0.0625
    1140    1.8752142e+06   0.000000e+00   0.000000e+00      1s

Solved in 1140 iterations and 0.74 seconds (1.63 work units)
Optimal objective  1.875214209e+06

User-callback calls 1166, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44105 rows, 32026 columns and 105705 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.1310992e+35   1.309264e+34   3.131099e+05      0s
Warning: Markowitz tolerance tightened to 0.03125
    1022    7.6924910e+05   0.000000e+00   0.000000e+00      1s

Solved in 1022 iterations and 0.65 seconds (1.44 work units)
Optimal objective  7.692490958e+05

User-callback calls 2216, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44105 rows, 32026 columns and 105727 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.2177946e+35   8.147130e+33   1.217795e+05      0s
     593    7.3158195e+05   0.000000e+00   0.000000e+00      0s

Solved in 593 iterations and 0.40 seconds (0.90 work units)
Optimal objective  7.315819479e+05

User-callback calls 2836, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44105 rows, 32026 columns and 105729 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 3e+03]
  Objective range  [5e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 3e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.8606116e+35   3.274586e+34   1.860612e+05      0s
     299    7.3049619e+05   0.000000e+00   0.000000e+00      0s

Solved in 299 iterations and 0.21 seconds (0.46 work units)
Optimal objective  7.304961936e+05

User-callback calls 3162, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:59:58 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case3022_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 44105 rows, 27891 columns and 127709 nonzeros
Model fingerprint: 0x39411a3d
Variable types: 19621 continuous, 8270 integer (8270 binary)
Coefficient statistics:
  Matrix range     [4e-02, 3e+03]
  Objective range  [1e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 3e+01]
Presolve removed 42480 rows and 26012 columns
Presolve time: 0.04s
Presolved: 1625 rows, 1879 columns, 6863 nonzeros
Variable types: 1879 continuous, 0 integer (0 binary)

Root relaxation: objective 1.016859e+06, 1450 iterations, 0.10 seconds (0.20 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1016859.0856 1016859.09  0.00%     -    0s

Explored 1 nodes (1450 simplex iterations) in 0.16 seconds (0.27 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.01686e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.016859085605e+06, best bound 1.016859085605e+06, gap 0.0000%

User-callback calls 855, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.0263178618064791e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.0263178618064791e+02
Threads  8

Optimize a model with 44105 rows, 27891 columns and 127709 nonzeros
Model fingerprint: 0x59a2a65b
Variable types: 19621 continuous, 8270 integer (8270 binary)
Coefficient statistics:
  Matrix range     [4e-02, 3e+03]
  Objective range  [1e+00, 3e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [2e-05, 3e+01]

MIP start from previous solve produced solution with objective 1.01686e+06 (0.16s)
MIP start from previous solve produced solution with objective 1.01686e+06 (0.16s)
Loaded MIP start from previous solve with objective 1.01686e+06

Presolve removed 14069 rows and 10968 columns
Presolve time: 0.19s
Presolved: 30036 rows, 16923 columns, 91787 nonzeros
Found heuristic solution: objective 989984.25227
Variable types: 10275 continuous, 6648 integer (6648 binary)
Found heuristic solution: objective 989973.11894
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.25

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   33348    6.8040770e+05   8.690101e+04   0.000000e+00      5s
   45616    6.9046256e+05   0.000000e+00   0.000000e+00      9s

Root relaxation: objective 6.904626e+05, 45616 iterations, 9.10 seconds (16.73 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 690462.557    0  706 989973.119 690462.557  30.3%     -    9s
H    0     0                    989550.71894 690462.557  30.2%     -   10s
H    0     0                    989355.78561 690462.652  30.2%     -   10s
     0     0 691934.198    0  837 989355.786 691934.198  30.1%     -   11s
     0     0 692078.915    0  836 989355.786 692078.915  30.0%     -   12s
     0     0 692078.915    0  840 989355.786 692078.915  30.0%     -   12s
     0     0 692078.915    0  841 989355.786 692078.915  30.0%     -   12s
     0     0 692078.915    0  842 989355.786 692078.915  30.0%     -   12s
     0     0 693251.456    0  865 989355.786 693251.456  29.9%     -   13s
     0     0 693386.727    0  871 989355.786 693386.727  29.9%     -   14s
     0     0 693388.739    0  877 989355.786 693388.739  29.9%     -   14s
     0     0 693388.768    0  875 989355.786 693388.768  29.9%     -   14s
     0     0 694044.552    0  882 989355.786 694044.552  29.8%     -   16s
     0     0 694214.370    0  901 989355.786 694214.370  29.8%     -   16s
     0     0 694236.715    0  909 989355.786 694236.715  29.8%     -   16s
     0     0 694238.383    0  916 989355.786 694238.383  29.8%     -   17s
     0     0 694238.593    0  921 989355.786 694238.593  29.8%     -   17s
H    0     0                    989225.29301 694422.718  29.8%     -   18s
     0     0 694422.718    0  919 989225.293 694422.718  29.8%     -   18s
H    0     0                    987427.98694 694422.908  29.7%     -   18s
     0     0 694474.796    0  926 987427.987 694474.796  29.7%     -   19s
     0     0 694476.247    0  936 987427.987 694476.247  29.7%     -   19s
     0     0 694479.038    0  937 987427.987 694479.038  29.7%     -   19s
     0     0 694481.239    0  933 987427.987 694481.239  29.7%     -   19s
     0     0 694481.239    0  933 987427.987 694481.239  29.7%     -   19s
     0     0 694521.717    0  959 987427.987 694521.717  29.7%     -   20s
     0     0 694530.370    0  956 987427.987 694530.370  29.7%     -   20s
     0     0 694532.057    0  956 987427.987 694532.057  29.7%     -   20s
     0     0 694532.176    0  959 987427.987 694532.176  29.7%     -   20s
     0     0 694548.825    0  963 987427.987 694548.825  29.7%     -   20s
     0     0 694553.021    0  968 987427.987 694553.021  29.7%     -   21s
     0     0 694553.376    0  973 987427.987 694553.376  29.7%     -   21s
     0     0 694561.555    0  956 987427.987 694561.555  29.7%     -   21s
     0     0 694563.789    0  974 987427.987 694563.789  29.7%     -   21s
     0     0 694565.034    0  976 987427.987 694565.034  29.7%     -   21s
     0     0 694565.154    0  980 987427.987 694565.154  29.7%     -   21s
     0     0 694585.062    0  969 987427.987 694585.062  29.7%     -   22s
     0     0 694586.101    0  970 987427.987 694586.101  29.7%     -   22s
     0     0 694587.063    0  980 987427.987 694587.063  29.7%     -   22s
     0     0 694588.729    0  978 987427.987 694588.729  29.7%     -   22s
     0     0 694588.864    0  974 987427.987 694588.864  29.7%     -   22s
     0     0 694605.421    0  975 987427.987 694605.421  29.7%     -   22s
     0     0 694606.686    0  976 987427.987 694606.686  29.7%     -   22s
     0     0 694606.795    0  976 987427.987 694606.795  29.7%     -   22s
     0     0 694607.365    0  977 987427.987 694607.365  29.7%     -   23s
H    0     0                    987152.03777 694607.365  29.6%     -   31s
     0     0 694607.506    0  973 987152.038 694607.506  29.6%     -   31s
     0     0 694607.872    0  978 987152.038 694607.872  29.6%     -   31s
     0     0 694607.920    0  937 987152.038 694607.920  29.6%     -   32s
     0     2 694611.316    0  931 987152.038 694611.316  29.6%     -   46s
    34    46 695701.532    6  946 987152.038 694724.224  29.6%   470   50s
   134   146 696101.809   14  942 987152.038 694724.224  29.6%   335   55s
   198   221 696223.833   19  940 987152.038 694724.224  29.6%   338   60s
   275   295 696584.465   25  942 987152.038 694724.224  29.6%   341   65s
H  308   334                    984683.86792 694724.224  29.4%   342   67s
   351   378 697133.758   32  938 984683.868 694724.224  29.4%   335   70s
H  428   438                    982497.08394 694724.224  29.3%   321   73s
H  430   438                    981615.93683 694724.224  29.2%   322   73s
   465   495 697558.797   45  927 981615.937 694724.224  29.2%   320   76s
H  573   577                    980205.66637 694724.224  29.1%   293   78s
   576   625 697986.906   59  925 980205.666 694724.224  29.1%   292   80s
H  624   651                    976975.94660 694724.224  28.9%   284   81s
H  625   651                    975494.86242 694724.224  28.8%   283   81s
H  630   651                    973825.65481 694724.224  28.7%   283   81s
H  647   651                    973436.99895 694724.224  28.6%   279   81s
   741   782 698205.859   69  933 973436.999 694724.224  28.6%   268   86s
H  781   794                    960793.53147 694724.224  27.7%   265   87s
   852   914 698481.764   76  938 960793.531 694724.224  27.7%   257   90s
  1019  1087 698944.563   84  919 960793.531 694724.224  27.7%   248   96s
  1152  1219 699758.108  101  924 960793.531 694724.224  27.7%   240  100s
H 1218  1227                    960405.93148 694724.224  27.7%   238  113s
H 1221  1227                    960323.66482 694724.224  27.7%   238  113s
H 1226  1249                    951299.62429 694724.224  27.0%   237  115s
H 1229  1249                    949728.42440 694724.224  26.9%   237  115s
H 1241  1249                    948790.16576 694724.224  26.8%   237  115s
  1303  1362 700752.580  114  919 948790.166 694724.224  26.8%   240  120s
H 1361  1374                    939557.28897 694724.224  26.1%   240  122s
H 1362  1374                    939496.35043 694724.224  26.1%   240  122s
H 1365  1374                    938896.99394 694724.224  26.0%   242  122s
H 1366  1374                    937291.62176 694724.224  25.9%   242  122s
  1373  1433 701251.299  121  904 937291.622 694724.224  25.9%   241  125s
  1489  1561 702025.924  131  896 937291.622 694724.224  25.9%   246  130s
  1643  1744 702356.001  148  894 937291.622 694724.224  25.9%   245  137s
  1745  1849 703170.299  165  890 937291.622 694724.224  25.9%   241  140s
  1932  1958 704178.882  178  891 937291.622 694724.224  25.9%   236  146s
H 1933  1958                    927405.29646 694724.224  25.1%   236  146s
  1959  2057 704180.193  179  889 927405.296 694724.224  25.1%   235  150s
H 2062  2065                    927401.96303 694724.224  25.1%   233  169s
H 2063  2065                    927276.86312 694724.224  25.1%   233  169s
H 2064  2065                    927263.82979 694724.224  25.1%   233  169s
H 2066  2065                    927154.89646 694724.224  25.1%   234  169s
H 2068  2065                    926744.06312 694724.224  25.0%   234  169s
  2070  2166 705252.932  192  884 926744.063 694724.224  25.0%   234  173s
  2183  2253 infeasible  211      926744.063 694724.224  25.0%   231  177s
  2278  2322 695788.827   11  931 926744.063 694724.224  25.0%   232  182s
  2355  2372 696179.028   18  919 926744.063 694724.224  25.0%   235  190s
H 2415  2412                    921559.93449 694784.987  24.6%   243  194s
H 2420  2412                    921527.59865 694784.987  24.6%   244  194s
H 2425  2412                    920385.17182 694784.987  24.5%   245  194s
H 2446  2412                    918766.57132 694784.987  24.4%   246  194s
  2465  2508 696473.820   23  917 918766.571 694784.987  24.4%   246  199s
  2567  2629 696827.606   30  925 918766.571 694784.987  24.4%   247  204s
  2688  2746 696759.465   36  920 918766.571 694784.987  24.4%   246  209s
H 2805  2789                    911181.14845 694784.987  23.7%   246  213s
H 2811  2789                    908290.99714 694784.987  23.5%   247  213s
H 2820  2789                    907256.02182 694784.987  23.4%   247  213s
  2848  2912 697177.427   46  922 907256.022 694784.987  23.4%   247  219s
  2971  3003 697456.674   52  921 907256.022 694784.987  23.4%   248  225s
  3062  3129 697632.109   53  911 907256.022 694784.987  23.4%   251  230s
  3188  3263 697962.034   55  923 907256.022 694784.987  23.4%   252  236s
  3322  3415 698615.536   59  921 907256.022 694784.987  23.4%   252  243s
  3474  3588 698353.212   67  911 907256.022 694784.987  23.4%   251  249s
  3647  3761 698862.187   76  898 907256.022 694784.987  23.4%   250  256s
  3820  3769 699375.226   82  911 907256.022 694784.987  23.4%   249  267s
H 3821  3769                    906585.97472 694784.987  23.4%   249  267s
H 3827  3769                    905622.75464 694784.987  23.3%   249  267s
H 3828  3824                    895652.37288 694784.987  22.4%   249  271s
H 3830  3824                    893969.52492 694784.987  22.3%   249  271s
H 3861  3824                    893878.92797 694784.987  22.3%   248  271s
H 3866  3824                    893797.14087 694784.987  22.3%   248  271s
  3883  3974 699636.112   82  908 893797.141 694784.987  22.3%   248  278s
  4033  4127 699826.257   90  898 893797.141 694784.987  22.3%   249  286s
H 4186  4135                    893596.07417 694784.987  22.2%   251  300s
H 4187  4135                    893585.07419 694784.987  22.2%   251  300s
H 4188  4135                    893014.61137 694784.987  22.2%   251  300s
H 4189  4135                    890214.17804 694784.987  22.0%   251  300s

Cutting planes:
  Learned: 1
  Gomory: 34
  Cover: 4
  Implied bound: 74
  MIR: 973
  RLT: 14
  Relax-and-lift: 3

Explored 4194 nodes (1108363 simplex iterations) in 300.06 seconds (575.99 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 890214 893015 893585 ... 906586

Solve interrupted
Best objective 8.902141780428e+05, best bound 6.947849869657e+05, gap 21.9531%

User-callback calls 39042, time in user-callback 0.05 sec
