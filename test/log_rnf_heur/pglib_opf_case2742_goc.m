
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:19:38 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2742_goc.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:19:39 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2742_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:19:40 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2742_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48805 rows, 34967 columns and 124350 nonzeros
Model fingerprint: 0x6afb863d
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [8e-04, 5e+01]
Presolve removed 19961 rows and 18965 columns
Presolve time: 0.05s
Presolved: 28844 rows, 16002 columns, 74525 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 755
 AA' NZ     : 1.033e+05
 Factor NZ  : 2.725e+05 (roughly 9 MB of memory)
 Factor Ops : 1.639e+07 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   2.97168756e+10 -9.84120041e+07  3.13e+03 1.67e+05  1.80e+07     0s
   1   1.84432105e+10 -1.13935311e+08  1.49e+02 1.80e+04  2.79e+06     0s
   2   3.94917374e+09 -1.03961433e+08  6.57e+00 2.81e+01  3.14e+05     0s
   3   4.17728013e+08 -9.35531414e+07  6.21e-01 9.03e-02  3.95e+04     0s
   4   3.99393146e+07 -4.96734371e+07  7.43e-02 1.89e-03  6.91e+03     0s
   5   1.07158986e+07 -1.63976217e+07  2.30e-02 3.38e-04  2.09e+03     0s
   6   4.61574098e+06 -3.87975871e+06  1.16e-02 8.30e-05  6.54e+02     0s
   7   2.85357630e+06 -1.96486127e+06  6.45e-03 4.43e-05  3.71e+02     0s
   8   9.01284801e+05  1.12086591e+05  1.17e-03 4.51e-06  6.08e+01     0s
   9   4.64244257e+05  4.09029442e+05  2.11e-06 1.47e-06  4.25e+00     0s
  10   4.63170769e+05  4.54238080e+05  6.61e-07 1.99e-07  6.88e-01     0s
  11   4.62507279e+05  4.61797461e+05  1.12e-08 3.89e-08  5.47e-02     0s
  12   4.62489110e+05  4.62488103e+05  1.23e-10 1.57e-09  7.76e-05     0s
  13   4.62488853e+05  4.62488852e+05  3.07e-12 1.00e-10  7.76e-08     0s
  14   4.62488853e+05  4.62488853e+05  1.45e-12 5.82e-11  7.76e-11     0s

Barrier solved model in 14 iterations and 0.15 seconds (0.18 work units)
Optimal objective 4.62488853e+05

Crossover log...

       8 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.2283969e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      11    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved with barrier
      11    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.0171308e-07      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      18    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 18 iterations and 0.25 seconds (0.28 work units)
Optimal objective  4.624888529e+05

User-callback calls 394, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48805 rows, 34967 columns and 120612 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [8e-04, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   1.828283e-01   0.000000e+00      0s
       2    4.6349546e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.03 work units)
Optimal objective  4.634954603e+05

User-callback calls 28, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48805 rows, 34967 columns and 120614 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [8e-04, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5989079e+05   4.532768e-01   0.000000e+00      0s
Warning: Markowitz tolerance tightened to 0.03125
       2    4.6248885e+05   0.000000e+00   0.000000e+00      0s

Solved in 2 iterations and 0.03 seconds (0.03 work units)
Optimal objective  4.624888529e+05

User-callback calls 58, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48805 rows, 34967 columns and 117809 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [8e-04, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6248885e+05   2.206596e+00   0.000000e+00      0s
      19    4.7215272e+05   0.000000e+00   0.000000e+00      0s

Solved in 19 iterations and 0.04 seconds (0.07 work units)
Optimal objective  4.721527193e+05

User-callback calls 45, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48805 rows, 34967 columns and 117825 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [8e-04, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -6.1522801e+32   9.735220e+32   6.152280e+02      0s
Warning: Markowitz tolerance tightened to 0.03125
     112    4.6639824e+05   0.000000e+00   0.000000e+00      0s

Solved in 112 iterations and 0.12 seconds (0.29 work units)
Optimal objective  4.663982387e+05

User-callback calls 185, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48805 rows, 34967 columns and 117833 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [8e-04, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.4700164e+05   3.322432e+00   0.000000e+00      0s
      11    4.6545106e+05   0.000000e+00   0.000000e+00      0s

Solved in 11 iterations and 0.03 seconds (0.05 work units)
Optimal objective  4.654510604e+05

User-callback calls 223, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 48805 rows, 34967 columns and 117837 nonzeros
Coefficient statistics:
  Matrix range     [7e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 2e+01]
  RHS range        [8e-04, 5e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.5553462e+05   1.217470e+00   0.000000e+00      0s
       3    4.6259603e+05   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.02 seconds (0.03 work units)
Optimal objective  4.625960281e+05

User-callback calls 253, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:19:41 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2742_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 48805 rows, 30294 columns and 143042 nonzeros
Model fingerprint: 0x36bb55f8
Variable types: 20948 continuous, 9346 integer (9346 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 5e+01]
Presolve removed 45765 rows and 27106 columns
Presolve time: 0.04s
Presolved: 3040 rows, 3188 columns, 12772 nonzeros
Variable types: 3188 continuous, 0 integer (0 binary)
Warning: Markowitz tolerance tightened to 0.125

Root relaxation: objective 1.085957e+06, 2192 iterations, 0.27 seconds (0.58 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1085956.8869 1085956.89  0.00%     -    0s

Explored 1 nodes (2192 simplex iterations) in 0.34 seconds (0.65 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.08596e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.085956886920e+06, best bound 1.085956886920e+06, gap 0.0000%

User-callback calls 807, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.1067934721995545e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.1067934721995545e+02
Threads  8

Optimize a model with 48805 rows, 30294 columns and 143042 nonzeros
Model fingerprint: 0x09fcca7b
Variable types: 20948 continuous, 9346 integer (9346 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 5e+01]

MIP start from previous solve produced solution with objective 1.08596e+06 (0.30s)
MIP start from previous solve produced solution with objective 1.08596e+06 (0.31s)
Loaded MIP start from previous solve with objective 1.08596e+06

Presolve removed 8579 rows and 7828 columns
Presolve time: 0.13s
Presolved: 40226 rows, 22466 columns, 123955 nonzeros
Found heuristic solution: objective 1059154.7349
Variable types: 13512 continuous, 8954 integer (8954 binary)
Deterministic concurrent LP optimizer: primal and dual simplex
Showing primal log only...

Warning: Markowitz tolerance tightened to 0.03125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   19270    1.7614439e+06   9.709838e+01   5.838281e+08      5s
   26340    1.0034348e+06   0.000000e+00   1.821889e+07      9s
   28265    6.0153599e+05   0.000000e+00   4.702465e+07     10s
   31912    4.6401592e+05   0.000000e+00   0.000000e+00     12s
Concurrent spin time: 0.00s

Solved with primal simplex

Use crossover to convert LP symmetric solution to basic solution...

Root crossover log...

      16 DPushes remaining with DInf 0.0000000e+00                12s
       0 DPushes remaining with DInf 0.0000000e+00                12s

      77 PPushes remaining with PInf 0.0000000e+00                12s
       0 PPushes remaining with PInf 0.0000000e+00                12s

  Push phase complete: Pinf 0.0000000e+00, Dinf 7.3416359e-07     12s


Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   32008    4.6401592e+05   0.000000e+00   0.000000e+00     12s

Root relaxation: objective 4.640159e+05, 32008 iterations, 11.59 seconds (19.87 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 464015.915    0  102 1059154.73 464015.915  56.2%     -   12s
     0     0 464103.438    0  129 1059154.73 464103.438  56.2%     -   13s
     0     0 464172.371    0  144 1059154.73 464172.371  56.2%     -   14s
     0     0 464200.246    0  147 1059154.73 464200.246  56.2%     -   15s
     0     0 464201.000    0  148 1059154.73 464201.000  56.2%     -   15s
     0     0 464201.305    0  148 1059154.73 464201.305  56.2%     -   15s
     0     0 464247.009    0  143 1059154.73 464247.009  56.2%     -   16s
     0     0 464253.991    0  144 1059154.73 464253.991  56.2%     -   16s
     0     0 464253.991    0  144 1059154.73 464253.991  56.2%     -   16s
     0     0 464253.991    0  144 1059154.73 464253.991  56.2%     -   16s
     0     0 464265.823    0  149 1059154.73 464265.823  56.2%     -   17s
     0     0 464267.422    0  148 1059154.73 464267.422  56.2%     -   17s
     0     0 464267.422    0  146 1059154.73 464267.422  56.2%     -   17s
     0     0 464267.422    0  149 1059154.73 464267.422  56.2%     -   17s
     0     0 464268.951    0  151 1059154.73 464268.951  56.2%     -   17s
     0     0 464270.078    0  144 1059154.73 464270.078  56.2%     -   18s
     0     0 464270.108    0  147 1059154.73 464270.108  56.2%     -   18s
     0     0 464271.726    0  148 1059154.73 464271.726  56.2%     -   18s
     0     0 464278.527    0  148 1059154.73 464278.527  56.2%     -   18s
     0     0 464278.527    0  148 1059154.73 464278.527  56.2%     -   18s
     0     0 464278.527    0  148 1059154.73 464278.527  56.2%     -   18s
     0     0 464278.527    0  151 1059154.73 464278.527  56.2%     -   18s
     0     0 464278.527    0  150 1059154.73 464278.527  56.2%     -   18s
     0     0 464278.527    0  149 1059154.73 464278.527  56.2%     -   19s
     0     0 464278.527    0  148 1059154.73 464278.527  56.2%     -   19s
     0     0 464278.527    0  149 1059154.73 464278.527  56.2%     -   19s
     0     0 464279.403    0  149 1059154.73 464279.403  56.2%     -   20s
     0     2 464279.403    0  148 1059154.73 464279.403  56.2%     -   30s
    40    52 464730.182    6  182 1059154.73 464463.995  56.1%   266   35s
    94   106 464806.761    8  187 1059154.73 464463.995  56.1%   240   40s
H   96   106                    1058741.5703 464463.995  56.1%   238   40s
H   98   106                    1058300.0436 464463.995  56.1%   236   40s
H  138   148                    1057886.8789 464463.995  56.1%   213   42s
   169   186 464987.288   15  196 1057886.88 464463.995  56.1%   208   45s
   267   298 464988.323   25  211 1057886.88 464463.995  56.1%   186   50s
H  304   313                    1057659.0636 464463.995  56.1%   177   51s
   373   391 465354.942   32  195 1057659.06 464463.995  56.1%   177   55s
   454   498 465255.406   38  199 1057659.06 464463.995  56.1%   170   60s
   592   612 465471.895   56  199 1057659.06 464463.995  56.1%   156   65s
   665   721 465579.612   62  218 1057659.06 464463.995  56.1%   154   70s
H  759   768                    929407.47072 464463.995  50.0%   147   85s
H  765   768                    925347.62555 464463.995  49.8%   146   85s
   914   978 465789.137   86  215 925347.626 464463.995  49.8%   137   92s
  1024  1033 466002.210   93  216 925347.626 464463.995  49.8%   134   97s
  1056  1078 466005.371   95  217 925347.626 464463.995  49.8%   133  100s
H 1117  1166                    503206.15089 464463.995  7.70%   129  104s
  1165  1215 466058.636   97  214 503206.151 464463.995  7.70%   128  106s
  1316  1429 466312.537  106  230 503206.151 464463.995  7.70%   124  111s
  1531  1624 466528.544  122  240 503206.151 464463.995  7.70%   119  117s
  1716  1836 466657.773  135  256 503206.151 464463.995  7.70%   118  122s
  1835  1934 466767.571  146  250 503206.151 464463.995  7.70%   116  125s
  2033  2168 466934.028  158  271 503206.151 464463.995  7.70%   114  132s
  2167  2310 467223.700  171  282 503206.151 464463.995  7.70%   112  135s
  2447  2582 467526.443  197  298 503206.151 464463.995  7.70%   109  143s
  2581  2707 467979.588  209  299 503206.151 464463.995  7.70%   109  147s
  2706  2833 468116.376  221  309 503206.151 464463.995  7.70%   109  151s
H 2838  2841                    503206.15076 464463.995  7.70%   108  154s
  2840  3019 468490.784  229  298 503206.151 464463.995  7.70%   108  159s
  3018  3221 469077.867  247  301 503206.151 464463.995  7.70%   106  163s
  3220  3426 469853.604  267  304 503206.151 464463.995  7.70%   104  168s
  3425  3658 470511.728  293  306 503206.151 464463.995  7.70%   103  174s
  3663  3869 471330.110  316  283 503206.151 464463.995  7.70%   100  178s
  3874  4072 471785.433  334  296 503206.151 464463.995  7.70%  98.2  183s
  4077  4080 472339.488  356  315 503206.151 464463.995  7.70%  96.1  187s
H 4079  4080                    503206.15070 464463.995  7.70%  96.1  187s
  4085  4372 472484.651  356  312 503206.151 464463.995  7.70%  96.1  192s
  4377  4679 472984.776  393  308 503206.151 464463.995  7.70%  93.4  198s
  4690  4962 473619.075  423  329 503206.151 464463.995  7.70%  90.9  204s
  4990  4978 474538.999  455  340 503206.151 464546.120  7.68%  89.2  221s
  5006  5241 474390.188  456  340 503206.151 464546.120  7.68%  89.1  227s
  5269  5249 475343.088  476  351 503206.151 464546.120  7.68%  88.4  230s
H 5277  4567                    488173.88737 464546.120  4.84%  88.4  234s
H 5278  4138                    476847.61643 464546.120  2.58%  88.4  234s
  5287  4440 475557.174  477  350 476847.616 464546.120  2.58%  88.3  240s
  5596  4759 476302.654  524  320 476847.616 464546.120  2.58%  87.3  247s
  5925  5037 465065.536   25  133 476847.616 464546.120  2.58%  85.9  254s
  6209  5277 465530.838   32  123 476847.616 464546.120  2.58%  85.7  261s
  6457  5489 465754.904   49  116 476847.616 464593.559  2.57%  86.3  269s

Cutting planes:
  Gomory: 1
  Implied bound: 9
  MIR: 167

Explored 6669 nodes (617338 simplex iterations) in 310.68 seconds (636.63 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 476848 488174 503206 ... 1.05874e+06

Solve interrupted
Best objective 4.768476164281e+05, best bound 4.645935591850e+05, gap 2.5698%

User-callback calls 52314, time in user-callback 0.08 sec
