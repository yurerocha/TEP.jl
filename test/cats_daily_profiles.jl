using TEP

params = TEP.Parameters()

inputfile = "submodules/CATS-CaliforniaTestSystem/MATPOWER/" * 
            "CaliforniaTestSystem.m"

days, probabilities = TEP.cats_daily_profiles(params, inputfile, 4)