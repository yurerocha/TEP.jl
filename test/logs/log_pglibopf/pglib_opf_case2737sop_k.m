
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:44:07 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2737sop_k.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:44:07 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2737sop_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:44:08 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2737sop_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 35422 rows, 25833 columns and 88465 nonzeros
Model fingerprint: 0x58700e6d
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+00, 1e+04]
  Bounds range     [4e-04, 1e+01]
  RHS range        [3e-04, 2e+01]
Presolve removed 18860 rows and 16893 columns
Presolve time: 0.03s
Presolved: 16562 rows, 8940 columns, 39469 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 426
 AA' NZ     : 6.828e+04
 Factor NZ  : 1.188e+05 (roughly 5 MB of memory)
 Factor Ops : 3.954e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   7.78669019e+10 -1.25063007e+08  1.27e+03 8.03e+05  1.14e+08     0s
   1   5.81180667e+10 -1.36527302e+08  6.05e+01 4.46e+04  1.21e+07     0s
   2   9.36342043e+09 -1.30932348e+08  1.28e+00 2.80e+01  1.15e+06     0s
   3   6.09354141e+08 -1.23188063e+08  8.65e-02 5.75e-04  8.85e+04     0s
   4   1.80966275e+08 -7.84483063e+07  2.81e-02 4.67e-05  3.13e+04     0s
   5   2.46949861e+07 -2.88511512e+07  6.69e-03 1.00e-06  6.46e+03     0s
   6   6.78926808e+06 -2.61944176e+06  2.05e-03 1.57e-06  1.14e+03     0s
   7   2.73452677e+06  1.06976721e+06  4.59e-04 4.46e-07  2.01e+02     0s
   8   1.53216199e+06  1.49214922e+06  8.51e-06 3.85e-07  4.83e+00     0s
   9   1.52847571e+06  1.52428770e+06  4.63e-07 1.06e-07  5.06e-01     0s
  10   1.52802495e+06  1.52798234e+06  4.44e-09 1.05e-08  5.14e-03     0s
  11   1.52801952e+06  1.52801952e+06  8.92e-11 2.33e-10  5.70e-09     0s

Barrier solved model in 11 iterations and 0.09 seconds (0.09 work units)
Optimal objective 1.52801952e+06

Crossover log...

       2 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.2968497e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       6    1.5280195e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       3 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.0553371e-08      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      18    1.5280195e+06   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.15 seconds (0.13 work units)
Optimal objective  1.528019521e+06

User-callback calls 273, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:44:08 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2737sop_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 35422 rows, 22564 columns and 101541 nonzeros
Model fingerprint: 0x1e542fe0
Variable types: 16026 continuous, 6538 integer (6538 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 2e+01]
Presolve removed 34264 rows and 21357 columns
Presolve time: 0.03s
Presolved: 1158 rows, 1207 columns, 4788 nonzeros
Variable types: 1207 continuous, 0 integer (0 binary)

Root relaxation: objective 2.330544e+06, 871 iterations, 0.04 seconds (0.08 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    2330543.7205 2330543.72  0.00%     -    0s

Explored 1 nodes (871 simplex iterations) in 0.09 seconds (0.13 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 2.33054e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 2.330543720520e+06, best bound 2.330543720520e+06, gap 0.0000%

User-callback calls 645, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 298.33519672
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  298.33519672
Threads  8

Optimize a model with 35422 rows, 22564 columns and 101541 nonzeros
Model fingerprint: 0x4d41b8ac
Variable types: 16026 continuous, 6538 integer (6538 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [4e-04, 2e+01]
  RHS range        [3e-04, 2e+01]

MIP start from previous solve produced solution with objective 2.33054e+06 (0.08s)
MIP start from previous solve produced solution with objective 2.33054e+06 (0.08s)
Loaded MIP start from previous solve with objective 2.33054e+06

Presolve removed 11451 rows and 9076 columns
Presolve time: 0.16s
Presolved: 23971 rows, 13488 columns, 73100 nonzeros
Found heuristic solution: objective 2227700.3805
Variable types: 8222 continuous, 5266 integer (5266 binary)
Warning: Markowitz tolerance tightened to 0.0625
Warning: Markowitz tolerance tightened to 0.125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   24756    1.3824670e+06   1.651596e+07   0.000000e+00      5s
   42146    1.5284365e+06   1.690467e+04   0.000000e+00     10s
   46452    1.5288285e+06   0.000000e+00   0.000000e+00     11s

Root relaxation: objective 1.528828e+06, 46452 iterations, 11.03 seconds (23.05 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1528828.50    0   60 2227700.38 1528828.50  31.4%     -   11s
     0     0 1528861.68    0   52 2227700.38 1528861.68  31.4%     -   11s
     0     0 1528895.45    0   56 2227700.38 1528895.45  31.4%     -   12s
     0     0 1529034.83    0   43 2227700.38 1529034.83  31.4%     -   12s
     0     0 1529035.66    0   45 2227700.38 1529035.66  31.4%     -   12s
     0     0 1529036.46    0   48 2227700.38 1529036.46  31.4%     -   12s
     0     0 1529049.81    0   51 2227700.38 1529049.81  31.4%     -   12s
     0     0 1529051.20    0   51 2227700.38 1529051.20  31.4%     -   12s
     0     0 1529051.91    0   44 2227700.38 1529051.91  31.4%     -   13s
     0     0 1529052.63    0   46 2227700.38 1529052.63  31.4%     -   13s
     0     0 1529052.64    0   46 2227700.38 1529052.64  31.4%     -   13s
     0     0 1529052.67    0   46 2227700.38 1529052.67  31.4%     -   13s
     0     0 1529052.68    0   46 2227700.38 1529052.68  31.4%     -   13s
     0     0 1529052.68    0   46 2227700.38 1529052.68  31.4%     -   13s
     0     0 1529052.71    0   45 2227700.38 1529052.71  31.4%     -   14s
     0     2 1529052.75    0   45 2227700.38 1529052.75  31.4%     -   16s
    82    99 1529549.19   12  128 2227700.38 1529165.07  31.4%   295   20s
   218   237 1529831.35   27  136 2227700.38 1529165.07  31.4%   183   25s
   382   406 1530293.98   47  167 2227700.38 1529165.07  31.4%   151   30s
   757   808 1531514.64   77  240 2227700.38 1529165.07  31.4%   121   35s
  1147  1225 1533292.86  116  356 2227700.38 1529165.07  31.4%   105   40s
  1537  1644 1536624.46  151  444 2227700.38 1529165.07  31.4%  96.2   45s
  2036  2045 1541614.63  191  594 2227700.38 1529165.07  31.4%  86.5   50s
  2060  2081 1542161.46  192  594 2227700.38 1529165.07  31.4%  86.8   56s
  2217  2363 1545212.97  209  669 2227700.38 1529165.07  31.4%  86.2   61s
  2636  2766 1553505.39  233  816 2227700.38 1529165.07  31.4%  81.6   65s
  2890  3024 1559265.98  251  927 2227700.38 1529165.07  31.4%  82.0   71s
  3183  3291 1565869.56  266 1051 2227700.38 1529165.07  31.4%  82.7   80s
  3419  3572 1574937.55  281 1198 2227700.38 1529165.07  31.4%  83.7   85s
  3953  4135 1591205.51  307 1451 2227700.38 1529186.62  31.4%  80.9   91s
  4364  4426 1611749.20  332 1505 2227700.38 1529186.62  31.4%  79.1   96s
  4458  4460 1614415.25  334 1548 2227700.38 1529186.62  31.4%  78.9  101s
  4502  4570 1619955.70  341 1599 2227700.38 1529186.62  31.4%  79.1  105s
  4709  4878 1639500.74  364 1835 2227700.38 1529186.62  31.4%  78.2  110s
  5061  5220 1658744.35  381 2151 2227700.38 1529186.62  31.4%  76.5  115s
  5364  5527 1684531.30  398 2600 2227700.38 1529186.62  31.4%  76.3  121s
  5536  5535 1706905.25  405 2953 2227700.38 1529186.62  31.4%  76.9  126s
H 5538  5535                    2226965.9405 1529186.62  31.3%  77.0  126s
  5544  5754 1704346.81  405 2911 2226965.94 1529186.62  31.3%  76.9  130s
  5960  6077 infeasible  417      2226965.94 1529186.62  31.3%  78.7  137s
  6100  6179     cutoff  419      2226965.94 1529210.30  31.3%  80.3  141s
  6218  6307 1529589.54    9   42 2226965.94 1529210.30  31.3%  83.8  145s
  6568  6755 1530252.31   16   13 2226965.94 1529210.30  31.3%  88.4  153s
  6818  6965 1530397.33   19   19 2226965.94 1529229.73  31.3%  90.0  157s
  7028  7152 1530458.56   25   25 2226965.94 1529229.73  31.3%  92.2  161s
  7222  7153 1694167.29  673   45 2226965.94 1529231.79  31.3%  94.6  197s
  7224  7154 1531389.17   57   38 2226965.94 1529231.79  31.3%  94.6  209s
  7225  7155 1529380.13    7   41 2226965.94 1529231.79  31.3%  94.6  210s
  7244  7168 1552571.11  344   54 2226965.94 1529231.79  31.3%  94.3  215s
  7267  7192 1529231.79   15   57 2226965.94 1529231.79  31.3%   101  220s
H 7289  6850                    2226456.2472 1529231.79  31.3%   101  222s
  7354  6900 1529553.57   21   58 2226456.25 1529231.79  31.3%   102  225s
  7442  6954 1529722.43   25   52 2226456.25 1529231.79  31.3%   102  230s
  7538  7039 1529715.27   31   57 2226456.25 1529231.79  31.3%   102  235s
  7644  7095 1529821.40   35   65 2226456.25 1529231.79  31.3%   102  240s
H 7647  6753                    2226445.2338 1529231.79  31.3%   102  240s
  7769  6840 1530114.80   40   74 2226445.23 1529231.79  31.3%   102  245s
H 7861  6572                    2226407.2205 1529231.79  31.3%   102  248s
  7922  6630 1530169.66   51   88 2226407.22 1529231.79  31.3%   102  250s
H 7997  6405                    2226407.2200 1529231.79  31.3%   102  253s
  8162  6522 1530520.97   65   85 2226407.22 1529231.79  31.3%   101  255s
  8530  6776 1531306.71   95  107 2226407.22 1529231.79  31.3%   100  261s
  8777  6953 1531676.54  109  138 2226407.22 1529231.79  31.3%  98.9  266s
H 8938  6712                    2226407.2198 1529231.79  31.3%  98.0  267s
  9076  6871 1533098.60  123  126 2226407.22 1529231.79  31.3%  97.2  271s
H 9265  6633                    2226407.2166 1529231.79  31.3%  96.3  272s
  9390  6822 1534906.06  148  153 2226407.22 1529231.79  31.3%  96.0  277s
H 9517  6627                    2138867.5005 1529231.79  28.5%  95.3  279s
H 9532  6371                    2134532.9772 1529231.79  28.4%  95.2  279s
H 9549  6127                    2132204.3609 1529231.79  28.3%  95.1  279s
  9628  6187 1535791.10  167  174 2132204.36 1529231.79  28.3%  94.6  282s
H 9638  5957                    1978347.3643 1529231.79  22.7%  94.6  282s
H 9670  5731                    1961105.4038 1529231.79  22.0%  94.4  282s
H 9843  5606                    1784238.9475 1529231.79  14.3%  93.7  290s
H 9844  5412                    1780392.3259 1529231.79  14.1%  93.7  290s
H 9845  5227                    1776878.7432 1529231.79  13.9%  93.6  290s
  9989  5459 1536614.75  191  191 1776878.74 1529231.79  13.9%  93.0  295s

Cutting planes:
  Gomory: 4
  Implied bound: 1
  MIR: 38
  Flow cover: 43

Explored 10400 nodes (996829 simplex iterations) in 298.34 seconds (614.09 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 1.77688e+06 1.78039e+06 1.78424e+06 ... 2.22645e+06

Time limit reached
Best objective 1.776878743220e+06, best bound 1.529231788224e+06, gap 13.9372%

User-callback calls 49769, time in user-callback 0.04 sec
