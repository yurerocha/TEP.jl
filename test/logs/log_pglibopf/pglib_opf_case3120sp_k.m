
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:34:24 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case3120sp_k.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:34:25 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case3120sp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:34:25 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case3120sp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 40042 rows, 29260 columns and 99983 nonzeros
Model fingerprint: 0x6446f3d6
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-02, 1e+01]
  RHS range        [2e-04, 3e+01]
Presolve removed 21474 rows and 19065 columns
Presolve time: 0.04s
Presolved: 18568 rows, 10195 columns, 44522 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 449
 AA' NZ     : 7.387e+04
 Factor NZ  : 1.250e+05 (roughly 5 MB of memory)
 Factor Ops : 3.873e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   5.33382990e+10 -1.53567429e+08  9.79e+02 1.55e+06  1.21e+08     0s
   1   4.35185622e+10 -1.73573527e+08  7.90e+01 1.00e+05  1.16e+07     0s
   2   1.43662830e+10 -1.58397720e+08  5.01e+00 2.08e+01  1.54e+06     0s
   3   5.33304975e+08 -1.47360694e+08  2.05e-01 1.57e-05  7.18e+04     0s
   4   1.67653360e+08 -9.11981348e+07  7.29e-02 4.76e-06  2.72e+04     0s
   5   5.62310976e+07 -4.16959731e+07  2.87e-02 1.13e-06  1.02e+04     0s
   6   2.30799093e+07 -1.47919370e+07  1.08e-02 6.19e-07  3.95e+03     0s
   7   1.05779187e+07  3.03648372e+04  4.00e-03 1.14e-06  1.10e+03     0s
   8   5.66144429e+06  3.50914789e+06  9.07e-04 2.70e-06  2.24e+02     0s
   9   5.01695050e+06  3.90177071e+06  5.16e-04 2.04e-06  1.16e+02     0s
  10   4.27220079e+06  4.05648078e+06  6.10e-05 1.08e-06  2.25e+01     0s
  11   4.20294131e+06  4.11535629e+06  2.52e-05 1.44e-06  9.12e+00     0s
  12   4.18076848e+06  4.14971965e+06  1.35e-05 1.06e-06  3.23e+00     0s
  13   4.15453110e+06  4.15371600e+06  1.70e-07 3.68e-08  8.48e-02     0s
  14   4.15417058e+06  4.15416978e+06  3.84e-09 8.43e-09  8.49e-05     0s
  15   4.15417023e+06  4.15417023e+06  1.97e-12 1.54e-09  2.15e-07     0s
  16   4.15417023e+06  4.15417023e+06  2.04e-13 5.28e-10  2.15e-10     0s

Barrier solved model in 16 iterations and 0.11 seconds (0.12 work units)
Optimal objective 4.15417023e+06

Crossover log...

       3 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.8021425e-07      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       6    4.1541702e+06   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.1692101e-07      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      21    4.1541702e+06   0.000000e+00   0.000000e+00      0s

Solved in 21 iterations and 0.15 seconds (0.16 work units)
Optimal objective  4.154170234e+06

User-callback calls 322, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:34:25 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case3120sp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 40042 rows, 25567 columns and 114755 nonzeros
Model fingerprint: 0xc256dc3d
Variable types: 18181 continuous, 7386 integer (7386 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+04]
  Objective range  [2e-01, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 3e+01]
Presolve removed 38731 rows and 24040 columns
Presolve time: 0.03s
Presolved: 1311 rows, 1527 columns, 5487 nonzeros
Variable types: 1527 continuous, 0 integer (0 binary)

Root relaxation: objective 4.987042e+06, 967 iterations, 0.05 seconds (0.10 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    4987041.6340 4987041.63  0.00%     -    0s

Explored 1 nodes (967 simplex iterations) in 0.11 seconds (0.15 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 4.98704e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 4.987041634013e+06, best bound 4.987041634013e+06, gap 0.0000%

User-callback calls 623, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 3.1516174683500003e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  3.1516174683500003e+02
Threads  8

Optimize a model with 40042 rows, 25567 columns and 114755 nonzeros
Model fingerprint: 0xeb3b90fb
Variable types: 18181 continuous, 7386 integer (7386 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+04]
  Objective range  [2e-01, 2e+04]
  Bounds range     [2e-02, 3e+01]
  RHS range        [2e-04, 3e+01]

MIP start from previous solve produced solution with objective 4.98704e+06 (0.09s)
MIP start from previous solve produced solution with objective 4.98704e+06 (0.09s)
Loaded MIP start from previous solve with objective 4.98704e+06

Presolve removed 12659 rows and 10001 columns
Presolve time: 0.17s
Presolved: 27383 rows, 15566 columns, 83512 nonzeros
Found heuristic solution: objective 4891110.7340
Variable types: 9546 continuous, 6020 integer (6020 binary)
Found heuristic solution: objective 4890755.9340
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.25
Warning: Markowitz tolerance tightened to 0.5

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   28789    2.6839284e+06   6.707796e+09   0.000000e+00      5s
   44869    4.0895342e+06   1.223383e+05   0.000000e+00     10s
   58149    4.1719082e+06   1.654784e+03   0.000000e+00     15s
   61469    4.1726458e+06   0.000000e+00   0.000000e+00     16s

Root relaxation: objective 4.172646e+06, 61469 iterations, 15.96 seconds (30.12 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 4172645.76    0  767 4890755.93 4172645.76  14.7%     -   16s
H    0     0                    4888736.1007 4172645.76  14.6%     -   16s
     0     0 4173515.52    0  798 4888736.10 4173515.52  14.6%     -   18s
     0     0 4173570.06    0  790 4888736.10 4173570.06  14.6%     -   18s
     0     0 4173570.06    0  791 4888736.10 4173570.06  14.6%     -   18s
     0     0 4175081.53    0  790 4888736.10 4175081.53  14.6%     -   20s
     0     0 4175139.23    0  786 4888736.10 4175139.23  14.6%     -   20s
     0     0 4175168.41    0  789 4888736.10 4175168.41  14.6%     -   21s
     0     0 4175171.12    0  792 4888736.10 4175171.12  14.6%     -   21s
     0     0 4175171.69    0  794 4888736.10 4175171.69  14.6%     -   21s
     0     0 4176290.69    0  742 4888736.10 4176290.69  14.6%     -   22s
     0     0 4176409.18    0  735 4888736.10 4176409.18  14.6%     -   23s
     0     0 4176444.65    0  745 4888736.10 4176444.65  14.6%     -   23s
     0     0 4176456.86    0  742 4888736.10 4176456.86  14.6%     -   23s
     0     0 4176456.98    0  742 4888736.10 4176456.98  14.6%     -   23s
     0     0 4176610.28    0  731 4888736.10 4176610.28  14.6%     -   24s
     0     0 4176640.93    0  738 4888736.10 4176640.93  14.6%     -   24s
     0     0 4176642.47    0  735 4888736.10 4176642.47  14.6%     -   24s
     0     0 4176642.55    0  736 4888736.10 4176642.55  14.6%     -   24s
     0     0 4176661.45    0  744 4888736.10 4176661.45  14.6%     -   25s
     0     0 4176669.23    0  746 4888736.10 4176669.23  14.6%     -   25s
     0     0 4176669.28    0  746 4888736.10 4176669.28  14.6%     -   25s
     0     0 4176693.05    0  745 4888736.10 4176693.05  14.6%     -   25s
     0     0 4176698.80    0  752 4888736.10 4176698.80  14.6%     -   25s
     0     0 4176702.23    0  754 4888736.10 4176702.23  14.6%     -   25s
     0     0 4176703.38    0  753 4888736.10 4176703.38  14.6%     -   25s
     0     0 4176705.09    0  755 4888736.10 4176705.09  14.6%     -   25s
     0     0 4176705.09    0  755 4888736.10 4176705.09  14.6%     -   25s
     0     0 4176722.24    0  757 4888736.10 4176722.24  14.6%     -   26s
     0     0 4176725.64    0  754 4888736.10 4176725.64  14.6%     -   26s
     0     0 4176726.04    0  753 4888736.10 4176726.04  14.6%     -   26s
     0     0 4176731.64    0  749 4888736.10 4176731.64  14.6%     -   26s
H    0     0                    4886558.7091 4176731.64  14.5%     -   41s
H    0     0                    4885024.9078 4176731.64  14.5%     -   41s
     0     0 4176731.64    0  746 4885024.91 4176731.64  14.5%     -   41s
     0     0 4176732.16    0  747 4885024.91 4176732.16  14.5%     -   42s
H    0     0                    4884823.4749 4176732.16  14.5%     -   54s
H    0     0                    4883953.7081 4176732.16  14.5%     -   54s
     0     0 4176732.16    0  747 4883953.71 4176732.16  14.5%     -   54s
     0     0 4176732.18    0  744 4883953.71 4176732.18  14.5%     -   54s
     0     0 4176745.77    0  712 4883953.71 4176745.77  14.5%     -   55s
     0     2 4176745.77    0  704 4883953.71 4176745.77  14.5%     -   80s
    38    53 4177656.00    6  751 4883953.71 4176858.97  14.5%   552   86s
    87   116 4178107.03    9  802 4883953.71 4176858.97  14.5%   490   90s
   164   187 4178544.20   19  804 4883953.71 4176858.97  14.5%   410   95s
   227   250 4178853.18   26  807 4883953.71 4176858.97  14.5%   408  100s
   312   339 4179319.38   35  823 4883953.71 4176858.97  14.5%   403  106s
   388   409 4179712.39   40  803 4883953.71 4176858.97  14.5%   382  111s
   459   485 4180016.54   45  811 4883953.71 4176858.97  14.5%   375  115s
H  512   538                    4881953.7415 4176858.97  14.4%   371  119s
H  516   538                    4881830.7415 4176858.97  14.4%   371  119s
   539   566 4180456.11   50  812 4881830.74 4176858.97  14.4%   366  120s
   640   671 4180717.20   58  813 4881830.74 4176858.97  14.4%   352  125s
H  669   671                    4881637.1407 4176858.97  14.4%   347  125s
   743   780 4181093.59   66  817 4881637.14 4176858.97  14.4%   345  131s
   820   864 4182022.94   72  828 4881637.14 4176858.97  14.4%   340  135s
   958   981 4182699.47   82  856 4881637.14 4176858.97  14.4%   335  153s
H  974   981                    4881637.1402 4176858.97  14.4%   332  153s
H  981   981                    4881190.2406 4176858.97  14.4%   333  153s
   982  1039 4182729.13   83  860 4881190.24 4176858.97  14.4%   333  156s
H 1050  1071                    4881190.2401 4176858.97  14.4%   331  159s
  1072  1121 4183273.17   86  863 4881190.24 4176858.97  14.4%   333  162s
H 1137  1148                    4881190.2396 4176858.97  14.4%   333  164s
  1149  1215 4183074.01   88  866 4881190.24 4176858.97  14.4%   333  167s
  1216  1253 4183340.30   92  883 4881190.24 4176858.97  14.4%   331  196s
H 1252  1253                    4880993.8057 4176858.97  14.4%   328  196s
  1324  1378 4183741.46   99  885 4880993.81 4176858.97  14.4%   328  202s
H 1362  1378                    4880993.8051 4176858.97  14.4%   329  202s
  1379  1441 4184054.71  105  910 4880993.81 4176858.97  14.4%   331  206s
  1442  1507 4184218.70  108  924 4880993.81 4176858.97  14.4%   334  211s
H 1457  1507                    4880993.8039 4176858.97  14.4%   334  211s
  1595  1660 4184792.67  123  948 4880993.80 4176858.97  14.4%   332  219s
H 1659  1660                    4880780.6039 4176858.97  14.4%   335  219s
  1661  1752 4185260.45  127  981 4880780.60 4176858.97  14.4%   335  223s
  1753  1811 4185582.95  139  983 4880780.60 4176858.97  14.4%   335  228s
  1812  1876 4186214.73  145 1009 4880780.60 4176858.97  14.4%   336  233s
H 1877  1962                    4830463.9910 4176858.97  13.5%   338  237s
H 1887  1962                    4827870.7573 4176858.97  13.5%   341  237s
  1963  2042 4187311.45  153 1009 4827870.76 4176858.97  13.5%   337  243s
H 1973  2042                    4827647.7240 4176858.97  13.5%   336  243s
H 1998  2042                    4827542.9240 4176858.97  13.5%   339  243s
H 2009  2042                    4827417.8240 4176858.97  13.5%   338  243s
H 2020  2042                    4827235.3573 4176858.97  13.5%   338  243s
H 2031  2042                    4827087.0898 4176858.97  13.5%   338  243s
H 2042  2042                    4794127.3342 4176858.97  12.9%   338  243s
  2043  2167 4187821.93  160 1006 4794127.33 4176858.97  12.9%   338  247s
  2170  2302 4188713.97  168 1001 4794127.33 4176858.97  12.9%   334  253s
  2311  2449 4189739.59  178 1009 4794127.33 4176858.97  12.9%   330  259s
  2462  2576 4190500.45  198 1047 4794127.33 4176863.56  12.9%   325  265s
  2589  2702 4191142.45  210 1082 4794127.33 4176863.56  12.9%   325  279s
H 2608  2702                    4793258.5008 4176863.56  12.9%   324  279s
H 2682  2702                    4793243.0009 4176863.56  12.9%   323  279s
H 2714  2702                    4792704.6009 4176863.56  12.8%   322  279s
H 2715  2710                    4791726.9009 4176863.56  12.8%   322  300s

Cutting planes:
  Gomory: 8
  Cover: 4
  Implied bound: 249
  MIR: 946
  RLT: 1

Explored 2723 nodes (947169 simplex iterations) in 300.04 seconds (575.17 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 4.79173e+06 4.7927e+06 4.79324e+06 ... 4.82765e+06

Solve interrupted
Best objective 4.791726900858e+06, best bound 4.176863556702e+06, gap 12.8318%

User-callback calls 75346, time in user-callback 0.05 sec
