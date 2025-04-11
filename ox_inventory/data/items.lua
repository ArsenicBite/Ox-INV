return {

	-- Base QB Core Stuff ((IGNORE))

	['garbage'] = {
		label = 'Garbage',
		degrade = 1440,
	},

	['paperbag'] = {
		label = 'Paper Bag',
		weight = 1,
		degrade = 1440,
		stack = false,
		close = false,
		consume = 0
	},

	['armour'] = {
		label = 'Bulletproof Vest',
		weight = 3000,
		degrade = 10080,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	}, 

	['clothing'] = {
		label = 'Clothing',
		degrade = 1440,
		consume = 0,
	},

 	['mastercard'] = {
		label = 'Mastercard',
		degrade = 1440,
		stack = false,
		weight = 10,
	},

	['scrapmetal'] = {
		label = 'Scrap Metal',
		weight = 80,
	},

	["walkstick"] = {
		label = "Walking Stick",
		weight = 1000,
		degrade = 1440,
		stack = true,
		close = true,
		description = "Walking stick for ya'll grannies out there.. HAHA",
		client = {
			image = "walkstick.png",
		}
	},

	["crack_baggy"] = {
		label = "Bag of Crack",
		weight = 0,
		degrade = 1440,
		stack = true,
		close = true,
		description = "To get happy faster",
		client = {
			image = "crack_baggy.png",
		}
	},

	["labkey"] = {
		label = "Key",
		weight = 500,
		stack = false,
		close = true,
		description = "Key for a lock...?",
		client = {
			image = "labkey.png",
		}
	},

	["pinger"] = {
		label = "Pinger",
		weight = 1000,
		stack = true,
		close = true,
		description = "With a pinger and your phone you can send out your location",
		client = {
			image = "pinger.png",
		}
	},

	["binoculars"] = {
		label = "Binoculars",
		weight = 600,
		stack = true,
		close = true,
		description = "Sneaky Breaky...",
		client = {
			image = "binoculars.png",
			export = 'rpemotes.toggleBinoculars',
		}
	},

	["dendrogyra_coral"] = {
		label = "Dendrogyra",
		weight = 1000,
		stack = true,
		close = true,
		description = "Its also known as pillar coral",
		client = {
			image = "dendrogyra_coral.png",
		}
	},

	["firework2"] = {
		label = "Poppelers",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework2.png",
		}
	},

	["iphone"] = {
		label = "iPhone",
		weight = 1000,
		stack = true,
		close = true,
		description = "Very expensive phone",
		client = {
			image = "iphone.png",
		}
	},

	["goldbar"] = {
		label = "Gold Bar",
		weight = 7000,
		stack = true,
		close = true,
		description = "Looks pretty expensive to me",
		client = {
			image = "goldbar.png",
		}
	},

	["printerdocument"] = {
		label = "Document",
		weight = 500,
		stack = false,
		close = true,
		description = "A nice document",
		client = {
			image = "printerdocument.png",
		}
	},

	["security_card_01"] = {
		label = "Security Card A",
		weight = 0,
		stack = true,
		close = true,
		description = "A security card... I wonder what it goes to",
		client = {
			image = "security_card_01.png",
		}
	},

	["snikkel_candy"] = {
		label = "Snikkel",
		weight = 100,
		stack = true,
		close = true,
		description = "Some delicious candy :O",
		client = {
			image = "snikkel_candy.png",
		}
	},

	["trojan_usb"] = {
		label = "Trojan USB",
		weight = 0,
		stack = true,
		close = true,
		description = "Handy software to shut down some systems",
		client = {
			image = "usb_device.png",
		}
	}, 

 	["painkillers"] = {
		label = "Painkillers",
		weight = 0,
		stack = true,
		close = true,
		description = "For pain you can't stand anymore, take this pill that'd make you feel great again",
		client = {
			image = "painkillers.png",
		}
	}, 

	["tablet"] = {
		label = "Tablet",
		weight = 2000,
		stack = true,
		close = true,
		description = "Expensive tablet",
		client = {
			image = "tablet.png",
		}
	}, 

	["moneybag"] = {
		label = "Money Bag",
		weight = 0,
		stack = false,
		close = true,
		description = "A bag with cash",
		client = {
			image = "moneybag.png",
		}
	},

	["ironoxide"] = {
		label = "Iron Powder",
		weight = 100,
		stack = true,
		close = false,
		description = "Some powder to mix with.",
		client = {
			image = "ironoxide.png",
		}
	},

	["security_card_02"] = {
		label = "Security Card B",
		weight = 0,
		stack = true,
		close = true,
		description = "A security card... I wonder what it goes to",
		client = {
			image = "security_card_02.png",
		}
	},

	["kurkakola"] = {
		label = "Cola",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "cola.png",
		}
	},

	["newsmic"] = {
		label = "News Microphone",
		weight = 100,
		stack = false,
		close = true,
		description = "A microphone for the news",
		client = {
			image = "newsmic.png",
		}
	},

	["casinochips"] = {
		label = "Casino Chips",
		weight = 0,
		degrade = 20160,
		stack = true,
		close = false,
		description = "Chips For Casino Gambling",
		client = {
			image = "casinochips.png",
		}
	},

	["oxy"] = {
		label = "Prescription Oxy",
		weight = 500,
		degrade = 30240,
		stack = true,
		close = true,
		description = "The Label Has Been Ripped Off",
		client = {
			image = "oxy.png",
		}
	},

	["jerrycan"] = {
		label = "Jerrycan",
		weight = 7500,
		degrade = 20160,
		stack = false,
		close = true,
		description = "A fuel can",
		client = {
			image = "jerrycan.png",
		}
	},

	['e_car_charger'] = {
		label = "Electric Car Emergency Charger",
		weight = 7500,
		degrade = 20160,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "jerrycan.png",
		}
	},

	["grape"] = {
		label = "Grape",
		weight = 100,
		stack = true,
		close = false,
		description = "Mmmmh yummie, grapes",
		client = {
			image = "grape.png",
		}
	},

	["coke_brick"] = {
		label = "Coke Brick",
		weight = 1000,
		stack = false,
		close = true,
		description = "Heavy package of cocaine, mostly used for deals and takes a lot of space",
		client = {
			image = "coke_brick.png",
		}
	},

	["antipatharia_coral"] = {
		label = "Antipatharia",
		weight = 1000,
		stack = true,
		close = true,
		description = "Its also known as black corals or thorn corals",
		client = {
			image = "antipatharia_coral.png",
		}
	},

	["bank_card"] = {
		label = "Bank Card",
		weight = 0,
		stack = false,
		close = true,
		description = "Used to access ATM",
		client = {
			image = "bank_card.png",
		}
	},

	["weed_ogkush"] = {
		label = "OGKush 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g OG Kush",
		client = {
			image = "weed_baggy.png",
		}
	},

	["firework3"] = {
		label = "WipeOut",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework3.png",
		}
	},

	["weed_ak47"] = {
		label = "AK47 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g AK47",
		client = {
			image = "weed_baggy.png",
		}
	},

	["drill"] = {
		label = "Drill",
		weight = 10000,
		stack = true,
		close = false,
		description = "The real deal...",
		client = {
			image = "drill.png",
		}
	},

	["weed_amnesia"] = {
		label = "Amnesia 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Amnesia",
		client = {
			image = "weed_baggy.png",
		}
	},

	["certificate"] = {
		label = "Certificate",
		weight = 0,
		stack = true,
		close = true,
		description = "Certificate that proves you own certain stuff",
		client = {
			image = "certificate.png",
		}
	},

	["weed_skunk_seed"] = {
		label = "Skunk Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Skunk",
		client = {
			image = "weed_seed.png",
		}
	},

	["weed_ogkush_seed"] = {
		label = "OGKush Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of OG Kush",
		client = {
			image = "weed_seed.png",
		}
	},

	["twerks_candy"] = {
		label = "Twerks",
		weight = 100,
		stack = true,
		close = true,
		description = "Some delicious candy :O",
		client = {
			image = "twerks_candy.png",
		}
	},

	-- End of Base QB Core Stuff

	-- Weapon Stuff

	["heavy_duty_muzzle_brake"] = {
		label = "HD Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "heavy_duty_muzzle_brake.png",
		}
	},

	["largescope_attachment"] = {
		label = "Large Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A large scope for a weapon",
		client = {
			image = "largescope_attachment.png",
		}
	},

	["drum_attachment"] = {
		label = "Drum",
		weight = 1000,
		stack = true,
		close = true,
		description = "A drum for a weapon",
		client = {
			image = "drum_attachment.png",
		}
	},

	["suppressor_attachment"] = {
		label = "Suppressor",
		weight = 1000,
		stack = true,
		close = true,
		description = "A suppressor for a weapon",
		client = {
			image = "suppressor_attachment.png",
		}
	},

	["squared_muzzle_brake"] = {
		label = "Squared Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "squared_muzzle_brake.png",
		}
	},

	["geocamo_attachment"] = {
		label = "Geometric Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A geometric camo for a weapon",
		client = {
			image = "geocamo_attachment.png",
		}
	},

	["thermalscope_attachment"] = {
		label = "Thermal Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A thermal scope for a weapon",
		client = {
			image = "thermalscope_attachment.png",
		}
	},

	["precision_muzzle_brake"] = {
		label = "Precision Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "precision_muzzle_brake.png",
		}
	},

	["digicamo_attachment"] = {
		label = "Digital Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A digital camo for a weapon",
		client = {
			image = "digicamo_attachment.png",
		}
	},

	["leopardcamo_attachment"] = {
		label = "Leopard Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A leopard camo for a weapon",
		client = {
			image = "leopardcamo_attachment.png",
		}
	},

	["grip_attachment"] = {
		label = "Grip",
		weight = 1000,
		stack = true,
		close = true,
		description = "A grip for a weapon",
		client = {
			image = "grip_attachment.png",
		}
	},

	["bellend_muzzle_brake"] = {
		label = "Bellend Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "bellend_muzzle_brake.png",
		}
	},

	["advscope_attachment"] = {
		label = "Advanced Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "An advanced scope for a weapon",
		client = {
			image = "advscope_attachment.png",
		}
	},

	["slanted_muzzle_brake"] = {
		label = "Slanted Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "slanted_muzzle_brake.png",
		}
	},

	["comp_attachment"] = {
		label = "Compensator",
		weight = 1000,
		stack = true,
		close = true,
		description = "A compensator for a weapon",
		client = {
			image = "comp_attachment.png",
		}
	},

	["woodcamo_attachment"] = {
		label = "Woodland Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A woodland camo for a weapon",
		client = {
			image = "woodcamo_attachment.png",
		}
	},

	["split_end_muzzle_brake"] = {
		label = "Split End Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "split_end_muzzle_brake.png",
		}
	},


	["boomcamo_attachment"] = {
		label = "Boom Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A boom camo for a weapon",
		client = {
			image = "boomcamo_attachment.png",
		}
	},

	["patriotcamo_attachment"] = {
		label = "Patriot Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A patriot camo for a weapon",
		client = {
			image = "patriotcamo_attachment.png",
		}
	},

	["flat_muzzle_brake"] = {
		label = "Flat Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "flat_muzzle_brake.png",
		}
	},

	["medscope_attachment"] = {
		label = "Medium Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A medium scope for a weapon",
		client = {
			image = "medscope_attachment.png",
		}
	},

	["smallscope_attachment"] = {
		label = "Small Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A small scope for a weapon",
		client = {
			image = "smallscope_attachment.png",
		}
	},

	["holoscope_attachment"] = {
		label = "Holo Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A holo scope for a weapon",
		client = {
			image = "holoscope_attachment.png",
		}
	},

	["fat_end_muzzle_brake"] = {
		label = "Fat End Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
		client = {
			image = "fat_end_muzzle_brake.png",
		}
	},

	["nvscope_attachment"] = {
		label = "Night Vision Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A night vision scope for a weapon",
		client = {
			image = "nvscope_attachment.png",
		}
	},

	["skullcamo_attachment"] = {
		label = "Skull Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A skull camo for a weapon",
		client = {
			image = "skullcamo_attachment.png",
		}
	},

	["barrel_attachment"] = {
		label = "Barrel",
		weight = 1000,
		stack = true,
		close = true,
		description = "A barrel for a weapon",
		client = {
			image = "barrel_attachment.png",
		}
	},

	["zebracamo_attachment"] = {
		label = "Zebra Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A zebra camo for a weapon",
		client = {
			image = "zebracamo_attachment.png",
		}
	},

	["perseuscamo_attachment"] = {
		label = "Perseus Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A perseus camo for a weapon",
		client = {
			image = "perseuscamo_attachment.png",
		}
	},

	["sessantacamo_attachment"] = {
		label = "Sessanta Nove Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A sessanta nove camo for a weapon",
		client = {
			image = "sessantacamo_attachment.png",
		}
	},

	["flashlight_attachment"] = {
		label = "Flashlight",
		weight = 1000,
		stack = true,
		close = true,
		description = "A flashlight for a weapon",
		client = {
			image = "flashlight_attachment.png",
		}
	},

	["brushcamo_attachment"] = {
		label = "Brushstroke Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A brushstroke camo for a weapon",
		client = {
			image = "brushcamo_attachment.png",
		}
	},

	["tactical_muzzle_brake"] = {
		label = "Tactical Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brakee for a weapon",
		client = {
			image = "tactical_muzzle_brake.png",
		}
	},

	["clip_attachment"] = {
		label = "Clip",
		weight = 1000,
		stack = true,
		close = true,
		description = "A clip for a weapon",
		client = {
			image = "clip_attachment.png",
		}
	},


	-- End of Weapon Stuff

	-- QB Core Vehicle Stuff

	["veh_toolbox"] = {
		label = "Toolbox",
		weight = 1000,
		stack = true,
		close = true,
		description = "Check vehicle status",
		client = {
			image = "veh_toolbox.png",
		}
	},

	["veh_engine"] = {
		label = "Engine",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle engine",
		client = {
			image = "veh_engine.png",
		}
	},

	["veh_interior"] = {
		label = "Interior",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle interior",
		client = {
			image = "veh_interior.png",
		}
	},

	["veh_armor"] = {
		label = "Armor",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle armor",
		client = {
			image = "veh_armor.png",
		}
	},


	["veh_transmission"] = {
		label = "Transmission",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle transmission",
		client = {
			image = "veh_transmission.png",
		}
	},

	["harness"] = {
		label = "Race Harness",
		weight = 1000,
		stack = false,
		close = true,
		description = "Racing Harness so no matter what you stay in the car",
		client = {
			image = "harness.png",
		}
	},

	["veh_xenons"] = {
		label = "Xenons",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle xenons",
		client = {
			image = "veh_xenons.png",
		}
	},

	["veh_wheels"] = {
		label = "Wheels",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle wheels",
		client = {
			image = "veh_wheels.png",
		}
	},

	["veh_brakes"] = {
		label = "Brakes",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle brakes",
		client = {
			image = "veh_brakes.png",
		}
	},

	["veh_turbo"] = {
		label = "Turbo",
		weight = 1000,
		stack = true,
		close = true,
		description = "Install vehicle turbo",
		client = {
			image = "veh_turbo.png",
		}
	},

	["veh_suspension"] = {
		label = "Suspension",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle suspension",
		client = {
			image = "veh_suspension.png",
		}
	},
 
	["veh_tint"] = {
		label = "Tints",
		weight = 1000,
		stack = true,
		close = true,
		description = "Install vehicle tint",
		client = {
			image = "veh_tint.png",
		}
	},

	["veh_plates"] = {
		label = "Plates",
		weight = 1000,
		stack = true,
		close = true,
		description = "Install vehicle plates",
		client = {
			image = "veh_plates.png",
		}
	},

	["nitrous"] = {
		label = "Nitrous",
		weight = 1000,
		stack = true,
		close = true,
		description = "Speed up, gas pedal! :D",
		client = {
			image = "nitrous.png",
		}
	},

	["veh_neons"] = {
		label = "Neons",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle neons",
		client = {
			image = "veh_neons.png",
		}
	},

	-- End of QB Core Vehicle Stuff

	-- QB Core Identification Stuff

	['identification'] = {
		label = 'Identification',
	},


	-- End of QB Core Identification Stuff

	-- QB Core Alcohol

	["vodka"] = {
		label = "Vodka",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "vodka.png",
		}
	},

	["wine"] = {
		label = "Wine",
		weight = 300,
		stack = true,
		close = false,
		description = "Some good wine to drink on a fine evening",
		client = {
			image = "wine.png",
		}
	},

	-- End of QB Core Alcohol

	-- PS Sign Robbery

	["noparkingsign"] = {
		label = "No Parking Sign",
		weight = 1000,
		degrade = 20160,
		stack = true,
		close = true,
		description = "No Parking Sign",
		client = {
			image = "noparkingsign.png",
		}
	},

	["stopsign"] = {
		label = "Stop Sign",
		weight = 1000,
		degrade = 20160,
		stack = true,
		close = true,
		description = "Stop Sign",
		client = {
			image = "stopsign.png",
		}
	},

	["walkingmansign"] = {
		label = "Pedestrian Sign",
		weight = 1000,
		degrade = 20160,
		stack = true,
		close = true,
		description = "Pedestrian Sign",
		client = {
			image = "walkingmansign.png",
		}
	},

	["notrespassingsign"] = {
		label = "No Trespassing Sign",
		weight = 1000,
		degrade = 20160,
		stack = true,
		close = true,
		description = "No Trespassing Sign",
		client = {
			image = "notrespassingsign.png",
		}
	},

	["uturnsign"] = {
		label = "U Turn Sign",
		weight = 1000,
		degrade = 20160,
		stack = true,
		close = true,
		description = "U Turn Sign",
		client = {
			image = "uturnsign.png",
		}
	},

	["rightturnsign"] = {
		label = "Right Turn Sign",
		weight = 1000,
		degrade = 20160,
		stack = true,
		close = true,
		description = "Right Turn Sign",
		client = {
			image = "rightturnsign.png",
		}
	},

	["dontblockintersectionsign"] = {
		label = "Intersection Sign",
		weight = 1000,
		degrade = 20160,
		stack = true,
		close = true,
		description = "Intersection Sign",
		client = {
			image = "dontblockintersectionsign.png",
		}
	},

	["leftturnsign"] = {
		label = "Left Turn Sign",
		weight = 1000,
		degrade = 20160,
		stack = true,
		close = true,
		description = "Left Turn Sign",
		client = {
			image = "leftturnsign.png",
		}
	},

	["yieldsign"] = {
		label = "Yield Sign",
		weight = 1000,
		degrade = 20160,
		stack = true,
		close = true,
		description = "Yield Sign",
		client = {
			image = "yieldsign.png",
		}
	},

	-- End of PS Sign Robbery

	-- Weed Stuff

	["empty_weed_bag"] = {
		label = "Empty Weed Bag",
		weight = 0,
		stack = true,
		close = true,
		description = "A small empty bag",
		client = {
			image = "weed_baggy_empty.png",
		}
	}, 

	["weed_nutrition"] = {
		label = "Plant Fertilizer",
		weight = 2000,
		stack = true,
		close = true,
		description = "Plant nutrition",
		client = {
			image = "weed_nutrition.png",
		}
	},

	["weed_amnesia_seed"] = {
		label = "Amnesia Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Amnesia",
		client = {
			image = "weed_seed.png",
		}
	},

	["weed_whitewidow"] = {
		label = "White Widow 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g White Widow",
		client = {
			image = "weed_baggy.png",
		}
	},

	["weed_purplehaze"] = {
		label = "Purple Haze 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Purple Haze",
		client = {
			image = "weed_baggy.png",
		}
	},

	["weed_brick"] = {
		label = "Weed Brick",
		weight = 1000,
		stack = true,
		close = true,
		description = "1KG Weed Brick to sell to large customers.",
		client = {
			image = "weed_brick.png",
		}
	},

	-- End of Weed Stuff

	-- Drug Stuff

	["coke_small_brick"] = {
		label = "Coke Package",
		weight = 350,
		stack = false,
		close = true,
		description = "Small package of cocaine, mostly used for deals and takes a lot of space",
		client = {
			image = "coke_small_brick.png",
		}
	},

	["meth"] = {
		label = "Meth",
		weight = 100,
		stack = true,
		close = true,
		description = "A baggie of Meth",
		client = {
			image = "meth.png",
		}
	},

	["cokebaggy"] = {
		label = "Bag of Coke",
		weight = 0,
		stack = true,
		close = true,
		description = "To get happy real quick",
		client = {
			image = "cocaine_baggy.png",
		}
	},

	["xtcbaggy"] = {
		label = "Bag of XTC",
		weight = 0,
		stack = true,
		close = true,
		description = "Pop those pills baby",
		client = {
			image = "xtc_baggy.png",
		}
	},

	-- End of Drug Stuff

	-- QB Core Burger Stuff

	["burger_potato"] = {
		label = "Potato",
		weight = 100,
		stack = true,
		close = true,
		description = "Potato, the best potato in town",
		client = {
			image = "burger_potato.png",
		}
	},

	["burger_bleeder"] = {
		label = "Bleeder Burger",
		weight = 500,
		stack = true,
		close = true,
		description = "Bleeder Burger, the best burger in town",
		client = {
			image = "burger_bleeder.png",
		}
	},

	["burger_tomato"] = {
		label = "Tomato",
		weight = 100,
		stack = true,
		close = true,
		description = "Tomato, the best tomato in town",
		client = {
			image = "burger_tomato.png",
		}
	},

	["burger_softdrink"] = {
		label = "Soft Drink",
		weight = 500,
		stack = true,
		close = true,
		description = "Soft Drink, the best drink in town",
		client = {
			image = "burger_softdrink.png",
		}
	},

	["burger_rawmeat"] = {
		label = "Raw Meat",
		weight = 100,
		stack = true,
		close = true,
		description = "Raw Meat, the best meat in town",
		client = {
			image = "burger_rawmeat.png",
		}
	},

	["burger_bun"] = {
		label = "Burger Bun",
		weight = 100,
		stack = true,
		close = true,
		description = "Burger Bun, the best bun in town",
		client = {
			image = "burger_bun.png",
		}
	},

	["burger_sodasyrup"] = {
		label = "Soda Syrup",
		weight = 100,
		stack = true,
		close = true,
		description = "Soda Syrup, the best syrup in town",
		client = {
			image = "burger_sodasyrup.png",
		}
	},

	["burger_torpedo"] = {
		label = "Torpedo Burger",
		weight = 500,
		stack = true,
		close = true,
		description = "Torpedo Burger, the best burger in town",
		client = {
			image = "burger_torpedo.png",
		}
	},

	["burger_fries"] = {
		label = "Fries",
		weight = 500,
		stack = true,
		close = true,
		description = "Fries, the best fries in town",
		client = {
			image = "burger_fries.png",
		}
	},

	["burger_patty"] = {
		label = "Burger Patty",
		weight = 100,
		stack = true,
		close = true,
		description = "Burger Patty, the best patty in town",
		client = {
			image = "burger_patty.png",
		}
	},

	["burger_heartstopper"] = {
		label = "Heartstopper Burger",
		weight = 500,
		stack = true,
		close = true,
		description = "Heartstopper Burger, the best burger in town",
		client = {
			image = "burger_heartstopper.png",
		}
	},

	["burger_moneyshot"] = {
		label = "Moneyshot Burger",
		weight = 500,
		stack = true,
		close = true,
		description = "Moneyshot Burger, the best burger in town",
		client = {
			image = "burger_moneyshot.png",
		}
	},

	["burger_mshakeformula"] = {
		label = "Milkshake Formula",
		weight = 100,
		stack = true,
		close = true,
		description = "Milkshake Formula, the best formula in town",
		client = {
			image = "burger_mshakeformula.png",
		}
	},

	["burger_meatfree"] = {
		label = "Meat Free Burger",
		weight = 500,
		stack = true,
		close = true,
		description = "Meat Free Burger, the best burger in town",
		client = {
			image = "burger_meatfree.png",
		}
	},

	["burger_mshake"] = {
		label = "Milkshake",
		weight = 500,
		stack = true,
		close = true,
		description = "Milkshake, the best shake in town",
		client = {
			image = "burger_mshake.png",
		}
	},

	["burger_lettuce"] = {
		label = "Lettuce",
		weight = 100,
		stack = true,
		close = true,
		description = "Lettuce, the best lettuce in town",
		client = {
			image = "burger_lettuce.png",
		}
	},

	["moneybag"] = {
		label = "Money Bag",
		weight = 0,
		stack = false,
		close = true,
		description = "A bag with cash",
		client = {
			image = "moneybag.png",
		}
	},

	-- End of QB Core Burger Stuff

	['black_money'] = {
		label = 'Dirty Money',
	},

	['burger'] = {
		label = 'Burger',
		weight = 250,
		degrade = 720,
		client = {
			status = { hunger = 150000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a delicious burger'
		},
	},

	['cola'] = {
		label = 'eCola',
		weight = 250,
		degrade = 7200,
		stack = true,
		description = 'Fizzy Soda',
		client = {
			status = { thirst = 150000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_ecola_can', pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with cola'
		}
	},

	["sandwich"] = {
		label = "Sandwich",
		weight = 250,
		degrade = 720,
		stack = true,
		description = "Nice bread for your stomach",
		client = {
			status = { hunger = 150000 },
			anim = 'eating',
			prop = 'sandwich',
			usetime = 2500,
			notification = 'You ate a delicious sandwich'
		},
	},

	["tosti"] = {
		label = "Grilled Cheese Sandwich",
		weight = 250,
		degrade = 720,
		stack = true,
		description = "Nice to eat",
		client = {
			status = { hunger = 50000 },
			anim = 'eating',
			prop = 'sandwich',
			usetime = 2500,
			notification = 'You ate a delicious Toasty'
		},
	},

	['water_bottle'] = {
		label = 'Water',
		weight = 250,
		degrade = 10080,
		client = {
			status = { thirst = 150000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_ld_flow_bottle', pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			notification = 'You drank some refreshing water'
		}
	},

	['parachute'] = {
		label = 'Parachute',
		weight = 8000,
		degrade = 10080,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['lockpick'] = {
		label = 'Lockpick',
		weight = 160,
		degrade = 10080,
	},

	['phone'] = {
		label = 'Phone',
		weight = 190,
		stack = false,
		consume = 0,
		client = {
			add = function(total)
				if total > 0 then
					pcall(function() return exports.npwd:setPhoneDisabled(false) end)
				end
			end,

			remove = function(total)
				if total < 1 then
					pcall(function() return exports.npwd:setPhoneDisabled(true) end)
				end
			end
		}
	},

	['money'] = {
		label = 'Money',
	},

	['radio'] = {
		label = 'Radio',
		weight = 1000,
		degrade = 20160,
		stack = false,
		allowArmed = true,
		consume = 0,
		client = {
			export = 'zerio-radio.Open',
			remove = function(total)
				if total < 1 then
					TriggerEvent('zerio-radio:client:removedradio')
				end
			end
		}
	},

	["ifaks"] = {
		label = "ifaks",
		weight = 200,
		stack = true,
		degrade = 10080,
		close = true,
		description = "IFAKs, for when you have booboos",
		client = {
			image = "ifaks.png",
			anim = {
				dict = 'anim@amb@business@weed@weed_inspecting_high_dry@',
				clip = 'weed_inspecting_high_base_inspector',
			},
			usetime = 4000,
			cancel = false,
		}
	},

	["firstaid"] = {
		label = "Medkit",
		weight = 2500,
		degrade = 10080,
		stack = true,
		close = true,
		description = "You can use this Medkit to get people back on their feet",
		client = {
			image = "medkit.png",
		}
	},

	["advancedlockpick"] = {
		label = "Advanced Lockpick",
		weight = 500,
		degrade = 10080,
		stack = true,
		close = true,
		description = "If you lose your keys a lot this is very useful... Also useful to open your beers",
		client = {
			image = "advancedlockpick.png",
		}
	},

	["empty_evidence_bag"] = {
		label = "Empty Evidence Bag",
		weight = 0,
		stack = true,
		close = false,
		description = "Used a lot to keep DNA from blood, bullet shells and more",
		client = {
			image = "evidence.png",
		}
	},

	["tirerepairkit"] = {
		label = "Tire Repair Kit",
		weight = 1000,
		stack = true,
		close = true,
		description = "A kit to repair your tires",
		client = {
			image = "tirerepairkit.png",
		}
	},

	["diamond"] = {
		label = "Diamond",
		weight = 1000,
		stack = true,
		close = true,
		description = "A diamond seems like the jackpot to me!",
		client = {
			image = "diamond.png",
		}
	},

	["weed_skunk"] = {
		label = "Skunk 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Skunk",
		client = {
			image = "weed_baggy.png",
		}
	},

	["weed_purplehaze_seed"] = {
		label = "Purple Haze Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Purple Haze",
		client = {
			image = "weed_seed.png",
		}
	},

	["cleaningkit"] = {
		label = "Cleaning Kit",
		weight = 250,
		stack = true,
		close = true,
		description = "A microfiber cloth with some soap will let your car sparkle again!",
		client = {
			image = "cleaningkit.png",
		}
	},

	["handcuffs"] = {
		label = "Handcuffs",
		weight = 100,
		stack = true,
		close = true,
		description = "Comes in handy when people misbehave. Maybe it can be used for something else?",
		client = {
			image = "handcuffs.png",
		}
	},

	["newsbmic"] = {
		label = "Boom Microphone",
		weight = 100,
		stack = false,
		close = true,
		description = "A Useable BoomMic",
		client = {
			image = "newsbmic.png",
		}
	},

	["screwdriverset"] = {
		label = "Toolkit",
		weight = 1000,
		stack = true,
		close = false,
		description = "Very useful to screw... screws...",
		client = {
			image = "screwdriverset.png",
		}
	},

	["coffee"] = {
		label = "Coffee",
		weight = 200,
		stack = true,
		close = true,
		description = "Pump 4 Caffeine",
		client = {
			image = "coffee.png",
		}
	},

	["police_stormram"] = {
		label = "Stormram",
		weight = 18000,
		degrade = 20160,
		stack = true,
		close = true,
		description = "A nice tool to break into doors",
		client = {
			image = "police_stormram.png",
		}
	},

	["diamond_ring"] = {
		label = "Diamond Ring",
		weight = 1500,
		stack = true,
		close = true,
		description = "A diamond ring seems like the jackpot to me!",
		client = {
			image = "diamond_ring.png",
		}
	},

	["weed_ak47_seed"] = {
		label = "AK47 Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of AK47",
		client = {
			image = "weed_seed.png",
		}
	},

	["goldchain"] = {
		label = "Golden Chain",
		weight = 1500,
		stack = true,
		close = true,
		description = "A golden chain seems like the jackpot to me!",
		client = {
			image = "goldchain.png",
		}
	},

	["thermite"] = {
		label = "Thermite",
		weight = 1000,
		degrade = 4320,
		stack = true,
		close = true,
		description = "Sometimes you'd wish for everything to burn",
		client = {
			image = "thermite.png",
		}
	},

	["repairkit"] = {
		label = "Repairkit",
		weight = 2500,
		degrade = 4320,
		stack = true,
		close = true,
		description = "A nice toolbox with stuff to repair your vehicle",
		client = {
			image = "repairkit.png",
		}
	},

	["beer"] = {
		label = "Beer",
		weight = 500,
		stack = true,
		close = true,
		description = "Nothing like a good cold beer!",
		client = {
			image = "beer.png",
		}
	},

	["firework4"] = {
		label = "Weeping Willow",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework4.png",
		}
	},

	["driver_license"] = {
		label = "Drivers License",
		weight = 0,
		stack = false,
		close = false,
		description = "Permit to show you can drive a vehicle",
		client = {
			image = "driver_license.png",
		}
	},

	["electronickit"] = {
		label = "Electronic Kit",
		weight = 100,
		stack = true,
		close = true,
		description = "If you've always wanted to build a robot you can maybe start here. Maybe you'll be the new Elon Musk?",
		client = {
			image = "electronickit.png",
		}
	},

	["advancedrepairkit"] = {
		label = "Advanced Repairkit",
		weight = 4000,
		stack = true,
		close = true,
		description = "A nice toolbox with stuff to repair your vehicle",
		client = {
			image = "advancedkit.png",
		}
	},

	["joint"] = {
		label = "Joint",
		weight = 0,
		stack = true,
		close = true,
		description = "Sidney would be very proud at you",
		client = {
			image = "joint.png",
		}
	},

	["lighter"] = {
		label = "Lighter",
		weight = 0,
		stack = true,
		close = true,
		description = "On new years eve a nice fire to stand next to",
		client = {
			image = "lighter.png",
		}
	},

	["samsungphone"] = {
		label = "Samsung S10",
		weight = 1000,
		stack = true,
		close = true,
		description = "Very expensive phone",
		client = {
			image = "samsungphone.png",
		}
	},

	["rolex"] = {
		label = "Pricey Watch",
		weight = 250,
		stack = true,
		close = true,
		description = "A pricey watch seems like the jackpot to me!",
		client = {
			image = "rolex.png",
		}
	},

	["diving_gear"] = {
		label = "Diving Gear",
		weight = 30000,
		stack = false,
		close = true,
		description = "An oxygen tank and a rebreather",
		client = {
			image = "diving_gear.png",
		}
	},

	["gatecrack"] = {
		label = "Gatecrack",
		weight = 0,
		stack = true,
		close = true,
		description = "Handy software to tear down some fences",
		client = {
			image = "usb_device.png",
		}
	},

	["radioscanner"] = {
		label = "Radio Scanner",
		weight = 1000,
		stack = true,
		close = true,
		description = "With this you can get some police alerts. Not 100% effective however",
		client = {
			image = "radioscanner.png",
		}
	},

	["markedbills"] = {
		label = "Marked Money Bag",
		weight = 1000,
		degrade = 20160,
		stack = false,
		close = true,
		description = "Bag of Money covered in Dye...",
		client = {
			image = "markedbills.png",
		}
	},

	["rolling_paper"] = {
		label = "Rolling Paper",
		weight = 0,
		stack = true,
		close = true,
		description = "Paper made specifically for encasing and smoking tobacco or cannabis.",
		client = {
			image = "rolling_paper.png",
		}
	},

	["10kgoldchain"] = {
		label = "10k Gold Chain",
		weight = 2000,
		stack = true,
		close = true,
		description = "10 carat golden chain",
		client = {
			image = "10kgoldchain.png",
		}
	},

	["weed_whitewidow_seed"] = {
		label = "White Widow Seed",
		weight = 0,
		stack = true,
		close = false,
		description = "A weed seed of White Widow",
		client = {
			image = "weed_seed.png",
		}
	},

	["veh_exterior"] = {
		label = "Exterior",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle exterior",
		client = {
			image = "veh_exterior.png",
		}
	},

	["firework1"] = {
		label = "2Brothers",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
		client = {
			image = "firework1.png",
		}
	},

	["diving_fill"] = {
		label = "Diving Tube",
		weight = 3000,
		stack = false,
		close = true,
		client = {
			image = "diving_tube.png",
		}
	},

	["stickynote"] = {
		label = "Sticky note",
		weight = 0,
		stack = false,
		close = false,
		description = "Sometimes handy to remember something :)",
		client = {
			image = "stickynote.png",
		}
	},

	["luxuryfinish_attachment"] = {
		label = "Luxury Finish",
		weight = 1000,
		stack = true,
		close = true,
		description = "A luxury finish for a weapon",
		client = {
			image = "luxuryfinish_attachment.png",
		}
	},

	["lawyerpass"] = {
		label = "Lawyer Pass",
		weight = 0,
		stack = false,
		close = false,
		description = "Pass exclusive to lawyers to show they can represent a suspect",
		client = {
			image = "lawyerpass.png",
		}
	},

	["fitbit"] = {
		label = "Fitbit",
		weight = 500,
		stack = false,
		close = true,
		description = "I like fitbit",
		client = {
			image = "fitbit.png",
		}
	},

	["filled_evidence_bag"] = {
		label = "Evidence Bag",
		weight = 100,
		consume = 0,
		stack = false,
		close = true,
		description = "A filled evidence bag to see who committed the crime >:(",
		client = {
			image = "evidence.png",
		},
		server = {export = 'r14-evidence.filled_evidence_bag'},
	},

	["laptop"] = {
		label = "Laptop",
		weight = 4000,
		stack = true,
		close = true,
		description = "Expensive laptop",
		client = {
			image = "laptop.png",
		}
	},

	["newscam"] = {
		label = "News Camera",
		weight = 100,
		stack = false,
		close = true,
		description = "A camera for the news",
		client = {
			image = "newscam.png",
			export = 'rpemotes.toggleNewscam',
		}
	},

	["whiskey"] = {
		label = "Whiskey",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			image = "whiskey.png",
		}
	},

	-- Fishing

	["bass"] = {
		label = "Bass",
		weight = 100,
		degrade = 1440,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "bass.png",
		}
	},

	["carp"] = {
		label = "Carp",
		weight = 100,
		degrade = 1440,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "carp.png",
		}
	},

	["crab"] = {
		label = "Crab",
		weight = 100,
		degrade = 1440,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "crab.png",
		}
	},

	["lobster"] = {
		label = "Lobster",
		weight = 100,
		degrade = 1440,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "lobster.png",
		}
	},

	["mullet"] = {
		label = "Mullet",
		weight = 100,
		degrade = 1440,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "mullet.png",
		}
	},

	["perch"] = {
		label = "Perch",
		weight = 400,
		degrade = 1440,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "perch.png",
		}
	},

	["trout"] = {
		label = "Trout",
		weight = 400,
		degrade = 1440,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "trout.png",
		}
	},

	["tuna"] = {
		label = "Tuna",
		weight = 400,
		degrade = 1440,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "tuna.png",
		}
	},

	["turtle"] = {
		label = "Turtle",
		weight = 400,
		degrade = 1440,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "turtle.png",
		}
	},

	["octopus"] = {
		label = "Octopus",
		weight = 400,
		degrade = 1440,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "octopus.png",
		}
	},

	['sardine'] = {
		label = 'Sardine',
		weight = 400,
		degrade = 1440,
		stack = true,
		close = true,
		description = '',
		client = {
			image = 'sardine.png',
		},
	},

	['sole'] = {
		label = 'Sole',
		weight = 400,
		degrade = 1440,
		stack = true,
		close = true,
		description = '',
		client = {
			image = 'sole.png',
		},
	},
	['pike'] = {
		label = 'Pike',
		weight = 400,
		degrade = 1440,
		stack = true,
		close = true,
		description = '',
		client = {
			image = 'pike.png',
		},
	},

	['bluegill'] = {
		label = 'Bluegill',
		weight = 400,
		degrade = 1440,
		stack = true,
		close = true,
		description = '',
		client = {
			image = 'bluegill.png',
		},
	},

	['clownfish'] = {
		label = 'Clownfish',
		weight = 100,
		degrade = 1440,
		stack = true,
		close = true,
		description = 'You caught Nemo... you sick fuck!',
		client = {
			image = 'clownfish.png',
		},
	},

	['gianttrevally'] = {
		label = 'Giant Trevally',
		weight = 400,
		degrade = 1440,
		stack = true,
		close = true,
		description = '',
		client = {
			image = 'gianttrevally.png',
		},
	},

	['tarpon'] = {
		label = 'Tarpon',
		weight = 400,
		degrade = 1440,
		stack = true,
		close = true,
		description = '',
		client = {
			image = 'tarpon.png',
		},
	},

	['nassaugrouper'] = {
		label = 'Nassau Grouper',
		weight = 400,
		degrade = 1440,
		stack = true,
		close = true,
		description = '',
		client = {
			image = 'nassaugrouper.png',
		},
	},

	['mahimahi'] = {
		label = 'Mahi-Mahi',
		weight = 400,
		degrade = 1440,
		stack = true,
		close = true,
		description = '',
		client = {
			image = 'mahimahi.png',
		},
	},

	['swordfish'] = {
		label = 'Swordfish',
		weight = 400,
		degrade = 1440,
		stack = true,
		close = true,
		description = '',
		client = {
			image = 'swordfish.png',
		},
	},

	['europeaneel'] = {
		label = 'European Eel',
		weight = 400,
		degrade = 1440,
		stack = true,
		close = true,
		description = '',
		client = {
			image = 'europeaneel.png',
		},
	},

	['orangeroughy'] = {
		label = 'Orange Roughy',
		weight = 400,
		degrade = 1440,
		stack = true,
		close = true,
		description = '',
		client = {
			image = 'orangeroughy.png',
		},
	},

	['angelshark'] = {
		label = 'Angel Shark',
		weight = 400,
		degrade = 1440,
		stack = true,
		close = true,
		description = '',
		client = {
			image = 'angelshark.png',
		},
	},

	['belugasturgeon'] = {
		label = 'Beluga Sturgeon',
		weight = 400,
		degrade = 1440,
		stack = true,
		close = true,
		description = '',
		client = {
			image = 'belugasturgeon.png',
		},
	},

	["rod_1"] = {
		label = "Rod Lv.1",
		weight = 1500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "rod_1.png",
		}
	},
	["rod_2"] = {
		label = "Rod Lv.2",
		weight = 1500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "rod_2.png",
		}
	},
	["rod_3"] = {
		label = "Rod Lv.3",
		weight = 1500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "rod_3.png",
		}
	},
	["rod_4"] = {
		label = "Rod Lv.4",
		weight = 1500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "rod_4.png",
		}
	},
	["rod_5"] = {
		label = "Rod Lv.5",
		weight = 1500,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "rod_4.png",
		}
	},
	["worm"] = {
		label = "Worm",
		weight = 100,
		degrade = 1440,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "worm.png",
		}
	},
	["shrimp_lure"] = {
		label = "Shrimp Lure",
		weight = 100,
		degrade = 1440,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "shrimp_lure.png",
		}
	},
	["illegalbait"] = {
		label = "Illegal Bait",
		weight = 100,
		degrade = 1440,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "illegalbait.png",
		}
	},
	["tackle_box"] = {
		label = "Tackle Box",
		weight = 10000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "tackle_box.png",
		}
	},

	["armor"] = {
		label = "Armor",
		weight = 2500,
		degrade = 4320,
		stack = true,
		close = true,
		description = "Some protection won't hurt... right?",
		client = {
			image = "armor.png",
		}
	},

	["heavyarmor"] = {
		label = "Heavy Armor",
		weight = 5000,
		stack = true,
		close = true,
		description = "Some protection won't hurt... right?",
		client = {
			image = "armor.png",
		}
	},

-- // Alchol // --

['gin'] = {
	label = 'Gin',
	weight = 50,
	shopType = 'general',
	price = 10,
	foodType = 'drink',
	nutrition = {
		alcohol = 5,
		thirst = 3,
	},
},

['vodka'] = {
	label = 'Vodka',
	weight = 50,
	shopType = 'general',
	price = 10,
	foodType = 'drink',
	nutrition = {
		alcohol = 5,
		thirst = 3,
	},
},

['whiskey'] = {
	label = 'Whiskey',
	weight = 50,
	shopType = 'general',
	price = 10,
	foodType = 'drink',
	nutrition = {
		alcohol = 5,
		thirst = 3,
	},
},

['cognac'] = {
	label = 'Cognac',
	weight = 50,
	shopType = 'general',
	price = 10,
	foodType = 'drink',
	nutrition = {
		alcohol = 5,
		thirst = 3,
	},
},

['rum'] = {
	label = 'Rum',
	weight = 50,
	shopType = 'general',
	price = 10,
	foodType = 'drink',
	nutrition = {
		alcohol = 5,
		thirst = 3,
	},
},

['olives'] = {
	label = 'Olives',
	weight = 50,
	shopType = 'general',
	price = 10,
	foodType = {'food', 'drink'},
	nutrition = {
		alcohol = 5,
		thirst = 3,
		hunger = 2
	},
},

['tonic'] = {
	label = 'Tonic',
	weight = 50,
	shopType = 'general',
	price = 10,
	foodType = 'drink',
	nutrition = {
		alcohol = 5,
		thirst = 3,
	},
},

['carbonatedwater'] = {
	label = 'Cabonated Water',
	weight = 50,
	shopType = 'general',
	price = 10,
	foodType = 'drink',
	nutrition = {
		thirst = 7,
	},
},

-- Farming

['corn_seed'] = {
    label = 'Corn Seed',
    degrade = 2880,
    weight = 250,
    stack = true,
    close = true,
    description = "This is a seed that grows corn."
},

['corn'] = {
    label = 'Corn',
    degrade = 14400,
    weight = 250,
    stack = true,
    close = true,
},

['tomato_seed'] = {
    label = 'Tomato Seed',
    degrade = 2880,
    weight = 250,
    stack = true,
    close = true,
    description = "This is a seed that grows a tomato."
},

['tomato'] = {
    label = 'Tomato',
    degrade = 14400,
    weight = 250,
    stack = true,
    close = true,
},

['wheat_seed'] = {
    label = 'Wheat Seed',
    degrade = 2880,
    weight = 250,
    stack = true,
    close = true,
    description = "This is a seed that grows Wheat."
},

['wheat'] = {
    label = 'Wheat',
    degrade = 14400,
    weight = 250,
    stack = true,
    close = true,
},

['broccoli_seed'] = {
    label = 'Broccoli Seed',
    degrade = 2880,
    weight = 250,
    stack = true,
    close = true,
    description = "This is a seed that grows broccoli."
},

['broccoli'] = {
    label = 'Broccoli',
    degrade = 14400,
    weight = 250,
    stack = true,
    close = true,
},

['carrot_seed'] = {
    label = 'Carrot Seed',
    degrade = 2880,
    weight = 250,
    stack = true,
    close = true,
    description = "This is a seed that grows a carrot."
},

['carrot'] = {
    label = 'Carrot',
    degrade = 14400,
    weight = 250,
    stack = true,
    close = true,
},

['potato_seed'] = {
    label = 'Potato Seed',
    degrade = 2880,
    weight = 250,
    stack = true,
    close = true,
    description = "This is a seed that grows a potato."
},

['potato'] = {
    label = 'Potato',
    degrade = 14400,
    weight = 250,
    stack = true,
    close = true,
},

['pea_seed'] = {
    label = 'Pea Seed',
    degrade = 2880,
    weight = 250,
    stack = true,
    close = true,
    description = 'This is a seed that grows peas.'
},

['pea'] = {
    label = 'Peas',
    degrade = 14400,
    weight = 250,
    stack = true,
    close = true,
    description = 'A Bunch of Peas'
},

['turnip_seed'] = {
    label = 'Turnip Seed',
    degrade = 2880,
    weight = 250,
    stack = true,
    close = true,
    description = 'Bunch of Turnip Seeds'
},

['turnip'] = {
    label = 'Turnips',
    degrade = 14400,
    weight = 250,
    stack = true,
    close = true,
    description = 'Bunch of Turnips. Useful for your Christmas Dinner'
},

['cucumber_seed'] = {
    label = 'Cucumber Seeds',
    degrade = 2880,
    weight = 250,
    stack = true,
    close = true,
    description = 'Bunch of Cucumber Seeds'
},

['cucumber'] = {
    label = 'Cucumber',
    degrade = 14400,
    weight = 250,
    stack = true,
    close = true,
    description = 'Yummy long green things. Sometimes used with the wrong intentions.'
},

['onion_seed'] = {
    label = 'Onion Seeds',
    degrade = 2880,
    weight = 250,
    stack = true,
    close = true,
    description = 'I didn\'t know these existed'
},

['onion'] = {
    label = 'Onion',
    degrade = 14400,
    weight = 250,
    stack = true,
    close = true,
    description = 'Onions have LAYERS.'
},

['lettuce_seed'] = {
    label = 'Lettuce Seeds',
    degrade = 2880,
    weight = 250,
    stack = true,
    close = true,
    description = 'I also didn\'t know these existed'
},

['lettuce'] = {
    label = 'Lettuce',
    degrade = 14400,
    weight = 250,
    stack = true,
    close = true,
    description = 'She loves me. She loves me not. But with a lettuce.'
},

['cabbage_seed'] = {
    label = 'Cabbage Seeds',
    degrade = 2880,
    weight = 250,
    stack = true,
    close = true,
    description = 'Cabbage Seeds. Fun Stuff.'
},

['cabbage'] = {
    label = ' Cabbage',
    degrade = 14400,
    weight = 250,
    stack = true,
    close = true,
    description = 'This was believed to be a cure for baldness.'
},

['pepper_seed'] = {
    label = 'Pepper Seeds',
    degrade = 2880,
    weight = 250,
    stack = true,
    close = true,
    description = 'Pepper Seeds... that\'s the spiel'
},

['pepper'] = {
    label = 'Peppers',
    degrade = 14400,
    weight = 250,
    stack = true,
    close = true,
    description = 'Which pepper colour is your favourite?'
},

['garlic_seed'] = {
    label = 'Garlic Seeds',
    degrade = 2880,
    weight = 250,
    stack = true,
    close = true,
    description = 'Garlic Seeds, these smell funky.'
},

['garlic'] = {
    label = 'Garlics',
    degrade = 14400,
    weight = 250,
    stack = true,
    close = true,
    description = 'These will make you cry'
},

['basil_seed'] = {
    label = 'Basil Seeds',
    degrade = 2880,
    weight = 250,
    stack = true,
    close = true,
    description = 'Basil Seeds, growing something nice'
},

['basil'] = {
    label = 'Basil',
    degrade = 14400,
    weight = 250,
    stack = true,
    close = true,
    description = 'A smell that reminds you of your granny\'s house'
},

['pumpkin_seed'] = {
    label = 'Pumpkin Seeds',
    degrade = 2880,
    weight = 250,
    stack = true,
    close = true,
    description = 'These smell bad'
},

['pumpkin'] = {
    label = 'Pumpkins',
    degrade = 14400,
    weight = 250,
    stack = true,
    close = true,
    description = 'You\'ve all seen that ONE video...'
},

['cauliflower_seed'] = {
    label = 'Cauliflower Seeds',
    degrade = 2880,
    weight = 250,
    stack = true,
    close = true,
    description = 'Growing something not important'
},

['cauliflower'] = {
    label = 'Cauliflower',
    degrade = 14400,
    weight = 250,
    stack = true,
    close = true,
    description = 'No one eats these.'
},

['banana_seed'] = {
	label = 'Banana Beans',
	degrade = 2880,
	weight = 250,
	stack = true,
	close = true,
	description = 'Suck on these beans'
},
['banana'] = {
	label = 'Bananas',
	degrade = 14400,
	weight = 250,
	stack = true,
	close = true,
	description = 'How many inches of the banana can you fit lads...'
},
['apple_seed'] = {
	label = 'Apple Seeds',
	degrade = 2880,
	weight = 250,
	stack = true,
	close = true,
	description = 'Apple Seeds'
},
['apple'] = {
	label = 'Apples',
	degrade = 14400,
	weight = 250,
	stack = true,
	close = true,
	description = 'I dare you to only eat the peel'
},
['cherry_seed'] = {
	label = 'Cherry Seeds',
	degrade = 2880,
	weight = 250,
	stack = true,
	close = true,
	description = 'Little ball things'
},
['cherry'] = {
	label = 'Cherries',
	degrade = 14400,
	weight = 250,
	stack = true,
	close = true,
	description = 'Every guys wants to pop these...but they never will'
},
['blueberry_seed'] = {
	label = 'Blueberry Seeds',
	degrade = 2880,
	weight = 250,
	stack = true,
	close = true,
	description = 'Seeds for your little blue balls'
},
['blueberry'] = {
	label = 'Blueberries',
	degrade = 14400,
	weight = 250,
	stack = true,
	close = true,
	description = 'More blue balls to add to your collection'
},
['grape_seed'] = {
	label = 'Grape Seeds',
	degrade = 2880,
	weight = 250,
	stack = true,
	close = true,
	description = 'Seeds for Grapes'
},
['grape'] = {
	label = 'Grapes',
	degrade = 14400,
	weight = 250,
	stack = true,
	close = true,
	description = 'If you wish hard enough, it might turn to wine'
},
['mango_seed'] = {
	label = 'Mango Seeds',
	degrade = 2880,
	weight = 250,
	stack = true,
	close = true,
	description = 'Seeds for dem mangos doh'
},
['mango'] = {
	label = 'Mangos',
	degrade = 14400,
	weight = 250,
	stack = true,
	close = true,
	description = 'You wanna see my mangos?'
},
['peach_seed'] = {
	label = 'Peach Seeds',
	degrade = 2880,
	weight = 250,
	stack = true,
	close = true,
	description = 'Juicy Peach Seeds'
},
['peach'] = {
	label = 'Peaches',
	degrade = 14400,
	weight = 250,
	stack = true,
	close = true,
	description = 'Something about a guy living in this...'
},
['pear_seed'] = {
	label = 'Pear Seeds',
	degrade = 2880,
	weight = 250,
	stack = true,
	close = true,
	description = 'These are the weirdest things ever'
},
['pear'] = {
	label = 'Pears',
	degrade = 14400,
	weight = 250,
	stack = true,
	close = true,
	description = 'This shit tastes weird' 
},
['plum_seed'] = {
	label = 'Plum Seeds',
	degrade = 2880,
	weight = 250,
	stack = true,
	close = true,
	description = 'Juicy Plum Seeds'
},
['plum'] = {
	label = 'Plums',
	degrade = 14400,
	weight = 250,
	stack = true,
	close = true,
	description = 'You wish you could have these'
},
['strawberry_seed'] = {
	label = 'Strawberry Seeds',
	degrade = 2880,
	weight = 250,
	stack = true,
	close = true,
	description = 'You could have these growing inside of you'
},
['strawberry'] = {
	label = 'Strawberries',
	degrade = 14400,
	weight = 250,
	stack = true,
	close = true,
	description = 'Sweet, succulent strawberries'
},
['watermelon_seed'] = {
	label = 'Watermelon Seeds',
	degrade = 2880,
	weight = 250,
	stack = true,
	close = true,
	description = 'Spit these out'
},
['watermelon'] = {
	label = 'Watermelon',
	degrade = 14400,
	weight = 250,
	stack = true,
	close = true,
	description = 'These homie HUGE'
},
['vanilla_seed'] = {
	label = 'Vanilla Pods',
	degrade = 2880,
	weight = 250,
	stack = true,
	close = true,
	description = 'Time to make yummy things'
},
['vanilla'] = {
	label = 'Vanilla',
	degrade = 14400,
	weight = 250,
	stack = true,
	close = true,
	description = 'So yummy, you would try to eat this straight'
},
['cocoa_seed'] = {
	label = 'Cocoa Seeds',
	degrade = 2880,
	weight = 250,
	stack = true,
	close = true,
	description = 'Do you think you\'re Willy Wonka or something?'
},
['cocoa'] = {
	label = 'Cocoa Extract',
	degrade = 14400,
	weight = 250,
	stack = true,
	close = true,
	description = 'Make me chocolate, make me chocolate, make me chocolate'
},
['sugarcane_seed'] = {
	label = 'Sugarcane Seeds',
	degrade = 2880,
	weight = 250,
	stack = true,
	close = true,
	description = 'Tall ass mofos for no reason'
},
['sugarcane'] = {
	label = 'Sugarcane',
	degrade = 14400,
	weight = 250,
	stack = true,
	close = true,
	description = 'Fun time'
},
['milk'] = {
	label = 'Milk Bottle',
	degrade = 14400,
	weight = 250,
	stack = true,
	close = true,
	description = 'Homelander looking ass'
},

['coffee_seed'] = {
	label = 'Coffee Seeds',
	degrade = 2880,
	weight = 250,
	stack = true,
	close = true,
	description = 'CAFFEINE CAFFEINE CAFFEINE'
},

['weed_seed'] = {
    label = 'Weed Seed',
    weight = 1,
    stack = true,
    close = true,
    description = "This is a seed that grows weed."
},

['weed_raw'] = {
    label = 'Raw Weed',
    weight = 1,
    stack = true,
    close = true,
    description = "You will need to process this."
},

['weed'] = {
    label = 'Weed',
    weight = 1,
    stack = true,
    close = true,
},

['garden_pitcher'] = {
    label = 'Garden Pitcher',
    weight = 2500,
    stack = true,
    close = true,
},

['garden_shovel'] = { --
    label = 'Garden Shovel',
    weight = 2500,
    stack = false,
    close = true,
},

-- Ammo

['box_ammo_pistol'] = {
	label = 'Ammo Box of Pistol Ammo',
	weight = 5,
	--consume = 0,
	description = "A case of stuff to make problems go away",
	client = {
		anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
		clip = 'machinic_loop_mechandplayer', flag = 3 },
		prop = { model = 'prop_box_ammo02a', -- need badge props repo
		pos = vec3(0.0, 0.7, -0.40),
		rot = vec3(0.00, 0.00, 90.00),
		bone = 56604  },
		disable = { move = false, car = true, combat = false },
		usetime = 5000,
	}
},

['box_ammo_smg'] = {
	label = 'Ammo Box of SMG Ammo',
	weight = 5,
	--consume = 0,
	description = "A case of stuff to make problems go away",
	client = {
		anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
		clip = 'machinic_loop_mechandplayer', flag = 3 },
		prop = { model = 'prop_box_ammo02a', -- need badge props repo
		pos = vec3(0.0, 0.7, -0.40),
		rot = vec3(0.00, 0.00, 90.00),
		bone = 56604  },
		disable = { move = false, car = true, combat = false },
		usetime = 5000,
	}
},

['box_ammo_shotgun'] = {
	label = 'Ammo Box of Shotgun Ammo',
	weight = 5,
	--consume = 0,
	description = "A case of stuff to make problems go away",
	client = {
		anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
		clip = 'machinic_loop_mechandplayer', flag = 3 },
		prop = { model = 'prop_box_ammo02a', -- need badge props repo
		pos = vec3(0.0, 0.7, -0.40),
		rot = vec3(0.00, 0.00, 90.00),
		bone = 56604  },
		disable = { move = false, car = true, combat = false },
		usetime = 5000,
	}
},

['box_ammo_rifle'] = {
	label = 'Ammo Box of Rifle Ammo',
	weight = 5,
	--consume = 0,
	description = "A case of stuff to make problems go away",
	client = {
		anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
		clip = 'machinic_loop_mechandplayer', flag = 3 },
		prop = { model = 'prop_box_ammo02a', -- need badge props repo
		pos = vec3(0.0, 0.7, -0.40),
		rot = vec3(0.00, 0.00, 90.00),
		bone = 56604  },
		disable = { move = false, car = true, combat = false },
		usetime = 5000,
	}
},

['box_ammo_sniper'] = {
	label = 'Ammo Box of Sniper Ammo',
	weight = 5,
	--consume = 0,
	description = "A case of stuff to make problems go away",
	client = {
		anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
		clip = 'machinic_loop_mechandplayer', flag = 3 },
		prop = { model = 'prop_box_ammo02a', -- need badge props repo
		pos = vec3(0.0, 0.7, -0.40),
		rot = vec3(0.00, 0.00, 90.00),
		bone = 56604  },
		disable = { move = false, car = true, combat = false },
		usetime = 5000,
	}
},


	["rims"] = {
		label = "Custom Wheel Rims",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "rims.png",
		}
	},

	["rollcage"] = {
		label = "Roll Cage",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "rollcage.png",
		}
	},

	["spoiler"] = {
		label = "Vehicle Spoiler",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "spoiler.png",
		}
	},

	["carbon"] = {
		label = "Carbon",
		weight = 500,
		stack = true,
		close = false,
		description = "Carbon, a base ore.",
		client = {
			image = "carbon.png",
		}
	},

	["silveringot"] = {
		label = "Silver Ingot",
		weight = 500,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "silveringot.png",
		}
	},

	["drillbit"] = {
		label = "Drill Bit",
		weight = 100,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "drillbit.png",
		}
	},

	["goldpan"] = {
		label = "Gold Panning Tray",
		weight = 1500,
		degrade = 10080,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "goldpan.png",
		}
	},

	["sparkplugs"] = {
		label = "Spark Plugs",
		weight = 0,
		degrade = 10080,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sparkplugs.png",
		}
	},

	["noscolour"] = {
		label = "NOS Colour Injector",
		weight = 0,
		stack = true,
		close = true,
		description = "Make that purge spray",
		client = {
			image = "noscolour.png",
		}
	},

	["bottle"] = {
		label = "Empty Bottle",
		weight = 10,
		stack = true,
		close = false,
		description = "A glass bottle",
		client = {
			image = "bottle.png",
		}
	},

	["toolbox"] = {
		label = "Toolbox",
		weight = 0,
		stack = false,
		close = true,
		description = "Needed for Performance part removal",
		client = {
			image = "toolbox.png",
		}
	},

	["exhaust"] = {
		label = "Vehicle Exhaust",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "exhaust.png",
		}
	},

	["mininglaser"] = {
		label = "Mining Laser",
		weight = 3500,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "mininglaser.png",
		}
	},

	["ironore"] = {
		label = "Iron Ore",
		weight = 500,
		stack = true,
		close = false,
		description = "Iron, a base ore.",
		client = {
			image = "ironore.png",
		}
	},

	["diamond_necklace"] = {
		label = "Diamond Necklace",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "diamond_necklace.png",
		}
	},

	["suspension1"] = {
		label = "Tier 1 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "suspension1.png",
		}
	},

	["sapphire_earring"] = {
		label = "Sapphire Earrings",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sapphire_earring.png",
		}
	},

	["can"] = {
		label = "Empty Can",
		weight = 10,
		degrade = 10080,
		stack = true,
		close = false,
		description = "An empty can, good for recycling",
		client = {
			image = "can.png",
		}
	},

	["emerald_necklace_silver"] = {
		label = "Emerald Necklace Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "emerald_necklace_silver.png",
		}
	},

	["diamond_earring"] = {
		label = "Diamond Earrings",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "diamond_earring.png",
		}
	},

	["stone"] = {
		label = "Stone",
		weight = 1500,
		stack = true,
		close = false,
		description = "Stone woo",
		client = {
			image = "stone.png",
		}
	},

	["silverchain"] = {
		label = "Silver Chain",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "silverchain.png",
		}
	},

	["mechboard"] = {
		label = "Mechanic Sheet",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "mechboard.png",
		}
	},

	["goldore"] = {
		label = "Gold Ore",
		weight = 500,
		stack = true,
		close = false,
		description = "Gold Ore",
		client = {
			image = "goldore.png",
		}
	},

	["engine1"] = {
		label = "Tier 1 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "engine1.png",
		}
	},

	["engine2"] = {
		label = "Tier 2 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "engine2.png",
		}
	},

	["silver_ring"] = {
		label = "Silver Ring",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "silver_ring.png",
		}
	},

	["noscan"] = {
		label = "Empty NOS Bottle",
		weight = 0,
		stack = true,
		close = true,
		description = "An Empty bottle of NOS",
		client = {
			image = "noscan.png",
		}
	},

	["skirts"] = {
		label = "Vehicle Skirts",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "skirts.png",
		}
	},

	["engine3"] = {
		label = "Tier 3 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "engine3.png",
		}
	},

	["brakes2"] = {
		label = "Tier 2 Brakes",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "brakes2.png",
		}
	},

	["turbo"] = {
		label = "Supercharger Turbo",
		weight = 0,
		stack = false,
		close = true,
		description = "Who doesn't need a 65mm Turbo??",
		client = {
			image = "turbo.png",
		}
	},

	["suspension5"] = {
		label = "Tier 5 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "suspension5.png",
		}
	},

	["ruby_ring_silver"] = {
		label = "Ruby Ring Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ruby_ring_silver.png",
		}
	},

	["goldearring"] = {
		label = "Golden Earrings",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "gold_earring.png",
		}
	},

	["diamond_ring_silver"] = {
		label = "Diamond Ring Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "diamond_ring_silver.png",
		}
	},

	["bprooftires"] = {
		label = "Bulletproof Tires",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "bprooftires.png",
		}
	},

	["miningdrill"] = {
		label = "Mining Drill",
		weight = 2500,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "miningdrill.png",
		}
	},

	["suspension3"] = {
		label = "Tier 3 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "suspension3.png",
		}
	},

	["uncut_diamond"] = {
		label = "Uncut Diamond",
		weight = 100,
		stack = true,
		close = false,
		description = "A rough Diamond",
		client = {
			image = "uncut_diamond.png",
		}
	},

	["emerald_necklace"] = {
		label = "Emerald Necklace",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "emerald_necklace.png",
		}
	},

	["diamond_necklace_silver"] = {
		label = "Diamond Necklace Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "diamond_necklace_silver.png",
		}
	},

	["transmission3"] = {
		label = "Tier 3 Transmission",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "transmission3.png",
		}
	},

	["sapphire_ring_silver"] = {
		label = "Sapphire Ring Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sapphire_ring_silver.png",
		}
	},

	["uncut_emerald"] = {
		label = "Uncut Emerald",
		weight = 100,
		stack = true,
		close = false,
		description = "A rough Emerald",
		client = {
			image = "uncut_emerald.png",
		}
	},

	["silverore"] = {
		label = "Silver Ore",
		weight = 500,
		stack = true,
		close = false,
		description = "Silver Ore",
		client = {
			image = "silverore.png",
		}
	},

	["brakes1"] = {
		label = "Tier 1 Brakes",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "brakes1.png",
		}
	},

	["gold_ring"] = {
		label = "Gold Ring",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "gold_ring.png",
		}
	},

	["livery"] = {
		label = "Livery Roll",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "livery.png",
		}
	},

	["uncut_sapphire"] = {
		label = "Uncut Sapphire",
		weight = 100,
		stack = true,
		close = false,
		description = "A rough Sapphire",
		client = {
			image = "uncut_sapphire.png",
		}
	},

	["sapphire_ring"] = {
		label = "Sapphire Ring",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sapphire_ring.png",
		}
	},

	["carbattery"] = {
		label = "Car Battery",
		weight = 0,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "carbattery.png",
		}
	},

	["transmission4"] = {
		label = "Tier 4 Transmission",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "transmission4.png",
		}
	},

	["newoil"] = {
		label = "Car Oil",
		weight = 0,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "caroil.png",
		}
	},

	["sapphire_necklace"] = {
		label = "Sapphire Necklace",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sapphire_necklace.png",
		}
	},

	["customplate"] = {
		label = "Customized Plates",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "plate.png",
		}
	},

	["sapphire_earring_silver"] = {
		label = "Sapphire Earrings Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sapphire_earring_silver.png",
		}
	},

	["emerald_ring_silver"] = {
		label = "Emerald Ring Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "emerald_ring_silver.png",
		}
	},

	["axleparts"] = {
		label = "Axle Parts",
		weight = 0,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "axleparts.png",
		}
	},

	["nos"] = {
		label = "NOS Bottle",
		weight = 0,
		stack = false,
		close = true,
		description = "A full bottle of NOS",
		client = {
			image = "nos.png",
		}
	},

	["paintcan"] = {
		label = "Vehicle Spray Can",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "spraycan.png",
		}
	},

	["hood"] = {
		label = "Vehicle Hood",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "hood.png",
		}
	},

	["emerald_ring"] = {
		label = "Emerald Ring",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "emerald_ring.png",
		}
	},

	["ruby_necklace"] = {
		label = "Ruby Necklace",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ruby_necklace.png",
		}
	},

	["emerald"] = {
		label = "Emerald",
		weight = 100,
		stack = true,
		close = false,
		description = "A Emerald that shimmers",
		client = {
			image = "emerald.png",
		}
	},

	["horn"] = {
		label = "Custom Vehicle Horn",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "horn.png",
		}
	},

	["engine5"] = {
		label = "Tier 5 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "engine5.png",
		}
	},

	["headlights"] = {
		label = "Xenon Headlights",
		weight = 0,
		stack = false,
		close = true,
		description = "8k HID headlights",
		client = {
			image = "headlights.png",
		}
	},

	["goldingot"] = {
		label = "Gold Ingot",
		weight = 500,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "goldingot.png",
		}
	},

	["transmission2"] = {
		label = "Tier 2 Transmission",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "transmission2.png",
		}
	},

	["transmission1"] = {
		label = "Tier 1 Transmission",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "transmission1.png",
		}
	},

	["emerald_earring_silver"] = {
		label = "Emerald Earrings Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "emerald_earring_silver.png",
		}
	},

	["ruby_earring"] = {
		label = "Ruby Earrings",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ruby_earring.png",
		}
	},

	["tires"] = {
		label = "Drift Smoke Tires",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "tires.png",
		}
	},

	["seat"] = {
		label = "Seat Cosmetics",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "seat.png",
		}
	},

	["suspension4"] = {
		label = "Tier 4 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "suspension4.png",
		}
	},

	["mechanic_tools"] = {
		label = "Mechanic tools",
		weight = 0,
		stack = false,
		close = true,
		description = "Needed for vehicle repairs",
		client = {
			image = "mechanic_tools.png",
		}
	},

	["pickaxe"] = {
		label = "Pickaxe",
		weight = 1500,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "pickaxe.png",
		}
	},

	["car_armor"] = {
		label = "Vehicle Armor",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "armour.png",
		}
	},

	["externals"] = {
		label = "Exterior Cosmetics",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "mirror.png",
		}
	},

	["diamond_earring_silver"] = {
		label = "Diamond Earrings Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "diamond_earring_silver.png",
		}
	},

	["engine4"] = {
		label = "Tier 4 Engine",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "engine4.png",
		}
	},

	["underglow_controller"] = {
		label = "Neon Controller",
		weight = 0,
		stack = true,
		close = true,
		description = "RGB LED Vehicle Remote",
		client = {
			image = "underglow_controller.png",
		}
	},

	["brakes3"] = {
		label = "Tier 3 Brakes",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "brakes3.png",
		}
	},

	["internals"] = {
		label = "Internal Cosmetics",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "internals.png",
		}
	},

	["ruby"] = {
		label = "Ruby",
		weight = 100,
		stack = true,
		close = false,
		description = "A Ruby that shimmers",
		client = {
			image = "ruby.png",
		}
	},

	["sparetire"] = {
		label = "Spare Tire",
		weight = 0,
		stack = false,
		close = false,
		description = "",
		client = {
			image = "sparetire.png",
		}
	},

	["silverearring"] = {
		label = "Silver Earrings",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "silver_earring.png",
		}
	},

	["copperore"] = {
		label = "Copper Ore",
		weight = 500,
		stack = true,
		close = false,
		description = "Copper, a base ore.",
		client = {
			image = "copperore.png",
		}
	},

	["ruby_ring"] = {
		label = "Ruby Ring",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ruby_ring.png",
		}
	},

	["ruby_necklace_silver"] = {
		label = "Ruby Necklace Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ruby_necklace_silver.png",
		}
	},

	["roof"] = {
		label = "Vehicle Roof",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "roof.png",
		}
	},

	["suspension2"] = {
		label = "Tier 2 Suspension",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "suspension2.png",
		}
	},

	["emerald_earring"] = {
		label = "Emerald Earrings",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "emerald_earring.png",
		}
	},

	["sapphire_necklace_silver"] = {
		label = "Sapphire Necklace Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sapphire_necklace_silver.png",
		}
	},

	["drifttires"] = {
		label = "Drift Tires",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "drifttires.png",
		}
	},

	["sapphire"] = {
		label = "Sapphire",
		weight = 100,
		stack = true,
		close = false,
		description = "A Sapphire that shimmers",
		client = {
			image = "sapphire.png",
		}
	},

	["ruby_earring_silver"] = {
		label = "Ruby Earrings Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ruby_earring_silver.png",
		}
	},

	["bumper"] = {
		label = "Vehicle Bumper",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "bumper.png",
		}
	},

	["uncut_ruby"] = {
		label = "Uncut Ruby",
		weight = 100,
		stack = true,
		close = false,
		description = "A rough Ruby",
		client = {
			image = "uncut_ruby.png",
		}
	},

	["ducttape"] = {
		label = "Duct Tape",
		weight = 0,
		stack = false,
		close = true,
		description = "Good for quick fixes",
		client = {
			image = "bodyrepair.png",
		}
	},

	-- Beekeeping
	["beehive"] = {
		label = "Beehive",
		weight = 5000,
		stack = true,
		description = "Home to famous musician Sting",
		client = {
			image = 'beehive.png',
			export = 'skye_beekeeping.useBeehive'
		},
		consume = 1
	},

	["queenbee"] = {
		label = "Queen Bee",
		weight = 500,
		stack = true,
		description = "Royalty",
		client = {
			image = 'queenbee.png',
		}
	},

	["honey"] = {
		label = "Honey",
		degrade = 1440,
		weight = 500,
		stack = true,
		description = "Mm.. sweet.",
		client = {
			image = 'honey.png',
		}
	},

	['madhoney'] = {
		label = 'Strange Honey',
		weight = 500,
		degrade = 1440,
		stack = true,
		description = 'This honey looks strange...',
		client = {
			image = 'madhoney.png',
			export = 'rrp_drugeffects.madHoney'
		},
		consume = 1
	},

	["beeswax"] = {
		label = "Beeswax",
		weight = 250,
		degrade = 20160,
		stack = true,
		description = "Waxy",
		client = {
			image = 'beeswax.png',
		}
	},

	["materialticket"] = {
		label = "Work Receipt",
		weight = 10,
		stack = true,
		description = "Marked Valid @ Los Santos Sanitation Co.",
		client = {
			-- image = '',
		}
	},

    ['nikon'] = {
        consume = 0.0,
        label = 'Nikoff G600',
        weight = 500,
		degrade = 20160,
        stack = false,
        description = 'Caught in 4k',
        server = {export = 'r14-evidence.nikon'},
    },

    ['sdcard'] = {
        consume = 0.0,
        label = 'SD Card',
        weight = 100,
        stack = false,
        description = 'People still use these??',
        server = {export = 'r14-evidence.sdcard'},
    },

    ['gsrtestkit'] = {
        consume = 0.0,
        label = 'GSR Field Test Kit',
        weight = 100,
        stack = true,
        close = true,
        description = "A field GSR test kit containing several test strips",
        server = {export = 'r14-evidence.gsrtestkit'},
    },

    ['dnatestkit'] = {
        consume = 0.0,
        label = 'DNA Field Swab Kit',
        weight = 100,
        stack = true,
        close = true,
        description = "A field DNA swab kit containing several vials and swabs",
        server = {export = 'r14-evidence.dnatestkit'},
    },


    ['drugtestkit'] = {
        consume = 0.0,
        label = 'Drug Swab Kit',
        weight = 100,
        stack = true,
        description = 'A multipanel oral drug test kit like the one your lame dad or boss buys... but for cops.',
        server = {export = 'r14-evidence.drugtestkit'},
    },

    ['breathalyzer'] = {
        consume = 0.0,
        label = 'Breathalyzer',
        weight = 200,
        stack = true,
        close = true,
        description = "A vintage 2000's WiWang breathalyzer engraved Property of LSPD",
        server = {export = 'r14-evidence.breathalyzer'},
    },

    ['fingerprintreader'] = {
        consume = 1,
        label = 'Pro Tech XFR8001',
        weight = 200,
        stack = false,
        close = true,
        description = "A Pro Tech mobile fingerprint reader that looks like it's seen better days, currently stuck in french.",
        server = {export = 'r14-evidence.fingerprintreader'},
    },

    ['accesstool'] = {
        degrade = 20160,
        label = 'Access Tool',
        weight = 200,
        stack = false,
		close = true,
        description = 'Snap into an access tool.',
        client = {event = 'lockpicks:UseLockpick'},
    },

    ['fingerprintkit'] = {
        consume = 0.0,
        label = 'Fingerprint Kit',
        weight = 1000,
        stack = true,
        close = true,
        description = "A small kit that includes fingerprint dust, chemicals, and a brush for developing fingerprints",
    },

    ['mikrosil'] = {
        consume = 0.0,
        label = 'Mikrosil',
        weight = 200,
        stack = true,
        close = true,
        description = "Two tubes of silicon casting material used to lift fingerprints from irregular surfaces",
    },

    ['fingerprinttape'] = {
        consume = 0.0,
        label = 'Fingerprint Tape',
        weight = 200,
        stack = true,
        close = true,
        description = "Extra clear tape used to lift fingerprints from smooth, nonporous surfaces",
    },

    ['blox'] = {
        consume = 0.0,
        label = 'Blox Multisurface',
        weight = 200,
        stack = true,
        close = true,
        description = 'Kills everything!',
    },

    ['microfibercloth'] = {
        consume = 0.0,
        label = 'Microfiber Cloth',
        weight = 200,
        stack = true,
        description = 'Polyester, but fluffy',
        server = {export = 'r14-evidence.microfibercloth'},
        allowArmed = true,
    },

-- Medical Items


["bandage"] = {
	label = "Bandage",
	weight = 500,
	stack = true,
	degrade = 10080,
	close = true,
	description = "A bandage works every time",
	client = {
		image = "bandage.png",
		anim = {
			dict = 'anim@amb@business@weed@weed_inspecting_high_dry@',
			clip = 'weed_inspecting_high_base_inspector',
		},
		usetime = 4000,
		cancel = false,
	}
},

['forceps'] = {
    label = 'Forceps',
    description = "",
    weight = 30,
    stack = true
},
['gauze'] = {
    label = 'Gauze',
	degrade = 10080,
    description = "",
    weight = 30,
    stack = true
},
['iodine'] = {
    label = 'Iodine',
    description = "",
    weight = 30,
    stack = true
},
['pill'] = {
    label = 'Pill',
    description = "",
    weight = 30,
    stack = true
},
['surgical-gloves'] = {
    label = 'Surgical Gloves',
    description = "",
    weight = 30,
    stack = true
},
['surgical-staple'] = {
    label = 'Surgical Staple',
    description = "",
    weight = 30,
    stack = true
},
['surgical-tray'] = {
    label = 'Surgical Tray',
    description = "",
    weight = 30,
    stack = true
},
['syringe'] = {
    label = 'Syringe',
    description = "",
    weight = 30,
    stack = true
},
['tape'] = {
    label = 'Tape',
    description = "",
    weight = 30,
    stack = true
},

-- Rental

	["rentalpapers"] = {
		label = "Rental Papers",
		weight = 100,
		stack = false,
		close = true,
		consume = 0,
		client = {
			image = "note.png",
		},
		server = {
			export = 'skye_rentals.rentalpapers'
		}
	},

	["springboots"] = {
		label = "Spring Boots",
		weight = 100,
		stack = false,
		close = true,
		description = 'rickety... but springy!  \nPROTOTYPE! May explode.. or not',
		consume = 0,
		client = {
			image = "",
			export = 'rrp_smallresources.springboots'
		},
	},

-- Hunting

['animal_tracker'] = {
    label = 'Animal Tracker',
    weight = 200,
    allowArmed = true,
    stack = false,
},
['campfire'] = {
    label = 'Campfire',
    weight = 200,
    allowArmed = true,
    stack = false,
},

['huntingbait'] = {
    label = 'Hunting Bait',
    weight = 100,
    allowArmed = true,
},

['cooked_meat'] = {
    label = 'Cooked Meat',
	degrade = 480,
    weight = 200,
},
['raw_meat'] = {
    label = 'Raw Meat',
	degrade = 5760,
    weight = 200,
},

['skin_deer_ruined'] = {
    label = 'Tattered Deer Pelt',
    weight = 200,
    stack = false,
},
['skin_deer_low'] = {
    label = 'Worn Deer Pelt',
    weight = 200,
},
['skin_deer_medium'] = {
    label = 'Supple Deer Pelt',
    weight = 200,
},
['skin_deer_good'] = {
    label = 'Prime Deer Pelt',
    weight = 200,
},
['skin_deer_perfect'] = {
    label = 'Flawless Deer Pelt',
    weight = 200,
},
['deer_horn'] = {
    label = 'Deer Horn',
    weight = 1000,
},
['skin_boar_ruined'] = {
	label = 'Tattered Boar Pelt',
	weight = 200,
},
['skin_boar_low'] = {
	label = 'Worn Boar Pelt',
	weight = 200,
},
['skin_boar_medium'] = {
	label = 'Supple Boar Pelt',
	weight = 200,
},
['skin_boar_good'] = {
	label = 'Prime Boar Pelt',
	weight = 200,
},
['skin_boar_perfect'] = {
	label = 'Flawless Boar Pelt',
	weight = 200,
},
['skin_mtlion_ruined'] = {
	label = 'Tattered Mountain Lion Pelt',
	weight = 200,
},
['skin_mtlion_low'] = {
	label = 'Worn Mountain Lion Pelt',
	weight = 200,
},
['skin_mtlion_medium'] = {
	label = 'Supple Mountain Lion Pelt',
	weight = 200,
},
['skin_mtlion_good'] = {
	label = 'Prime Mountain Lion Pelt',
	weight = 200,
},
['skin_mtlion_perfect'] = {
	label = 'Flawless Mountain Lion Pelt',
	weight = 200,
},
['skin_rabbit_ruined'] = {
	label = 'Tattered Rabbit Pelt',
	weight = 200,
},
['skin_rabbit_low'] = {
	label = 'Worn Rabbit Pelt',
	weight = 200,
},
['skin_rabbit_medium'] = {
	label = 'Supple Rabbit Pelt',
	weight = 200,
},
['skin_rabbit_good'] = {
	label = 'Prime Rabbit Pelt',
	weight = 200,
},
['skin_rabbit_flawless'] = {
	label = 'Flawless Rabbit Pelt',
	weight = 200,
},
['skin_coyote_ruined'] = {
	label = 'Tattered Coyote Pelt',
	weight = 200,
},
['skin_coyote_low'] = {
	label = 'Worn Coyote Pelt',
	weight = 200,
},
['skin_coyote_medium'] = {
	label = 'Supple Coyote Pelt',
	weight = 200,
},
['skin_coyote_good'] = {
	label = 'Prime Coyote Pelt',
	weight = 200,
},
['skin_coyote_perfect'] = {
	label = 'Flawless Coyote Pelt',
	weight = 200,
},
["pigeonfeather"] = {
	label = "Pigeon Feather",
	weight = 200,
	stack = true,
	close = true,
	description = "A soft and lightweight feather from a pigeon.",
},
["crowfeather"] = {
	label = "Crow Feather",
	weight = 200,
	stack = true,
	close = true,
	description = "A sleek and dark feather from a crow.",
},
["seagullfeather"] = {
	label = "Seagull Feather",
	weight = 200,
	stack = true,
	close = true,
	description = "A graceful and light feather from a seagull.",
},
["cormorantbeak"] = {
	label = "Cormorant Beak",
	weight = 200,
	stack = true,
	close = true,
	description = "A sturdy and pointed beak from a cormorant.",
},
["deerhorn"] = {
	label = "Deer Horn",
	weight = 500,
	stack = true,
	close = true,
	description = "A majestic horn from a deer, prized for its beauty.",
},
["rabbitskin"] = {
	label = "Rabbit Skin",
	weight = 200,
	stack = true,
	close = true,
	description = "A soft and supple skin from a rabbit, ideal for crafting.",
},
["pigskin"] = {
	label = "Pig Skin",
	weight = 200,
	stack = true,
	close = true,
	description = "Thick and durable pig skin, useful for crafting leather goods.",
},
["coyoteskin"] = {
	label = "Coyote Skin",
	weight = 200,
	stack = true,
	close = true,
	description = "Tough and weather-resistant coyote skin, perfect for outdoor gear.",
},
["coguarskin"] = {
	label = "Cougar Skin",
	weight = 200,
	stack = true,
	close = true,
	description = "Supple cougar skin, highly valued in the fashion industry.",
},
["boarskin"] = {
	label = "Boar Skin",
	weight = 200,
	stack = true,
	close = true,
	description = "Tough boar skin, excellent for crafting rugged goods.",
},
["boarhorn"] = {
	label = "Boar Horn",
	weight = 500,
	stack = true,
	close = true,
	description = "A large and impressive horn from a boar.",
},
["snakeskin"] = {
	label = "Snake Skin",
	weight = 200,
	stack = true,
	close = true,
	description = "Smooth and patterned snake skin, used for various crafts.",
},
["hawkskin"] = {
	label = "Hawk Skin",
	weight = 200,
	stack = true,
	close = true,
	description = "Beautiful hawk skin, prized for its unique markings.",
},
["hawkpeak"] = {
	label = "Hawk Peak",
	weight = 500,
	stack = true,
	close = true,
	description = "A majestic feather from a hawk's peak, a symbol of freedom.",
},

------

	["wallet"] = {
		label = "Wallet",
		description = "It's a wallet",
		weight = 1,
		stack = false,
		close = false,
		consume = 0,
		client = {
			image = "wallet.png",
		}
	},

	["yphone_black"] = {
		label = "YPhone",
		weight = 700,
		stack = false,
		close = true,
		description = "YPhone? Cuz Y not.",
		client = {
			image = "yphone_black.png",
		}
	},

	["yphone_blue"] = {
		label = "YPhone",
		weight = 700,
		stack = false,
		close = true,
		description = "YPhone? Cuz Y not.",
		client = {
			image = "yphone_blue.png",
		}
	},

	["yphone_natural"] = {
		label = "YPhone",
		weight = 700,
		stack = false,
		close = true,
		description = "YPhone? Cuz Y not.",
		client = {
			image = "yphone_natural.png",
		}
	},

	["yflip_mint"] = {
		label = "YFlip Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Flip it.. won't break",
		client = {
			image = "yflip_mint.png",
		}
	},

	["yphone_white"] = {
		label = "YPhone",
		weight = 700,
		stack = false,
		close = true,
		description = "YPhone? Cuz Y not.",
		client = {
			image = "yphone_white.png",
		}
	},

	["yphone"] = {
		label = "Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "YPhone? Cuz Y not.",
		client = {
			image = "yphone_black.png",
		}
	},

	["yflip_gold"] = {
		label = "YFlip Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Flip it.. won't break",
		client = {
			image = "yflip_gold.png",
		}
	},

	["yflip_lavender"] = {
		label = "YFlip Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Flip it.. won't break",
		client = {
			image = "yflip_lavender.png",
		}
	},

	["yflip_graphite"] = {
		label = "YFlip Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Flip it.. won't break",
		client = {
			image = "yflip_graphite.png",
		}
	},

	["y24_black"] = {
		label = "Y24 Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Y not use the Ultra?",
		client = {
			image = "y24_black.png",
		}
	},

	["y24_silver"] = {
		label = "Y24 Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Y not use the Ultra?",
		client = {
			image = "y24_silver.png",
		}
	},

	["y24_violet"] = {
		label = "Y24 Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Y not use the Ultra?",
		client = {
			image = "y24_violet.png",
		}
	},

	["yflipphone"] = {
		label = "Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Flip it.. won't break",
		client = {
			image = "yflip_graphite.png",
		}
	},

	["y24_yellow"] = {
		label = "Y24 Phone",
		weight = 700,
		stack = false,
		close = true,
		description = "Y not use the Ultra?",
		client = {
			image = "y24_yellow.png",
		}
	},

	["surgical_gloves"] = {
		label = "Surgical gloves",
		weight = 500,
		stack = true,
		close = true,
		description = "edit here",
		client = {
			image = "surgical_gloves.png",
		}
	},

	["surgical_tray"] = {
		label = "Surgical tray",
		weight = 500,
		stack = true,
		close = true,
		description = "edit here",
		client = {
			image = "surgical_tray.png",
		}
	},

	["surgical_staple"] = {
		label = "Surgical staple",
		weight = 500,
		stack = true,
		close = true,
		description = "edit here",
		client = {
			image = "surgical_staple.png",
		}
	},

	['dice'] = {
		label = 'Dice',
		description = 'Feeling lucky?',
		weight = 1,
		stack = false,
		close = true,
		allowArmed = true,
		consume = 0,
		server = {
			export = 'skye_rolldice.useDice'
		},
		client = {
			image = 'dice.png',
		},
	},

	['dicecup'] = {
		label = 'Dice Cup',
		description = 'Feeling lucky, but in cup form?',
		weight = 1,
		stack = false,
		close = true,
		allowArmed = true,
		client = {
			image = 'dicecup.png',
		},
		buttons = {
			{
				label = 'Roll Dice',
				action = function(slot)
					exports.ox_inventory:closeInventory()

					TriggerServerEvent('skye_rolldice:server:diceCup', slot)
				end
			}
		}
	},

-- PD Equipment --
	['copium'] = {
		label = 'Copium', --
		description = 'For all the times you take Ls',
		weight = 500,
		stack = true,
		close = true,
		degrade = 480,
		client = {
			status = { stress = -150000},
			usetime = 5000,
			anim = {
				dict = 'smo@milkshake_idle',
				clip = 'milkshake_idle_clip',
			},
			prop = {
				model = 'brum_heartfrappe',
				pos = vec3(0.0, -3.9999, 0.0),
				rot = vec3(0.0, -0.0150, -0.0100),
				bone = 28422,
			},
			disable = {
				combat = true,
				sprint = true,
			},
			cancel = true,
		},
	},

	["spikestrip"] = {
		label = "Spike strip",
		weight = 500,
		stack = true
	},

	['megaphone'] = {
		label = 'Megaphone',
		weight = 500,
		consume = 0,
		client = {
			event = 'megaphone:Toggle',
		},
		stack = false,
	},

	-- Mechanic Stuff

	  -- Servicing Items
	  ["engine_oil"] = {
		label = "Engine Oil",
		weight = 1000,
	  },
	  ["tyre_replacement"] = {
		label = "Tyre Replacement",
		weight = 1000,
	  },
	  ["clutch_replacement"] = {
		label = "Clutch Replacement",
		weight = 1000,
	  },
	  ["air_filter"] = {
		label = "Air Filter",
		weight = 1000,
	  },
	  ["spark_plug"] = {
		label = "Spark Plug",
		weight = 1000,
	  },
	  ["brakepad_replacement"] = {
		label = "Brakepad Replacement",
		weight = 1000,
	  },
	  ["suspension_parts"] = {
		label = "Suspension Parts",
		weight = 1000,
	  },
	  -- Engine Items
	  ["i4_engine"] = {
		label = "I4 Engine",
		weight = 1000,
	  },
	  ["v6_engine"] = {
		label = "V6 Engine",
		weight = 1000,
	  },
	  ["v8_engine"] = {
		label = "V8 Engine",
		weight = 1000,
	  },
	  ["v12_engine"] = {
		label = "V12 Engine",
		weight = 1000,
	  },
	  ["turbocharger"] = {
		label = "Turbocharger",
		weight = 1000,
	  },
	  -- Electric Engines
	  ["ev_motor"] = {
		label = "EV Motor",
		weight = 1000,
	  },
	  ["ev_battery"] = {
		label = "EV Battery",
		weight = 1000,
	  },
	  ["ev_coolant"] = {
		label = "EV Coolant",
		weight = 1000,
	  },
	  -- Drivetrain Items
	  ["awd_drivetrain"] = {
		label = "AWD Drivetrain",
		weight = 1000,
	  },
	  ["rwd_drivetrain"] = {
		label = "RWD Drivetrain",
		weight = 1000,
	  },
	  ["fwd_drivetrain"] = {
		label = "FWD Drivetrain",
		weight = 1000,
	  },
	  -- Tuning Items
	  ["slick_tyres"] = {
		label = "Slick Tyres",
		weight = 1000,
	  },
	  ["semi_slick_tyres"] = {
		label = "Semi Slick Tyres",
		weight = 1000,
	  },
	  ["offroad_tyres"] = {
		label = "Offroad Tyres",
		weight = 1000,
	  },
	  ["drift_tuning_kit"] = {
		label = "Drift Tuning Kit",
		weight = 1000,
	  },
	  ["ceramic_brakes"] = {
		label = "Ceramic Brakes",
		weight = 1000,
	  },
	  -- Cosmetic Items
	  ["lighting_controller"] = {
		label = "Lighting Controller",
		weight = 1000,
		client = {
		  event = "jg-mechanic:client:show-lighting-controller",
		}
	  },
	  ["stancing_kit"] = {
		label = "Stancer Kit",
		weight = 1000,
		client = {
		  event = "jg-mechanic:client:show-stancer-kit",
		}
	  },
	  ["cosmetic_part"] = {
		label = "Cosmetic Parts",
		weight = 1000,
	  },
	  ["respray_kit"] = {
		label = "Respray Kit",
		weight = 10000,
	  },
	  ["vehicle_wheels"] = {
		label = "Vehicle Wheels Set",
		weight = 1000,
	  },
	  ["tyre_smoke_kit"] = {
		label = "Tyre Smoke Kit",
		weight = 1000,
	  },
	  ["bulletproof_tyres"] = {
		label = "Bulletproof Tyres",
		weight = 1000,
	  },
	  ["extras_kit"] = {
		label = "Extras Kit",
		weight = 1000,
	  },
	  -- Nitrous & Cleaning Items
	  ["nitrous_bottle"] = {
		label = "Nitrous Bottle",
		weight = 1000,
		client = {
		  event = "jg-mechanic:client:use-nitrous-bottle",
		}
	  },
	  ["empty_nitrous_bottle"] = {
		label = "Empty Nitrous Bottle",
		weight = 1000,
	  },
	  ["nitrous_install_kit"] = {
		label = "Nitrous Install Kit",
		weight = 1000,
	  },
	  ["cleaning_kit"] = {
		label = "Cleaning Kit",
		weight = 1000,
		degrade = 20160,
		client = {
		  event = "jg-mechanic:client:clean-vehicle",
		}
	  },
	  ["repair_kit"] = {
		label = "Repair Kit",
		weight = 1000,
		client = {
		  event = "jg-mechanic:client:repair-vehicle",
		}
	  },
	  ["duct_tape"] = {
		label = "Duct Tape",
		weight = 1000,
		client = {
		  event = "jg-mechanic:client:use-duct-tape",
		}
	  },
	  -- Performance Item
	  ["performance_part"] = {
		label = "Performance Parts",
		weight = 1000,
	  },
	  -- Mechanic Tablet Item
	  ["mechanic_tablet"] = {
		label = "Mechanic Tablet",
		weight = 1000,
		client = {
		  event = "jg-mechanic:client:use-tablet",
		}
	  },

	["jerry_can"] = {
		label = "Jerrycan 20L",
		weight = 20000,
		stack = true,
		close = true,
		description = "A can full of Fuel",
		client = {
			image = "jerry_can.png",
		}
	},

-- Prison Commissary
['bread'] = {
	label = 'Sandwich Bread',
	weight = 500,
	foodType = 'food',
	nutrition = {
		carbs = 3,
		hunger = 8,
	},
},

['soap'] = {
	label = 'Soap',
	weight = 500,
},

['cigarette'] = {
	label = 'Cigarette',
	weight = 100,
	degrade = 1440,
	stack = true,
	close = true,
	description = 'Good for your stress, bad for your health',
	consume = 1,
	client = {
		status = { stress = -200000},
		usetime = 5500,
		anim = {
			dict = 'amb@world_human_aa_smoke@male@idle_a',
			clip = 'idle_c',
		},
		prop = {
			model = 'ng_proc_cigarette01a',
			pos = vec3(0.0, 0.0, 0.0),
			rot = vec3(0.0, 0.0, 0.0),
			bone = 28422,
		},
		disable = {
			combat = true,
			sprint = true,
		},
		cancel = true,
	},

	},

['sugarpacket'] = {
	label = 'Sugar Packet',
	weight = '100',
	stack = true,
	},


['dealertablet'] = {
	label = 'Vehicle Dealer Tablet',
	weight = 1000,
	consume = 0,
	stack = false,
	close = true,
	description = 'A Tablet Used to Sell Cars',
	client = {
		event = 'jg-dealerships:client:OpenTablet'
		},
	},

	['stress'] = {
		label = 'Stress',
		description = 'Item used to give stress for testing',
		consume = 0,
		client = {
			status = { stress = 50000},
		},
	},

	['foodbag'] = {
		label = 'Food Bag',
		description = 'A bag to hold your meal',
		weight = 7500,
		consume = 0,
		stach = false,
		close = false,
		client = {
			image = 'foodbag.png',
		},
	},


-- Parsons
	["green_sucker"] = {
		label = "Parsons Lolipop",
		weight = 100,
		degrade = 7200,
		stack = true,
		close = true,
		description = 'Embrace the suck to melt the pain away',
		consume = 1,
		client = {
			status = { stress = -200000},
			image = "greensucker.png",
			usetime = 5000,
			anim = {
				dict = "mp_player_inteat@burger",
				clip = "mp_player_int_eat_burger",
			},
			prop = {
				model = 'natty_lollipop_spiral03',
				pos = vec3(-0.0100, 0.0200, -0.0100),
				rot = vec3(-160.1935, 97.6975, 20.9598),
				bone = 60309,
			},
			disable = {
				combat = true,
				sprint = true,
			},
			cancel = true,
		},
	},

	['placebo'] = {
		label = 'Parsons Happy Pills',
		weight = 100 ,
		stack = true,
		close = true,
		description = 'Take this when life hits you hard',
		consume = 1,
		client = {
			status = { thirst = -150000 },
			image = 'pill_green.png',
			usetime = 2800,
			anim = {
				dict = 'mp_suicide',
				clip = 'pill',
			},
			disable = {
				combat = true,
				sprint = true,
			},
			cancel = true,
		},
	},

-- Chop Shop

	["chop_lockpick"] = {
		label = "Lockpick",
		weight = 150,
		degrade = 10080,
		stack = true,
		close = true,
		client = {
			image = "chop_lockpick.png",
		}
	},

	["chop_lugwrench"] = {
		label = "Lug Wrench",
		weight = 225,
		degrade = 10080,
		stack = true,
		close = true,
		client = {
			image = "chop_lugwrench.png",
		}
	},

	["auto_parts"] = {
		label = "Auto Parts",
		weight = 5,
		degrade = 7200,
		stack = true,
		close = true,
		client = {
			image = "auto_parts.png",
		}
	},

	["chop_torch"] = {
		label = "Torch",
		weight = 275,
		degrade = 10080,
		stack = true,
		close = true,
		client = {
			image = "chop_torch.png",
		}
	},

	-- Weed System Items
	["weed_lemonhaze_seed"] = {
		label = "Lemon Haze Seed",
		weight = 100,
		stack = true,
		close = false,
		description = "Lemon Haze strain seed",
		client = {
			image = "weed_lemonhaze_seed.png"
		}
	},
	["coca_seed"] = {
		label = "Coca Plant Seed",
		weight = 100,
		stack = true,
		close = false,
		description = "Coca plant seed",
		consume = 1,
		client = {
			image = "coca_seed.png"
		}
	},
	["cocaine_processing_table"] = {
		label = "Cocaine Processing Table",
		weight = 100,
		stack = true,
		close = true,
		description = "Process materials to drugs",
		consume = 0,
		client = {
			image = "cocaine_processing_table.png"
		}
	},
	["weed_lemonhaze"] = {
		label = "Lemon Haze",
		weight = 100,
		stack = true,
		close = false,
		description = "Weed lemon haze strain",
		consume = 1,
		client = {
			image = "weed_lemonhaze.png"
		}
	},
	["cocaine"] = {
		label = "Cocaine",
		weight = 100,
		stack = true,
		close = false,
		description = "Cocaine",
		consume = 1,
		client = {
			image = "cocaine.png"
		}
	},
	["water"] = {
		label = "Water",
		weight = 100,
		stack = true,
		close = false,
		description = "Water",
		consume = 2,
		client = {
			image = "water.png"
		}
	},
	["fuel"] = {
		label = "Fuel",
		weight = 100,
		stack = true,
		close = false,
		description = "Fuel",
		consume = 0,
		client = {
			image = "fuel.png"
		}
	},
	["coca"] = {
		label = "Coca Leaf",
		weight = 100,
		stack = true,
		close = false,
		description = "Coca leaf",
		consume = 0,
		client = {
			image = "coca.png"
		}
	},
	["weed_pineappleexpress"] = {
		label = "Pineapple Express Weed",
		weight = 100,
		stack = true,
		close = false,
		description = "Pineapple Express strain",
		client = {
			image = "weed_lemonhaze.png",
		}
	},

	["weed_pineappleexpress_seed"] = {
		label = "Pineapple Express Seed",
		weight = 100,
		stack = true,
		close = false,
		description = "Pineapple Express strain seed",
		client = {
			image = "weed_lemonhaze_seed.png",
		}
	},

	["weed_purplehaze_fresh"] = {
		label = "Fresh Purple Haze",
		weight = 200,
		stack = true,
		close = false,
		description = "Freshly grown Purple haze strain",
		client = {
			image = "weed_purplehaze_fresh.png",
		}
	},

	["weed_whitewidow_fresh"] = {
		label = "Fresh White Widow",
		weight = 200,
		stack = true,
		close = false,
		description = "Freshly grown White Widow strain",
		client = {
			image = "weed_whitewidow_fresh.png",
		}
	},

	["tipoffnote"] = {
		label = "Tip Off Note",
		weight = 100,
		stack = true,
		close = true,
		description = "A piece of paper with a location on it.",
		client = {
			image = "tipoffnote.png",
		}
	},

	["ledlight"] = {
		label = "1000W LED Light",
		weight = 500,
		stack = false,
		close = false,
		description = "High powered light",
		client = {
			image = "ledlight.png",
		}
	},

	["butane"] = {
		label = "Butane",
		weight = 100,
		stack = true,
		close = false,
		description = "Fuel",
		client = {
			image = "butane.png",
		}
	},

	["weed_lemonhaze_fresh"] = {
		label = "Fresh Lemon Haze",
		weight = 200,
		stack = true,
		close = false,
		description = "Freshly grown lemon haze strain",
		client = {
			image = "weed_lemonhaze_fresh.png",
		}
	},

	["weed_ak47_fresh"] = {
		label = "Fresh AK 47",
		weight = 200,
		stack = true,
		close = false,
		description = "Freshly grown AK 47 strain",
		client = {
			image = "weed_lemonhaze_fresh.png",
		}
	},

	["standfan"] = {
		label = "Circalot Stand Fan",
		weight = 500,
		stack = false,
		close = false,
		description = "Regular Stand Fan",
		client = {
			image = "standfan.png",
		}
	},

	["weed_pineappleexpress_fresh"] = {
		label = "Pineapple Express",
		weight = 200,
		stack = true,
		close = false,
		description = "Freshly grown Pineapple Express strain",
		client = {
			image = "weed_lemonhaze_fresh.png",
		}
	},

	["hangingfan"] = {
		label = "SOW Hanging Fan",
		weight = 500,
		stack = false,
		close = false,
		description = "Hanging Fan",
		client = {
			image = "hangingfan.png",
		}
	},

	["striplight"] = {
		label = "400W Strip Light",
		weight = 100,
		stack = false,
		close = false,
		description = "Low powered light",
		client = {
			image = "striplight.png",
		}
	},

	["weed_ogkush_fresh"] = {
		label = "Fresh OG Kush",
		weight = 200,
		stack = true,
		close = false,
		description = "Freshly grown OG Kush strain",
		client = {
			image = "weed_ogkush_fresh.png",
		}
	},

	["weed_processing_table"] = {
		label = "Weed Processing Table",
		weight = 100,
		stack = true,
		close = true,
		description = "Dry and Process weed to baggies",
		client = {
			image = "weed_processing_table.png",
		}
	},

	["weed_amnesia_fresh"] = {
		label = "Fresh Amnesia",
		weight = 200,
		stack = true,
		close = false,
		description = "Freshly grown Amnesia strain",
		client = {
			image = "weed_amnesia_fresh.png",
		}
	},

	["hpslight"] = {
		label = "800W HPS Light",
		weight = 200,
		stack = false,
		close = false,
		description = "Medium powered light",
		client = {
			image = "hpslight.png",
		}
	},

	["auto_parts"] = {
		label = "Auto Parts",
		weight = 5,
		stack = true,
		close = true,
		client = {
			image = "auto_parts.png",
		}
	},

	["material_ticket"] = {
		label = "Material Voucher",
		weight = 225,
		stack = true,
		close = true,
		client = {
			image = "ticket.png",
		}
	},

	["pelt4"] = {
		label = "High Grade Pelt",
		weight = 200,
		stack = true,
		close = false,
		description = "High Grade Pelt",
		client = {
			image = "pelt4.png",
		}
	},

	["pelt5"] = {
		label = "Premium Grade Pelt",
		weight = 200,
		stack = true,
		close = false,
		description = "Premium Grade Pelt",
		client = {
			image = "pelt5.png",
		}
	},

	["pelt2"] = {
		label = "Low Grade Pelt",
		weight = 200,
		stack = true,
		close = false,
		description = "Low Grade Pelt",
		client = {
			image = "pelt2.png",
		}
	},

	["meat"] = {
		label = "Meat",
		weight = 200,
		stack = true,
		close = false,
		description = "Some Meat!",
		client = {
			image = "meat.png",
		}
	},

	["animalblood"] = {
		label = "Animal Blood",
		weight = 200,
		stack = true,
		close = false,
		description = "Animal Blood? not a Bloody Mary!",
		client = {
			image = "animalblood.png",
		}
	},

	["animalhearts"] = {
		label = "Animal Heart",
		weight = 200,
		stack = true,
		close = false,
		description = "Animal Heart it might still beat?",
		client = {
			image = "animalhearts.png",
		}
	},

	["pelt3"] = {
		label = "Medium Grade Pelt",
		weight = 200,
		stack = true,
		close = false,
		description = "Medium Grade Pelt",
		client = {
			image = "pelt3.png",
		}
	},

	["pelt1"] = {
		label = "Damaged Pelt",
		weight = 200,
		stack = true,
		close = false,
		description = "Damaged Pelt",
		client = {
			image = "pelt1.png",
		}
	},

-- Store Robbery

	["x_device"] = {
		label = "Device",
		degrade = 20160,
		weight = 1500,
		stack = false,
		close = false,
		description = "?????????",
		client = {
		 image = "x_device.png",
		}
	   },
		["x_circuittester"] = {
		label = "Circuit Tester",
		degrade = 20160,
		weight = 1500,
		stack = false,
		close = false,
		description = "?????????",
		client = {
		 image = "x_circuittester.png",
		}
	   },
		["x_harddrive"] = {
		label = "Harddrive",
		weight = 1500,
		degrade = 20160,
		stack = false,
		close = false,
		description = "?????????",
		client = {
		 image = "x_harddrive.png",
		}
	   },
		["storekey"] = {
		label = "Store Key",
		weight = 500,
		stack = false,
		close = false,
		description = "?????????",
		client = {
		 image = "storekey.png",
		}
	   },

-- Vangies Robbery

['x_devicepurple'] = {
	label = 'Purple X Device',
	degrade = 20160,
	weight = 1500,
	stack = false,
	close = false,
	description = '????????',
	client = {
		image = 'x_devicepurple.png',
	}
},

['x_advancedcircuittester'] = {
	label = 'Advanced Circuit Tester',
	degrade = 20160,
	weight = 1500,
	stack = false,
	close = false,
	description = '????????',
	client = {
		image = 'x_circuittester.png',
	}
},

['plasmacutter'] = {
	label = 'Plasma Cutter',
	degrade = 20160,
	weight = 500,
	stack = false,
	close = false,
	description = "Hunky ass piece of equipment... I wouldn't mess with this",
	client = {
		image = 'plasmacutter.png',
	},
},

['robbery_display_bottle_01'] = {
	label = 'Expensive Bottle',
	weight = 10000,
	stack = false,
	close = false,
	description = 'This looks super expensive...Vangelico\'s Trademark enscribed on the side.',
},

['robbery_display_bottle_02'] = {
	label = 'Expensive Bottle',
	weight = 10000,
	stack = false,
	close = false,
	description = 'This looks super expensive...Vangelico\'s Trademark enscribed on the side.',
},

['robbery_display_gem_01'] = {
	label = 'Big Ass Ruby',
	weight = 10000,
	stack = false,
	close = false,
	description = 'Engrained with the Vangelico Trademark...where\'d you get this from?',
},

['robbery_display_gem_02'] = {
	label = 'Big Ass Sapphire',
	weight = 10000,
	stack = false,
	close = false,
	description = 'Engrained with the Vangelico Trademark...where\'d you get this from?',
},

['robbery_display_gem_03'] = {
	label = 'Big Ass Emerald',
	weight = 10000,
	stack = false,
	close = false,
	description = 'Engrained with the Vangelico Trademark...where\'d you get this from?',
},

['robbery_display_necklace_01'] = {
	label = 'Encrusted Necklace',
	weight = 10000,
	stack = false,
	close = false,
	description = 'Engrained with the Vangelico Trademark...where\'d you get this from?',
},

['robbery_display_necklace_02'] = {
	label = 'Encrusted Necklace',
	weight = 10000,
	stack = false,
	close = false,
	description = 'Engrained with the Vangelico Trademark...where\'d you get this from?',
},

['robbery_display_necklace_03'] = {
	label = 'Encrusted Necklace',
	weight = 10000,
	stack = false,
	close = false,
	description = 'Engrained with the Vangelico Trademark...where\'d you get this from?',
},

['robbery_display_panther_01'] = {
	label = 'Ruby Encrusted Panther',
	weight = 1000,
	stack = false,
	close = false,
	description = 'Vangelico Trademarked, this looks like it\'s out for blood...',
},

['robbery_display_panther_02'] = {
	label = 'Sapphire Encrusted Panther',
	weight = 10000,
	stack = false,
	close = false,
	description = 'Vangelico Trademarked, this looks like it\'s out for blood...',
},

['robbery_display_panther_03'] = {
	label = 'Emerald Encrusted Panther',
	weight = 10000,
	stack = false,
	close = false,
	description = 'Vangelico Trademarked, this looks like it\'s out for blood...',
},

-- Train Robbery

['x_traincard'] = {
	label = 'Grey Security Card',
	weight = 1000,
	degrade = 34280,
	stack = false,
	close = false,
	description = 'A Grey Security Card with a Logo of a Train on it...',
},

['grinder'] = {
	label = 'Electric Grinder',
	weight = 5000,
	stack = false,
	close = false,
	description = 'Electrical Tool that goes brrrrrrrrrrrrrrrrrrrrrrrrrrr',
},

-- Remove_Clothing Items
['clothes'] = {
	label = 'Clothes',
	weight = 100,
	stack = false,
	allowArmed = false,
	client = {
		export = 'clothing.clothes'
	},
},

['outfit'] = {
	label = 'Outfit',
	stack = false,
	client = {
		export = 'clothing.clothes'
	},
},

-- Racing

['racingtablet'] = {
	label = 'Racing Tablet',
	weight = 500,
	description = 'Funky Ass Tablet go vroom',
	stack = false,
	client = {
		export = 'rahe-racing.racingtablet',
	},
},

-- Boosting

['boostingtablet'] = {
    label = 'Boosting tablet',
    weight = 0,
    description = "Seems like something's installed on this.",
    client = {
	export = 'rahe-boosting.boostingtablet',
    }
},
['hackingdevice'] = {
    label = 'Hacking device',
    weight = 0,
    description = 'Will allow you to bypass vehicle security systems.',
    client = {
	export = 'rahe-boosting.hackingdevice',
    }
},
['gpshackingdevice'] = {
    label = 'GPS hacking device',
    weight = 0,
    description = 'If you wish to disable vehicle GPS systems.',
    client = {
	export = 'rahe-boosting.gpshackingdevice',
    }
},

-- Oxy

["deliverylist"] = {
	label = "Delivery List",
	weight = 1000,
	description = "A long list of customers and deliveries..",
},

["package"] = {
	label = "Suspicious Package",
	weight = 2500,
	stack = false,
	description = "Package covered in tape and milk stickers. Marked for Police Seizure",
},

["rolls"] = {
	label = "Roll of Small Notes",
	weight = 250,
	description = "Lots of low denominators - Indicates drug sales",
},

["bands"] = {
	label = "Band of Notes",
	weight = 500,
	description = "Lots of low denominators - Indicates drug sales",
},

-- Shroomies

['pd_dirty_brown_mushroom'] = {
	label = 'Dirty Brown Mushroom',
	degrade = 10080,
	weight = 100,
	description = 'I should probably clean this first...',
	stack = true,
	client = {
		image = 'brown_mushroom.png',
	},
},

['pd_brown_mushroom'] = {
	label = 'Brown Mushroom',
	degrade = 10080,
	weight = 100,
	description = 'I should look for a fruit stall...',
	stack = true,
	client = {
		image = 'brown_mushroom.png',
	},
},

['pd_dirty_red_mushroom'] = {
	label = 'Dirty Red Mushroom',
	degrade = 10080,
	weight = 100,
	description = 'I should probably clean this first...',
	stack = true,
	client = {
		image = 'red_mushroom.png',
	},
},

['pd_red_mushroom'] = {
	label = 'Red Mushroom',
	degrade = 10080,
	weight = 100,
	description = 'I should look for a fruit stall...',
	stack = true,
	client = {
		image = 'red_mushroom.png',
	},
},

['pd_dirty_magic_mushroom'] = {
	label = 'Dirty Gleaming Mushroom',
	degrade = 10080,
	weight = 100,
	description = 'I should probably clean this first...',
	stack = true,
	client = {
		image = 'magic_mushroom.png',
	},
},

['pd_magic_mushroom'] = {
	label = 'Gleaming Mushroom',
	degrade = 10080,
	weight = 100,
	description = 'I heard this shit can make you trip BALLS...',
	stack = true,
	client = {
		image = 'magic_mushroom.png',
	},
},

['pd_poison'] = {
	label = 'Mystery Liquid',
	degrade = 10080,
	weight = 100,
	description = 'Should I drink this?',
	stack = false,
	client = {
		image = 'poison.png',
	},
},

['pd_vial'] = {
	label = 'Vial of Mystery Liquid',
	degrade = 10080,
	weight = 400,
	description = 'Fancy looking vial of mystery liquid...',
	stack = false,
	client = {
		image = 'vial.png',
	},
},

-- Trading Card Game

['tradingcard_basic'] = {
	label = 'Trading Card Basic',
	weight = 250,
	stack = false,
	consume = 0,
	server = {
		export = 'qs-tradingcards.OpenInterationMenu',
	}
},

['tradingcard_rare'] = {
	label = 'Trading Card Rare',
	weight = 250,
	stack = false,
	consume = 0,
	server = {
		export = 'qs-tradingcards.OpenInterationMenu',
	}
},

['tradingcard_legendary'] = {
	label = 'Trading Card Legendary',
	weight = 250,
	stack = false,
	consume = 0,
	server = {
		export = 'qs-tradingcards.OpenInterationMenu',
	}
},

['tradingcard_booster_pack'] = {
	label = 'Trading Card Booster',
	weight = 1500,
	stack = false,
	client = {
		export = 'qs-tradingcards.OpenBoosterPack',
	},
	consume = 0,
},

['tradingcard_psa'] = {
	label = 'Trading Card Psa',
	weight = 1000,
	stack = false,
	consume = 0,
	client = {
		export = 'qs-tradingcards.openPsa'
	},
},

['tradingcard_stash'] = {
	label = 'Trading Card Stash',
	weight = 5000,
	stack = false,
	consume = 0,
	server = {
		export = 'qs-tradingcards.openAlbum',
	},
},

['bin_juice'] = {
    label = 'Bin Juice',
    weight = 1000,
    stack = false,
    close = true,
    description = 'Smells funny, looks tasty!',
    allowArmed = true,
    client = {
        image = 'binjuice.png',
        status = {thirst = -600000},
        anim = {
            dict = 'amb@world_human_drinking@beer@male@idle_a',
            clip = 'idle_b'
        },
        prop = {
            model = 'prop_energy_drink',
            bone = 28422,
        },
        disable = {
            car = true,
            combat = true,
            sprint = true,
        },
        usetime = 5500,
    },
},

-- Materials

	["grapejuice"] = {
		label = "Grape Juice",
		weight = 200,
		stack = true,
		close = false,
		description = "Grape juice is said to be healthy",
		client = {
			image = "grapejuice.png",
		}
	},



	['camera'] = {
		label = "Camera",
		weight = 10,
		type = "item",
		image = "camera.png",
		unique = false,
		useable = true,
		shouldClose = false,
		combinable = false,
		description = "",
	},


	['car_toy_1'] = {
		name = 'car_toy_1',
		label = 'Car Toy 1',
		weight = 10,
		image = "car_toy_1.png",
		unique = false,
		useable = true,
		shouldClose = false,
		combinable = nil,
		description = ""
},
	['car_toy_2'] = {
		name = 'car_toy_2',
		label = 'Car Toy 2',
		weight = 10,
		type = "item",
		image = "car_toy_2.png",
		unique = false,
		useable = true,
		shouldClose = false,
		combinable = nil,
		description = ""
	},

	['cigars'] = {
		name = 'cigars',
		label = 'Cigars',
		weight = 10,
		type = "item",
		image = "cigars.png",
		unique = false,
		useable = true,
		shouldClose = false,
		combinable = nil,
		description = ""
	},

	['dj'] = {
		name = 'dj',
	},

-- Materials

["rubber"] = {
	label = "Rubber",
	degrade = 60480,
	weight = 10,
	stack = true,
	close = false,
	description = "Rubber, I believe you can make your own rubber ducky with it :D",
	client = {
		image = "rubber.png",
	}
},

["aluminum"] = {
	label = "Aluminium",
	degrade = 60480,
	weight = 10,
	stack = true,
	close = false,
	description = "Nice piece of metal that you can probably use for something",
	client = {
		image = "aluminum.png",
	}
},

["copper"] = {
	label = "Copper",
	degrade = 60480,
	weight = 10,
	stack = true,
	close = false,
	description = "Nice piece of metal that you can probably use for something",
	client = {
		image = "copper.png",
	}
},

["iron"] = {
	label = "Iron",
	degrade = 60480,
	weight = 10,
	stack = true,
	close = false,
	description = "Handy piece of metal that you can probably use for something",
	client = {
		image = "iron.png",
	}
},

["plastic"] = {
	label = "Plastic",
	degrade = 60480,
	weight = 10,
	stack = true,
	close = false,
	description = "RECYCLE! - Greta Thunberg 2019",
	client = {
		image = "plastic.png",
	}
},

["steel"] = {
	label = "Steel",
	degrade = 60480,
	weight = 10,
	stack = true,
	close = false,
	description = "Nice piece of metal that you can probably use for something",
	client = {
		image = "steel.png",
	}
},

["glass"] = {
	label = "Glass",
	degrade = 60480,
	weight = 10,
	stack = true,
	close = false,
	description = "It is very fragile, watch out",
	client = {
		image = "glass.png",
	}
},

['electronics'] = {
	label = 'Electronics',
	degrade = 60480,
	weight = 10,
	stack = true,
	close = false,
	description = 'If you touch it, you might get a shock!',
	client = {
		image = 'electronics.png',
	},
},

["recyclablematerial"] = {
	label = 'Recyclable Materials',
	degrade = 60480,
	weight = 100,
	stack = true,
	close = false,
	description = 'A Box of Scraps in a Cave!',
	client = {
		image = 'recyclablematerial.png',
	},
},

["metalscrap"] = {
	label = "Metal Scrap",
	degrade = 60480,
	weight = 10,
	stack = true,
	close = false,
	description = "You can probably make something nice out of this",
	client = {
		image = "metalscrap.png",
	}
},

-- House Robbery Items

["houselaptop"] = {
	label = "House laptop",
	weight = 1200,
	stack = false,
	close = false,
	description = "Can Probably Hack Something With This",
	client = {
		image = "houselaptop.png",
	}
},
["mansionlaptop"] = {
	label = "Mansion laptop",
	weight = 1200,
	stack = false,
	close = false,
	description = "Can Probably Hack Something With This",
	client = {
		image = "mansionlaptop.png",
	}
},
["art1"] = {
	label = "Kitty Sleeping Art",
	weight = 2500,
	stack = false,
	close = false,
	description = "This Is Too Cute",
	client = {
		image = "art1.png",
	}
},
["art2"] = {
	label = "Wide Eye Kitty Art",
	weight = 2500,
	stack = false,
	close = false,
	description = "This Is Too Cute",
	client = {
		image = "art2.png",
	}
},
["art3"] = {
	label = "Fancy Kitty Art",
	weight = 2500,
	stack = false,
	close = false,
	description = "This Is Too Cute",
	client = {
		image = "art3.png",
	}
},
["art4"] = {
	label = "Presidential Kitty Art",
	weight = 2500,
	stack = false,
	close = false,
	description = "Id Vote For This",
	client = {
		image = "art4.png",
	}
},
["art5"] = {
	label = "Obi Jesus Painting",
	weight = 2500,
	stack = false,
	close = false,
	description = "I Swore My Allegiance To The Force, To Heaven!",
	client = {
		image = "art5.png",
	}
},
["art6"] = {
	label = "Merp Kitty Art",
	weight = 2500,
	stack = false,
	close = false,
	description = "Merp",
	client = {
		image = "art6.png",
	}
},
["art7"] = {
	label = "Family Portait",
	weight = 2500,
	stack = false,
	close = false,
	description = "Smile",
	client = {
		image = "art7.png",
	}
},
["boombox"] = {
	label = "Boom Box",
	weight = 2500,
	stack = false,
	close = false,
	description = "How Did People Carry This",
	client = {
		image = "boombox.png",
	}
},
["checkbook"] = {
	label = "Check Book",
	weight = 2500,
	stack = false,
	close = false,
	description = "Do People Use These?",
	client = {
		image = "checkbook.png",
	}
},
["mdlaptop"] = {
	label = "Slow Laptop",
	weight = 2500,
	stack = false,
	close = false,
	description = "Can I Download More Ram?",
	client = {
		image = "laptop.png",
	}
},
["mddesktop"] = {
	label = "Desktop",
	weight = 2500,
	stack = false,
	close = false,
	description = "I hope there isnt a virus",
	client = {
		image = "mddesktop.png",
	}
},
["mdmonitor"] = {
	label = "Monitor",
	weight = 2500,
	stack = false,
	close = false,
	description = "720HD bb",
	client = {
		image = "mdmonitor.png",
	}
},
["mdtablet"] = {
	label = "Tablet",
	weight = 2500,
	stack = false,
	close = false,
	description = "Never Will Give This Up",
	client = {
		image = "mdtablet.png",
	}
},
["mdspeakers"] = {
	label = "Speakers",
	weight = 2500,
	stack = false,
	close = false,
	description = "Is This Even Loud?",
	client = {
		image = "speaker.png",
	}
},


['car_toy_1'] = {
	label = 'Car Toy 1',
	weight = 1500,
	close = false,
	stack = false,
	description = ""
},
['car_toy_2'] = {
	label = 'Car Toy 2',
	weight = 1500,
	close = false,
	stack = false,
	description = ""
},

['cigars'] = {
	label = 'Cigars',
	weight = 1500,
	close = false,
	stack = false,
	description = ""
},

['dj'] = {
	label = 'DJ',
	weight = 7500,
	close = false,
	stack = false,
	description = ""
},

['dvd'] = {
	label = 'DVD',
	weight = 5000,
	close = false,
	stack = false,
	description = ""
},

['art_1'] = {
	label = 'Art 1',
	weight = 8500,
	close = false,
	stack = false,
	description = ""
},

['art_2'] = {
	label = 'Art 2',
	weight = 8500,
	close = false,
	stack = false,
	description = ""
},

['art_3'] = {
	label = 'Art 3',
	weight = 8500,
	close = false,
	stack = false,
	description = ""
},

['bong'] = {
	label = 'Bong',
	weight = 3500,
	close = false,
	stack = false,
	description = ""
},

['flowers_1'] = {
	label = 'Flowers 1',
	weight = 1200,
	close = false,
	stack = false,
	description = ""
},

['golden_sales_certificate'] = {
	label = 'Golden Sales Certificate',
	weight = 2000,
	close = false,
	stack = false,
	description = ""
},

['kettle'] = {
	label = 'Kettle',
	weight = 2000,
	close = false,
	stack = false,
	description = ""
},
['knife_block'] = {
	label = 'Knife_block',
	weight = 2000,
	close = false,
	stack = false,
	description = ""
},
['microwave'] = {
	label = 'Microwave',
	weight = 7500,
	close = false,
	stack = false,
	description = ""
},

['mixer'] = {
	label = 'Mixer',
	weight = 7500,
	close = false,
	stack = false,
	description = ""
},
['money_counter'] = {
	label = 'Money Counter',
	weight = 10000,
	close = false,
	stack = false,
	description = ""
},

['monitor'] = {
	label = 'Monitor',
	weight = 9000,
	close = false,
	stack = false,
	description = ""
},

['necklace_1'] = {
	label = 'Necklace 1',
	weight = 1000,
	close = false,
	stack = false,
	description = ""
},

['necklace_2'] = {
	label = 'Necklace 2',
	weight = 1000,
	close = false,
	stack = false,
	description = ""
},

['necklace_3'] = {
	label = 'Necklace 3',
	weight = 1000,
	close = false,
	stack = false,
	description = ""
},

['painting_1'] = {
	label = 'Painting 1',
	weight = 3500,
	close = false,
	stack = false,
	description = ""
},
['painting_2'] = {
	label = 'Painting 2',
	weight = 3500,
	close = false,
	stack = false,
	description = ""

},
['painting_3'] = {
	label = 'Painting 3',
	weight = 3500,
	close = false,
	stack = false,
	description = ""

},

['pc'] = {
	label = 'PC',
	weight = 15000,
	close = false,
	stack = false,
	description = ""

},
['perfume'] = {
	label = 'Perfume',
	weight = 2000,
	close = false,
	stack = false,
	description = ""

},
['pot'] = {
	label = 'Pot',
	weight = 2500,
	close = false,
	stack = false,
	description = ""

},
['speaker'] = {
	label = 'Speaker',
	weight = 6000,
	close = false,
	stack = false,
	description = ""
},
['statue_art_1'] = {
	label = 'Golden Statue Art',
	weight = 20000,
	close = false,
	stack = false,
	description = ""

},
['statue_art_2'] = {
	label = 'Tiger Statue Art',
	weight = 17000,
	close = false,
	stack = false,
	description = ""
},
['statue_art_3'] = {
	label = 'Pug Statue Art',
	weight = 12000,
	close = false,
	stack = false,
	description = ""

},

['toaster'] = {
	label = 'Toaster',
	weight = 5000,
	close = false,
	stack = false,
	description = ""

},
['tv'] = {
	label = 'TV',
	weight = 7000,
	close = false,
	stack = false,
	description = ""

},
['vase_1'] = {
	label = 'Vase',
	weight = 2000,
	close = false,
	stack = false,
	description = ""

},
['vase_2'] = {
	label = 'Vase 2',
	weight = 2000,
	close = false,
	stack = false,
	description = ""

},
['wallart_1'] = {
	label = 'Wall Art',
	weight = 5000,
	close = false,
	stack = false,
	description = ""

},
['watch_1'] = {
	label = 'Watch 1',
	weight = 1200,
	close = false,
	stack = false,
	description = ""

},
['watch_2'] = {
	label = 'Watch 2',
	weight = 1400,
	close = false,
	stack = false,
	description = ""

},


["grapejuice"] = {
	label = "Grape Juice",
	weight = 200,
	stack = true,
	close = false,
	description = "Grape juice is said to be healthy",
	client = {
		image = "grapejuice.png",
	}
},

-- ID Cards

["id_card"] = {
	label = "ID Card",
	weight = 0,
	stack = false,
	close = false,
	description = "A card containing all your information to identify yourself",
},

["driver_license"] = {
	label = "Drivers License",
	weight = 0,
	stack = false,
	close = false,
	description = "Permit to show you can drive a vehicle",
},

["weaponlicense"] = {
	label = "Weapon License",
	weight = 0,
	stack = false,
	close = true,
	description = "Weapon License",
},

-- Weed

['femaleseed'] = {
	label = 'Female Marijuana Seed',
	weight = 1000,
	consume = 0,
	server = {
		export = 'rep-weed.femaleseed',
	},
	description = 'Surely I can just plant this, right?'
},
['maleseed'] = {
	label = 'Male Marijuana Seed',
	weight = 1000,
	consume = 0,
	description = 'Add this to a planted female seed to make it pregnant? You are pretty sure this seed has a penis.'
},
['fertilizer'] = {
	label = 'Fertilizer',
	weight = 1000,
	consume = 0,
	description = 'Cool'
},
['wetbud'] = {
	label = 'Wet Bud (100 grams)',
	weight = 35000,
	consume = 0,
	description = 'THIS CANT BE DRIED WITHOUT STRAIN... Needs to be stored somewhere dry.'
},
['driedbud'] = {
	label = 'Dried Bud (100 Grams)',
	weight = 10000,
	consume = 0,
	server = {
		export = 'rep-weed.driedbud',
	},
	description = 'Pack It?'
},
['weedpackage'] = {
	label = 'Suspicious Package',
	weight = 25000,
	consume = 0,
	server = {
		export = 'rep-weed.weedpackage',
	},
	description = 'Marked for Police Seizure'
},
['qualityscales'] = {
	label = 'Quality Scales',
	weight = 2000,
	consume = 0,
	description = 'Weighs Baggies with no loss'
},
['smallscales'] = {
	label = 'Small Scales',
	weight = 1000,
	description = 'Weighs Baggies with minimal loss'
},
['joint'] = {
	label = '2g Joint',
	weight = 1000,
	consume = 0,
	server = {
		export = 'rep-weed.joint',
	},
	description = 'Its a Joint, man.'
},
['emptybaggies'] = {
	label = 'Empty Baggies',
	weight = 1000,
	description = 'Empty Baggies'
},
['weedbaggie'] = {
	label = 'Baggie (7g)',
	weight = 1000,
	consume = 0,
	server = {
		export = 'rep-weed.weedbaggie',
	},
	description = 'Sold on the streets'
},
['rollingpaper'] = {
	label = 'Rolling Paper',
	weight = 200,
	description = 'Required to roll joints!'
},

-- IT Comp Job
['6x_monitor'] = {
	label = 'Monitor',
	weight = 1000,
	stack = false,
	close = false,
	description = 'A Monitor for Fixing!',
},
['6x_keyboard'] = {
	label = 'Keyboard',
	weight = 500,
	stack = false,
	close = false,
	description = 'A Keyboard',
},
['6x_mouse'] = {
	label = 'Mouse',
	weight = 500,
	stack = false,
	close = false,
	description = 'A Mouse',
},
['6x_compcase'] = {
	label = 'Computer Case',
	weight = 1000,
	stack = false,
	close = false,
	description = 'A Spare Computer Case',
},
['6x_powersupplie'] = {
	label = 'PSU Unit',
	weight = 500,
	stack = false,
	close = false,
	description = 'A Power Supply Unit',
},
['6x_toolbox'] = {
	label = 'Toolbox',
	weight = 1000,
	stack = false,
	close = false,
	description = 'Toolbox required for PC Repairs',
},
['6x_cpu'] = {
	label = 'CPU',
	weight = 500,
	stack = false,
	close = false,
	description = 'A Central Processing Unit for PCs',
},
['6x_cpucooler'] = {
	label = 'CPU Cooler',
	weight = 500,
	stack = false,
	close = false,
	description = 'CPU Cooler',
},
['6x_motherboard'] = {
	label = 'Motherboard',
	weight = 1000,
	stack = false,
	close = false,
	description = 'Computer Motherboard',
},
['6x_memory'] = {
	label = 'RAM',
	weight = 500,
	stack = false,
	close = false,
	description = 'You can download this',
},
['6x_graphiccard'] = {
	label = 'Graphics Card',
	weight = 1500,
	stack = false,
	close = false,
	description = 'Graphics Card go brrrrrrr',
},
['6x_ssd'] = {
	label = 'SSD',
	weight = 500,
	stack = false,
	close = false,
	description = 'Solid State Drive to boot your shit up faster',
},
['6x_cables'] = {
	label = 'PC Cables',
	weight = 500,
	stack = false,
	close = false,
	description = 'Every Technicians Worst Nightmare',
},

-- Skateboard

["skateboard"] = {
	label = 'Skateboard',
	weight = 3500,
	stack = false,
	close = false,
	description = "It has 4 wheels, it does not go vroom though... Olly O'Farrel's Wet Dream."
},

-- MT Businesses

["restaurant_food"] = {
    label = "Restaurant food",
    weight = 0,
	degrade = 1440,
    stack = true,
    close = true,
    client = {
        export = 'mt-restaurants.useFoodItem',
		status = { stress = -100000},
    }
},

["restaurant_box"] = {
    label = "Restaurant box",
    weight = 0,
    stack = true,
    close = true,
    client = {
        export = 'mt-restaurants.useBoxItem'
    }
},
["restaurant_menu"] = {
    label = "Restaurant menu",
    weight = 0,
	degrade = 4320,
    stack = true,
    close = true,
    client = {
        export = 'mt-restaurants.openMenu'
    }
},

["coffee_beans"] = {
	label = 'Coffee Beans',
	weight = 100,
	degrade = 14400,
	stack = true,
	close = true,
	description = "Grind these down for a powerup!",
},

["twerks_bar"] = {
	label = "Twerks",
	weight = 100,
	stack = true,
	close = true,
	description = "A candy making you want to throw it back",
	client = {
		status = { hunger = 120000 },
		anim = 'eating',
		prop = {
			model = 'prop_choch_ego',
			bone = 60309
		},
		usetime = 2500,
		image = 'twerks_bar.png',
	},
},

["snikkel_bar"] = {
	label = "Snikkel",
	weight = 100,
	stack = true,
	close = true,
	description = "An ooy gooy candy",
	client = {
		status = { hunger = 120000 },
		anim = 'eating',
		prop = {
			model = 'prop_choch_ego',
			bone = 60309
		},
		usetime = 2500,
		image = 'snikkel_bar.png',
	},
},

['vape'] = {
	label = 'Nicotine Vape',
	weight = 100,
	degrade = 1440,
	stack = true,
	close = true,
	description = 'Ooh, tastes like bubblegum',
	consume = 1,
	client = {
		status = { stress = -200000},
		usetime = 5500,
		anim = {
			dict = 'amb@world_human_smoking@male@male_b@base',
			clip = 'base',
		},
		prop = {
			model = 'ba_prop_battle_vape_01',
			pos = vec3(-0.0290, 0.0070, -0.0050),
			rot = vec3(91.0, 270.0, -360.0),
			bone = 28422,
		},
		disable = {
			combat = true,
			sprint = true,
		},
		cancel = true,
	},

	},

	["immature_plant"] = {
		label = "Immature Weed Plant",
		weight = 100,
		stack = true,
		close = false,
		description = "Useless weed plant.",
		client = {
			image = "weed_lemonhaze_fresh.png",
		}
	},

	['candycorn'] = {
		label = 'Candy Corn',
		weight = 100,
		degrade = 10080,
		stack = true,
		close = true,
		description = 'Halloween Candy',
		consume = 1,
		client = {
			status = { hunger = 80000},
			usetime = 2500,
			anim = {
				dict = "mp_player_inteat@burger",
				clip = "mp_player_int_eat_burger",
			},
			prop = {
				model = 'prop_candy_pqs',
				pos = vec3(-0.0300, 0.0180, 0.0),
				rot = vec3(180, 180, -88.099),
				bone = 60309,
			},
			disable = {
				combat = true,
				sprint = true,
			},
			cancel = true,
		},
	},

	['candyghosts'] = {
		label = 'Candy Ghosts',
		weight = 100,
		degrade = 10080,
		stack = true,
		close = true,
		description = 'Halloween Candy',
		consume = 1,
		client = {
			status = { hunger = 80000},
			usetime = 2500,
			anim = {
				dict = "mp_player_inteat@burger",
				clip = "mp_player_int_eat_burger",
			},
			prop = {
				model = 'prop_candy_pqs',
				pos = vec3(-0.0300, 0.0180, 0.0),
				rot = vec3(180, 180, -88.099),
				bone = 60309,
			},
			disable = {
				combat = true,
				sprint = true,
			},
			cancel = true,
		},
	},

	['candypeppermint'] = {
		label = 'Peppermint Candy',
		weight = 100,
		degrade = 10080,
		stack = true,
		close = true,
		description = 'Halloween Candy',
		consume = 1,
		client = {
			status = { hunger = 80000},
			usetime = 2500,
			anim = {
				dict = "mp_player_inteat@burger",
				clip = "mp_player_int_eat_burger",
			},
			prop = {
				model = 'prop_candy_pqs',
				pos = vec3(-0.0300, 0.0180, 0.0),
				rot = vec3(180, 180, -88.099),
				bone = 60309,
			},
			disable = {
				combat = true,
				sprint = true,
			},
			cancel = true,
		},
	},

	['candygumworm'] = {
		label = 'Gummy Worms',
		weight = 100,
		degrade = 10080,
		stack = true,
		close = true,
		description = 'Halloween Candy',
		consume = 1,
		client = {
			status = { hunger = 80000},
			usetime = 2500,
			anim = {
				dict = "mp_player_inteat@burger",
				clip = "mp_player_int_eat_burger",
			},
			prop = {
				model = 'prop_candy_pqs',
				pos = vec3(-0.0300, 0.0180, 0.0),
				rot = vec3(180, 180, -88.099),
				bone = 60309,
			},
			disable = {
				combat = true,
				sprint = true,
			},
			cancel = true,
		},
	},

	['candypumpkins'] = {
		label = 'Candy Pumpkins',
		weight = 100,
		degrade = 10080,
		stack = true,
		close = true,
		description = 'Halloween Candy',
		consume = 1,
		client = {
			status = { hunger = 80000},
			usetime = 2500,
			anim = {
				dict = "mp_player_inteat@burger",
				clip = "mp_player_int_eat_burger",
			},
			prop = {
				model = 'prop_candy_pqs',
				pos = vec3(-0.0300, 0.0180, 0.0),
				rot = vec3(180, 180, -88.099),
				bone = 60309,
			},
			disable = {
				combat = true,
				sprint = true,
			},
			cancel = true,
		},
	},
}