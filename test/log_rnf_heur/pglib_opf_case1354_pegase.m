
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:35:54 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case1354_pegase.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:35:54 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case1354_pegase.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:35:54 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case1354_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 20984 rows, 15270 columns and 53175 nonzeros
Model fingerprint: 0xb602a00a
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [1e-02, 2e+03]
Presolve removed 13087 rows and 10649 columns
Presolve time: 0.02s
Presolved: 7897 rows, 4621 columns, 19991 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.00s

Barrier statistics:
 Free vars  : 165
 AA' NZ     : 2.948e+04
 Factor NZ  : 5.086e+04 (roughly 2 MB of memory)
 Factor Ops : 1.360e+06 (less than 1 second per iteration)
 Threads    : 1

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.55839537e+11 -3.53713372e+08  1.48e+04 4.64e+06  6.10e+08     0s
   1   1.68088718e+11 -4.06085588e+08  1.83e+03 2.44e+05  6.87e+07     0s
   2   2.51847653e+10 -3.66209927e+08  5.42e+01 4.69e-04  6.02e+06     0s
   3   1.00147816e+09 -3.20798484e+08  1.73e+00 1.00e-04  3.06e+05     0s
   4   4.32979828e+07 -1.68335438e+08  7.10e-02 2.32e-06  4.80e+04     0s
   5   1.55248967e+07 -8.16593532e+06  8.80e-03 2.45e-06  5.36e+03     0s
   6   6.19048016e+06 -4.00180132e+05  2.50e-03 2.99e-06  1.49e+03     0s
   7   4.44229523e+06  1.30496415e+06  1.37e-03 4.21e-06  7.09e+02     0s
   8   3.19162669e+06  2.02233714e+06  5.41e-04 1.94e-06  2.64e+02     0s
   9   2.65822606e+06  2.27639303e+06  1.99e-04 3.82e-06  8.63e+01     0s
  10   2.39602945e+06  2.33067791e+06  2.96e-05 2.71e-06  1.48e+01     0s
  11   2.35507124e+06  2.34630077e+06  4.49e-06 4.50e-07  1.98e+00     0s
  12   2.34721447e+06  2.34709087e+06  2.31e-07 2.09e-07  2.79e-02     0s
  13   2.34718128e+06  2.34718085e+06  1.23e-09 3.36e-09  9.73e-05     0s

Barrier performed 13 iterations in 0.06 seconds (0.07 work units)
Barrier solve interrupted - model solved by another algorithm


Solved with dual simplex
Iteration    Objective       Primal Inf.    Dual Inf.      Time
     662    2.3471813e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.7398371e-08      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
     667    2.3471813e+06   0.000000e+00   0.000000e+00      0s

Solved in 667 iterations and 0.08 seconds (0.10 work units)
Optimal objective  2.347181254e+06

User-callback calls 259, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 20984 rows, 15270 columns and 51582 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [1e-02, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3471813e+06   9.188035e+01   0.000000e+00      0s
      94    3.2307134e+06   0.000000e+00   0.000000e+00      0s

Solved in 94 iterations and 0.04 seconds (0.07 work units)
Optimal objective  3.230713371e+06

User-callback calls 120, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 20984 rows, 15270 columns and 51686 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [1e-02, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.9836484e+33   1.098028e+33   3.983648e+03      0s
      83    2.4057561e+06   0.000000e+00   0.000000e+00      0s

Solved in 83 iterations and 0.05 seconds (0.07 work units)
Optimal objective  2.405756138e+06

User-callback calls 234, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 20984 rows, 15270 columns and 51690 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [1e-02, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -3.6675463e+33   4.089665e+33   3.667546e+03      0s
      93    2.3720341e+06   0.000000e+00   0.000000e+00      0s

Solved in 93 iterations and 0.05 seconds (0.09 work units)
Optimal objective  2.372034084e+06

User-callback calls 354, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 20984 rows, 15270 columns and 50442 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [1e-02, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.3725265e+06   3.641592e+02   0.000000e+00      0s
     214    4.3471124e+06   0.000000e+00   0.000000e+00      0s

Solved in 214 iterations and 0.07 seconds (0.13 work units)
Optimal objective  4.347112358e+06

User-callback calls 240, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 20984 rows, 15270 columns and 50602 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [1e-02, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -6.0636900e+34   1.547596e+33   6.063690e+04      0s
     255    2.6990008e+06   0.000000e+00   0.000000e+00      0s

Solved in 255 iterations and 0.08 seconds (0.16 work units)
Optimal objective  2.699000764e+06

User-callback calls 522, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 20984 rows, 15270 columns and 50616 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 5e+03]
  Objective range  [3e+01, 1e+04]
  Bounds range     [2e-02, 8e+01]
  RHS range        [1e-02, 2e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -5.4797583e+33   6.281494e+32   5.479758e+03      0s
     148    2.6255876e+06   0.000000e+00   0.000000e+00      0s

Solved in 148 iterations and 0.06 seconds (0.11 work units)
Optimal objective  2.625587565e+06

User-callback calls 697, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:35:54 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case1354_pegase.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 20984 rows, 13279 columns and 61139 nonzeros
Model fingerprint: 0x96e64bf8
Variable types: 9297 continuous, 3982 integer (3982 binary)
Coefficient statistics:
  Matrix range     [6e-01, 5e+03]
  Objective range  [7e-01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 2e+03]
Presolve removed 20374 rows and 12413 columns
Presolve time: 0.02s
Presolved: 610 rows, 866 columns, 2737 nonzeros
Variable types: 866 continuous, 0 integer (0 binary)

Root relaxation: objective 2.435947e+06, 500 iterations, 0.01 seconds (0.02 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    2435947.0176 2435947.02  0.00%     -    0s

Explored 1 nodes (500 simplex iterations) in 0.05 seconds (0.05 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 2.43595e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 2.435947017560e+06, best bound 2.435947017560e+06, gap 0.0000%

User-callback calls 914, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 2.9768867597006169e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  2.9768867597006169e+02
Threads  8

Optimize a model with 20984 rows, 13279 columns and 61139 nonzeros
Model fingerprint: 0xe5b1f89b
Variable types: 9297 continuous, 3982 integer (3982 binary)
Coefficient statistics:
  Matrix range     [6e-01, 5e+03]
  Objective range  [7e-01, 1e+04]
  Bounds range     [2e-02, 2e+03]
  RHS range        [1e-02, 2e+03]

MIP start from previous solve produced solution with objective 2.43595e+06 (0.04s)
MIP start from previous solve produced solution with objective 2.43595e+06 (0.04s)
Loaded MIP start from previous solve with objective 2.43595e+06

Presolve removed 7802 rows and 5738 columns
Presolve time: 0.11s
Presolved: 13182 rows, 7541 columns, 40290 nonzeros
Found heuristic solution: objective 2425970.0809
Variable types: 4591 continuous, 2950 integer (2950 binary)
Found heuristic solution: objective 2425129.1609

Root relaxation: objective 2.354379e+06, 13595 iterations, 0.88 seconds (1.27 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 2354379.48    0  248 2425129.16 2354379.48  2.92%     -    1s
H    0     0                    2425047.7876 2354379.48  2.91%     -    1s
H    0     0                    2420393.2342 2355006.87  2.70%     -    1s
     0     0 2355006.87    0  297 2420393.23 2355006.87  2.70%     -    1s
     0     0 2355117.23    0  300 2420393.23 2355117.23  2.70%     -    1s
     0     0 2355551.86    0  343 2420393.23 2355551.86  2.68%     -    1s
     0     0 2355596.73    0  350 2420393.23 2355596.73  2.68%     -    2s
     0     0 2355603.61    0  354 2420393.23 2355603.61  2.68%     -    2s
     0     0 2355604.64    0  357 2420393.23 2355604.64  2.68%     -    2s
     0     0 2355604.66    0  357 2420393.23 2355604.66  2.68%     -    2s
     0     0 2355817.54    0  344 2420393.23 2355817.54  2.67%     -    2s
     0     0 2355862.63    0  341 2420393.23 2355862.63  2.67%     -    2s
H    0     0                    2420388.3342 2355870.48  2.67%     -    2s
     0     0 2355870.48    0  339 2420388.33 2355870.48  2.67%     -    2s
     0     0 2355871.47    0  340 2420388.33 2355871.47  2.67%     -    2s
     0     0 2355871.59    0  345 2420388.33 2355871.59  2.67%     -    2s
     0     0 2355893.26    0  343 2420388.33 2355893.26  2.66%     -    2s
H    0     0                    2420379.1676 2355896.17  2.66%     -    2s
     0     0 2355909.34    0  354 2420379.17 2355909.34  2.66%     -    2s
     0     0 2355913.06    0  357 2420379.17 2355913.06  2.66%     -    2s
     0     0 2355914.78    0  359 2420379.17 2355914.78  2.66%     -    2s
     0     0 2355914.78    0  360 2420379.17 2355914.78  2.66%     -    2s
     0     0 2355921.60    0  350 2420379.17 2355921.60  2.66%     -    2s
     0     0 2355924.37    0  355 2420379.17 2355924.37  2.66%     -    3s
     0     0 2355925.15    0  358 2420379.17 2355925.15  2.66%     -    3s
H    0     0                    2420345.0409 2355925.15  2.66%     -    3s
H    0     0                    2419678.6663 2355929.28  2.63%     -    3s
     0     0 2355929.28    0  351 2419678.67 2355929.28  2.63%     -    3s
H    0     0                    2419634.5704 2355930.92  2.63%     -    3s
H    0     0                    2419446.1629 2355932.33  2.63%     -    3s
     0     0 2355932.33    0  351 2419446.16 2355932.33  2.63%     -    3s
     0     0 2355932.33    0  352 2419446.16 2355932.33  2.63%     -    3s
     0     0 2355934.12    0  355 2419446.16 2355934.12  2.63%     -    3s
     0     0 2355934.12    0  339 2419446.16 2355934.12  2.63%     -    3s
     0     2 2355934.12    0  338 2419446.16 2355934.12  2.63%     -    4s
H   36    41                    2419393.5629 2355943.27  2.62%   112    4s
H   38    41                    2419389.6996 2355943.27  2.62%   115    4s
H   66    74                    2419347.2862 2355943.27  2.62%   117    4s
H   68    74                    2418601.7716 2355943.27  2.59%   118    4s
    73    88 2356487.40    9  353 2418601.77 2355943.27  2.59%   120    5s
H  233   266                    2418510.4949 2355943.27  2.59%  88.9    6s
H  241   266                    2418379.7868 2355943.27  2.58%  87.4    6s
H  249   266                    2418213.6525 2355943.27  2.58%  86.2    6s
H  346   387                    2417317.4138 2355943.27  2.54%  85.6    6s
H  808   858                    2417317.4134 2355943.27  2.54%  79.6    9s
   863   871 2357713.43   88  297 2417317.41 2355943.27  2.54%  79.1   11s
H  912   915                    2417224.9227 2355943.27  2.54%  79.8   12s
H  915   915                    2402783.4873 2355943.27  1.95%  79.7   12s
  1412  1463 2359531.93  123  349 2402783.49 2355943.27  1.95%  77.8   15s
H 1470  1471                    2402706.4839 2355943.27  1.95%  80.4   16s
H 1475  1471                    2402668.3839 2355943.27  1.94%  80.4   16s
  1835  1868 2362429.37  158  400 2402668.38 2355943.27  1.94%  81.5   20s
  2617  2618 2370781.41  247  393 2402668.38 2355943.27  1.94%  76.2   25s
H 2618  2618                    2402576.5939 2355943.27  1.94%  76.1   25s
H 2619  2618                    2402500.5839 2355943.27  1.94%  76.1   25s
H 3229  3230                    2402471.1506 2355943.27  1.94%  73.2   28s
H 3231  3230                    2402470.4806 2355943.27  1.94%  73.2   28s
H 3232  3230                    2402452.0572 2355943.27  1.94%  73.2   28s
H 3234  3230                    2402440.7873 2355943.27  1.94%  73.2   28s
  3425  3585 2374437.07  294  341 2402440.79 2355943.27  1.94%  72.3   30s
H 4341  4423                    2402380.6906 2355943.27  1.93%  76.9   35s
H 4342  4423                    2401973.9097 2355943.27  1.92%  76.9   35s
  5477  5594     cutoff  525      2401973.91 2355943.27  1.92%  75.2   40s
H 5481  5594                    2401913.9505 2355943.27  1.91%  75.2   40s
H 5482  5519                    2390704.6259 2355943.27  1.45%  75.2   40s
H 5626  5485                    2390676.6592 2355943.27  1.45%  75.1   41s
H 5634  5491                    2390662.3925 2355943.27  1.45%  75.1   42s
H 5635  5491                    2390651.8225 2355943.27  1.45%  75.1   42s
H 5641  5491                    2390647.0229 2355943.27  1.45%  75.1   42s
  5955  6038 2356717.70   34  295 2390647.02 2355943.27  1.45%  74.8   45s
H 6898  6715                    2390547.7441 2356029.04  1.44%  74.1   49s
  6904  7115 2357530.30   87  283 2390547.74 2356029.04  1.44%  74.1   50s
H 7304  7115                    2390544.7107 2356029.04  1.44%  73.4   51s
H 7304  7115                    2390544.3107 2356029.04  1.44%  73.4   51s
  7305  7116 2357249.33   90  339 2390544.31 2356029.04  1.44%  73.4   57s
H 7306  6761                    2390544.3103 2356029.04  1.44%  73.4   58s
  7312  6765 2358867.83  163  351 2390544.31 2356050.72  1.44%  73.3   60s
H 7312  6426                    2390544.3093 2356051.14  1.44%  73.3   60s
  7330  6438 2372527.70  246  376 2390544.31 2356369.43  1.43%  73.2   65s
  7355  6455 2357418.82   63  254 2390544.31 2356427.52  1.43%  76.0   70s
H 7356  6133                    2390544.3040 2356427.52  1.43%  75.9   72s
H 7356  5826                    2390544.3021 2356427.52  1.43%  75.9   72s
  7368  5834 2357524.63  103  380 2390544.30 2356443.41  1.43%  75.8   75s
  7384  5850 2356669.13   28  374 2390544.30 2356459.09  1.43%  78.2   80s
  7656  6049 2357530.51   47  341 2390544.30 2356473.05  1.43%  79.5   85s
H 7751  5797                    2388051.9849 2356473.05  1.32%  79.5   91s
H 7752  5519                    2387252.7084 2356473.05  1.29%  79.5   91s
H 7758  5253                    2386920.6761 2356473.05  1.28%  79.5   91s
H 7801  5038                    2385829.4342 2356473.05  1.23%  79.3   92s
H 7802  4799                    2385783.4375 2356473.05  1.23%  79.3   92s
H 7804  4573                    2385331.2044 2356473.05  1.21%  79.3   92s
H 7848  4388                    2385216.6929 2356473.05  1.21%  79.3   93s
H 7884  4208                    2383350.9066 2356473.05  1.13%  79.3   94s
H 7887  4013                    2383304.1639 2356473.05  1.13%  79.3   94s
  7946  4080 2358546.98   67  328 2383304.16 2356473.05  1.13%  79.4   95s
H 8004  3911                    2382539.7691 2356473.05  1.09%  79.4   96s
H 8005  3735                    2382277.3764 2356473.05  1.08%  79.4   96s
H 8006  3568                    2382155.1070 2356473.05  1.08%  79.4   96s
H 8007  3410                    2381513.8774 2356473.05  1.05%  79.4   96s
H 8009  3259                    2381211.5928 2356473.05  1.04%  79.4   96s
  8217  3479 2359300.30   83  349 2381211.59 2356473.05  1.04%  79.8  100s
H 8450  3410                    2381210.6294 2356473.05  1.04%  81.2  103s
H 8452  3274                    2381208.9928 2356473.05  1.04%  81.2  103s
H 8453  3170                    2380487.3760 2356473.05  1.01%  81.3  103s
H 8465  3043                    2380306.7317 2356473.05  1.00%  81.3  103s
H 8474  2924                    2380170.6486 2356473.05  1.00%  81.3  103s
H 8476  2814                    2379574.7905 2356473.05  0.97%  81.3  103s
  8584  2978 2359847.84   99  363 2379574.79 2356473.05  0.97%  81.6  105s
H 9105  3126                    2379553.1130 2356473.05  0.97%  81.6  109s
  9111  3273 2360932.34  126  343 2379553.11 2356473.05  0.97%  81.7  110s
H 9435  3299                    2378569.7136 2356473.05  0.93%  81.8  112s
H 9469  3193                    2378424.9764 2356473.05  0.92%  81.7  112s
  9867  3580 2362563.22  166  369 2378424.98 2356473.05  0.92%  81.7  115s
H10032  3443                    2378424.9757 2356473.05  0.92%  82.0  116s
H10034  3357                    2378363.5634 2356473.05  0.92%  82.0  116s
 10423  3859 2363808.71  199  353 2378363.56 2356473.05  0.92%  82.9  120s
H10923  4014                    2377379.5001 2356473.05  0.88%  82.4  122s
H11020  3905                    2377352.1669 2356473.05  0.88%  82.3  122s
H11023  3830                    2377335.7472 2356473.05  0.88%  82.3  123s
 11371  4051 2366594.68  276  346 2377335.75 2356473.05  0.88%  81.9  125s
H11416  4007                    2377334.7839 2356473.05  0.88%  81.9  126s
H11418  4007                    2377328.1588 2356473.05  0.88%  81.9  126s
H11419  4007                    2377226.8051 2356473.05  0.87%  81.9  126s
H12070  4754                    2376741.4706 2356473.05  0.85%  81.0  131s
H12083  4753                    2376608.7142 2356473.05  0.85%  81.0  131s
H12088  4753                    2376576.1128 2356473.05  0.85%  81.0  131s
H12097  4752                    2376228.5660 2356473.05  0.83%  81.0  131s
 13051  6146 2370978.33  390  284 2376228.57 2356473.05  0.83%  78.7  136s
H13640  6152                    2376224.4327 2356473.05  0.83%  76.8  137s
H13642  6151                    2376161.1305 2356473.05  0.83%  76.8  137s
H13643  6147                    2376058.8253 2356473.05  0.82%  76.8  137s
 14226  7100 2374597.90  472  258 2376058.83 2356490.76  0.82%  75.2  141s
H14709  7108                    2376055.0253 2356490.76  0.82%  74.7  143s
H14710  7066                    2375529.9364 2356490.76  0.80%  74.7  143s
H14712  6638                    2373309.8634 2356490.76  0.71%  74.7  143s
 14716  8017     cutoff  509      2373309.86 2356490.76  0.71%  74.7  167s
H14728  8017                    2373301.8838 2356490.76  0.71%  74.6  167s
H14732  7961                    2372833.1211 2356490.76  0.69%  74.6  167s
H15100  7920                    2372624.9901 2356490.76  0.68%  74.5  167s
H16188  7992                    2372624.9898 2356490.76  0.68%  74.0  173s
H16188  7852                    2371539.0012 2356490.76  0.63%  74.0  173s
H16200  7413                    2370258.1483 2356490.76  0.58%  74.1  173s
 16295  9110 2358421.30  138  224 2370258.15 2356490.76  0.58%  74.1  179s
 18044 10188 2359236.49  229  201 2370258.15 2356490.76  0.58%  74.0  183s
H19124 10222                    2369805.9933 2356490.76  0.56%  73.4  186s
H19155 10145                    2369473.6793 2356490.76  0.55%  73.3  186s
H19171 10099                    2369279.2194 2356490.76  0.54%  73.4  186s
 20368 12119 2360230.81  352  133 2369279.22 2356490.76  0.54%  72.4  192s
 21307 13070 2360385.92  397  103 2369279.22 2356501.63  0.54%  71.7  195s
 23504 15213 2360938.72  520   96 2369279.22 2356501.63  0.54%  69.4  201s
 24409 16408 2361378.35  558   95 2369279.22 2356501.63  0.54%  69.1  205s
H24525 16408                    2369270.7560 2356501.63  0.54%  68.9  205s
 26707 18854 2362043.36  669   98 2369270.76 2356501.63  0.54%  66.4  212s
 28069 19986 2362361.53  735   75 2369270.76 2356501.63  0.54%  64.9  216s
 29206 19987 2358856.34  162  339 2369270.76 2356501.63  0.54%  64.1  252s
H29207 18988                    2369269.8894 2356501.63  0.54%  64.1  254s
 29209 18989 2366286.14  403  319 2369269.89 2356501.63  0.54%  64.1  255s
H29221 18047                    2369263.7351 2356635.77  0.53%  64.1  260s
H29221 17144                    2368993.8394 2356635.77  0.52%  64.1  260s
H29221 16287                    2368908.6310 2356635.77  0.52%  64.1  260s
H29221 15472                    2368857.2935 2356635.77  0.52%  64.1  260s
H29222 14699                    2368813.6059 2356647.51  0.51%  64.1  261s
 29227 14702 2361803.48  352  383 2368813.61 2356662.61  0.51%  64.1  266s
H29227 13967                    2368811.0059 2356667.57  0.51%  64.1  266s
H29229 13269                    2368607.1408 2356670.59  0.50%  64.1  269s
H29229 12605                    2368217.6998 2356670.59  0.49%  64.1  269s
 29230 12606 2361684.61  185  401 2368217.70 2356670.59  0.49%  64.1  270s
 29233 12608 2367597.04  367  408 2368217.70 2356671.88  0.49%  64.1  275s
 29237 12611 2360894.35  111  411 2368217.70 2356675.39  0.49%  64.0  280s
 29240 12613 2361106.64  403  400 2368217.70 2356682.02  0.49%  64.0  285s
H29240 11982                    2367990.8383 2356682.02  0.48%  64.0  286s
H29240 11382                    2367983.2358 2356682.02  0.48%  64.0  286s
 29243 11384 2359852.37  171  412 2367983.24 2356682.02  0.48%  64.0  290s
H29243 10814                    2367982.3691 2356682.02  0.48%  64.0  293s
 29246 10816 2363338.40  482  404 2367982.37 2356689.58  0.48%  64.0  297s

Cutting planes:
  Gomory: 111
  Cover: 5
  Implied bound: 6
  MIR: 201
  Mixing: 1
  Flow cover: 427
  RLT: 5
  Relax-and-lift: 1

Explored 29246 nodes (1912109 simplex iterations) in 297.70 seconds (598.56 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 2.36798e+06 2.36798e+06 2.36799e+06 ... 2.36899e+06

Time limit reached
Best objective 2.367982369131e+06, best bound 2.356689578525e+06, gap 0.4769%

User-callback calls 127414, time in user-callback 0.08 sec
