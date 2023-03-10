Config = {}

Config = {
	------------------------------------
	ESXTrigger = "esx:getSharedObject",
	------------------------------------
	MenuPositionX = 0, -- position du menu
	MenuPositionY = 0, -- position du menu
	------------------------------------
	MarkerType = 6,
	------------------------------------
	blips = vector3(147.54, 6434.51, 31.22),
    garage = vector3(122.60, 6410.09, 31.33),
	coffre = vector3(118.65, 6432.56, 31.76),
	vestiaire = vector3(113.04, 6436.54, 31.76),
	Boss = vector3(100.17, 6431.37, 38.00),
	spawngarage = vector3(135.15, 6419.61, 31.32), 	spawnheading = 312.68,
    boutiquekit = vector3(2531.11, 4114.40, 38.75),
}

Config.Boutique = {
    {nom = "Kit de réparation", prix = 20, item = "fixkit"},
    {nom = "Kit de carosserie", prix = 15, item = "carokit"},   
    {nom = "Chalumeaux", prix = 10, item = "blowpipe"},    
}


Config.garagevoiture = {
	{nom = "Transporteur remorque", modele = "flatbed"},
	{nom = "Dépaneuse", modele = "towtruck"},
	{nom = "2ème Dépaneuse", modele = "towtruck2"},
	{nom = "Véhicule Civil", modele = "sultan"}
}

------------------------------------------------------------------------------------------------

Config.DrawDistance = 20.0 
Config.EnableSocietyOwnedVehicles = false
Config.Require = "flatbed"
Config.NPCSpawnDistance           = 500.0
Config.NPCNextToDistance          = 25.0
Config.NPCJobEarnings             = { min = 15, max = 40 }
Config.Vehicles = {
	'adder',
	'asea',
	'asterope',
	'banshee',
	'buffalo',
	'sultan',
	'baller3'
}

Config.Zones = {
	VehicleDelivery = {
		Pos   = { x = -382.925, y = -133.748, z = 37.685 },
		Size  = { x = 20.0, y = 20.0, z = 3.0 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = -1
	}
}

Config.Towables = {
	vector3(-2480.9, -212.0, 17.4),
	vector3(-2723.4, 13.2, 15.1),
	vector3(-3169.6, 976.2, 15.0),
	vector3(-3139.8, 1078.7, 20.2),
	vector3(-1656.9, -246.2, 54.5),
	vector3(-1586.7, -647.6, 29.4),
	vector3(-1036.1, -491.1, 36.2),
	vector3(-1029.2, -475.5, 36.4),
	vector3(75.2, 164.9, 104.7),
	vector3(-534.6, -756.7, 31.6),
	vector3(487.2, -30.8, 88.9),
	vector3(-772.2, -1281.8, 4.6),
	vector3(-663.8, -1207.0, 10.2),
	vector3(719.1, -767.8, 24.9),
	vector3(-971.0, -2410.4, 13.3),
	vector3(-1067.5, -2571.4, 13.2),
	vector3(-619.2, -2207.3, 5.6),
	vector3(1192.1, -1336.9, 35.1),
	vector3(-432.8, -2166.1, 9.9),
	vector3(-451.8, -2269.3, 7.2),
	vector3(939.3, -2197.5, 30.5),
	vector3(-556.1, -1794.7, 22.0),
	vector3(591.7, -2628.2, 5.6),
	vector3(1654.5, -2535.8, 74.5),
	vector3(1642.6, -2413.3, 93.1),
	vector3(1371.3, -2549.5, 47.6),
	vector3(383.8, -1652.9, 37.3),
	vector3(27.2, -1030.9, 29.4),
	vector3(229.3, -365.9, 43.8),
	vector3(-85.8, -51.7, 61.1),
	vector3(-4.6, -670.3, 31.9),
	vector3(-111.9, 92.0, 71.1),
	vector3(-314.3, -698.2, 32.5),
	vector3(-366.9, 115.5, 65.6),
	vector3(-592.1, 138.2, 60.1),
	vector3(-1613.9, 18.8, 61.8),
	vector3(-1709.8, 55.1, 65.7),
	vector3(-521.9, -266.8, 34.9),
	vector3(-451.1, -333.5, 34.0),
	vector3(322.4, -1900.5, 25.8)
}

for k,v in ipairs(Config.Towables) do
	Config.Zones['Towable' .. k] = {
		Pos   = v,
		Size  = { x = 1.5, y = 1.5, z = 1.0 },
		Color = { r = 204, g = 204, b = 0 },
		Type  = -1
} 
end

