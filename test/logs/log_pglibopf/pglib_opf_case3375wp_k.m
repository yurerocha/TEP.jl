
Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:39:26 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case3375wp_k.m"

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:39:26 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case3375wp_k.m"
Set parameter LogToConsole to value 0

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:39:27 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case3375wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
LogToConsole  0
Threads  8

Optimize a model with 44892 rows, 32887 columns and 112548 nonzeros
Model fingerprint: 0xbd87e002
Coefficient statistics:
  Matrix range     [1e+00, 2e+04]
  Objective range  [1e+04, 2e+04]
  Bounds range     [2e-03, 5e+01]
  RHS range        [2e-03, 5e+03]
Presolve removed 24542 rows and 21513 columns
Presolve time: 0.04s
Presolved: 20350 rows, 11374 columns, 49922 nonzeros

Concurrent LP optimizer: primal simplex, dual simplex, and barrier
Showing barrier log only...

Ordering time: 0.01s

Barrier statistics:
 Free vars  : 466
 AA' NZ     : 7.643e+04
 Factor NZ  : 1.447e+05 (roughly 6 MB of memory)
 Factor Ops : 5.359e+06 (less than 1 second per iteration)
 Threads    : 6

                  Objective                Residual
Iter       Primal          Dual         Primal    Dual     Compl     Time
   0   3.59332970e+12 -1.82793136e+09  1.66e+04 8.30e+06  5.38e+09     0s
   1   2.20081326e+12 -2.82158540e+09  1.05e+03 5.97e+05  5.40e+08     0s
   2   7.24615349e+11 -1.62082635e+09  4.47e+01 2.45e+02  6.80e+07     0s
   3   7.75599074e+10 -6.72364338e+08  3.35e+00 2.78e-01  7.30e+06     0s
   4   4.95694538e+09 -3.62901699e+08  2.04e-01 6.28e-05  4.96e+05     0s
   5   1.21024846e+09 -2.99077335e+08  5.26e-02 6.27e-06  1.40e+05     0s
   6   3.34110571e+08 -1.90904534e+08  1.69e-02 8.45e-06  4.87e+04     0s
   7   1.18242956e+08 -6.19649709e+07  6.24e-03 1.17e-05  1.67e+04     0s
   8   2.29213902e+07 -4.46073512e+06  4.36e-04 1.62e-05  2.53e+03     0s
   9   1.98686791e+07  8.05056825e+06  2.90e-04 9.05e-06  1.09e+03     0s
  10   1.76753842e+07  1.21396365e+07  1.70e-04 2.93e-06  5.12e+02     0s
  11   1.64081605e+07  1.37441315e+07  9.28e-05 2.35e-06  2.46e+02     0s
  12   1.52303178e+07  1.44462058e+07  3.27e-05 3.47e-06  7.24e+01     0s
  13   1.45772106e+07  1.45628502e+07  1.57e-06 1.33e-06  1.33e+00     0s
  14   1.45756944e+07  1.45754838e+07  2.27e-08 2.45e-07  1.95e-02     0s
  15   1.45756507e+07  1.45756445e+07  1.36e-12 7.99e-09  5.70e-04     0s
  16   1.45756505e+07  1.45756504e+07  2.11e-12 1.86e-09  7.60e-06     0s
  17   1.45756504e+07  1.45756504e+07  1.27e-11 1.86e-09  7.16e-11     0s

Barrier solved model in 17 iterations and 0.12 seconds (0.15 work units)
Optimal objective 1.45756504e+07

Crossover log...

      17 DPushes remaining with DInf 0.0000000e+00                 0s
       0 DPushes remaining with DInf 0.0000000e+00                 0s

       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 2.1050132e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      20    1.4575650e+07   0.000000e+00   0.000000e+00      0s

Solved with barrier
      20    1.4575650e+07   0.000000e+00   0.000000e+00      0s

Use crossover to convert LP symmetric solution to basic solution...
Crossover log...

       0 DPushes remaining with DInf 0.0000000e+00                 0s

       1 PPushes remaining with PInf 0.0000000e+00                 0s
       0 PPushes remaining with PInf 0.0000000e+00                 0s

  Push phase complete: Pinf 0.0000000e+00, Dinf 3.2103220e-06      0s

Iteration    Objective       Primal Inf.    Dual Inf.      Time
      53    1.4575650e+07   0.000000e+00   0.000000e+00      0s
      53    1.4575650e+07   0.000000e+00   0.000000e+00      0s

Solved in 53 iterations and 0.18 seconds (0.20 work units)
Optimal objective  1.457565045e+07

User-callback calls 379, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 1

Gurobi 12.0.0 (linux64) logging started Mon Jun 30 20:39:27 2025

Set parameter LogFile to value "test/log_pglibopf/pglib_opf_case3375wp_k.m"
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
SolutionLimit  1
Threads  8

Optimize a model with 44892 rows, 28726 columns and 129192 nonzeros
Model fingerprint: 0xab72a647
Variable types: 20404 continuous, 8322 integer (8322 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+04]
  Objective range  [2e-01, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 5e+03]
Presolve removed 43281 rows and 26772 columns
Presolve time: 0.04s
Presolved: 1611 rows, 1954 columns, 6770 nonzeros
Variable types: 1954 continuous, 0 integer (0 binary)

Root relaxation: objective 1.558563e+07, 1229 iterations, 0.08 seconds (0.14 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

*    0     0               0    1.558563e+07 1.5586e+07  0.00%     -    0s

Explored 1 nodes (1229 simplex iterations) in 0.16 seconds (0.21 work units)
Thread count was 8 (of 20 available processors)

Solution count 1: 1.55856e+07 

Optimal solution found (tolerance 1.00e-04)
Best objective 1.558562904660e+07, best bound 1.558562904660e+07, gap 0.0000%

User-callback calls 660, time in user-callback 0.00 sec
Set parameter SolutionLimit to value 2000000000
Set parameter TimeLimit to value 2.9695950154999997e+02
Set parameter FeasibilityTol to value 1e-06
Gurobi Optimizer version 12.0.0 build v12.0.0rc1 (linux64 - "Ubuntu 24.04.2 LTS")

CPU model: 12th Gen Intel(R) Core(TM) i7-12700, instruction set [SSE2|AVX|AVX2]
Thread count: 20 physical cores, 20 logical processors, using up to 8 threads

Non-default parameters:
TimeLimit  2.9695950154999997e+02
Threads  8

Optimize a model with 44892 rows, 28726 columns and 129192 nonzeros
Model fingerprint: 0xe4bda91a
Variable types: 20404 continuous, 8322 integer (8322 binary)
Coefficient statistics:
  Matrix range     [1e-01, 2e+04]
  Objective range  [2e-01, 2e+04]
  Bounds range     [2e-03, 5e+03]
  RHS range        [2e-03, 5e+03]

MIP start from previous solve produced solution with objective 1.55856e+07 (0.12s)
MIP start from previous solve produced solution with objective 1.55856e+07 (0.12s)
Loaded MIP start from previous solve with objective 1.55856e+07

Presolve removed 13739 rows and 10910 columns
Presolve time: 0.20s
Presolved: 31153 rows, 17816 columns, 95134 nonzeros
Found heuristic solution: objective 1.545675e+07
Variable types: 10956 continuous, 6860 integer (6860 binary)
Found heuristic solution: objective 1.545480e+07
Warning: Markowitz tolerance tightened to 0.03125
Warning: Markowitz tolerance tightened to 0.25

Root simplex log...

Iteration    Objective       Primal Inf.    Dual Inf.      Time
   25966    1.2843741e+07   5.852950e+09   0.000000e+00      5s
Warning: Markowitz tolerance tightened to 0.5
   41945    1.2855264e+07   3.379468e+05   0.000000e+00     10s
   55421    1.4508296e+07   1.323490e+06   0.000000e+00     15s
   67601    1.4589955e+07   1.429029e+04   0.000000e+00     20s
   75284    1.4592515e+07   0.000000e+00   0.000000e+00     23s

Root relaxation: objective 1.459251e+07, 75284 iterations, 22.94 seconds (42.66 work units)

    Nodes    |    Current Node    |     Objective Bounds      |     Work
 Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

     0     0 1.4593e+07    0  565 1.5455e+07 1.4593e+07  5.58%     -   23s
H    0     0                    1.545384e+07 1.4593e+07  5.57%     -   23s
H    0     0                    1.545340e+07 1.4593e+07  5.57%     -   24s
     0     0 1.4594e+07    0  659 1.5453e+07 1.4594e+07  5.56%     -   25s
     0     0 1.4594e+07    0  662 1.5453e+07 1.4594e+07  5.56%     -   25s
     0     0 1.4594e+07    0  661 1.5453e+07 1.4594e+07  5.56%     -   25s
     0     0 1.4594e+07    0  668 1.5453e+07 1.4594e+07  5.56%     -   27s
     0     0 1.4594e+07    0  676 1.5453e+07 1.4594e+07  5.56%     -   28s
     0     0 1.4594e+07    0  690 1.5453e+07 1.4594e+07  5.56%     -   28s
     0     0 1.4594e+07    0  687 1.5453e+07 1.4594e+07  5.56%     -   28s
     0     0 1.4594e+07    0  687 1.5453e+07 1.4594e+07  5.56%     -   28s
     0     0 1.4594e+07    0  685 1.5453e+07 1.4594e+07  5.56%     -   28s
H    0     0                    1.544904e+07 1.4596e+07  5.52%     -   30s
     0     0 1.4596e+07    0  667 1.5449e+07 1.4596e+07  5.52%     -   30s
     0     0 1.4596e+07    0  666 1.5449e+07 1.4596e+07  5.52%     -   31s
     0     0 1.4596e+07    0  672 1.5449e+07 1.4596e+07  5.52%     -   31s
     0     0 1.4596e+07    0  672 1.5449e+07 1.4596e+07  5.52%     -   31s
     0     0 1.4596e+07    0  667 1.5449e+07 1.4596e+07  5.52%     -   32s
H    0     0                    1.544408e+07 1.4596e+07  5.49%     -   32s
     0     0 1.4596e+07    0  664 1.5444e+07 1.4596e+07  5.49%     -   32s
     0     0 1.4596e+07    0  672 1.5444e+07 1.4596e+07  5.49%     -   32s
     0     0 1.4596e+07    0  674 1.5444e+07 1.4596e+07  5.49%     -   33s
     0     0 1.4596e+07    0  668 1.5444e+07 1.4596e+07  5.49%     -   33s
     0     0 1.4596e+07    0  671 1.5444e+07 1.4596e+07  5.49%     -   33s
     0     0 1.4596e+07    0  683 1.5444e+07 1.4596e+07  5.49%     -   34s
     0     0 1.4596e+07    0  684 1.5444e+07 1.4596e+07  5.49%     -   34s
     0     0 1.4596e+07    0  682 1.5444e+07 1.4596e+07  5.49%     -   34s
     0     0 1.4596e+07    0  685 1.5444e+07 1.4596e+07  5.49%     -   34s
     0     0 1.4596e+07    0  687 1.5444e+07 1.4596e+07  5.49%     -   34s
     0     0 1.4596e+07    0  688 1.5444e+07 1.4596e+07  5.49%     -   35s
     0     0 1.4596e+07    0  687 1.5444e+07 1.4596e+07  5.49%     -   35s
     0     0 1.4596e+07    0  691 1.5444e+07 1.4596e+07  5.49%     -   35s
     0     0 1.4596e+07    0  689 1.5444e+07 1.4596e+07  5.49%     -   35s
     0     0 1.4596e+07    0  666 1.5444e+07 1.4596e+07  5.49%     -   36s
H    0     0                    1.543804e+07 1.4596e+07  5.45%     -   53s
     0     2 1.4596e+07    0  659 1.5438e+07 1.4596e+07  5.45%     -   54s
     3     8 1.4596e+07    2  685 1.5438e+07 1.4596e+07  5.45%   421   55s
    54    61 1.4598e+07    7  679 1.5438e+07 1.4597e+07  5.45%   340   60s
   107   116 1.4598e+07    8  674 1.5438e+07 1.4597e+07  5.45%   335   65s
   156   179 1.4598e+07   10  678 1.5438e+07 1.4597e+07  5.45%   336   72s
   192   236 1.4598e+07   14  672 1.5438e+07 1.4597e+07  5.45%   351   79s
   249   282 1.4598e+07   18  681 1.5438e+07 1.4597e+07  5.45%   357   86s
   295   348 1.4599e+07   19  667 1.5438e+07 1.4597e+07  5.45%   365   93s
   361   439 1.4599e+07   23  670 1.5438e+07 1.4597e+07  5.45%   367  101s
   452   515 1.4599e+07   32  668 1.5438e+07 1.4597e+07  5.45%   350  109s
   528   603 1.4600e+07   40  664 1.5438e+07 1.4597e+07  5.45%   347  117s
   616   694 1.4600e+07   45  693 1.5438e+07 1.4597e+07  5.45%   341  124s
H  687   694                    1.543797e+07 1.4597e+07  5.45%   338  124s
   707   821 1.4600e+07   52  695 1.5438e+07 1.4597e+07  5.45%   339  132s
   834   897 1.4601e+07   60  744 1.5438e+07 1.4597e+07  5.45%   339  142s
H  849   897                    1.543272e+07 1.4597e+07  5.42%   338  142s
   914  1031 1.4601e+07   63  741 1.5433e+07 1.4597e+07  5.42%   339  150s
H 1048  1155                    1.543272e+07 1.4597e+07  5.42%   342  158s
  1172  1272 1.4601e+07   74  725 1.5433e+07 1.4597e+07  5.42%   338  165s
H 1195  1272                    1.543192e+07 1.4597e+07  5.41%   337  165s
  1289  1405 1.4602e+07   81  752 1.5432e+07 1.4597e+07  5.41%   338  173s
H 1348  1405                    1.543192e+07 1.4597e+07  5.41%   331  173s
  1424  1544 1.4602e+07   90  762 1.5432e+07 1.4597e+07  5.41%   331  180s
H 1435  1544                    1.538683e+07 1.4597e+07  5.14%   330  180s
H 1456  1544                    1.538665e+07 1.4597e+07  5.13%   329  180s
H 1470  1544                    1.538500e+07 1.4597e+07  5.12%   328  180s
H 1554  1544                    1.538411e+07 1.4597e+07  5.12%   323  180s
  1563  1669 1.4603e+07   96  775 1.5384e+07 1.4597e+07  5.12%   325  189s
H 1618  1669                    1.536059e+07 1.4597e+07  4.97%   324  189s
H 1669  1669                    1.532083e+07 1.4597e+07  4.73%   323  189s
  1688  1804 1.4603e+07   97  771 1.5321e+07 1.4597e+07  4.73%   322  195s
  1823  1887 1.4603e+07  102  778 1.5321e+07 1.4597e+07  4.73%   320  210s
H 1834  1887                    1.531825e+07 1.4597e+07  4.71%   320  210s
H 1866  1887                    1.531764e+07 1.4597e+07  4.71%   320  210s
H 1874  1887                    1.531670e+07 1.4597e+07  4.70%   321  210s
  1906  2011 1.4603e+07  104  776 1.5317e+07 1.4597e+07  4.70%   322  217s
  2030  2170 1.4603e+07  109  774 1.5317e+07 1.4597e+07  4.70%   322  224s
  2189  2313 1.4604e+07  114  774 1.5317e+07 1.4597e+07  4.70%   317  230s
  2332  2458 1.4604e+07  117  777 1.5317e+07 1.4597e+07  4.70%   315  237s
  2477  2593 1.4604e+07  123  795 1.5317e+07 1.4597e+07  4.70%   312  243s
  2612  2721 1.4605e+07  125  799 1.5317e+07 1.4597e+07  4.70%   313  251s
  2742  2883 1.4605e+07  127  826 1.5317e+07 1.4597e+07  4.70%   313  259s
  2904  3034 1.4605e+07  134  816 1.5317e+07 1.4597e+07  4.70%   311  266s
  3055  3177 1.4606e+07  143  832 1.5317e+07 1.4597e+07  4.70%   311  274s
  3198  3332 1.4606e+07  148  840 1.5317e+07 1.4597e+07  4.70%   313  284s
  3353  3500 1.4606e+07  157  824 1.5317e+07 1.4597e+07  4.70%   314  293s
  3521  3586 1.4607e+07  161  826 1.5317e+07 1.4597e+07  4.70%   314  296s

Cutting planes:
  Learned: 6
  Gomory: 3
  Cover: 4
  Implied bound: 143
  Clique: 1
  MIR: 840
  Inf proof: 1
  RLT: 4
  Relax-and-lift: 1

Explored 3607 nodes (1208670 simplex iterations) in 296.96 seconds (541.40 work units)
Thread count was 8 (of 20 available processors)

Solution count 10: 1.53167e+07 1.53176e+07 1.53183e+07 ... 1.54319e+07

Time limit reached
Best objective 1.531669826516e+07, best bound 1.459666026427e+07, gap 4.7010%

User-callback calls 32141, time in user-callback 0.02 sec
