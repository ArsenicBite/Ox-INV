return {
	General = {
		name = '24/7 Store',
		blip = {
			id = 59, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'burger', price = 15 },
			{ name = 'water_bottle', price = 15 },
			{ name = 'cola', price = 15 },
			{ name = 'sandwich', price = 15},
			{ name = 'cigarette', price = 20},
			{ name = 'bandage', price = 10},
			{ name = 'vape', price = 20},
		}, locations = {
			vec3(25.7, -1347.3, 29.49),
			vec3(-3038.71, 585.9, 7.9),
			vec3(-3241.47, 1001.14, 12.83),
			vec3(1728.66, 6414.16, 35.03),
			vec3(1697.99, 4924.4, 42.06),
			vec3(1961.48, 3739.96, 32.34),
			vec3(547.79, 2671.79, 42.15),
			vec3(2679.25, 3280.12, 55.24),
			vec3(2557.94, 382.05, 108.62),
			vec3(373.55, 325.56, 103.56),
		}, targets = {
			{ ped = 'mp_m_shopkeep_01', loc = vec3(24.22, -1348.10, 28.50), heading = 269.46, distance = 6.0 }, -- Strawberry Store
			{ ped = 'mp_m_shopkeep_01', loc = vec3(-3038.25, 584.58, 6.91), heading = 17.32, distance = 6.0 }, -- Inseno Road (Great Ocean Highway)
			{ ped = 'mp_m_shopkeep_01', loc = vec3(-3241.46, 999.97, 11.83), heading = 357.02, distance = 6.0 }, -- Barbareno Road (Great Ocean Highway)
			{ ped = 'mp_m_shopkeep_01', loc = vec3(1727.44, 6414.68, 34.04), heading = 243.36, distance = 6.0 }, -- Paleto Entrance (Great Ocean Highway)
			{ ped = 'mp_m_shopkeep_01', loc = vec3(1697.35, 4923.46, 41.06), heading = 323.83, distance = 6.0 }, -- Grapeseed
			{ ped = 'mp_m_shopkeep_01', loc = vec3(1960.50, 3739.41, 31.34), heading = 300.42, distance = 6.0 }, -- Alhambra Drive (Sandy)
			{ ped = 'mp_m_shopkeep_01', loc = vec3(549.00, 2672.19, 41.16), heading = 98.71, distance = 6.0 }, -- Route 68 (By Mall)
			{ ped = 'mp_m_shopkeep_01', loc = vec3(2678.85, 3278.92, 54.24), heading = 332.67, distance = 6.0 }, -- Senora Freeway
			{ ped = 'mp_m_shopkeep_01', loc = vec3(2558.11, 380.84, 107.62), heading = 357.70, distance = 6.0 }, -- Palomina Freeway
			{ ped = 'mp_m_shopkeep_01', loc = vec3(372.25, 325.64, 102.57), heading = 258.07, distance = 6.0 }, -- Clinton Avenue
		}
	},

	Liquor = {
		name = 'Liquor Store',
		blip = {
			id = 59, colour = 31, scale = 0.6
		}, inventory = {
			{ name = 'burger', price = 15 },
			{ name = 'water_bottle', price = 15 },
			{ name = 'cola', price = 15 },
			{ name = 'sandwich', price = 15},
			{ name = 'cigarette', price = 20},
			{ name = 'bandage', price = 10},
			{ name = 'vape', price = 20},
		}, locations = {
			vec3(1135.808, -982.281, 46.415),
			vec3(-1222.915, -906.983, 12.326),
			vec3(-1487.553, -379.107, 40.163),
			vec3(-2968.243, 390.910, 15.043),
			vec3(1166.024, 2708.930, 38.157),
			vec3(1392.562, 3604.684, 34.980),
			vec3(-1393.409, -606.624, 30.319)
		}, targets = {
			{ ped = 'mp_m_shopkeep_01', loc = vec3(1134.16, -983.30, 45.42), heading = 279.02, distance = 6.0 }, -- Mirror Park Boulevard / El Rancho
			{ ped = 'mp_m_shopkeep_01', loc = vec3(-1221.29, -908.08, 11.33), heading = 33.24, distance = 6.0 }, -- San Andreas Avenue (By Burgershot)
			{ ped = 'mp_m_shopkeep_01', loc = vec3(-1486.68, -377.50, 39.16), heading = 134.06, distance = 6.0 }, -- Morningwood Boulevard
			{ ped = 'mp_m_shopkeep_01', loc = vec3(-2966.27, 391.62, 14.04), heading = 87.03, distance = 6.0 }, -- Great Ocean Highway
			{ ped = 'mp_m_shopkeep_01', loc = vec3(1165.22, 2710.81, 37.16), heading = 180.81, distance = 6.0 }, -- Route 68
			{ ped = 'mp_m_shopkeep_01', loc = vec3(1391.89, 3606.16, 33.98), heading = 198.54, distance = 6.0 } -- Sandy
		}
	},

	LTDs = {
		name = 'LTD Store',
		blip = {
			id = 59, colour = 31, scale = 0.6
		}, inventory = {
			{ name = 'burger', price = 15 },
			{ name = 'water_bottle', price = 15 },
			{ name = 'cola', price = 15 },
			{ name = 'sandwich', price = 15},
			{ name = 'cigarette', price = 20},
			{ name = 'bandage', price = 10},
			{ name = 'vape', price = 20},
		}, locations = {
			vec3(-1819.46, 793.45, 138.09),
			vec3(1164.81, -323.61, 68.21),
			vec3(-706.16, -914.53, 18.22),
		}, targets = {
			{ ped = 'mp_m_shopkeep_01', loc = vec3(-1819.46, 793.45, 137.09), heading = 130.58, distance = 6.0 }, -- North Rockford Drive
			{ ped = 'mp_m_shopkeep_01', loc = vec3(1164.81, -323.61, 68.21), heading = 99.62, distance = 6.0 }, -- Mirror Park
			{ ped = 'mp_m_shopkeep_01', loc = vec3(-706.16, -914.53, 18.22), heading = 90.17, distance = 6.0 }, -- Little Seoul
		}
	},

	GasStations = {
		name = 'Gas Station',
		blip = {
			id = 59, colour = 31, scale = 0.6
		}, inventory = {
			{ name = 'burger', price = 15 },
			{ name = 'water_bottle', price = 15 },
			{ name = 'cola', price = 15 },
			{ name = 'sandwich', price = 15},
			{ name = 'cigarette', price = 20},
			{ name = 'bandage', price = 10},
			{ name = 'vape', price = 20},
		}, locations = {
			vec3(-50.27, -1753.34, 29.420),

		}, targets = {
			{ ped = 'mp_m_shopkeep_01', loc = vec3(-47.36, -1758.71, 28.42), heading = 49.44, distance = 6.0 }, -- Davis & Grove Gas Station
		}
	},

	Ammunation = {
		name = 'Ammunation',
		blip = {
			id = 110, colour = 1, scale = 0.8
		}, inventory = {
			{ name = 'ammo-45', price = 5, license = 'weapon' },
			{ name = 'WEAPON_KNIFE', price = 200 },
			{ name = 'WEAPON_BAT', price = 100 },
			{ name = 'WEAPON_POOLCUE', price = 150 },
			{ name = 'WEAPON_CROWBAR', price = 150 },
			{ name = 'WEAPON_SNSPISTOL', price = 2500, metadata = { registered = true }, license = 'weapon' },
		}, locations = {
			vec3(-662.180, -934.961, 21.829),
			vec3(810.25, -2157.60, 29.62),
			vec3(1693.44, 3760.16, 34.71),
			vec3(-330.24, 6083.88, 31.45),
			vec3(252.63, -50.00, 69.94),
			vec3(22.56, -1109.89, 29.80),
			vec3(2567.69, 294.38, 108.73),
			vec3(-1117.58, 2698.61, 18.55),
			vec3(842.44, -1033.42, 28.19)
		}, targets = {
			{ ped = 'mp_m_weapexp_01', loc = vec3(-660.61, -937.70, 20.85), heading = 89.73, distance = 6.0 }, -- Little Seoul (Small)
			{ ped = 'mp_m_weapexp_01', loc = vec3(816.15, -2156.71, 27.93), heading = 44.63, distance = 6.0 }, -- Popular Street (Large)
			{ ped = 'mp_m_weapexp_01', loc = vec3(1696.48, 3759.56, 33.71), heading = 137.10, distance = 6.0 }, -- Sandy (Small)
			{ ped = 'mp_m_weapexp_01', loc = vec3(-327.54, 6083.32, 30.45), heading = 134.42, distance = 6.0 }, -- Paleto (Small)
			{ ped = 'mp_m_weapexp_01', loc = vec3(249.52, -50.86, 68.96), heading = 340.38, distance = 6.0 }, -- Spanish Avenue (Small)
			{ ped = 'mp_m_weapexp_01', loc = vec3(16.15, -1105.69, 28.11), heading = 206.09, distance = 6.0 }, -- Adam's Apple Boulevard (Large)
			{ ped = 'mp_m_weapexp_01', loc = vec3(2566.24, 296.54, 107.75), heading = 271.12, distance = 6.0 }, -- Palomino Freeway (Small)
			{ ped = 'mp_m_weapexp_01', loc = vec3(-1115.09, 2697.84, 17.57), heading = 130.58, distance = 6.0 }, -- Route 68 (Small)
			{ ped = 'mp_m_weapexp_01', loc = vec3(840.68, -1031.34, 27.21), heading = 270.22, distance = 6.0 }, -- Vespucci Boulevard (Small)
			{ ped = 'mp_m_weapexp_01', loc = vec3(-1308.40, -395.26, 35.71), heading = 343.97, distance = 6.0 } -- Morningwood Boulevard (Small)
		}
	},

	PoliceArmoury = {
		name = 'Police Armoury',
		groups = shared.police,
		inventory = {
			-- { name = 'WEAPON_CARBINERIFLE_MK2', price = 1000, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 3 },
			-- { name = 'ammo-rifle', price = 5, },
			{ name = 'WEAPON_COMBATPISTOL', price = 250, metadata = { registered = true, serial = 'POL' }, license = 'weapon', info = { attachments = { { component = 'COMPONENT_AT_PI_FLSH', label = 'Flashlight' } } } },
			{ name = 'ammo-9', price = 1, },
			{ name = 'at_flashlight', price = 50 },
			{ name = 'WEAPON_STUNGUN', price = 250, metadata = { registered = true, serial = 'POL'} },
			{ name = 'ammo-stungun', price = 5, },
			{ name = 'WEAPON_BEANBAGSHOTGUN', price = 250, metadata = { registered = true, serial = 'POL'}, grade = 5 },
			{ name = 'ammo-beanbag', price = 5, grade = 5 },
			{ name = 'armour', price = 25, },
			{ name = 'ifaks', price = 10, },
			{ name = 'WEAPON_FLASHLIGHT', price = 200 },
			{ name = 'WEAPON_NIGHTSTICK', price = 100 },
			{ name = 'empty_evidence_bag', price = 51, },
			{ name = 'fingerprintreader', price = 50, },
			{ name = 'dnatestkit', price = 15, },
			{ name = 'gsrtestkit', price = 15, },
			{ name = 'drugtestkit', price = 15, },
			{ name = 'accesstool', price = 100, },
			{ name = 'nikon', price = 100, },
			{ name = 'mikrosil', price = 15, },
			{ name = 'fingerprinttape', price = 15, },
			{ name = 'spikestrip', price = 50, },
			{ name = 'handcuffs', price = 50, },
			{ name = 'radio', price = 100, },
			{ name = 'firstaid', price = 25, },
			{ name = 'copium', price = 10,},
		}, locations = {
			vec3(603.05, 4.81, 87.80)
		}, targets = {
			{ loc = vec3(603.05, 4.81, 87.0), length = 1.5, width = 6.0, heading = 270.0, minZ = 84.0, maxZ = 87.0, distance = 6 },
			{ loc = vec3(603.69, 2.35, 87.0), length = 1.5, width = 0.5, heading = 337.95, minZ = 84.0, maxZ = 87.0, distance = 6 }
		}
	},

	RangerArmoury = {
		name = 'Ranger Armoury',
		groups = shared.police,
		inventory = {
			-- { name = 'WEAPON_CARBINERIFLE_MK2', price = 1000, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 3 },
			-- { name = 'ammo-rifle', price = 5, },
			{ name = 'WEAPON_COMBATPISTOL', price = 250, metadata = { registered = true, serial = 'POL' }, license = 'weapon', info = { attachments = { { component = 'COMPONENT_AT_PI_FLSH', label = 'Flashlight' } } } },
			{ name = 'ammo-9', price = 1, },
			{ name = 'at_flashlight', price = 50 },
			{ name = 'WEAPON_STUNGUN', price = 250, metadata = { registered = true, serial = 'POL'} },
			{ name = 'ammo-stungun', price = 5, },
			{ name = 'armour', price = 25, },
			{ name = 'ifaks', price = 10, },
			{ name = 'WEAPON_FLASHLIGHT', price = 5 },
			{ name = 'WEAPON_NIGHTSTICK', price = 100 },
			{ name = 'empty_evidence_bag', price = 51, },
			{ name = 'fingerprintreader', price = 50, },
			{ name = 'dnatestkit', price = 15, },
			{ name = 'gsrtestkit', price = 15, },
			{ name = 'drugtestkit', price = 15, },
			{ name = 'accesstool', price = 100, },
			{ name = 'nikon', price = 100, },
			{ name = 'mikrosil', price = 15, },
			{ name = 'fingerprinttape', price = 15, },
			{ name = 'spikestrip', price = 50, },
			{ name = 'handcuffs', price = 50, },
			{ name = 'radio', price = 100, },
			{ name = 'firstaid', price = 25, },
			{ name = 'WEAPON_HUNTINGRIFLE', price = 250, },
			{ name = 'ammo-hunting', price = 2, },
			{ name = 'copium', price = 10,},
		}, locations = {
			vec3(-819.38, 5399.03, 35.85)
		}, targets = {
			{ loc = vec3(-819.38, 5399.03, 35.85), length = 1.5, width = 5.5, heading = 269.28, minZ = 35, maxZ = 36.0, distance = 6 },
		}
	},

	Medicine = {
		name = 'Medicine Cabinet',
		groups = shared.ambulance,
			 inventory = {
			{ name = 'WEAPON_STUNGUN', price = 250, metadata = { registered = true, serial = 'EMS'} },
			{ name = 'WEAPON_FIREEXTINGUISHER', price = 150, metadata = { reigstered = true, serial = 'EMS' } },
			{ name = 'ammo-stungun', price = 5, },
			{ name = 'firstaid', price = 25 },
			{ name = 'bandage', price = 5 },
			{ name = 'gauze', price = 5 },
			{ name = 'ifaks', price = 10 },
			{ name = 'armour', price = 25, },
			{ name = 'radio', price = 100 },
			{ name = 'painkillers', price = 10 },
			{ name = 'weapon_flashlight', price = 5 },
			{ name = 'surgical-gloves', price = 5 },
			{ name = 'surgical-staple', price = 5 },
			{ name = 'surgical-tray', price = 5 },
			{ name = 'forceps', price = 5 },
			{ name = 'syringe', price = 5 },
			{ name = 'tape', price = 5 },
			{ name = 'iodine', price = 5 },
			{ name = 'copium', price = 10,},
		}, locations = {
			vec3(351.77, -1416.59, 32.24)
		}, targets = {
			{ loc = vec3(351.77, -1416.59, 32.24), length = 0.5, width = 0.5, heading = 337.95, minZ = 31.5, maxZ = 33, distance = 6 }
		},
	},

	PrisonMedicine = {
		name = 'Medicine Cabinet',
		groups = shared.ambulance,
		inventory = {
			{ name = 'WEAPON_STUNGUN', price = 250, metadata = { registered = true, serial = 'EMS'} },
			{ name = 'WEAPON_FIREEXTINGUISHER', price = 150, metadata = { reigstered = true, serial = 'EMS' } },
			{ name = 'ammo-stungun', price = 5, },
			{ name = 'firstaid', price = 25 },
			{ name = 'bandage', price = 5 },
			{ name = 'gauze', price = 5 },
			{ name = 'ifaks', price = 10 },
			{ name = 'armour', price = 25, },
			{ name = 'radio', price = 100 },
			{ name = 'painkillers', price = 10 },
			{ name = 'weapon_flashlight', price = 5 },
			{ name = 'surgical-gloves', price = 5 },
			{ name = 'surgical-staple', price = 5 },
			{ name = 'surgical-tray', price = 5 },
			{ name = 'forceps', price = 5 },
			{ name = 'syringe', price = 5 },
			{ name = 'tape', price = 5 },
			{ name = 'iodine', price = 5 },
			{ name = 'copium', price = 10,},

		}, locations = {
			vec3(1772.84, 2580.58, 45.11)
		}, targets = {
			{ loc = vec3(1772.84, 2580.58, 45.11), length = 1.5, width = 1.5, heading = 266.5, minZ = 44, maxZ = 46, distance = 6 }
		},
	},

	DOCArmoury = {
		name = 'DOC Armoury',
		groups = shared.doc,
		inventory = {
			-- { name = 'WEAPON_CARBINERIFLE_MK2', price = 1000, metadata = { registered = true, serial = 'POL' }, license = 'weapon', grade = 3 },
			-- { name = 'ammo-rifle', price = 5, },
			{ name = 'WEAPON_COMBATPISTOL', price = 250, metadata = { registered = true, serial = 'DOC' }, license = 'weapon', info = { attachments = { { component = 'COMPONENT_AT_PI_FLSH', label = 'Flashlight' } } } },
			{ name = 'ammo-9', price = 5, },
			{ name = 'at_flashlight', price = 50 },
			{ name = 'WEAPON_STUNGUN', price = 250, metadata = { registered = true, serial = 'DOC'} },
			{ name = 'ammo-stungun', price = 5, },
			{ name = 'WEAPON_BEANBAGSHOTGUN', price = 250, metadata = { registered = true, serial = 'DOC'} },
			{ name = 'ammo-beanbag', price = 5,},
			{ name = 'WEAPON_FLASHLIGHT', price = 20 },
			{ name = 'WEAPON_NIGHTSTICK', price = 10 },
			{ name = 'ifaks', price = 1 },
			{ name = 'handcuffs', price = 5},
			{ name = 'armour', price = 1},
			{ name = 'radio', price = 100},
			{ name = 'nikon', price = 100},
			{ name = 'copium', price = 10,},
		}, locations = {
			vec3(1833.05, 2572.26, 45.27)
		}, targets = {
			{ loc = vec3(1833.05, 2572.26, 45.27), length = 0.5, width = 6.0, heading = 270.0, minZ = 85.0, maxZ = 89.0, distance = 6 },
		}
	},

	ParsonsArmory = {
		name = 'Parsons Supply Cabinet',
		groups = shared.parsons,
			 inventory = {
			{ name = 'WEAPON_STUNGUN', price = 250, metadata = { registered = true, serial = 'Parsons'} },
			{ name = 'ammo-stungun', price = 5, },
			{ name = 'WEAPON_FLASHLIGHT', price = 5 },
			{ name = 'firstaid', price = 25 },
			{ name = 'bandage', price = 1 },
			{ name = 'ifaks', price = 15 },
			{ name = 'armour', price = 25, },
			{ name = 'radio', price = 100 },
			{ name = 'placebo', price = 5 , grade = 9 },
			{ name = 'green_sucker', price = 5 , grade = 10 },

		}, locations = {
			vec3(-1579.80, 785.26, 188.44)
		}, targets = {
			{ loc = vec3(-1579.80, 785.26, 188.44), length = 0.5, width = 0.5, heading = 337.95, minZ = 31.5, maxZ = 33, distance = 6 }
		},
	},

	DigitalDen = {
		name = 'Digital Den',
		blip = {
			id = 521,
			colour = 27,
			scale = 0.7,
		},
		inventory = {
			{ name = 'radio', price = 150},
			{ name = 'y24_black', price = 100},
			{ name = 'animal_tracker', price = 1000}
		}, locations = {
			vec3(391.63, -831.04, 29.29)
		}, targets = {
			{ 
				ped = 'hc_hacker',
				scenario = 'WORLD_HUMAN_CLIPBOARD',
				loc = vec3(384.31, -829.81, 28.29),
				heading = 267.25,
				distance = 6.0
			},
		}
	},

	LuxuryAutos = {
		name = 'Luxury Autos',
		groups = shared.cardealer,
		inventory = {
			{ name = 'dealertablet', price = 100},
		},
		locations = { vec3(-2234.03, -396.32, 17.47)},
		targets = {
		{ ped = 'a_f_y_business_04',
		scenario = 'WORLD_HUMAN_CLIPBOARD',
		loc = vec3(-2234.39, -396.94, 16.46),
		heading = 323.39, },
		},
	},

	HardwareStore = {
		name = 'Hardware Store',
		blip = {
			id = 402,
			colour = 27,
			scale = 0.7,
		},
		inventory = {
			{ name = 'chop_lugwrench', price = 250},
			{ name = 'chop_torch', price = 250},
			{ name = 'garden_shovel', price = 150},
			{ name = 'garden_pitcher', price = 150},
			{ name = 'screwdriverset', price = 250 },
			{ name = 'lockpick', price = 250},
		}, locations = {
			vec3(2747.36, 3472.79, 55.67)
		}, targets = {
			{ 
				ped = 'a_m_y_golfer_01',
				scenario = 'WORLD_HUMAN_CLIPBOARD',
				loc = vec3(2748.35, 3472.42, 54.68),
				heading = 245.61,
				distance = 6.0
			},
		},
	},

	TCGCardDealer = {
		name = 'TCG Vendor',
		blip = {
			id = 680,
			colour = 30,
			scale = 0.7,
		},
		inventory = {
			{ name = 'tradingcard_booster_pack', price = 25},
			{ name = 'tradingcard_stash', price = 2000},
			{ name = 'tradingcard_psa', price = 150},
		},
		locations = {vec3(-805.25, -594.09, 29.28)},
		targets = {
		{ 
			ped = 'u_m_y_pogo_01',
			scenario = 'WORLD_HUMAN_CLIPBOARD',
			loc = vec3(-805.25, -594.09, 29.28),
			heading = 236.73,
			distance = 6.0
		},
		},
	},

	FarmingSeedVendor = {
		name = 'Farmer\'s Market',
		blip = {
			id = 272,
			colour = 81,
			scale = 0.7,
		},
		inventory = {
			{ name = 'corn_seed', price = 5},
			{ name = 'tomato_seed', price = 5},
			{ name = 'wheat_seed', price = 5},
			{ name = 'broccoli_seed', price = 5},
			{ name = 'carrot_seed', price = 5},
			{ name = 'potato_seed', price = 5},
			{ name = 'pea_seed', price = 5},
			{ name = 'turnip_seed', price = 5},
			{ name = 'cucumber_seed', price = 5},
			{ name = 'onion_seed', price = 5},
			{ name = 'lettuce_seed', price = 5},
			{ name = 'cabbage_seed', price = 5},
			{ name = 'pepper_seed', price = 5},
			{ name = 'garlic_seed', price = 5},
			{ name = 'basil_seed', price = 5},
			{ name = 'pumpkin_seed', price = 5},
			{ name = 'cauliflower_seed', price = 5},
			{ name = 'coffee_seed', price = 5},
			{ name = 'banana_seed', price = 5},
			{ name = 'apple_seed', price = 5},
			{ name = 'cherry_seed', price = 5},
			{ name = 'blueberry_seed', price = 5},
			{ name = 'grape_seed', price = 5},
			{ name = 'mango_seed', price = 5},
			{ name = 'peach_seed', price = 5},
			{ name = 'pear_seed', price = 5},
			{ name = 'plum_seed', price = 5},
			{ name = 'strawberry_seed', price = 5},
			{ name = 'watermelon_seed', price = 5},
			{ name = 'vanilla_seed', price = 5},
			{ name = 'cocoa_seed', price = 5},
			{ name = 'sugarcane_seed', price = 5},
		},
		locations = {vec3(1792.48, 4593.65, 37.68)},
		targets = {
			{
				ped = 'a_m_m_farmer_01',
				scenario = 'WORLD_HUMAN_AA_COFFEE',
				loc = vec3(1792.48, 4593.65, 36.68),
				heading = 183.93,
				distance = 7.0
			},
		},
	},
	
	Deliverylist = {
		name = 'Black Market Dealer',
		inventory = {
			{ name = 'deliverylist', price = 150 },
		},
		locations = {vec3(-1563.99, -441.22, 35.92)},
		targets = {
			{
				ped = 'a_m_m_farmer_01',
				scenario = 'WORLD_HUMAN_AA_COFFEE',
				loc = vec3(-1563.99, -441.22, 35.92),
				heading = 117.33,
				distance = 7.0
			},
		},
	},

	Skateboard = {
		name = 'Skateboard Vendor',
		blip = {
			id = 639,
			colour = 61,
			scale = 0.7,
		},
		inventory = {
			{ name = 'skateboard', price = 500 },
		},
		locations = {vec3(-1226.38, -1444.30, 4.30)},
		targets = {
			{
				ped = 'a_m_m_skater_01',
				scenario = 'WORLD_HUMAN_AA_COFFEE',
				loc = vec3(-1226.38, -1444.30, 3.30),
				heading = 216.63,
				distance = 7.0
			},
		},
	},

	Computer = {
		name = 'IT Tech Stop',
		blip = {
			id = 606,
			colour = 4,
			scale = 0.7,
		},
		inventory = {
			{ name = '6x_monitor', price = 10 },
			{ name = '6x_keyboard', price = 10 },
			{ name = '6x_mouse', price = 10},
			{ name = '6x_compcase', price = 10},
			{ name = '6x_powersupplie', price = 10},
			{ name = '6x_cables', price = 10},
			{ name = '6x_toolbox', price = 10},
			{ name = '6x_cpu', price = 10},
			{ name = '6x_cpucooler', price = 10},
			{ name = '6x_motherboard', price = 10},
			{ name = '6x_memory', price = 10},
			{ name = '6x_graphiccard', price = 10},
			{ name = '6x_ssd', price = 10},
		},
		locations = {vec3(89.71, -1101.65, 28.28)},
		targets = {
			{
				ped = 'a_m_m_eastsa_02',
				scenario = 'WORLD_HUMAN_AA_COFFEE',
				loc = vec3(89.71, -1101.65, 28.28),
				heading = 62.94,
				distance = 7.0
			},
		},
	},

	-- BlackMarketArms = {
	-- 	name = 'Black Market (Arms)',
	-- 	inventory = {
	-- 		{ name = 'WEAPON_DAGGER', price = 5000, metadata = { registered = false	}, currency = 'black_money' },
	-- 		{ name = 'WEAPON_CERAMICPISTOL', price = 50000, metadata = { registered = false }, currency = 'black_money' },
	-- 		{ name = 'at_suppressor_light', price = 50000, currency = 'black_money' },
	-- 		{ name = 'ammo-rifle', price = 1000, currency = 'black_money' },
	-- 		{ name = 'ammo-rifle2', price = 1000, currency = 'black_money' }
	-- 	}, locations = {
	-- 		vec3(309.09, -913.75, 56.46)
	-- 	}, targets = {

	-- 	}
	-- },

	VendingMachineDrinks = {
		name = 'Vending Machine',
		inventory = {
			{ name = 'water_bottle', price = 10 },
			{ name = 'cola', price = 10 },
		},
		model = {
			"prop_vend_soda_02", "prop_vend_fridge01", "prop_vend_water_01", "prop_vend_soda_01"
		}
	},
	VendingMachineSnacks = {
		name = 'Vending Machine',
		inventory = {
			{ name = 'snikkel_bar', price = 12 },
			{ name = 'twerks_bar', price = 12 },
		},
		model = {
			"prop_vend_snak_01_tu", "prop_vend_snak_01",
		}
	},
}
