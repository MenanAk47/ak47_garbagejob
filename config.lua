Config = {}
Config.PatreonEmail = 'Your Patron Email' --Take authorisation with your patreon email.
Config.SharedObjectName = 'esx:getSharedObject'

Config.MythicNotify = false
Config.JobName = 'garbage'  -- use this to set the jobname that you want to be able to do garbagecrew 
Config.Truck = 'trash2'

Config.MaxCollection = 10
Config.MinCollection = 6
Config.RewardPerCollection = 50

Config.EnableDeposit = true
Config.DepositAmount = 1000

Config.DumpstersAvaialbe = {
  218085040,666561306,-58485588,-206690185,1511880420,682791951,-387405094,364445978,1605769687,-1831107703,
  -515278816,-1790177567,1437508529,1614656839,-130812911,-93819890,1329570871,1143474856,-228596739,-468629664,
  -1426008804,-1187286639,-1096777189,-413198204,1919238784,577432224,684586828,218085040,
}

Config.VehicleSpawn = {pos = vector3(874.44,-2190.89,30.52),}
Config.VehicleHeading = 86.83

Config.JobStart = vector3(892.36,-2173.49,32.29)
Config.JobEnd = vector3(879.27,-2176.34,32.7)

Config.Collections = {
  [1]  = { radius = 150.0 , pos = vector3(114.83,-1462.31, 29.29) , distanceBonus = 107 },--1.34 km
  [2]  = { radius = 150.0 , pos = vector3(-6.04,-1566.23, 29.20) ,  distanceBonus = 97 },--1.22 km
  [3]  = { radius = 150.0 , pos = vector3(-1.88,-1729.55, 29.30) ,  distanceBonus = 92 },--1.15 km
  [4]  = { radius = 150.0 , pos = vector3(159.09,-1816.69, 27.91) , distanceBonus = 76 },--0.95 km
  [5]  = { radius = 150.0 , pos = vector3(358.94,-1805.07, 28.96) , distanceBonus = 79 },--0.99 km
  [6]  = { radius = 150.0 , pos = vector3(481.36,-1274.82, 29.64) , distanceBonus = 100 },--1.25 km
  [7]  = { radius = 150.0 , pos = vector3(127.94,-1057.73, 29.19) , distanceBonus = 136 },--1.70 km
  [8]  = { radius = 150.0 , pos = vector3(-1613.12, -509.06, 34.99),distanceBonus = 268 },--3.36 km
  [9]  = { radius = 150.0 , pos = vector3(342.78,-1036.47, 29.19) , distanceBonus = 127 },--1.59 km
  [10] = { radius = 150.0 , pos = vector3(383.03,-903.60, 29.15) ,  distanceBonus = 134 },--1.68 km
  [11] = { radius = 150.0 , pos = vector3(165.44,-1074.68, 28.90) , distanceBonus = 137 },--1.72 km
  [12] = { radius = 150.0 , pos = vector3(50.42,-1047.98, 29.31) ,  distanceBonus = 132 },--1.66 km
  [13] = { radius = 150.0 , pos = vector3(-1463.92, -623.96, 30.20),distanceBonus = 265 },--3.32 km
  [14] = { radius = 150.0 , pos = vector3(443.96,-574.33, 28.49) ,  distanceBonus = 166 },--2.08 km
  [15] = { radius = 150.0 , pos = vector3(-1255.41,-1286.82,3.58) , distanceBonus = 235 },--2.94 km
  [16] = { radius = 150.0 , pos = vector3(-1229.35, -1221.41, 6.44),distanceBonus = 240 },--3.01 km
  [17] = { radius = 150.0 , pos = vector3(-31.94,-93.43, 57.24) ,   distanceBonus = 208 },--2.61 km
  [18] = { radius = 150.0 , pos = vector3(274.31,-164.43, 60.35) ,  distanceBonus = 191 },--2.39 km
  [19] = { radius = 150.0 , pos = vector3(-364.33,-1864.71, 20.24) ,distanceBonus = 123 },--1.54 km
  [20] = { radius = 150.0 , pos = vector3(-1239.42, -1401.13, 3.75),distanceBonus = 230 },--2.88 km
}
Config.MinRadius = 50.0 -- Dumpster will select after this radius

Config.dumpsterItems = { -- Set Items hehe
    -- [1] = {chance = 5, id = 'explosive', name = 'Explosive', quantity = 1},
    -- [2] = {chance = 4, id = 'steel', name = 'Steel', quantity = 1},
    -- [3] = {chance = 3, id = 'battery', name = 'Dead Batteries', quantity = 1},
    -- [4] = {chance = 5, id = 'electronics', name = 'Electronics', quantity = math.random(1,2)},
    -- [5] = {chance = 3, id = 'coke_pooch', name = 'Bag of Coke', quantity = 1},
    -- [6] = {chance = 3, id = 'weed_pooch', name = 'Bag of Weed', quantity = 1},
    -- [7] = {chance = 3, id = 'rubber', name = 'Rubber', quantity = math.random(1,3)},
    -- [8] = {chance = 8, id = 'gear', name = 'Gear', quantity = 1},
    -- [9] = {chance = 3, id = 'oxycutter', name = 'Oxy Cutter', quantity = 1},
    -- [10] = {chance = 7, id = 'advancedlockpick', name = 'Advanced lockpick', quantity = 1},
    -- [11] = {chance = 2, id = 'copper', name = 'Copper', quantity = 1},
}

Config.MaxChance = 20 --Increse this to get item easily

