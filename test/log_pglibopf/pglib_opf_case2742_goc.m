
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:49:07 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2742_goc.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:49:07 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2742_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:49:08 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2742_goc.m"
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

Solved in 18 iterations and 0.30 seconds (0.28 work units)
Optimal objective  4.624888529e+05

User-callback calls 394, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 19:49:08 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case2742_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 48805 rows, 30294 columns and 143042 nonzeros
Model fingerprint: 0x511302dd
Variable types: 20948 continuous, 9346 integer (9346 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 5e+01]
Presolve removed 45752 rows and 27093 columns
Presolve time: 0.05s
Presolved: 3053 rows, 3201 columns, 12807 nonzeros
Variable types: 3201 continuous, 0 integer (0 binary)
Warning: Markowitz tolerance tightened to 0.03125

Root relaxation: objective 3.160314e+06, 2368 iterations, 0.30 seconds (0.60 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    3160314.4916 3160314.49  0.00%     -    0s

Explored 1 nodes (2368 simplex iterations) in 0.36 seconds (0.68 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 3.16031e+06 

Optimal solution found (tolerance 1.00e-04)
Best objective 3.160314491584e+06, best bound 3.160314491584e+06, gap 0.0000%

User-callback calls 753, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 311.613207663
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  311.613207663
Threads  8

Optimize a model with 48805 rows, 30294 columns and 143042 nonzeros
Model fingerprint: 0x09fcca7b
Variable types: 20948 continuous, 9346 integer (9346 binary)
Coefficient statistics:
  Matrix range     [5e-01, 2e+04]
  Objective range  [2e-01, 6e+03]
  Bounds range     [2e-02, 5e+01]
  RHS range        [8e-04, 5e+01]

MIP start from previous solve produced solution with objective 3.16031e+06 (0.33s)
MIP start from previous solve produced solution with objective 3.16031e+06 (0.33s)
Loaded MIP start from previous solve with objective 3.16031e+06

Presolve removed 8579 rows and 7828 columns
Presolve time: 0.14s
Presolved: 40226 rows, 22466 columns, 123955 nonzeros
Found heuristic solution: objective 3045286.8816
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
Concurrent spin time: 0.10s

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

Root relaxation: objective 4.640159e+05, 32008 iterations, 11.66 seconds (19.87 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 464015.915    0  102 3045286.88 464015.915  84.8%     -   12s
     0     0 464103.438    0  129 3045286.88 464103.438  84.8%     -   13s
H    0     0                    3044745.5043 464103.886  84.8%     -   14s
     0     0 464172.371    0  144 3044745.50 464172.371  84.8%     -   15s
     0     0 464200.246    0  147 3044745.50 464200.246  84.8%     -   15s
     0     0 464201.000    0  148 3044745.50 464201.000  84.8%     -   15s
     0     0 464201.305    0  148 3044745.50 464201.305  84.8%     -   15s
     0     0 464247.009    0  143 3044745.50 464247.009  84.8%     -   16s
     0     0 464253.991    0  144 3044745.50 464253.991  84.8%     -   16s
     0     0 464253.991    0  144 3044745.50 464253.991  84.8%     -   16s
     0     0 464253.991    0  144 3044745.50 464253.991  84.8%     -   16s
     0     0 464265.823    0  149 3044745.50 464265.823  84.8%     -   17s
     0     0 464267.422    0  148 3044745.50 464267.422  84.8%     -   17s
     0     0 464267.422    0  146 3044745.50 464267.422  84.8%     -   17s
     0     0 464267.422    0  149 3044745.50 464267.422  84.8%     -   17s
     0     0 464268.951    0  151 3044745.50 464268.951  84.8%     -   17s
     0     0 464270.078    0  144 3044745.50 464270.078  84.8%     -   18s
     0     0 464270.108    0  147 3044745.50 464270.108  84.8%     -   18s
     0     0 464271.726    0  148 3044745.50 464271.726  84.8%     -   18s
     0     0 464278.527    0  148 3044745.50 464278.527  84.8%     -   18s
     0     0 464278.527    0  148 3044745.50 464278.527  84.8%     -   18s
     0     0 464278.527    0  148 3044745.50 464278.527  84.8%     -   18s
     0     0 464278.527    0  151 3044745.50 464278.527  84.8%     -   18s
     0     0 464278.527    0  150 3044745.50 464278.527  84.8%     -   19s
     0     0 464278.527    0  149 3044745.50 464278.527  84.8%     -   19s
     0     0 464278.527    0  148 3044745.50 464278.527  84.8%     -   20s
     0     0 464278.527    0  149 3044745.50 464278.527  84.8%     -   20s
     0     0 464279.403    0  148 3044745.50 464279.403  84.8%     -   20s
H    0     2                    3043514.9042 464279.403  84.7%     -   29s
     0     2 464279.403    0  147 3043514.90 464279.403  84.7%     -   29s
     3     8 464582.388    2  165 3043514.90 464299.961  84.7%   494   30s
    47    70 464998.093    6  173 3043514.90 464498.490  84.7%   285   36s
   113   126 464893.488   11  185 3043514.90 464498.490  84.7%   221   40s
H  154   164                    3043287.0889 464498.490  84.7%   208   42s
   191   210 464966.716   16  182 3043287.09 464498.490  84.7%   200   45s
   263   285 465273.520   19  192 3043287.09 464498.490  84.7%   194   50s
   348   369 465130.585   27  206 3043287.09 464498.490  84.7%   177   55s
   464   495 465183.300   37  214 3043287.09 464498.490  84.7%   165   61s
   543   584 465275.285   45  205 3043287.09 464498.490  84.7%   159   65s
   692   739 465620.019   59  208 3043287.09 464498.490  84.7%   153   71s
   801   859 465810.822   66  217 3043287.09 464498.490  84.7%   146   76s
   899   959 466013.971   75  226 3043287.09 464498.490  84.7%   141   80s
  1031  1041 466271.883   90  222 3043287.09 464498.490  84.7%   136   86s
  1078  1141 466409.259   98  222 3043287.09 464498.490  84.7%   135   92s
  1140  1207 466751.346  112  209 3043287.09 464498.490  84.7%   131   96s
  1259  1302 467114.169  129  209 3043287.09 464498.490  84.7%   127  102s
H 1301  1310                    2616232.9481 464498.490  82.2%   126  108s
H 1304  1310                    2607807.7279 464498.490  82.2%   126  108s
H 1308  1310                    2590801.8829 464498.490  82.1%   126  108s
H 1309  1415                    2590655.1955 464498.490  82.1%   126  111s
  1532  1627 467562.207  155  233 2590655.20 464498.490  82.1%   120  117s
  1626  1702 467758.825  165  218 2590655.20 464498.490  82.1%   119  132s
H 1628  1702                    1922485.0058 464498.490  75.8%   119  132s
H 1633  1702                    1915705.7769 464498.490  75.8%   120  132s
H 1650  1702                    1892154.3686 464498.490  75.5%   120  132s
  1701  1812 467662.876  167  235 1892154.37 464498.490  75.5%   118  136s
  1964  2119 468089.554  198  235 1892154.37 464498.490  75.5%   114  143s
  2118  2252 468185.600  212  231 1892154.37 464498.490  75.5%   111  147s
  2251  2426 468312.829  222  248 1892154.37 464498.490  75.5%   110  151s
  2538  2753 468854.561  257  269 1892154.37 464498.490  75.5%   107  158s
  2752  2977 469427.972  293  259 1892154.37 464498.490  75.5%   103  162s
  2976  3105 470009.625  320  295 1892154.37 464498.490  75.5%   100  180s
  3112  3139 470616.546  332  314 1892154.37 464498.490  75.5%  98.2  187s
  3138  3261 470484.234  333  315 1892154.37 464498.490  75.5%  98.1  190s
  3260  3476 471157.050  349  344 1892154.37 464498.490  75.5%  96.6  195s
  3475  3736 472458.769  390  363 1892154.37 464498.490  75.5%  94.0  201s
  3735  4003 473486.752  425  375 1892154.37 464498.490  75.5%  91.4  206s
  4002  4279 474846.321  458  378 1892154.37 464498.490  75.5%  89.1  211s
  4278  4606 475582.711  492  355 1892154.37 464498.490  75.5%  87.1  217s
  4605  4973 477333.269  543  298 1892154.37 464498.490  75.5%  84.3  222s
  4972  5335 478809.052  602  260 1892154.37 464498.490  75.5%  81.2  228s
  5334  5727 479570.018  650  262 1892154.37 464498.490  75.5%  78.8  234s
  5726  6212 480196.479  700  287 1892154.37 464498.490  75.5%  76.2  242s
  6211  6729 480998.879  748  268 1892154.37 464498.490  75.5%  73.1  250s
  6728  7310 482072.933  801  238 1892154.37 464498.490  75.5%  70.3  257s

Cutting planes:
  Implied bound: 7
  MIR: 152

Explored 7309 nodes (525485 simplex iterations) in 300.07 seconds (609.56 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 1.89215e+06 1.91571e+06 1.92249e+06 ... 3.04475e+06

Solve interrupted
Best objective 1.892154368596e+06, best bound 4.644984897388e+05, gap 75.4513%

User-callback calls 43224, time in user-callback 0.07 sec
