
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:54:35 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2000_goc.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:54:36 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2000_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:54:36 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2000_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 37504 rows, 26842 columns and 95849 nonzeros
Model fingerprint: 0x3e6524c2
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 2e+01]
  RHS range        [4e-03, 1e+03]
Presolve removed 17046 rows and 15464 columns
Presolve time: 0.03s
Presolved: 20458 rows, 11378 columns, 51382 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 462
 AA' NZ     : 6.638e+04
 Factor NZ  : 1.309e+05 (roughly 5 MB of memory)
 Factor Ops : 4.430e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.64208411e+11 -1.81997594e+09  9.57e+03 1.19e+06  2.51e+08     0s
   1   1.49986763e+11 -1.82037372e+09  5.37e+02 5.56e+04  2.67e+07     0s
   2   2.70414889e+10 -1.05075897e+09  5.58e+01 2.41e+01  3.38e+06     0s
   3   1.06618867e+09 -1.98188344e+08  9.28e-01 1.60e-04  1.50e+05     0s
   4   1.79964592e+08 -7.36740964e+07  1.67e-01 7.51e-06  3.01e+04     0s
   5   4.08660373e+07 -3.89191225e+07  4.78e-02 4.54e-06  9.43e+03     0s
   6   1.24406530e+07 -1.37979173e+07  1.46e-02 6.96e-06  3.10e+03     0s
   7   5.02399133e+06 -6.73286964e+05  4.24e-03 1.85e-05  6.72e+02     0s
   8   1.98386795e+06  1.12504158e+06  3.36e-04 1.55e-05  1.01e+02     0s
   9   1.82999557e+06  1.45035132e+06  1.55e-04 1.40e-05  4.48e+01     0s
  10   1.76831786e+06  1.57829239e+06  8.59e-05 1.08e-05  2.24e+01     0s
  11   1.72679829e+06  1.63842099e+06  3.94e-05 6.62e-06  1.04e+01     0s
  12   1.70646979e+06  1.65150558e+06  1.62e-05 5.39e-06  6.49e+00     0s
  13   1.69876379e+06  1.67493622e+06  7.67e-06 2.11e-06  2.81e+00     0s
  14   1.69151173e+06  1.69047146e+06  2.44e-07 9.60e-07  1.23e-01     0s
  15   1.69113299e+06  1.69113195e+06  4.76e-09 4.14e-08  1.23e-04     0s
  16   1.69113261e+06  1.69113261e+06  1.58e-09 1.16e-10  1.23e-07     0s
  17   1.69113261e+06  1.69113261e+06  3.02e-10 1.16e-10  1.23e-10     0s

Barrier solved model in 17 iterations and 0.11 seconds (0.13 work units)
Optimal objective 1.69113261e+06

Crossover log...

       3 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

      18 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 4.6838629e-08      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      24    1.6911326e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

      17 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 6.9298679e-08      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      46    1.6911326e+06   0.000000e+00   0.000000e+00      0s

Solved in 46 iterations and 0.16 seconds (0.18 work units)
Optimal objective  1.691132614e+06

User-callback calls 367, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 37504 rows, 26842 columns and 92943 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 2e+01]
  RHS range        [4e-03, 1e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.5860638e+25   6.631584e+33   2.089800e-05      0s
      92    1.6929355e+06   0.000000e+00   0.000000e+00      0s

Solved in 92 iterations and 0.08 seconds (0.19 work units)
Optimal objective  1.692935502e+06

User-callback calls 118, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 37504 rows, 26842 columns and 90763 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 2e+01]
  RHS range        [4e-03, 1e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.3946582e+33   9.128003e+33   1.394658e+03      0s
     118    1.7132009e+06   0.000000e+00   0.000000e+00      0s

Solved in 118 iterations and 0.07 seconds (0.17 work units)
Optimal objective  1.713200853e+06

User-callback calls 144, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 37504 rows, 26842 columns and 90777 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 2e+01]
  RHS range        [4e-03, 1e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.6902367e+06   2.857381e+00   0.000000e+00      0s
       9    1.7114815e+06   0.000000e+00   0.000000e+00      0s

Solved in 9 iterations and 0.02 seconds (0.02 work units)
Optimal objective  1.711481471e+06

User-callback calls 180, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 37504 rows, 26842 columns and 90779 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 2e+01]
  RHS range        [4e-03, 1e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7092872e+06   2.935980e-01   0.000000e+00      0s
       1    1.7114739e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.01 seconds (0.01 work units)
Optimal objective  1.711473870e+06

User-callback calls 208, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 37504 rows, 26842 columns and 90778 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 1e+03]
  Objective range  [8e+02, 7e+03]
  Bounds range     [8e-03, 2e+01]
  RHS range        [4e-03, 1e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    1.7114762e+06   0.000000e+00   0.000000e+00      0s

Solved in 0 iterations and 0.01 seconds (0.01 work units)
Optimal objective  1.711476202e+06

User-callback calls 233, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:54:37 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2000_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 37504 rows, 23209 columns and 110381 nonzeros
Model fingerprint: 0x397ee1e0
Variable types: 15943 continuous, 7266 integer (7266 binary)
Coefficient statistics:
  Matrix range     [2e-02, 1e+03]
  Objective range  [3e+00, 1e+04]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 1e+03]
Presolve removed 35707 rows and 21212 columns
Presolve time: 0.03s
Presolved: 1797 rows, 1997 columns, 7766 nonzeros
Variable types: 1997 continuous, 0 integer (0 binary)

Root relaxation: objective 2.043657e+06, 1310 iterations, 0.09 seconds (0.17 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    2043657.0431 2043657.04  0.00%     -    0s

Explored 1 nodes (1310 simplex iterations) in 0.14 seconds (0.22 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 2.04366e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 2.043657043130e+06, best bound 2.043657043130e+06, gap 0.0000%

User-callback calls 773, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 2.9758389468407080e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  2.9758389468407080e+02
Threads  8

Optimize a model with 37504 rows, 23209 columns and 110381 nonzeros
Model fingerprint: 0xa708029f
Variable types: 15943 continuous, 7266 integer (7266 binary)
Coefficient statistics:
  Matrix range     [2e-02, 1e+03]
  Objective range  [3e+00, 1e+04]
  Bounds range     [8e-03, 1e+03]
  RHS range        [4e-03, 1e+03]

MIP start from previous solve produced solution with objective 2.04366e+06 (0.13s)
MIP start from previous solve produced solution with objective 2.04366e+06 (0.13s)
Loaded MIP start from previous solve with objective 2.04366e+06

Presolve removed 7750 rows and 6673 columns
Presolve time: 0.13s
Presolved: 29754 rows, 16536 columns, 91175 nonzeros
Found heuristic solution: objective 2034220.2803
Variable types: 9824 continuous, 6712 integer (6712 binary)
Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   34037    8.4279379e+05   9.837737e+09   0.000000e+00      5s
   51932    1.6933422e+06   1.763283e+05   0.000000e+00     10s
   68036    1.6937131e+06   8.598951e+04   0.000000e+00     15s
   84131    1.6940479e+06   1.663130e+09   0.000000e+00     20s
   97111    1.6942687e+06   4.938957e+05   0.000000e+00     25s
  104819    1.6942843e+06   0.000000e+00   0.000000e+00     28s

Root relaxation: objective 1.694284e+06, 104819 iterations, 27.97 seconds (53.48 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1694284.33    0  211 2034220.28 1694284.33  16.7%     -   28s
H    0     0                    2033218.5419 1694284.33  16.7%     -   28s
H    0     0                    2032864.2291 1694421.81  16.6%     -   30s
H    0     0                    2032109.0425 1694421.81  16.6%     -   30s
     0     0 1697179.76    0  207 2032109.04 1697179.76  16.5%     -   31s
     0     0 1697363.98    0  193 2032109.04 1697363.98  16.5%     -   31s
     0     0 1697368.83    0  197 2032109.04 1697368.83  16.5%     -   32s
     0     0 1697369.13    0  194 2032109.04 1697369.13  16.5%     -   32s
H    0     0                    2031947.3254 1697369.13  16.5%     -   32s
     0     0 1697371.90    0  185 2031947.33 1697371.90  16.5%     -   32s
H    0     0                    2030286.9976 1697372.70  16.4%     -   42s
H    0     0                    2029937.6171 1697372.70  16.4%     -   42s
     0     0 1697478.07    0  222 2029937.62 1697478.07  16.4%     -   43s
     0     0 1697478.07    0  220 2029937.62 1697478.07  16.4%     -   43s
     0     0 1697478.61    0  225 2029937.62 1697478.61  16.4%     -   44s
     0     0 1697478.61    0  226 2029937.62 1697478.61  16.4%     -   44s
     0     0 1697730.34    0  191 2029937.62 1697730.34  16.4%     -   45s
     0     0 1697753.57    0  181 2029937.62 1697753.57  16.4%     -   46s
     0     0 1697762.74    0  185 2029937.62 1697762.74  16.4%     -   46s
     0     0 1697763.84    0  186 2029937.62 1697763.84  16.4%     -   46s
     0     0 1697763.84    0  188 2029937.62 1697763.84  16.4%     -   46s
H    0     0                    2027202.6526 1697839.24  16.2%     -   47s
     0     0 1697839.24    0  176 2027202.65 1697839.24  16.2%     -   47s
     0     0 1697854.41    0  171 2027202.65 1697854.41  16.2%     -   47s
     0     0 1697857.19    0  172 2027202.65 1697857.19  16.2%     -   47s
     0     0 1697857.58    0  178 2027202.65 1697857.58  16.2%     -   47s
     0     0 1697882.42    0  173 2027202.65 1697882.42  16.2%     -   48s
     0     0 1697890.82    0  181 2027202.65 1697890.82  16.2%     -   48s
     0     0 1697891.94    0  182 2027202.65 1697891.94  16.2%     -   48s
     0     0 1697892.01    0  176 2027202.65 1697892.01  16.2%     -   48s
     0     0 1697898.35    0  176 2027202.65 1697898.35  16.2%     -   48s
     0     0 1697898.70    0  180 2027202.65 1697898.70  16.2%     -   48s
     0     0 1697902.76    0  177 2027202.65 1697902.76  16.2%     -   49s
     0     0 1697904.43    0  182 2027202.65 1697904.43  16.2%     -   49s
     0     0 1697904.58    0  184 2027202.65 1697904.58  16.2%     -   49s
     0     0 1697907.91    0  183 2027202.65 1697907.91  16.2%     -   49s
     0     0 1697910.84    0  184 2027202.65 1697910.84  16.2%     -   49s
     0     0 1697910.85    0  184 2027202.65 1697910.85  16.2%     -   49s
     0     0 1697911.22    0  188 2027202.65 1697911.22  16.2%     -   50s
     0     0 1697911.24    0  186 2027202.65 1697911.24  16.2%     -   50s
     0     0 1697912.37    0  184 2027202.65 1697912.37  16.2%     -   50s
     0     0 1697925.49    0  177 2027202.65 1697925.49  16.2%     -   51s
     0     2 1697925.51    0  176 2027202.65 1697925.51  16.2%     -   58s
    15    24 1698193.00    4  188 2027202.65 1697983.11  16.2%   337   60s
    81    97 1699234.28   11  222 2027202.65 1697983.11  16.2%   372   65s
   204   216 1699371.84   22  214 2027202.65 1697983.11  16.2%   316   70s
   255   267 1699442.27   28  221 2027202.65 1697983.11  16.2%   319   75s
   444   470 1699863.53   47  234 2027202.65 1697983.11  16.2%   264   80s
H  498   536                    2025100.5479 1697983.11  16.2%   255   82s
H  503   536                    2024616.9011 1697983.11  16.1%   254   82s
H  598   623                    2023520.4772 1697983.11  16.1%   231   84s
   622   670 1700221.66   68  254 2023520.48 1697983.11  16.1%   230   85s
   868   932 1701651.33   94  270 2023520.48 1697983.11  16.1%   208   91s
  1015  1024 1702944.64  107  254 2023520.48 1697983.11  16.1%   197   96s
  1031  1040 1702943.92  109  242 2023520.48 1697983.11  16.1%   195  100s
H 1037  1036                    1710238.6270 1697983.11  0.72%   195  100s
H 1106  1177                    1709865.6146 1697983.11  0.69%   192  102s
H 1129  1177                    1709855.4373 1697983.11  0.69%   190  102s
H 1142  1177                    1709848.2961 1697983.11  0.69%   189  102s
H 1258  1297                    1709687.5027 1697983.11  0.68%   186  105s
H 1261  1297                    1709343.5649 1697983.11  0.66%   187  105s
H 1366  1410                    1709259.4242 1697983.11  0.66%   189  109s
  1415  1500 1705629.60  146  215 1709259.42 1697983.11  0.66%   189  110s
  1713  1808 1706098.29  180  199 1709259.42 1697983.11  0.66%   179  116s
H 1779  1808                    1709259.4239 1697983.11  0.66%   177  116s
  1847  1853 1706331.49  198  182 1709259.42 1697983.11  0.66%   175  121s
  1872  1898 1706408.75  199  187 1709259.42 1697983.11  0.66%   176  127s
  1903  1923 1706359.98  200  181 1709259.42 1697983.11  0.66%   175  130s
  1952  1988 1706363.55  202  177 1709259.42 1697983.11  0.66%   175  135s
  1993  2003 1706753.79  211  176 1709259.42 1697983.11  0.66%   173  140s
H 2011  2011                    1709217.1080 1697983.11  0.66%   172  143s
  2016  2154 1706758.78  216  178 1709217.11 1697983.11  0.66%   172  145s
  2342  2518 1707092.41  248  170 1709217.11 1697983.11  0.66%   162  150s
H 2372  2518                    1708964.9826 1697983.11  0.64%   161  150s
H 2389  2413                    1706630.8874 1697983.11  0.51%   161  150s
  2586  2419 1698223.94   11  154 1706630.89 1697983.11  0.51%   156  155s
H 2587  2418                    1706579.3224 1697983.11  0.50%   156  155s
  2772  2740 1698400.85   21  148 1706579.32 1697983.11  0.50%   154  161s
  2930  2879 1698636.22   22  163 1706579.32 1697983.11  0.50%   154  165s
H 3070  2706                    1705514.8488 1697983.11  0.44%   153  168s
H 3075  2364                    1703529.1356 1697983.11  0.33%   153  168s
  3077  2510 1698492.19   28  157 1703529.14 1697983.11  0.33%   153  171s
  3429  2865 1698682.49   40  152 1703529.14 1697983.11  0.33%   151  178s
  3601  3003 1698708.98   41  146 1703529.14 1697983.11  0.33%   151  181s
  3745  3150 1698776.41   46  147 1703529.14 1697995.86  0.32%   153  185s
H 3892  2607                    1702128.0055 1697995.86  0.24%   155  190s
  3893  2608 1698523.90   14  177 1702128.01 1697995.86  0.24%   155  215s
  3895  2609 1699502.47   64  243 1702128.01 1697995.86  0.24%   155  238s
  3896  2610 1701099.38  146  114 1702128.01 1697995.86  0.24%   155  240s
  3909  2619 1700476.30  101  128 1702128.01 1698111.46  0.24%   154  246s
  3920  2626 1699484.86  100  122 1702128.01 1698117.67  0.24%   154  250s
  3924  2629 1701778.55  178  122 1702128.01 1698117.67  0.24%   154  255s
H 3924  2497                    1701424.0651 1698117.67  0.19%   154  255s
H 3924  2371                    1701346.0497 1698117.67  0.19%   154  255s
H 3926  2253                    1701288.4187 1698117.67  0.19%   153  256s
H 3926  2140                    1701282.5350 1698117.67  0.19%   153  256s
  3930  2143 1699052.45   10  120 1701282.54 1698117.67  0.19%   153  269s
H 3930  2035                    1701199.3814 1698117.67  0.18%   153  274s
  3932  2039 1698612.33   13  122 1701199.38 1698117.67  0.18%   175  276s
  3946  2054 1700177.34   16  199 1701199.38 1698231.13  0.17%   178  281s
  3970  2081 1700414.15   18  194 1701199.38 1698231.13  0.17%   182  285s
H 3991  1988                    1701199.3801 1698231.13  0.17%   183  286s
H 3997  1888                    1701199.3796 1698231.13  0.17%   183  286s
  4063  1937 1700593.53   24  189 1701199.38 1698231.13  0.17%   183  290s
  4076  1945 1700599.06   25  204 1701199.38 1698231.13  0.17%   183  297s

Cutting planes:
  Gomory: 150
  Implied bound: 44
  Projected implied bound: 1
  MIR: 118
  Flow cover: 142
  RLT: 2

Explored 4088 nodes (865256 simplex iterations) in 297.59 seconds (627.54 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 1.7012e+06 1.7012e+06 1.7012e+06 ... 1.70353e+06

Time limit reached
Best objective 1.701199379592e+06, best bound 1.698231134327e+06, gap 0.1745%

User-callback calls 56534, time in user-callback 0.06 sec
