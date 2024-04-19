-- Zones for Menues
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    ['police'] = {
        vector3(461.45, -986.2, 30.73),
    },
    ['ambulance'] = {
        vector3(324.03, -584.29, 43.28),
    },
    ['reporter'] = {
        vector3(-71.97, -814.06, 243.39),
    },
    ['realestate'] = {
        vector3(-715.67, 271.36, 84.70),
    },
    ['cardealer'] = {
        vector3(-30.87, -1106.65, 26.42),
    },
    ['truckdeeler'] = {
        vector3(1684.53, 3288.08, 41.15),
    },
    ['material'] = {
        vector3(-582.09, -1020.34, 22.33),
    },
    ['mechanic'] = {
        vector3(-191.45, -1326.04, 34.99),
    },
    ['pizzeria'] = {
        vector3(796.42, -766.67, 31.27),
    },
    ['ads'] = {
        vector3(-318.87, -610.09, 33.56),
    },
    ['burgershot'] = {
        vector3(-1204.84, -891.54, 14.00),
    },
    ['caffe'] = {
        vector3(322.95, -891.12, 60.20),
    },
    ['bar'] = {
        vector3(309.47, -905.64, 29.29),
    },
}

Config.BossMenuZones = {
    ['police'] = {
        { coords = vector3(447.23, -974.3, 31.47), length = 1.35, width = 1.45, heading = 351.0, minZ = 30.00, maxZ = 31.73 }, 
    },
    ['ambulance'] = {
        { coords = vector3(324.03, -584.29, 43.28), length = 1.2, width = 0.6, heading = 341.0, minZ = 43.13, maxZ = 43.73 },
    },
    ['reporter'] = {
        { coords = vector3(-71.97, -814.06, 243.39), length = 1.2, width = 0.6, heading = 147.51, minZ = 243, maxZ = 244 },
    },
    ['realestate'] = {
        { coords = vector3(-715.67, 271.36, 84.70), length = 0.6, width = 1.0, heading = 110.0, minZ = 84, maxZ = 85 },
    },
    ['cardealer'] = {
        { coords = vector3(-30.87, -1106.65, 26.42), length = 2.4, width = 1.05, heading = 327.66, minZ = 26, maxZ = 27 },
    },
    ['truckdeeler'] = {
        { coords = vector3(1684.53, 3288.08, 41.15), length = 2.4, width = 1.05, heading = 211.89, minZ = 41, maxZ = 42 },
    },
    ['material'] = {
        { coords = vector3(-582.09, -1020.34, 22.33), length = 2.4, width = 1.05, heading = 85.87, minZ = 22, maxZ = 23 },
    },
    ['mechanic'] = {
        { coords = vector3(-191.45, -1326.04, 34.99), length = 1.15, width = 2.6, heading = 258.43, minZ = 34.5, maxZ = 35.5 },
    },
    ['pizzeria'] = {
        { coords = vector3(796.42, -766.67, 31.27), length = 1.15, width = 2.6, heading = 347.72, minZ = 31, maxZ = 32 },
    },
    ['ads'] = {
        { coords = vector3(-318.87, -610.09, 33.56), length = 1.15, width = 2.6, heading = 81.42, minZ = 33, maxZ = 34 },
    },
    ['burgershot'] = {
        { coords = vector3(-1204.84, -891.54, 14.00), length = 1.15, width = 2.6, heading = 56.40, minZ = 13.5, maxZ = 14.5 },
    },
    ['caffe'] = {
        { coords = vector3(322.95, -891.12, 60.20), length = 1.15, width = 2.6, heading = 188.05, minZ = 60, maxZ = 61 },
    },
    ['bar'] = {
        { coords = vector3(309.47, -905.64, 29.29), length = 1.15, width = 2.6, heading = 267.88, minZ = 39, maxZ = 30 },
    },
}

Config.GangMenus = {
    ['lostmc'] = {
        vector3(0, 0, 0),
    },
    ['ballas'] = {
        vector3(0, 0, 0),
    },
    ['vagos'] = {
        vector3(0, 0, 0),
    },
    ['cartel'] = {
        vector3(0, 0, 0),
    },
    ['families'] = {
        vector3(0, 0, 0),
    },
}

Config.GangMenuZones = {
    --[[
    ['gangname'] = {
        { coords = vector3(0.0, 0.0, 0.0), length = 0.0, width = 0.0, heading = 0.0, minZ = 0.0, maxZ = 0.0 },
    },
    ]]
}
