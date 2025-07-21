
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:56:02 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case6468_rte.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:56:05 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case6468_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:56:07 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case6468_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95534 rows, 68932 columns and 240595 nonzeros
Model fingerprint: 0xc7218380
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 6e+01]
  RHS range        [2e-03, 3e+03]
Presolve removed 59246 rows and 48884 columns
Presolve time: 0.09s
Presolved: 36288 rows, 20048 columns, 87347 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 837
 AA' NZ     : 1.496e+05
 Factor NZ  : 2.745e+05 (roughly 10 MB of memory)
 Factor Ops : 1.189e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.42871487e+12 -2.98444485e+09  7.25e+04 3.39e+06  4.32e+09     0s
   1   2.04390304e+12 -3.33802219e+09  5.56e+03 3.45e+05  5.17e+08     0s
   2   1.05853436e+12 -2.78336556e+09  1.69e+02 1.83e+02  6.09e+07     0s
   3   7.33934104e+10 -2.20906678e+09  1.08e+01 3.29e-04  4.33e+06     0s
   4   8.68317429e+09 -1.45821468e+09  1.17e+00 1.14e-05  5.79e+05     0s
   5   1.82598509e+09 -8.55934164e+08  2.84e-01 7.15e-06  1.53e+05     0s
   6   4.79870242e+08 -4.39342932e+08  9.29e-02 4.23e-06  5.23e+04     0s
   7   8.03176901e+07 -2.08764468e+08  1.33e-02 2.52e-06  1.64e+04     0s
   8   2.44965762e+07 -3.13434163e+07  1.60e-03 6.43e-06  3.17e+03     0s
   9   1.35718230e+07 -4.84964553e+06  7.37e-04 9.80e-06  1.05e+03     0s
  10   7.91461118e+06 -7.34006219e+04  3.00e-04 6.63e-06  4.54e+02     0s
  11   5.36642609e+06  2.78134214e+06  1.04e-04 2.31e-06  1.47e+02     0s
  12   4.12865093e+06  3.82467556e+06  1.26e-05 5.51e-07  1.73e+01     0s
  13   3.96193380e+06  3.93972183e+06  4.72e-07 5.51e-07  1.26e+00     0s
  14   3.95523984e+06  3.95471610e+06  6.01e-09 3.86e-08  2.98e-02     0s
  15   3.95510898e+06  3.95510826e+06  9.32e-12 4.66e-10  4.07e-05     0s
  16   3.95510876e+06  3.95510876e+06  5.98e-11 4.66e-10  4.07e-08     0s
  17   3.95510876e+06  3.95510876e+06  4.64e-10 2.33e-10  4.07e-11     0s

Barrier solved model in 17 iterations and 0.22 seconds (0.29 work units)
Optimal objective 3.95510876e+06

Crossover log...

      19 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

      11 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.7224242e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
      22    3.9551088e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       2 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.9721018e-07      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      46    3.9551088e+06   0.000000e+00   0.000000e+00      0s

Solved in 46 iterations and 0.33 seconds (0.39 work units)
Optimal objective  3.955108763e+06

User-callback calls 451, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95534 rows, 68932 columns and 233395 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 6e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9551088e+06   2.119639e-01   0.000000e+00      0s
       1    3.9567662e+06   0.000000e+00   0.000000e+00      0s

Solved in 1 iterations and 0.04 seconds (0.05 work units)
Optimal objective  3.956766235e+06

User-callback calls 27, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95534 rows, 68932 columns and 227995 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 6e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9581757e+06   1.273725e+00   0.000000e+00      0s
       8    3.9696180e+06   0.000000e+00   0.000000e+00      0s

Solved in 8 iterations and 0.05 seconds (0.07 work units)
Optimal objective  3.969618038e+06

User-callback calls 34, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 95534 rows, 68932 columns and 227997 nonzeros
Coefficient statistics:
  Matrix range     [6e-01, 1e+04]
  Objective range  [6e+01, 1e+04]
  Bounds range     [1e-02, 6e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    3.9240466e+06   2.611961e+00   0.000000e+00      0s
       3    3.9600806e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.04 seconds (0.05 work units)
Optimal objective  3.960080595e+06

User-callback calls 64, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 11:56:07 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case6468_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 95534 rows, 59932 columns and 276595 nonzeros
Model fingerprint: 0x48abbc2a
Variable types: 41932 continuous, 18000 integer (18000 binary)
Coefficient statistics:
  Matrix range     [2e-01, 1e+04]
  Objective range  [3e-01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 3e+03]
Presolve removed 90607 rows and 54607 columns
Presolve time: 0.04s
Presolved: 4927 rows, 5325 columns, 15152 nonzeros
Variable types: 4935 continuous, 390 integer (0 binary)
Performing another presolve...
Presolve removed 2457 rows and 2457 columns
Presolve time: 0.02s

Root relaxation: objective 4.725950e+06, 1649 iterations, 0.15 seconds (0.26 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    4725949.8953 4725949.90  0.00%     -    0s

Explored 1 nodes (1649 simplex iterations) in 0.26 seconds (0.39 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 4.72595e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 4.725949895350e+06, best bound 4.725949895350e+06, gap 0.0000%

User-callback calls 241, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.2488996050547388e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.2488996050547388e+02
Threads  8

Optimize a model with 95534 rows, 59932 columns and 276595 nonzeros
Model fingerprint: 0x6ecb9d8b
Variable types: 41932 continuous, 18000 integer (18000 binary)
Coefficient statistics:
  Matrix range     [2e-01, 1e+04]
  Objective range  [3e-01, 1e+04]
  Bounds range     [1e-02, 3e+03]
  RHS range        [2e-03, 3e+03]

MIP start from previous solve produced solution with objective 4.72595e+06 (0.25s)
MIP start from previous solve produced solution with objective 4.72595e+06 (0.25s)
Loaded MIP start from previous solve with objective 4.72595e+06

Presolve removed 36467 rows and 26787 columns
Presolve time: 0.53s
Presolved: 59067 rows, 33145 columns, 180172 nonzeros
Found heuristic solution: objective 4527035.5087
Variable types: 19985 continuous, 13160 integer (13160 binary)
Found heuristic solution: objective 4520613.6087
Deterministic concurrent LP optimizer: primal and dual simplex
Showing primal log only...

Warning: Markowitz tolerance tightened to 0.5

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   27279    4.3755399e+06   7.978852e+02   1.738361e+09      5s
   34660    4.0815390e+06   1.819036e+02   9.018613e+08     10s
   42210    3.6483367e+06   1.302841e+01   1.366685e+08     15s
   45908    4.7435836e+06   0.000000e+00   6.499575e+07     18s
   49102    4.0705943e+06   0.000000e+00   1.030088e+09     20s
   54399    3.9589325e+06   0.000000e+00   0.000000e+00     24s
Concurrent spin time: 1.44s

Solved with primal simplex
   54399    3.9589325e+06   0.000000e+00   0.000000e+00     26s

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

     114 DPushes remaining with DInf 0.0000000e+00                26s
       0 DPushes remaining with DInf 0.0000000e+00                26s

    1721 PPushes remaining with PInf 0.0000000e+00                26s
       0 PPushes remaining with PInf 0.0000000e+00                26s

  Push phase complete: Pinf 0.0000000e+00, Dinf 4.7468937e-07     26s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   56234    3.9589325e+06   0.000000e+00   0.000000e+00     26s

Root relaxation: objective 3.958933e+06, 56234 iterations, 24.90 seconds (33.78 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 3958932.55    0  291 4520613.61 3958932.55  12.4%     -   26s
H    0     0                    4519688.8120 3958932.55  12.4%     -   26s
H    0     0                    4518419.3020 3958932.55  12.4%     -   27s
     0     0 3959163.57    0  347 4518419.30 3959163.57  12.4%     -   28s
     0     0 3959391.83    0  337 4518419.30 3959391.83  12.4%     -   29s
     0     0 3959397.22    0  337 4518419.30 3959397.22  12.4%     -   29s
     0     0 3959806.52    0  395 4518419.30 3959806.52  12.4%     -   30s
     0     0 3959806.53    0  395 4518419.30 3959806.53  12.4%     -   31s
     0     0 3959936.03    0  388 4518419.30 3959936.03  12.4%     -   31s
     0     0 3959937.72    0  395 4518419.30 3959937.72  12.4%     -   31s
     0     0 3959938.06    0  395 4518419.30 3959938.06  12.4%     -   31s
     0     0 3960177.19    0  322 4518419.30 3960177.19  12.4%     -   34s
     0     0 3960195.66    0  307 4518419.30 3960195.66  12.4%     -   34s
     0     0 3960197.03    0  308 4518419.30 3960197.03  12.4%     -   34s
     0     0 3960197.37    0  305 4518419.30 3960197.37  12.4%     -   35s
     0     0 3960222.14    0  289 4518419.30 3960222.14  12.4%     -   36s
H    0     0                    4518346.0087 3960222.14  12.4%     -   36s
H    0     0                    4518096.1687 3960222.14  12.3%     -   36s
H    0     0                    4518022.8753 3960222.14  12.3%     -   37s
H    0     0                    4517431.3320 3960222.14  12.3%     -   37s
H    0     0                    4517408.2687 3960222.14  12.3%     -   37s
H    0     0                    4516548.0987 3960222.14  12.3%     -   37s
     0     0 3960225.49    0  288 4516548.10 3960225.49  12.3%     -   37s
     0     0 3960225.65    0  292 4516548.10 3960225.65  12.3%     -   37s
     0     0 3960229.34    0  288 4516548.10 3960229.34  12.3%     -   37s
     0     0 3960231.16    0  286 4516548.10 3960231.16  12.3%     -   38s
     0     0 3960231.27    0  286 4516548.10 3960231.27  12.3%     -   38s
     0     0 3960236.29    0  278 4516548.10 3960236.29  12.3%     -   38s
H    0     0                    4515932.3480 3960236.29  12.3%     -   39s
     0     0 3960237.46    0  278 4515932.35 3960237.46  12.3%     -   39s
     0     0 3960237.59    0  280 4515932.35 3960237.59  12.3%     -   39s
     0     0 3960238.47    0  283 4515932.35 3960238.47  12.3%     -   39s
     0     0 3960242.63    0  283 4515932.35 3960242.63  12.3%     -   40s
     0     0 3960242.63    0  284 4515932.35 3960242.63  12.3%     -   40s
     0     0 3960242.63    0  278 4515932.35 3960242.63  12.3%     -   40s
     0     0 3960242.63    0  227 4515932.35 3960242.63  12.3%     -   41s
     0     2 3960243.80    0  224 4515932.35 3960243.80  12.3%     -   57s
    23    43 3960377.50    5  261 4515932.35 3960372.81  12.3%   188   60s
   101   132 3960631.21   11  266 4515932.35 3960372.81  12.3%   108   66s
H  105   132                    4513605.5721 3960372.81  12.3%   109   66s
   181   226 3961032.39   17  320 4513605.57 3960372.81  12.3%   113   72s
   225   267 3961758.54   21  327 4513605.57 3960372.81  12.3%   115   75s
H  274   302                    4513605.5716 3960372.81  12.3%   122   78s
   301   364 3962158.70   23  321 4513605.57 3960372.81  12.3%   120   81s
H  363   372                    4487828.9541 3960372.81  11.8%   115   84s
   371   435 3962758.13   27  324 4487828.95 3960372.81  11.8%   114   87s
   434   520 3962760.06   31  312 4487828.95 3960372.81  11.8%   108   90s
   589   665 3963042.18   47  302 4487828.95 3960372.81  11.8%  94.9   95s
   740   810 3963439.52   67  337 4487828.95 3960372.81  11.8%  84.8  100s
   883   943 3963443.17   85  346 4487828.95 3960372.81  11.8%  80.0  105s
   993  1048 3963566.51   90  353 4487828.95 3960372.81  11.8%  79.0  110s
  1108  1173 3963961.49  104  373 4487828.95 3960372.81  11.8%  79.3  115s
  1228  1300 3964055.34  123  393 4487828.95 3960372.81  11.8%  77.8  120s
  1358  1429 3964218.74  131  398 4487828.95 3960372.81  11.8%  76.1  125s
  1502  1574 3964672.59  147  424 4487828.95 3960372.81  11.8%  75.4  131s
  1646  1681 3965017.47  158  448 4487828.95 3960372.81  11.8%  74.4  145s
H 1647  1681                    4482926.4841 3960372.81  11.7%  74.4  145s
H 1658  1681                    4438746.4299 3960372.81  10.8%  74.4  145s
H 1665  1681                    4429838.7688 3960372.81  10.6%  74.5  145s
  1764  1839 3965406.68  167  457 4429838.77 3960372.81  10.6%  74.7  152s
  1838  1921 3965931.50  173  480 4429838.77 3960372.81  10.6%  75.7  155s
  1987  2066 3966508.16  185  495 4429838.77 3960372.81  10.6%  77.1  163s
  2065  2154 3966568.27  187  494 4429838.77 3960372.81  10.6%  77.5  167s
  2153  2223 3966832.01  187  492 4429838.77 3960372.81  10.6%  77.2  171s
  2222  2296 3967409.83  198  519 4429838.77 3960372.81  10.6%  78.5  175s
  2295  2400 3967156.23  202  514 4429838.77 3960372.81  10.6%  79.4  180s
  2399  2505 3967661.56  209  525 4429838.77 3960372.81  10.6%  79.1  185s
  2620  2751 3969256.93  231  557 4429838.77 3960372.81  10.6%  79.1  195s
  2750  2883 3969469.06  241  566 4429838.77 3960372.81  10.6%  78.4  200s
  2882  3043 3970808.56  254  575 4429838.77 3960372.81  10.6%  78.1  205s
  3042  3213 3971370.22  268  580 4429838.77 3960372.81  10.6%  76.8  211s
  3212  3335 3971650.33  277  585 4429838.77 3960372.81  10.6%  75.7  217s
  3334  3450 3972978.66  286  582 4429838.77 3960372.81  10.6%  75.5  231s
  3449  3550 3974191.13  302  583 4429838.77 3960372.81  10.6%  74.8  272s
  3549  3653 3974832.24  308  561 4429838.77 3960372.81  10.6%  74.9  300s

Cutting planes:
  Gomory: 37
  Implied bound: 198
  MIR: 481
  RLT: 13
  Relax-and-lift: 6

Explored 3652 nodes (334322 simplex iterations) in 300.02 seconds (449.95 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 4.42984e+06 4.43875e+06 4.48293e+06 ... 4.51802e+06

Solve interrupted
Best objective 4.429838768835e+06, best bound 3.960372814840e+06, gap 10.5978%

User-callback calls 91088, time in user-callback 0.09 sec
