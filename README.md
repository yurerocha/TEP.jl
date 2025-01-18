# TransExpanProblem

[![Build Status](https://github.com/yurerocha/TransExpanProblem.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/yurerocha/TransExpanProblem.jl/actions/workflows/CI.yml?query=branch%3Amain)

## Ignored instances

- pglib_opf_case162_ieee_dtc: infeasible with all candidates.
- pglib_opf_case1803_snem: an existing line with zero reactance.
- pglib_opf_case4661_sdet: infeasible or unbounded.
- pglib_opf_case78484_epigrids: infeasible with all candidates.

## Results

- N: number of nodes.
- L: number of lines (existing and candidates).
- Build (s): time to build the MIP model, in seconds.
- D / G: demand divided by generation.
- Solve (s): time to solve the instance, in seconds.
- Incumbent (s): time to find an incumbent solution for the MIP model, in seconds.
- Status: solver status.
- Rt solve (s): time to solve the root node, in seconds.
- Rt best bound: best bound at the end of the root node.
- Best bound: best bound.
- Cost: cost of the best solution found.
- Gap (%): solver gap.
- VF (s): time to run the violated flows neighborhood, in seconds.
- VF ins (%): percentage of candidate lines inserted in the VF neighborhood.
- VF impr (%): percentage of improvemend reached by the VF neighborhood.
- GL (s): time to run the generation lines neighborhood, in seconds.
- GL ins (%): percentage of candidate lines inserted in the GL neighborhood.
- GL impr (%): percentage of improvemend reached by the GL neighborhood.
- RF (s): time to run the residual flows neighborhood, in seconds.
- RF ins (%): percentage of candidate lines inserted in the RF neighborhood.
- RF impr (%): percentage of improvemend reached by the RF neighborhood.
- Heur (s): time to build the initial solution with the LP model, in seconds.
- Start (s): time to load the LP solution into the MIP model.
- Feas: bheuristic feasibility status.

| Instance | N | L | L/N | Build (s) | D / G | Solve (s) | Incumbent (s) | Status | Rt solve (s) | Rt best bound | Best bound | Cost | Gap (%) | VF (s) | VF ins (%) | VF impr (%) | GL (s) | GL ins (%) | GL impr (%) | RF (s) | RF ins (%) | RF impr (%) | Heur (s) | Start (s) | Feas | 
|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---|:---| 
| pglib_opf_case3_lmbd.txt | 3 | 9 | 3.0 | 0.01 | 0.32 | 0.0 | 0.0 | OPTIMAL | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.09 | 0.0 | true | 
| pglib_opf_case5_pjm.txt | 5 | 18 | 3.6 | 0.05 | 0.87 | 0.01 | 0.0 | OPTIMAL | 0.01 | 0.98 | 1.03 | 1.03 | 0.0 | 0.0 | 16.67 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.03 | 0.0 | true | 
| pglib_opf_case14_ieee.txt | 14 | 60 | 4.29 | 0.05 | 0.87 | 0.02 | 0.0 | OPTIMAL | 0.0 | 0.0 | 2.03 | 2.03 | 0.0 | 0.0 | 5.0 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.02 | 0.0 | true | 
| pglib_opf_case24_ieee_rts.txt | 24 | 114 | 4.75 | 0.05 | 0.86 | 0.01 | 0.0 | OPTIMAL | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.03 | 0.0 | true | 
| pglib_opf_case30_as.txt | 30 | 123 | 4.1 | 0.03 | 0.68 | 0.06 | 0.0 | OPTIMAL | 0.05 | 3.98 | 4.62 | 4.62 | 0.0 | 0.0 | 2.44 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.02 | 0.0 | true | 
| pglib_opf_case30_ieee.txt | 30 | 123 | 4.1 | 0.02 | 0.78 | 0.11 | 0.0 | OPTIMAL | 0.07 | 7.36 | 14.36 | 14.36 | 0.0 | 0.0 | 12.2 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.03 | 0.0 | true | 
| pglib_opf_case39_epri.txt | 39 | 138 | 3.54 | 0.04 | 0.85 | 0.15 | 0.0 | OPTIMAL | 0.09 | 2.96 | 3.86 | 3.86 | 0.0 | 0.0 | 28.26 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.03 | 0.0 | true | 
| pglib_opf_case57_ieee.txt | 57 | 240 | 4.21 | 0.03 | 0.84 | 0.01 | 0.0 | OPTIMAL | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.01 | 0.0 | true | 
| pglib_opf_case60_c.txt | 60 | 264 | 4.4 | 0.03 | 0.91 | 1.02 | 0.0 | TIME_LIMIT | 0.17 | 18.57 | 19.29 | 21.04 | 8.33 | 0.01 | 26.14 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.06 | 0.0 | true | 
| pglib_opf_case73_ieee_rts.txt | 73 | 360 | 4.93 | 0.03 | 0.86 | 0.01 | 0.0 | OPTIMAL | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.07 | 0.01 | true | 
| pglib_opf_case89_pegase.txt | 89 | 630 | 7.08 | 0.01 | 0.84 | 1.0 | 0.01 | TIME_LIMIT | 0.3 | 1.14 | 1.59 | 4.25 | 62.56 | 0.01 | 5.24 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.07 | 0.01 | true | 
| pglib_opf_case118_ieee.txt | 118 | 558 | 4.73 | 0.01 | 0.87 | 1.01 | 0.01 | TIME_LIMIT | 0.29 | 29.31 | 33.66 | 56.39 | 40.31 | 0.01 | 11.29 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.05 | 0.01 | true | 
| pglib_opf_case179_goc.txt | 179 | 789 | 4.41 | 0.04 | 0.46 | 0.06 | 0.01 | OPTIMAL | 0.0 | 0.0 | 0.78 | 0.78 | 0.0 | 0.01 | 0.76 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.1 | 0.01 | true | 
| pglib_opf_case197_snem.txt | 197 | 858 | 4.36 | 0.06 | 0.64 | 0.03 | 0.0 | OPTIMAL | 0.0 | 0.0 | 0.37 | 0.37 | 0.0 | 0.01 | 0.35 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.05 | 0.01 | true | 
| pglib_opf_case200_activ.txt | 200 | 735 | 3.68 | 0.04 | 0.69 | 0.03 | 0.01 | OPTIMAL | 0.0 | 0.0 | 0.11 | 0.11 | 0.0 | 0.01 | 0.41 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.05 | 0.01 | true | 
| pglib_opf_case240_pserc.txt | 240 | 1344 | 5.6 | 0.03 | 0.73 | 1.02 | 0.01 | TIME_LIMIT | 0.92 | 31.64 | 31.64 | 544.96 | 94.19 | 0.03 | 10.27 | 98.51 | 0.25 | 0.0 | 0.0 | 0.14 | 32.37 | 1.49 | 0.49 | 0.02 | true | 
| pglib_opf_case300_ieee.txt | 300 | 1233 | 4.11 | 0.03 | 0.88 | 1.01 | 0.01 | TIME_LIMIT | 0.72 | 38.7 | 39.76 | 419.92 | 90.53 | 0.02 | 6.08 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.1 | 0.02 | true | 
| pglib_opf_case500_goc.txt | 500 | 2199 | 4.4 | 0.1 | 0.77 | 1.0 | 0.03 | TIME_LIMIT | 0.94 | 6.27 | 7.19 | 1076.99 | 99.33 | 0.13 | 9.28 | 99.99 | 0.04 | 2.05 | 0.01 | 0.0 | 0.0 | 0.0 | 0.28 | 0.04 | true | 
| pglib_opf_case588_sdet.txt | 588 | 2058 | 3.5 | 0.11 | 0.73 | 1.01 | 0.02 | TIME_LIMIT | 0.72 | 12.3 | 12.84 | 14.51 | 11.55 | 0.06 | 2.92 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.19 | 0.04 | true | 
| pglib_opf_case793_goc.txt | 793 | 2739 | 3.45 | 0.57 | 0.64 | 1.01 | 0.02 | TIME_LIMIT | 0.97 | 14.09 | 14.09 | 65.64 | 78.54 | 0.07 | 3.72 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.2 | 0.04 | true | 
| pglib_opf_case1354_pegase.txt | 1354 | 5973 | 4.41 | 0.29 | 0.63 | 1.0 | 0.07 | TIME_LIMIT | 0.0 | 0.0 | 5.87 | 316.84 | 98.15 | 0.2 | 9.64 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.42 | 0.1 | true | 
| pglib_opf_case1888_rte.txt | 1888 | 7593 | 4.02 | 0.38 | 0.7 | 1.0 | 0.08 | TIME_LIMIT | 0.0 | 0.0 | 1.05 | 81.08 | 98.7 | 0.19 | 1.94 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.48 | 0.13 | true | 
| pglib_opf_case1951_rte.txt | 1951 | 7788 | 3.99 | 0.4 | 0.9 | 1.01 | 0.09 | TIME_LIMIT | 0.0 | 0.0 | 1.27 | 383.9 | 99.67 | 0.35 | 9.82 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.63 | 0.13 | true | 
| pglib_opf_case2000_goc.txt | 2000 | 10917 | 5.46 | 1.69 | 0.76 | 1.0 | 0.28 | TIME_LIMIT | 0.0 | 0.0 | 0.0 | 134.19 | 100.0 | 0.34 | 0.77 | 83.3 | 0.15 | 0.59 | 16.7 | 0.0 | 0.0 | 0.0 | 0.9 | 0.17 | true | 
| pglib_opf_case2312_goc.txt | 2312 | 9039 | 3.91 | 0.48 | 0.74 | 1.0 | 0.15 | TIME_LIMIT | 0.0 | 0.0 | 0.0 | 319.66 | 100.0 | 0.39 | 2.99 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.74 | 0.16 | true | 
| pglib_opf_case2383wp_k.txt | 2383 | 8688 | 3.65 | 0.42 | 0.81 | 1.0 | 0.16 | TIME_LIMIT | 0.0 | 0.0 | 10.62 | 618.81 | 98.28 | 0.25 | 5.18 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.62 | 0.14 | true | 
| pglib_opf_case2736sp_k.txt | 2736 | 10512 | 3.84 | 0.59 | 0.72 | 1.01 | 0.27 | TIME_LIMIT | 0.0 | 0.0 | 4.06 | 108.14 | 96.25 | 0.14 | 0.74 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.54 | 0.16 | true | 
| pglib_opf_case2737sop_k.txt | 2737 | 10518 | 3.84 | 0.56 | 0.9 | 1.0 | 0.26 | TIME_LIMIT | 0.0 | 0.0 | 0.0 | 0.88 | 100.0 | 0.15 | 0.03 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.58 | 0.18 | true | 
| pglib_opf_case2742_goc.txt | 2742 | 14019 | 5.11 | 0.92 | 0.73 | 1.03 | 0.76 | TIME_LIMIT | 0.0 | 0.0 | -1.0e100 | 125.01 | 1.0e102 | 0.89 | 0.79 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 1.44 | 0.21 | true | 
| pglib_opf_case2746wop_k.txt | 2746 | 10542 | 3.84 | 0.58 | 0.62 | 1.0 | 0.3 | TIME_LIMIT | 0.0 | 0.0 | 8.91 | 29.18 | 69.46 | 0.34 | 0.26 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.8 | 0.16 | true | 
| pglib_opf_case2746wp_k.txt | 2746 | 10542 | 3.84 | 0.58 | 0.7 | 1.01 | 0.29 | TIME_LIMIT | 0.0 | 0.0 | 15.1 | 355.48 | 95.75 | 0.53 | 2.53 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.9 | 0.16 | true | 
| pglib_opf_case2848_rte.txt | 2848 | 11328 | 3.98 | 1.17 | 0.63 | 1.03 | 0.13 | TIME_LIMIT | 0.0 | 0.0 | 0.04 | 149.53 | 99.97 | 0.14 | 0.72 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.57 | 0.17 | true | 
| pglib_opf_case2853_sdet.txt | 2853 | 11763 | 4.12 | 0.68 | 0.67 | 1.02 | 0.26 | TIME_LIMIT | 0.0 | 0.0 | 132.42 | 3712.8 | 96.43 | 0.65 | 22.21 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 1.03 | 0.18 | true | 
| pglib_opf_case2868_rte.txt | 2868 | 11424 | 3.98 | 0.63 | 0.87 | 1.02 | 0.15 | TIME_LIMIT | 0.0 | 0.0 | 1.12 | 242.18 | 99.54 | 0.48 | 4.91 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.9 | 0.18 | true | 
| pglib_opf_case2869_pegase.txt | 2869 | 13746 | 4.79 | 0.87 | 0.66 | 1.04 | 0.26 | TIME_LIMIT | 0.0 | 0.0 | 0.95 | 264.07 | 99.64 | 0.47 | 3.97 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.99 | 0.22 | true | 
| pglib_opf_case3012wp_k.txt | 3012 | 10716 | 3.56 | 0.66 | 0.81 | 1.01 | 0.21 | TIME_LIMIT | 0.0 | 0.0 | 36.97 | 1116.8 | 96.69 | 0.32 | 8.54 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.7 | 0.16 | true | 
| pglib_opf_case3022_goc.txt | 3022 | 12405 | 4.1 | 0.74 | 0.52 | 1.02 | 0.27 | TIME_LIMIT | 0.0 | 0.0 | 51.6 | 2201.09 | 97.66 | 0.4 | 13.28 | 99.92 | 0.17 | 1.22 | 0.08 | 0.0 | 0.0 | 0.0 | 1.02 | 0.2 | true | 
| pglib_opf_case3120sp_k.txt | 3120 | 11079 | 3.55 | 0.64 | 0.75 | 1.01 | 0.2 | TIME_LIMIT | 0.0 | 0.0 | 10.59 | 1231.5 | 99.14 | 0.31 | 9.34 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.69 | 0.17 | true | 
| pglib_opf_case3375wp_k.txt | 3375 | 12483 | 3.7 | 1.37 | 0.68 | 1.03 | 0.28 | TIME_LIMIT | 0.0 | 0.0 | 30.15 | 1080.06 | 97.21 | 0.4 | 6.68 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.91 | 0.2 | true | 
| pglib_opf_case3970_goc.txt | 3970 | 19923 | 5.02 | 1.8 | 0.86 | 1.03 | 1.0 | TIME_LIMIT | 0.0 | 0.0 | -1.0e100 | 197.6 | 1.0e102 | 1.36 | 2.33 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 2.13 | 0.33 | true | 
| pglib_opf_case4020_goc.txt | 4020 | 20964 | 5.21 | 2.03 | 0.84 | 1.03 | 1.0 | TIME_LIMIT | 0.0 | 0.0 | -1.0e100 | 465.56 | 1.0e102 | 1.52 | 2.95 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 2.41 | 0.35 | true | 
| pglib_opf_case4601_goc.txt | 4601 | 21597 | 4.69 | 2.17 | 0.87 | 1.03 | 1.0 | TIME_LIMIT | 0.0 | 0.0 | -1.0e100 | 308.75 | 1.0e102 | 1.69 | 3.04 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 2.49 | 0.36 | true | 
| pglib_opf_case4619_goc.txt | 4619 | 24450 | 5.29 | 2.71 | 0.81 | 1.03 | 1.0 | TIME_LIMIT | 0.0 | 0.0 | -1.0e100 | 64.75 | 1.0e102 | 1.35 | 0.38 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 2.32 | 0.44 | true | 
| pglib_opf_case4837_goc.txt | 4837 | 23295 | 4.82 | 3.26 | 0.78 | 1.03 | 1.0 | TIME_LIMIT | 0.0 | 0.0 | -1.0e100 | 272.35 | 1.0e102 | 1.46 | 1.56 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 2.35 | 0.37 | true | 
| pglib_opf_case4917_goc.txt | 4917 | 20178 | 4.1 | 1.97 | 0.5 | 1.03 | 0.65 | TIME_LIMIT | 0.0 | 0.0 | -1.0e100 | 2299.31 | 1.0e102 | 1.27 | 10.02 | 99.95 | 0.61 | 3.29 | 0.05 | 0.0 | 0.0 | 0.0 | 2.64 | 0.34 | true | 
| pglib_opf_case5658_epigrids.txt | 5658 | 27234 | 4.81 | 3.43 | 0.89 | 1.04 | 1.0 | TIME_LIMIT | 0.0 | 0.0 | -1.0e100 | 424.86 | 1.0e102 | 1.64 | 3.81 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 2.67 | 0.5 | true | 
| pglib_opf_case6468_rte.txt | 6468 | 27000 | 4.17 | 3.51 | 0.75 | 1.03 | 0.44 | TIME_LIMIT | 0.0 | 0.0 | -1.0e100 | 15090.96 | 1.0e102 | 1.14 | 1.78 | 98.97 | 2.65 | 2.0 | 0.47 | 0.56 | 19.25 | 0.56 | 5.28 | 0.45 | true | 
| pglib_opf_case6470_rte.txt | 6470 | 27015 | 4.18 | 4.33 | 0.77 | 1.03 | 0.47 | TIME_LIMIT | 0.0 | 0.0 | -1.0e100 | 42233.16 | 1.0e102 | 1.2 | 2.93 | 97.68 | 3.09 | 3.13 | 0.24 | 5.26 | 78.19 | 2.08 | 10.59 | 0.45 | true | 
| pglib_opf_case6495_rte.txt | 6495 | 27057 | 4.17 | 3.5 | 0.78 | 1.03 | 0.46 | TIME_LIMIT | 0.0 | 0.0 | -1.0e100 | 51028.42 | 1.0e102 | 1.15 | 3.58 | 99.31 | 2.89 | 4.13 | 0.2 | 8.26 | 90.23 | 0.49 | 13.31 | 0.45 | true | 
| pglib_opf_case6515_rte.txt | 6515 | 27111 | 4.16 | 3.58 | 0.81 | 1.03 | 0.52 | TIME_LIMIT | 0.0 | 0.0 | -1.0e100 | 43971.41 | 1.0e102 | 1.14 | 3.91 | 99.41 | 3.16 | 4.15 | 0.35 | 9.85 | 79.62 | 0.25 | 15.17 | 0.49 | true | 
| pglib_opf_case7336_epigrids.txt | 7336 | 34563 | 4.71 | 5.52 | 0.86 | 1.04 | 1.0 | TIME_LIMIT | 0.0 | 0.0 | -1.0e100 | 636.92 | 1.0e102 | 3.59 | 3.55 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 5.13 | 0.59 | true | 
| pglib_opf_case8387_pegase.txt | 8387 | 43683 | 5.21 | 9.4 | 0.69 | 1.04 | 1.0 | TIME_LIMIT | 0.0 | 0.0 | -1.0e100 | 67960.96 | 1.0e102 | 10.42 | 8.63 | 99.79 | 4.82 | 6.76 | 0.21 | 0.0 | 0.0 | 0.0 | 17.79 | 0.82 | true | 
| pglib_opf_case9241_pegase.txt | 9241 | 48147 | 5.21 | 10.41 | 0.7 | 1.05 | 1.0 | TIME_LIMIT | 0.0 | 0.0 | -1.0e100 | 604928.49 | 1.0e102 | 5.09 | 2.98 | 99.83 | 14.72 | 14.21 | 0.1 | 2.54 | 29.81 | 0.07 | 25.32 | 0.92 | true | 
| pglib_opf_case9591_goc.txt | 9591 | 47745 | 4.98 | 10.27 | 0.89 | 1.05 | 1.0 | TIME_LIMIT | 0.0 | 0.0 | -1.0e100 | 140.52 | 1.0e102 | 2.68 | 0.52 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 4.97 | 0.87 | true | 
| pglib_opf_case10000_goc.txt | 10000 | 39579 | 3.96 | 8.18 | 0.61 | 1.04 | 1.0 | TIME_LIMIT | 0.0 | 0.0 | -1.0e100 | 0.0 | 1.0e102 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 1.73 | 0.69 | true | 
| pglib_opf_case10192_epigrids.txt | 10192 | 51129 | 5.02 | 11.38 | 0.82 | 1.05 | 1.0 | TIME_LIMIT | 0.0 | 0.0 | -1.0e100 | 20627.3 | 1.0e102 | 4.69 | 3.61 | 97.96 | 9.47 | 0.92 | 0.23 | 7.07 | 34.37 | 1.81 | 23.84 | 0.88 | true | 
| pglib_opf_case10480_goc.txt | 10480 | 55677 | 5.31 | 13.64 | 0.88 | 1.01 | 1.0 | TIME_LIMIT | 0.0 | 0.0 | - | - | - | 5.44 | 4.96 | 99.8 | 11.2 | 3.65 | 0.12 | 7.08 | 0.0 | 0.0 | 26.59 | 0.0 | false | 
| pglib_opf_case13659_pegase.txt | 13659 | 61401 | 4.5 | 17.9 | 0.67 | 1.06 | 1.01 | TIME_LIMIT | 0.0 | 0.0 | -1.0e100 | 541648.45 | 1.0e102 | 1.65 | 0.68 | 92.28 | 15.49 | 20.09 | 0.05 | 1.09 | 15.85 | 7.67 | 21.52 | 1.14 | true | 
| pglib_opf_case19402_goc.txt | 19402 | 104112 | 5.37 | 47.69 | 0.68 | 1.11 | 1.04 | TIME_LIMIT | 0.0 | 0.0 | -1.0e100 | 1612.74 | 1.0e102 | 14.46 | 1.74 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 21.66 | 2.0 | true | 
| pglib_opf_case20758_epigrids.txt | 20758 | 100104 | 4.82 | 45.01 | 0.89 | 1.0 | 1.0 | TIME_LIMIT | 0.0 | 0.0 | - | - | - | 15.36 | 2.52 | 99.91 | 20.0 | 0.0 | 0.0 | 12.57 | 0.0 | 0.0 | 54.53 | 0.0 | false | 
| pglib_opf_case24464_goc.txt | 24464 | 113448 | 4.64 | 57.23 | 0.75 | 1.03 | 1.0 | TIME_LIMIT | 0.0 | 0.0 | - | - | - | 13.21 | 2.1 | 99.93 | 16.55 | 1.46 | 0.07 | 0.0 | 0.0 | 0.0 | 38.21 | 2.32 | true | 
| pglib_opf_case30000_goc.txt | 30000 | 106179 | 3.54 | 53.15 | 0.85 | 1.09 | 1.01 | TIME_LIMIT | 0.0 | 0.0 | -1.0e100 | 3188.05 | 1.0e102 | 9.28 | 0.27 | 100.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 0.0 | 17.9 | 2.15 | true | 
