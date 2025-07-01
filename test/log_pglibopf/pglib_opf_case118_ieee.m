
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:32:10 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case118_ieee.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:32:10 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case118_ieee.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:32:10 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case118_ieee.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 1972 rows, 1467 columns and 5056 nonzeros
Model fingerprint: 0x46dbec8b
Coefficient statistics:
  Matrix range     [1e+00, 2e+02]
  Objective range  [1e+03, 1e+04]
  Bounds range     [2e-01, 2e+01]
  RHS range        [4e-02, 7e+01]
Presolve removed 830 rows and 828 columns
Presolve time: 0.01s
Presolved: 1142 rows, 639 columns, 2850 nonzeros

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0      handle free variables                          0s
      76    1.8605346e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 1.4961188e-10      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      80    1.8605346e+05   0.000000e+00   0.000000e+00      0s

Solved in 80 iterations and 0.01 seconds (0.01 work units)
Optimal objective  1.860534591e+05

User-callback calls 193, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 18:32:10 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case118_ieee.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 1972 rows, 1281 columns and 5800 nonzeros
Model fingerprint: 0x7c301e8f
Variable types: 909 continuous, 372 integer (372 binary)
Coefficient statistics:
  Matrix range     [6e-01, 2e+02]
  Objective range  [1e+01, 1e+04]
  Bounds range     [2e-01, 7e+01]
  RHS range        [4e-02, 7e+01]
Presolve removed 1876 rows and 1167 columns
Presolve time: 0.00s
Presolved: 96 rows, 114 columns, 396 nonzeros
Variable types: 114 continuous, 0 integer (0 binary)

Root relaxation: objective 3.184317e+05, 54 iterations, 0.00 seconds (0.00 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    318431.65909 318431.659  0.00%     -    0s

Explored 1 nodes (54 simplex iterations) in 0.01 seconds (0.00 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 318432 

Optimal solution found (tolerance 1.00e-04)
Best objective 3.184316590920e+05, best bound 3.184316590920e+05, gap 0.0000%

User-callback calls 508, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 1.2034245679899999e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  1.2034245679899999e+02
Threads  8

Optimize a model with 1972 rows, 1281 columns and 5800 nonzeros
Model fingerprint: 0xe57b3efb
Variable types: 909 continuous, 372 integer (372 binary)
Coefficient statistics:
  Matrix range     [6e-01, 2e+02]
  Objective range  [1e+01, 1e+04]
  Bounds range     [2e-01, 7e+01]
  RHS range        [4e-02, 7e+01]

MIP start from previous solve produced solution with objective 318432 (0.01s)
MIP start from previous solve produced solution with objective 318432 (0.01s)
Loaded MIP start from previous solve with objective 318432

Presolve removed 322 rows and 341 columns
Presolve time: 0.01s
Presolved: 1650 rows, 940 columns, 5077 nonzeros
Found heuristic solution: objective 316955.32576
Variable types: 576 continuous, 364 integer (364 binary)
Found heuristic solution: objective 315069.32576

Root relaxation: objective 1.892319e+05, 1045 iterations, 0.01 seconds (0.02 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 189231.948    0   31 315069.326 189231.948  39.9%     -    0s
H    0     0                    314334.77821 189232.433  39.8%     -    0s
     0     0 190155.969    0   47 314334.778 190155.969  39.5%     -    0s
     0     0 190331.590    0   47 314334.778 190331.590  39.4%     -    0s
H    0     0                    314326.53913 190331.590  39.4%     -    0s
     0     0 190451.471    0   53 314326.539 190451.471  39.4%     -    0s
     0     0 190483.289    0   57 314326.539 190483.289  39.4%     -    0s
     0     0 190484.804    0   59 314326.539 190484.804  39.4%     -    0s
     0     0 190728.163    0   59 314326.539 190728.163  39.3%     -    0s
     0     0 190728.163    0   58 314326.539 190728.163  39.3%     -    0s
     0     0 190728.163    0   58 314326.539 190728.163  39.3%     -    0s
H    0     0                    222744.85283 190728.163  14.4%     -    0s
     0     0 190728.163    0   58 222744.853 190728.163  14.4%     -    0s
     0     0 190728.163    0   56 222744.853 190728.163  14.4%     -    0s
     0     2 190728.163    0   53 222744.853 190728.163  14.4%     -    0s
H   30    53                    219194.11659 190954.928  12.9%  27.8    0s
H   34    53                    216311.65756 190954.928  11.7%  26.4    0s
H   42    53                    216227.26687 190954.928  11.7%  26.8    0s
H  675   625                    195417.86376 190954.928  2.28%  22.2    0s
* 1223  1031             137    194975.02742 191017.351  2.03%  21.5    0s
H 1549  1265                    194884.12349 191078.369  1.95%  23.3    1s
H 2014  1427                    194508.13267 191105.348  1.75%  24.8    2s
H 3062  1730                    194241.00362 191517.836  1.40%  24.9    2s
H 3890  1832                    194016.76204 191632.747  1.23%  25.0    3s
H 5021  2055                    193770.82152 191705.452  1.07%  25.1    3s
H 5083  1976                    193701.51112 191734.204  1.02%  25.1    3s
H 6299  2628                    193640.97245 191823.362  0.94%  25.3    4s
  6891  3065     cutoff   41      193640.972 191856.097  0.92%  25.5    5s
 18727 10320 193427.863   34   37 193640.972 192098.807  0.80%  24.8   10s
H19509 10367                    193637.79345 192108.710  0.79%  24.8   10s
H19513 10098                    193574.40536 192108.710  0.76%  24.8   10s
H27815 14193                    193568.93804 192181.805  0.72%  25.3   14s
 29012 14855     cutoff   55      193568.938 192188.599  0.71%  25.3   15s
H29014 14023                    193476.70969 192188.599  0.67%  25.3   15s
H29797 12698                    193360.06304 192195.833  0.60%  25.3   17s
H29815 12070                    193256.98601 192195.833  0.55%  25.3   19s
H29815 11466                    193253.31672 192195.833  0.55%  25.3   19s
 29825 11473 193219.997   28   64 193253.317 192195.833  0.55%  25.2   20s
 36020 12169 193091.051   43   42 193253.317 192350.873  0.47%  26.5   25s
 43155 12776 192984.963   41   50 193253.317 192486.481  0.40%  27.0   30s
 52598 12761     cutoff   43      193253.317 192582.490  0.35%  27.5   35s
 62443 12460 193109.932   33   52 193253.317 192640.459  0.32%  28.0   40s
 70606 14299     cutoff   59      193253.317 192680.278  0.30%  28.2   45s
 80598 17223 192979.103   38   43 193253.317 192712.476  0.28%  28.5   50s
H86600 17264                    193185.05771 192729.611  0.24%  28.7   53s
 89857 17856 192935.000   44   33 193185.058 192741.920  0.23%  28.9   55s
 99581 19226 192968.702   42   58 193185.058 192772.514  0.21%  29.3   60s
 112864 20751 192950.202   39   50 193185.058 192808.734  0.19%  29.9   65s
 123641 21695 193123.905   56   43 193185.058 192833.243  0.18%  30.2   70s
 132684 22288 193152.482   43   39 193185.058 192853.527  0.17%  30.4   75s
H136028 22366                    193183.00691 192860.407  0.17%  30.5   77s
 140142 22472 192990.362   42   57 193183.007 192868.673  0.16%  30.6   80s
 149041 22481     cutoff   41      193183.007 192887.209  0.15%  30.8   85s
 158177 22329     cutoff   36      193183.007 192905.553  0.14%  30.9   90s
 166398 21905 193159.792   46   42 193183.007 192922.636  0.13%  31.0   95s
 173544 21634     cutoff   54      193183.007 192936.963  0.13%  31.0  100s
 182451 20775 193097.694   43   57 193183.007 192956.195  0.12%  31.1  105s
 191621 19614 193166.822   44   61 193183.007 192976.659  0.11%  31.2  110s
 199746 18225 193111.021   42   60 193183.007 192995.156  0.10%  31.3  115s
 208951 16206     cutoff   33      193183.007 193017.604  0.09%  31.3  120s

Cutting planes:
  Gomory: 184
  Cover: 1
  Implied bound: 4
  MIR: 56
  Flow cover: 157
  RLT: 1

Explored 210147 nodes (6573193 simplex iterations) in 120.35 seconds (231.17 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 193183 193185 193253 ... 193641

Time limit reached
Best objective 1.931830069121e+05, best bound 1.930207609908e+05, gap 0.0840%

User-callback calls 454416, time in user-callback 0.06 sec
