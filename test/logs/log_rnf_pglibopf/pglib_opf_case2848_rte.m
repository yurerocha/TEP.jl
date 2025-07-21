
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:34:53 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2848_rte.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:34:54 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2848_rte.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:34:54 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2848_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40275 rows, 29457 columns and 101462 nonzeros
Model fingerprint: 0xb7d460be
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
Presolve removed 26363 rows and 21266 columns
Presolve time: 0.03s
Presolved: 13912 rows, 8191 columns, 34853 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.00s

Barrier statistics:
 Free vars  : 263
 AA' NZ     : 5.044e+04
 Factor NZ  : 9.201e+04 (roughly 4 MB of memory)
 Factor Ops : 3.084e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   5.38862145e+11 -8.70162367e+08  2.57e+04 4.15e+06  3.12e+09     0s
   1   4.24840413e+11 -1.02539630e+09  1.79e+03 3.77e+05  3.16e+08     0s
   2   2.02562802e+11 -8.45438594e+08  8.12e+01 1.17e+04  3.34e+07     0s
   3   1.83040896e+10 -6.65554747e+08  4.81e+00 2.06e-04  2.58e+06     0s
   4   1.61218077e+09 -4.57156814e+08  4.07e-01 1.42e-05  2.79e+05     0s
   5   4.55582544e+08 -2.79444652e+08  1.40e-01 8.37e-06  9.83e+04     0s
   6   1.27732195e+08 -1.53209464e+08  4.64e-02 3.10e-06  3.74e+04     0s
   7   2.57976987e+07 -5.51858452e+07  7.53e-03 1.08e-06  1.07e+04     0s
   8   5.58353005e+06 -8.68260968e+06  7.92e-04 4.26e-06  1.89e+03     0s
   9   3.17098093e+06  9.53638120e+05  1.42e-04 7.26e-06  2.93e+02     0s
  10   2.71631930e+06  2.28728793e+06  5.03e-05 5.02e-06  5.67e+01     0s
  11   2.46387229e+06  2.42379184e+06  2.30e-06 1.94e-06  5.30e+00     0s
  12   2.45045654e+06  2.44660943e+06  6.57e-08 2.90e-07  5.09e-01     0s
  13   2.45026076e+06  2.45021962e+06  6.55e-11 1.02e-08  5.44e-03     0s
  14   2.45024612e+06  2.45024608e+06  4.06e-11 2.80e-10  5.46e-06     0s
  15   2.45024610e+06  2.45024610e+06  5.46e-12 2.33e-10  5.46e-09     0s

Barrier solved model in 15 iterations and 0.09 seconds (0.11 work units)
Optimal objective 2.45024610e+06

Crossover log...

       2 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 9.6976612e-09      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       5    2.4502461e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       2 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 4.2229657e-08      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      44    2.4502461e+06   0.000000e+00   0.000000e+00      0s

Solved in 44 iterations and 0.13 seconds (0.14 work units)
Optimal objective  2.450246103e+06

User-callback calls 346, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40275 rows, 29457 columns and 98441 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4502461e+06   1.900000e-01   0.000000e+00      0s
       3    2.4503623e+06   0.000000e+00   0.000000e+00      0s

Solved in 3 iterations and 0.02 seconds (0.02 work units)
Optimal objective  2.450362258e+06

User-callback calls 29, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40275 rows, 29457 columns and 96175 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4503623e+06   2.630290e+01   0.000000e+00      0s
      24    2.6171318e+06   0.000000e+00   0.000000e+00      0s

Solved in 24 iterations and 0.02 seconds (0.03 work units)
Optimal objective  2.617131792e+06

User-callback calls 50, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40275 rows, 29457 columns and 96193 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.0109283e+32   4.199459e+31   2.010928e+02      0s
     140    2.4727708e+06   0.000000e+00   0.000000e+00      0s

Solved in 140 iterations and 0.09 seconds (0.19 work units)
Optimal objective  2.472770829e+06

User-callback calls 217, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40275 rows, 29457 columns and 96195 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -8.0006964e+31   9.272045e+31   8.000696e+01      0s
      88    2.4652657e+06   0.000000e+00   0.000000e+00      0s

Solved in 88 iterations and 0.08 seconds (0.14 work units)
Optimal objective  2.465265663e+06

User-callback calls 336, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40275 rows, 29457 columns and 94824 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.4638126e+06   2.418722e+02   0.000000e+00      0s
      61    3.0095572e+06   0.000000e+00   0.000000e+00      0s

Solved in 61 iterations and 0.03 seconds (0.05 work units)
Optimal objective  3.009557161e+06

User-callback calls 87, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40275 rows, 29457 columns and 94844 nonzeros
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [5e+01, 1e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-03, 3e+03]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    2.5508695e+06   1.924124e+01   0.000000e+00      0s
      15    2.7991087e+06   0.000000e+00   0.000000e+00      0s

Solved in 15 iterations and 0.02 seconds (0.02 work units)
Optimal objective  2.799108665e+06

User-callback calls 129, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 10:34:55 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2848_rte.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 40275 rows, 25681 columns and 116566 nonzeros
Model fingerprint: 0x1a0a776b
Variable types: 18129 continuous, 7552 integer (7552 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 3e+03]
Presolve removed 39264 rows and 24166 columns
Presolve time: 0.03s
Presolved: 1011 rows, 1515 columns, 4653 nonzeros
Variable types: 1515 continuous, 0 integer (0 binary)

Root relaxation: objective 2.491107e+06, 723 iterations, 0.03 seconds (0.05 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    2491107.0833 2491107.08  0.00%     -    0s

Explored 1 nodes (723 simplex iterations) in 0.08 seconds (0.10 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 2.49111e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 2.491107083339e+06, best bound 2.491107083339e+06, gap 0.0000%

User-callback calls 735, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 2.9739640650807814e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  2.9739640650807814e+02
Threads  8

Optimize a model with 40275 rows, 25681 columns and 116566 nonzeros
Model fingerprint: 0x1509b9d2
Variable types: 18129 continuous, 7552 integer (7552 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [2e-01, 1e+04]
  Bounds range     [2e-02, 3e+03]
  RHS range        [2e-03, 3e+03]

MIP start from previous solve produced solution with objective 2.49111e+06 (0.06s)
MIP start from previous solve produced solution with objective 2.49111e+06 (0.06s)
Loaded MIP start from previous solve with objective 2.49111e+06

Presolve removed 14900 rows and 11124 columns
Presolve time: 0.20s
Presolved: 25375 rows, 14557 columns, 77187 nonzeros
Found heuristic solution: objective 2484457.4333
Variable types: 8903 continuous, 5654 integer (5654 binary)
Found heuristic solution: objective 2484446.1667
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   29530    2.4524933e+06   5.188480e+02   0.000000e+00      5s
   40631    2.4527346e+06   0.000000e+00   0.000000e+00      8s

Root relaxation: objective 2.452735e+06, 40631 iterations, 7.72 seconds (14.12 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 2452734.63    0   87 2484446.17 2452734.63  1.28%     -    8s
H    0     0                    2484313.3767 2452734.63  1.27%     -    8s
     0     0 2453246.28    0   69 2484313.38 2453246.28  1.25%     -    8s
     0     0 2453367.34    0   69 2484313.38 2453367.34  1.25%     -    8s
     0     0 2453374.65    0   38 2484313.38 2453374.65  1.25%     -    8s
     0     0 2453374.72    0   39 2484313.38 2453374.72  1.25%     -    8s
     0     0 2453389.93    0   39 2484313.38 2453389.93  1.24%     -    9s
     0     0 2453390.34    0   36 2484313.38 2453390.34  1.24%     -    9s
     0     0 2453390.88    0   36 2484313.38 2453390.88  1.24%     -    9s
     0     0 2453421.64    0   36 2484313.38 2453421.64  1.24%     -    9s
H    0     0                    2484038.0433 2453421.70  1.23%     -    9s
     0     0 2453421.70    0   36 2484038.04 2453421.70  1.23%     -    9s
     0     0 2453427.15    0   34 2484038.04 2453427.15  1.23%     -    9s
     0     0 2453427.27    0   35 2484038.04 2453427.27  1.23%     -    9s
     0     0 2453427.80    0   36 2484038.04 2453427.80  1.23%     -    9s
H    0     0                    2468634.6690 2453427.80  0.62%     -    9s
     0     0 2453428.00    0   36 2468634.67 2453428.00  0.62%     -   10s
     0     0 2453428.24    0   36 2468634.67 2453428.24  0.62%     -   10s
     0     0 2453429.19    0   36 2468634.67 2453429.19  0.62%     -   10s
H    0     0                    2468540.6054 2453429.19  0.61%     -   10s
     0     0 2453429.19    0   37 2468540.61 2453429.19  0.61%     -   10s
     0     0 2453429.19    0   36 2468540.61 2453429.19  0.61%     -   10s
     0     0 2453429.19    0   37 2468540.61 2453429.19  0.61%     -   10s
     0     0 2453429.19    0   37 2468540.61 2453429.19  0.61%     -   10s
H    0     0                    2464705.0905 2453429.25  0.46%     -   11s
H    0     0                    2462528.2042 2453429.25  0.37%     -   11s
H    0     0                    2462431.6630 2453429.25  0.37%     -   11s
H    0     0                    2462000.2111 2453429.25  0.35%     -   11s
H    0     0                    2460397.3305 2453429.25  0.28%     -   11s
H    0     0                    2460207.3069 2453429.25  0.28%     -   11s
H    0     0                    2459525.6632 2453429.25  0.25%     -   11s
H    0     0                    2459372.4719 2453429.25  0.24%     -   11s
H    0     0                    2458615.0345 2453429.25  0.21%     -   11s
H    0     0                    2454356.0864 2453429.25  0.04%     -   11s
     0     2 2453429.25    0   36 2454356.09 2453429.25  0.04%     -   12s
   281   470 2453923.53   31   79 2454356.09 2453526.90  0.03%  49.4   15s
   928  1139 2453746.22    8   33 2454356.09 2453528.74  0.03%  49.7   20s
H 1201  1215                    2454344.2739 2453545.81  0.03%  49.0   21s
  1756  1653 2453687.74   27   37 2454344.27 2453547.47  0.03%  49.7   32s
  1758  1654 2453863.91   25   83 2454344.27 2453547.47  0.03%  49.6   39s
  1759  1655 2453837.58   44   31 2454344.27 2453547.47  0.03%  49.6   40s
  1775  1666 2454202.49   51   35 2454344.27 2453547.47  0.03%  49.2   45s
  1784  1675 2453547.47   13   45 2454344.27 2453547.47  0.03%  68.1   50s
H 1846  1636                    2454265.3364 2453547.47  0.03%  67.3   52s
  1955  1780 2453758.61   22   69 2454265.34 2453547.47  0.03%  66.6   55s
  2257  2248 2453989.65   48   84 2454265.34 2453547.47  0.03%  65.8   62s
  2630  2394 2454172.47   63  105 2454265.34 2453547.47  0.03%  63.0   65s
H 3003  2420                    2454227.6489 2453547.47  0.03%  61.8   68s
H 3133  2301                    2454227.6419 2453547.47  0.03%  61.1   68s
H 3276  2181                    2454225.8732 2453547.47  0.03%  60.8   68s
  3312  2884 2453578.21   19   32 2454225.87 2453547.47  0.03%  60.6   73s
  4192  3072 2453595.19   29   25 2454225.87 2453547.47  0.03%  55.9   77s
H 4761  2948                    2454225.8729 2453547.47  0.03%  55.9   80s
H 4855  2852                    2454225.8712 2453547.47  0.03%  55.9   80s
  5345  3385 2453761.38   42   46 2454225.87 2453547.47  0.03%  55.5   86s
  5795  3760     cutoff   43      2454225.87 2453559.09  0.03%  55.8   90s
H 6422  4206                    2454225.8709 2453559.09  0.03%  55.2   93s
H 6630  4206                    2454225.8684 2453559.09  0.03%  54.7   93s
  6932  4531 2453852.20   48   34 2454225.87 2453565.56  0.03%  54.4   96s
  7339  4899 2453927.90   25   53 2454225.87 2453572.85  0.03%  54.6  100s
  8105  5593 2453832.99   26   58 2454225.87 2453575.50  0.03%  55.5  106s
  9315  6455 2454056.08  115   77 2454225.87 2453585.74  0.03%  54.0  112s
  9727  6981 2453698.38   29   17 2454225.87 2453585.74  0.03%  53.8  115s
 10967  7958 2454084.65  169   47 2454225.87 2453597.96  0.03%  52.0  121s
 12053  8920 2453913.35   89   48 2454225.87 2453602.53  0.03%  51.3  127s
 12656  9336 2453687.88   27   25 2454225.87 2453604.40  0.03%  50.7  130s
 13786 10215 2454076.00   73   31 2454225.87 2453609.25  0.03%  50.4  137s
 14371 10688 2453711.21   30   29 2454225.87 2453611.18  0.03%  50.4  140s
 15423 11746 2453737.78   39   20 2454225.87 2453615.58  0.02%  50.7  148s
 16180 12354 2453820.37   25   54 2454225.87 2453617.15  0.02%  50.5  152s
 16902 12874 2453650.29   30   29 2454225.87 2453618.81  0.02%  50.3  156s
 17532 13554 2453891.72   82   63 2454225.87 2453621.72  0.02%  50.1  160s
 18914 14513 2454006.61   34   40 2454225.87 2453624.52  0.02%  49.9  167s
 19587 15043 2454178.34   48   49 2454225.87 2453628.07  0.02%  49.6  172s
 20344 15687 2454075.68   38   65 2454225.87 2453629.47  0.02%  49.3  177s
 21127 16178 2453976.06   34   67 2454225.87 2453633.83  0.02%  49.0  181s
 21893 16316 2453819.99   37   31 2454225.87 2453636.99  0.02%  49.0  185s
H22006 16316                    2454225.8682 2453636.99  0.02%  48.9  185s
 22071 16829 2453710.97   22   33 2454225.87 2453638.06  0.02%  49.0  190s
H22324 16663                    2454212.1090 2453638.06  0.02%  49.0  190s
H22468 16558                    2454206.6764 2453638.06  0.02%  48.9  190s
 23624 18108 2453745.83   39   60 2454206.68 2453640.78  0.02%  48.7  199s
 24516 18674 2453915.57   50   43 2454206.68 2453641.80  0.02%  48.6  204s
 25147 19199 2454129.65   41   21 2454206.68 2453642.32  0.02%  49.0  209s
 25931 19987 2453789.78   52   42 2454206.68 2453642.64  0.02%  48.9  214s
 26854 20597 2454087.39  124   80 2454206.68 2453643.96  0.02%  48.7  219s
 27652 21380 2453910.26   56   29 2454206.68 2453645.34  0.02%  48.8  223s
 28622 22166 2454107.77   78   42 2454206.68 2453649.36  0.02%  48.7  228s
 29543 22167 2453890.64   42   37 2454206.68 2453650.82  0.02%  48.6  271s
 29545 22168 2453703.10   33   69 2454206.68 2453650.82  0.02%  48.6  279s
 29551 22172 2453916.60   57   34 2454206.68 2453650.82  0.02%  48.5  280s
 29554 22174 2453773.37   39   36 2454206.68 2453650.82  0.02%  48.5  285s
 29557 22176 2453990.24   63   35 2454206.68 2453650.82  0.02%  48.5  290s
 29561 22179 2453830.28   38   35 2454206.68 2453650.82  0.02%  48.5  295s

Cutting planes:
  Learned: 6
  Gomory: 30
  Implied bound: 4
  Clique: 2
  MIR: 33
  Mixing: 2
  Flow cover: 44
  RLT: 2

Explored 29562 nodes (1512336 simplex iterations) in 297.41 seconds (607.45 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 2.45421e+06 2.45421e+06 2.45423e+06 ... 2.45434e+06

Time limit reached
Best objective 2.454206676352e+06, best bound 2.453650824840e+06, gap 0.0226%

User-callback calls 98658, time in user-callback 0.07 sec
