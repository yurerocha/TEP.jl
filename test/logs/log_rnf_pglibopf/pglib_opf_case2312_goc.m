
Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:59:35 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2312_goc.m"

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:59:35 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2312_goc.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:59:36 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2312_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 32260 rows, 23446 columns and 81029 nonzeros
Model fingerprint: 0x97377f77
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 2e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
Presolve removed 19173 rows and 16076 columns
Presolve time: 0.03s
Presolved: 13087 rows, 7370 columns, 32730 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.00s

Barrier statistics:
 Free vars  : 305
 AA' NZ     : 4.777e+04
 Factor NZ  : 9.321e+04 (roughly 4 MB of memory)
 Factor Ops : 3.719e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   1.50596054e+10 -4.09889895e+08  3.84e+02 2.76e+06  3.00e+07     0s
   1   1.08825389e+10 -4.27231203e+08  4.45e+01 3.56e+05  4.86e+06     0s
   2   3.91954768e+09 -3.63748145e+08  3.86e+00 4.72e+01  6.52e+05     0s
   3   2.68406627e+08 -2.38191018e+08  2.87e-01 2.17e-06  7.58e+04     0s
   4   1.78647392e+07 -5.33859831e+07  2.53e-02 1.02e-06  1.06e+04     0s
   5   5.78899075e+06 -1.29709276e+07  5.23e-03 5.25e-07  2.78e+03     0s
   6   3.01733127e+06 -3.76811118e+06  2.59e-03 1.85e-06  1.00e+03     0s
   7   1.32363203e+06 -1.05031621e+06  8.48e-04 4.43e-06  3.51e+02     0s
   8   6.90872974e+05  1.25126870e+05  1.85e-04 7.38e-06  8.38e+01     0s
   9   5.79263399e+05  3.19184944e+05  7.59e-05 5.57e-06  3.85e+01     0s
  10   5.33300248e+05  4.01382675e+05  3.38e-05 3.30e-06  1.95e+01     0s
  11   5.27088285e+05  4.25633596e+05  2.82e-05 2.46e-06  1.50e+01     0s
  12   5.11820029e+05  4.61039513e+05  1.46e-05 1.24e-06  7.52e+00     0s
  13   4.99637420e+05  4.87675212e+05  4.19e-06 5.24e-07  1.77e+00     0s
  14   4.95046345e+05  4.94288079e+05  2.90e-07 3.15e-07  1.12e-01     0s
  15   4.94604706e+05  4.94548531e+05  3.03e-08 3.62e-09  8.32e-03     0s
  16   4.94562856e+05  4.94555120e+05  3.90e-09 4.66e-10  1.15e-03     0s
  17   4.94557494e+05  4.94557324e+05  2.24e-11 4.66e-10  2.52e-05     0s
  18   4.94557466e+05  4.94557465e+05  7.80e-10 4.66e-10  2.52e-08     0s
  19   4.94557466e+05  4.94557466e+05  1.74e-10 4.66e-10  2.52e-11     0s

Barrier solved model in 19 iterations and 0.09 seconds (0.10 work units)
Optimal objective 4.94557466e+05

Crossover log...

       7 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.6178154e-09      0s


Solved with barrier
Iteration    Objective       Primal Inf.    Dual Inf.      Time
       8    4.9455747e+05   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.3435871e-09      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      46    4.9455747e+05   0.000000e+00   0.000000e+00      0s

Solved in 46 iterations and 0.14 seconds (0.15 work units)
Optimal objective  4.945574656e+05

User-callback calls 357, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 32260 rows, 23446 columns and 78619 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 2e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -1.5385089e+33   3.024683e+34   1.538509e+03      0s
     166    5.3441091e+05   0.000000e+00   0.000000e+00      0s

Solved in 166 iterations and 0.11 seconds (0.24 work units)
Optimal objective  5.344109111e+05

User-callback calls 192, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 32260 rows, 23446 columns and 78627 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 2e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0    4.6026719e+05   2.588552e+01   0.000000e+00      0s
      14    5.1006207e+05   0.000000e+00   0.000000e+00      0s

Solved in 14 iterations and 0.02 seconds (0.03 work units)
Optimal objective  5.100620710e+05

User-callback calls 233, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 32260 rows, 23446 columns and 76815 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 2e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -6.2298931e+33   5.021909e+33   6.229893e+03      0s
     358    9.5122112e+05   0.000000e+00   0.000000e+00      0s

Solved in 358 iterations and 0.17 seconds (0.40 work units)
Optimal objective  9.512211193e+05

User-callback calls 384, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 32260 rows, 23446 columns and 76851 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 2e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -2.0114399e+36   9.740268e+33   2.011440e+06      0s
     140    6.4925710e+05   0.000000e+00   0.000000e+00      0s

Solved in 140 iterations and 0.08 seconds (0.17 work units)
Optimal objective  6.492571040e+05

User-callback calls 551, time in user-callback 0.00 sec
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 32260 rows, 23446 columns and 76853 nonzeros
Coefficient statistics:
  Matrix range     [2e-01, 5e+03]
  Objective range  [8e+00, 2e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
LP warm-start: use basis

Iteration    Objective       Primal Inf.    Dual Inf.      Time
       0   -4.4072891e+33   5.048488e+33   4.407289e+03      0s
     109    6.4827692e+05   0.000000e+00   0.000000e+00      0s

Solved in 109 iterations and 0.07 seconds (0.15 work units)
Optimal objective  6.482769166e+05

User-callback calls 687, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Thu Jun 26 09:59:36 2025

Set parameter LogFile to value "test/log_rnf_heur/pglib_opf_case2312_goc.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 32260 rows, 20433 columns and 93081 nonzeros
Model fingerprint: 0x1987b7e2
Variable types: 14407 continuous, 6026 integer (6026 binary)
Coefficient statistics:
  Matrix range     [5e-02, 5e+03]
  Objective range  [7e-01, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]
Presolve removed 31257 rows and 19219 columns
Presolve time: 0.03s
Presolved: 1003 rows, 1214 columns, 4400 nonzeros
Variable types: 1214 continuous, 0 integer (0 binary)

Root relaxation: objective 6.664354e+05, 837 iterations, 0.04 seconds (0.08 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    666435.40429 666435.404  0.00%     -    0s

Explored 1 nodes (837 simplex iterations) in 0.08 seconds (0.12 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 666435 

Optimal solution found (tolerance 1.00e-04)
Best objective 6.664354042939e+05, best bound 6.664354042939e+05, gap 0.0000%

User-callback calls 770, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 297.592171696839
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  297.592171696839
Threads  8

Optimize a model with 32260 rows, 20433 columns and 93081 nonzeros
Model fingerprint: 0x112ccbc5
Variable types: 14407 continuous, 6026 integer (6026 binary)
Coefficient statistics:
  Matrix range     [5e-02, 5e+03]
  Objective range  [7e-01, 1e+04]
  Bounds range     [2e-02, 4e+01]
  RHS range        [8e-05, 4e+01]

MIP start from previous solve produced solution with objective 666435 (0.07s)
MIP start from previous solve produced solution with objective 666435 (0.07s)
Loaded MIP start from previous solve with objective 666435

Presolve removed 11680 rows and 8727 columns
Presolve time: 0.15s
Presolved: 20580 rows, 11706 columns, 62941 nonzeros
Found heuristic solution: objective 644428.27096
Variable types: 7158 continuous, 4548 integer (4548 binary)
Found heuristic solution: objective 644417.13763
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.125
Warning: Markowitz tolerance tightened to 0.5

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   32494    5.0299710e+05   4.855550e+08   0.000000e+00      5s
   45552    5.1000745e+05   0.000000e+00   0.000000e+00      8s

Root relaxation: objective 5.100075e+05, 45552 iterations, 8.08 seconds (14.99 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 510007.454    0  485 644417.138 510007.454  20.9%     -    8s
H    0     0                    644147.17695 510774.275  20.7%     -    9s
H    0     0                    644109.57695 510774.275  20.7%     -    9s
     0     0 510774.275    0  495 644109.577 510774.275  20.7%     -    9s
     0     0 510791.587    0  501 644109.577 510791.587  20.7%     -    9s
     0     0 510791.723    0  502 644109.577 510791.723  20.7%     -    9s
     0     0 511611.700    0  499 644109.577 511611.700  20.6%     -   10s
     0     0 511687.372    0  506 644109.577 511687.372  20.6%     -   10s
     0     0 511688.934    0  508 644109.577 511688.934  20.6%     -   10s
     0     0 511689.036    0  509 644109.577 511689.036  20.6%     -   10s
     0     0 512088.731    0  484 644109.577 512088.731  20.5%     -   11s
     0     0 512088.731    0  484 644109.577 512088.731  20.5%     -   11s
     0     0 512119.481    0  482 644109.577 512119.481  20.5%     -   11s
     0     0 512130.551    0  483 644109.577 512130.551  20.5%     -   11s
     0     0 512132.030    0  483 644109.577 512132.030  20.5%     -   11s
     0     0 512132.038    0  483 644109.577 512132.038  20.5%     -   11s
     0     0 512224.243    0  489 644109.577 512224.243  20.5%     -   12s
H    0     0                    643345.14152 512225.908  20.4%     -   12s
     0     0 512238.861    0  491 643345.142 512238.861  20.4%     -   12s
     0     0 512239.475    0  493 643345.142 512239.475  20.4%     -   12s
     0     0 512239.529    0  494 643345.142 512239.529  20.4%     -   12s
     0     0 512255.239    0  486 643345.142 512255.239  20.4%     -   12s
     0     0 512260.050    0  492 643345.142 512260.050  20.4%     -   13s
     0     0 512260.180    0  494 643345.142 512260.180  20.4%     -   13s
     0     0 512268.779    0  487 643345.142 512268.779  20.4%     -   13s
     0     0 512269.374    0  494 643345.142 512269.374  20.4%     -   13s
     0     0 512269.535    0  494 643345.142 512269.535  20.4%     -   13s
     0     0 512272.820    0  483 643345.142 512272.820  20.4%     -   13s
     0     0 512278.801    0  484 643345.142 512278.801  20.4%     -   13s
     0     0 512278.801    0  483 643345.142 512278.801  20.4%     -   13s
     0     0 512278.801    0  481 643345.142 512278.801  20.4%     -   13s
     0     0 512278.801    0  476 643345.142 512278.801  20.4%     -   13s
     0     0 512278.801    0  477 643345.142 512278.801  20.4%     -   13s
     0     0 512278.801    0  481 643345.142 512278.801  20.4%     -   14s
     0     0 512278.801    0  465 643345.142 512278.801  20.4%     -   14s
     0     2 512281.511    0  461 643345.142 512281.511  20.4%     -   17s
    48    66 513610.689    7  495 643345.142 512515.423  20.3%   530   20s
   215   232 514182.566   22  507 643345.142 512515.423  20.3%   334   25s
   370   386 514330.967   34  544 643345.142 512515.423  20.3%   316   30s
H  539   553                    643207.73934 512515.423  20.3%   299   34s
   552   588 514925.417   50  561 643207.739 512515.423  20.3%   299   36s
H  587   596                    619642.20301 512515.423  17.3%   299   38s
H  588   596                    616245.36386 512515.423  16.8%   299   38s
H  589   596                    611457.82975 512515.423  16.2%   298   38s
   678   721 515123.760   59  553 611457.830 512515.423  16.2%   290   40s
   936   976 515767.356   86  580 611457.830 512515.423  16.2%   267   45s
  1296  1375 516222.300  110  632 611457.830 512515.423  16.2%   236   50s
  1866  1990 517338.186  154  630 611457.830 512515.423  16.2%   203   56s
H 2293  2302                    611082.64707 512515.423  16.1%   186   62s
H 2294  2302                    587554.57041 512515.423  12.8%   186   62s
H 2295  2302                    581956.94578 512515.423  11.9%   186   62s
  2471  2656 518706.863  207  609 581956.946 512515.423  11.9%   179   65s
  2968  3135 519531.727  257  612 581956.946 512515.423  11.9%   167   70s
  3590  3846 520501.046  293  636 581956.946 512515.423  11.9%   154   75s
  4415  4762 521802.602  372  624 581956.946 512515.423  11.9%   140   81s
  5065  5245 523118.715  435  612 581956.946 512515.423  11.9%   130   85s
  5479  5666 524452.854  515  583 581956.946 512515.423  11.9%   126   90s
H 5737  5845                    547875.96447 512515.423  6.45%   123   92s
H 5844  5853                    547676.36635 512515.423  6.42%   122   97s
  5852  6069 525535.188  564  557 547676.366 512515.423  6.42%   122  103s
H 5986  6069                    547663.47459 512515.423  6.42%   121  103s
H 6013  6069                    547612.18238 512515.423  6.41%   121  103s
  6068  6466 526119.438  584  561 547612.182 512515.423  6.41%   120  105s
  6796  7065 527036.739  649  506 547612.182 512515.423  6.41%   114  110s
  7064  7073 527648.783  698  490 547612.182 512515.423  6.41%   112  115s
  7080  7089 527666.535  699  488 547612.182 512515.423  6.41%   112  122s
  7088  7097 527673.954  700  487 547612.182 512515.423  6.41%   112  125s
H 7097  7105                    547612.18225 512515.423  6.41%   111  129s
H 7102  7105                    547524.10425 512515.423  6.39%   111  129s
H 7104  7113                    547524.10275 512515.423  6.39%   111  133s
  7112  7217 527687.584  702  487 547524.103 512515.423  6.39%   111  140s
  7217  7218 518328.648  244  465 547524.103 512515.423  6.39%   111  157s
  7219  7219 515038.079   79  442 547524.103 512515.423  6.39%   110  166s
  7227  7225 514473.701   57  464 547524.103 512589.575  6.38%   110  170s
H 7232  6866                    546887.51833 512786.077  6.24%   110  172s
H 7232  6522                    544230.87033 512786.077  5.78%   110  172s
H 7233  6197                    543764.07867 512815.189  5.69%   110  172s
H 7233  5887                    543318.04666 512815.189  5.61%   110  172s
H 7233  5592                    542824.17072 512815.189  5.53%   110  172s
H 7233  5312                    542823.34344 512815.189  5.53%   110  172s
H 7233  5046                    542789.47673 512815.189  5.52%   110  172s
H 7233  4794                    542788.63218 512815.189  5.52%   110  172s
  7242  4800 522297.299  315  474 542788.632 512960.968  5.50%   110  175s
H 7245  4561                    542695.51210 512960.968  5.48%   110  177s
  7252  4565 527603.910  694  506 542695.512 512960.968  5.48%   110  180s
H 7258  4340                    540536.36467 512961.553  5.10%   110  182s
H 7258  4122                    535452.67775 513017.716  4.19%   110  183s
  7261  4124 521989.984  394  496 535452.678 513017.716  4.19%   110  185s
  7263  4126 525474.193  615  494 535452.678 513017.716  4.19%   110  194s
  7264  4129 513484.098   12  482 535452.678 513017.716  4.19%   117  195s
  7286  4158 516631.308   16  536 535452.678 513281.751  4.14%   119  200s
H 7304  3961                    535328.56507 513281.751  4.12%   120  201s
  7347  3984 516901.024   20  531 535328.565 513281.751  4.12%   122  205s
H 7348  3786                    533794.72641 513281.751  3.84%   122  205s
  7398  3827 517523.486   23  534 533794.726 513281.751  3.84%   125  210s
  7460  3870 517208.602   27  524 533794.726 513281.751  3.84%   128  215s
  7532  3924 517376.660   31  523 533794.726 513281.751  3.84%   129  220s
  7644  3998 519464.016   37  497 533794.726 513281.751  3.84%   132  225s
  7728  4055 518414.344   42  538 533794.726 513281.751  3.84%   134  230s
  7826  4130 518755.079   49  547 533794.726 513281.751  3.84%   136  236s
  7923  4195 519033.296   56  551 533794.726 513281.751  3.84%   137  240s
  8030  4283 519476.508   64  556 533794.726 513281.751  3.84%   139  246s
H 8046  4092                    533794.72635 513281.751  3.84%   139  246s
H 8058  3910                    533778.09253 513281.751  3.84%   139  246s
  8133  3947 519714.491   71  552 533778.093 513281.751  3.84%   139  251s
  8149  3957 519792.496   72  549 533778.093 513281.751  3.84%   139  256s
  8165  3968 519889.753   73  552 533778.093 513281.751  3.84%   139  262s
  8173  3973 519850.969   74  552 533778.093 513281.751  3.84%   139  265s
H 8182  3809                    533708.16288 513281.751  3.83%   139  267s
  8189  3899 519884.656   75  542 533708.163 513281.751  3.83%   139  270s
  8376  4063 520300.250   88  548 533708.163 513281.751  3.83%   139  275s
  8686  4299 520842.205  105  539 533708.163 513281.751  3.83%   140  280s
  8921  4345 521086.366  117  546 533708.163 513281.751  3.83%   141  286s
  9005  4424 521107.069  118  545 533708.163 513281.751  3.83%   141  292s
  9078  4472 521205.880  118  553 533708.163 513281.751  3.83%   141  295s

Cutting planes:
  Gomory: 54
  Cover: 1
  Implied bound: 21
  MIR: 354
  Flow cover: 496
  RLT: 4
  Relax-and-lift: 1

Explored 9184 nodes (1351794 simplex iterations) in 297.60 seconds (703.01 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 533708 533778 533795 ... 542789

Time limit reached
Best objective 5.337081628835e+05, best bound 5.132817514144e+05, gap 3.8273%

User-callback calls 52197, time in user-callback 0.04 sec
