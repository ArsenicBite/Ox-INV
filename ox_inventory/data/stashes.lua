return {
	{
		coords = vec3(609.88, 12.13, 87.80),
		target = {
			loc = vec3(609.88, 12.13, 87.80),
			length = 1.2,
			width = 5.6,
			heading = 0,
			minZ = 85.0,
			maxZ = 88.00,
			label = 'Open personal locker'
		},
		name = 'policelocker',
		label = 'Personal locker',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = shared.police
	},

	{
		coords = vec3(-831.23, 5387.67, 35.70),
		target = {
			loc = vec3(-831.23, 5387.67, 35.70),
			length = 0.8,
			width = 4.5,
			heading = 90,
			minZ = 35.0,
			maxZ = 36.00,
			label = 'Open personal locker'
		},
		name = 'rangerlocker',
		label = 'Personal locker',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = shared.police
	},

	{
		coords = vec3(350.99, -1411.41, 32.51),
		target = {
			loc = vec3(350.50, -1411.41, 32.51),
			length = 0.5,
			width = 0.5,
			heading = 0,
			minZ = 31,
			maxZ = 33,
			label = 'Open EMS Stash'
		},
		name = 'sharedEMSStash',
		label = 'EMS Stash',
		job = 'ambulance',
		shared = true,
		slots = 70,
		weight = 90000,
	},

	{
		coords = vec3(611.43, -19.24, 87.57),
		target = {
			loc = vec3(611.43, -19.24, 87.57),
			length = 0.6,
			width = 1.8,
			heading = 0,
			minZ = 87,
			maxZ = 88.5,
			label = 'Open Fridge'
		},
		name = 'policefridge',
		label = 'Fridge',
		owner = false,
		slots = 70,
		weight = 70000,
		groups = shared.police
	},

	{
		coords = vec3(352.39, -1408.81, 31.99),
		target = {
			loc = vec3(352.39, -1408.81, 31.99),
			length = 1.2,
			width = 5.6,
			heading = 0,
			minZ = 31,
			maxZ = 32.5,
			label = 'Open personal locker'
		},
		name = 'ambulancelocker',
		label = 'Personal locker',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = shared.ambulance
	},

	{
		coords = vec3(357.13, -1412.40, 31.80),
		target = {
			loc = vec3(357.13, -1412.40, 31.80),
			length = 0.6,
			width = 1.8,
			heading = 0,
			minZ = 31,
			maxZ = 33,
			label = 'Open Fridge'
		},
		name = 'emsfridge',
		label = 'Fridge',
		owner = false,
		slots = 70,
		weight = 70000,
		groups = shared.ems
	},

	{
		coords = vec3(-1511.60, 848.42, 181.03),
		target = {
			loc = vec3(-1511.60, 848.42, 181.03),
			length = 1.2,
			width = 1.2,
			heading = 0,
			minZ = 180.5,
			maxZ = 182,
			label = 'Open personal locker'
		},
		name = 'parsonslocker',
		label = 'Personal locker',
		owner = true,
		slots = 70,
		weight = 70000,
		groups = {['parsons'] = 0}
	},

	{
		coords = vec3(-1579.92, 772.66, 192.15),
		target = {
			loc = vec3(-1579.92, 772.66, 192.15),
			length = 0.6,
			width = 1.8,
			heading = 0,
			minZ = 191.75,
			maxZ = 192.5,
			label = 'Open Drawer'
		},
		name = 'parsonsdrawer',
		label = 'Storage Drawer',
		owner = false,
		slots = 70,
		weight = 70000,
		groups = {['parsons'] = 4}
	},

	{
		coords = vec3(-1493.88, 862.73, 181.11),
		target = {
			loc = vec3(-1493.88, 862.73, 181.11),
			length = 0.6,
			width = 1.8,
			heading = 0,
			minZ = 31,
			maxZ = 33,
			label = 'Open Fridge'
		},
		name = 'parsonsfridge',
		label = 'Fridge',
		owner = false,
		slots = 70,
		weight = 70000,
		groups = shared.parsons
	},


--  burgershot tables
	{
		coords = vec3(-1188.48, -880.13, 13.39),
		target = {
			loc = vec3(-1188.48, -880.13, 13.39),
			length = 0.6,
			width = 1.8,
			heading = 0,
			minZ = 13.39,
			maxZ = 14.5,
			label = 'Open Table'
		},
		name = 'burgershot',
		label = 'Tables',
		owner = false,
		slots = 70,
		weight = 70000,
	},

	{
		coords = vec3(-1191.01, -882.27, 13.39),
		target = {
			loc = vec3(-1191.01, -882.27, 13.39),
			length = 0.6,
			width = 1.8,
			heading = 0,
			minZ = 13.89,
			maxZ = 15.5,
			label = 'Open Table'
		},
		name = 'burgershot',
		label = 'Tables',
		owner = false,
		slots = 70,
		weight = 70000,
	},

	{
		coords = vec3(-1193.92, -884.18, 13.39),
		target = {
			loc = vec3(-1193.92, -884.18, 13.39),
			length = 0.6,
			width = 1.8,
			heading = 0,
			minZ = 13.89,
			maxZ = 15.5,
			label = 'Open Table'
		},
		name = 'burgershot',
		label = 'Tables',
		owner = false,
		slots = 70,
		weight = 70000,
	},

	{
		coords = vec3(-1196.91, -886.10, 13.39),
		target = {
			loc = vec3(-1196.91, -886.10, 13.39),
			length = 0.6,
			width = 1.8,
			heading = 0,
			minZ = 49.06,
			maxZ = 50.5,
			label = 'Open Table'
		},
		name = 'burgershot',
		label = 'Tables',
		owner = false,
		slots = 70,
		weight = 70000,
	},

	{
		coords = vec3(-1190.05, -886.01, 13.39),
		target = {
			loc = vec3(-1190.05, -886.01, 13.39),
			length = 0.6,
			width = 1.8,
			heading = 0,
			minZ = 13.89,
			maxZ = 15.5,
			label = 'Open Table'
		},
		name = 'burgershot',
		label = 'Tables',
		owner = false,
		slots = 70,
		weight = 70000,
	},

	{
		coords = vec3(-1187.18, -884.07, 13.39),
		target = {
			loc = vec3(-1187.18, -884.07, 13.39),
			length = 0.6,
			width = 1.8,
			heading = 0,
			minZ = 13.89,
			maxZ = 15.5,
			label = 'Open Table'
		},
		name = 'burgershot',
		label = 'Tables',
		owner = false,
		slots = 70,
		weight = 70000,
	},

	{
		coords = vec3(-1178.24, -894.81, 13.39),
		target = {
			loc = vec3(-1178.24, -894.81, 13.39),
			length = 0.6,
			width = 1.8,
			heading = 0,
			minZ = 13.89,
			maxZ = 15.5,
			label = 'Open Table'
		},
		name = 'burgershot',
		label = 'Tables',
		owner = false,
		slots = 70,
		weight = 70000,
	},

	{
		coords = vec3(-1181.15, -896.93, 13.39),
		target = {
			loc = vec3(-1181.15, -896.93, 13.39),
			length = 0.6,
			width = 1.8,
			heading = 0,
			minZ = 13.89,
			maxZ = 15.5,
			label = 'Open Table'
		},
		name = 'burgershot',
		label = 'Tables',
		owner = false,
		slots = 70,
		weight = 70000,
	},

	{
		coords = vec3(-1184.04, -898.78, 13.39),
		target = {
			loc = vec3(-1184.04, -898.78, 13.39),
			length = 0.6,
			width = 1.8,
			heading = 0,
			minZ = 13.89,
			maxZ = 15.5,
			label = 'Open Table'
		},
		name = 'burgershot',
		label = 'Tables',
		owner = false,
		slots = 70,
		weight = 70000,
	},

	{
		coords = vec3(-1184.34, -894.59, 13.39), 
		target = {
			loc = vec3(-1184.34, -894.59, 13.39),
			length = 0.6,
			width = 1.8,
			heading = 0,
			minZ = 13.89,
			maxZ = 15.5,
			label = 'Open Table'
		},
		name = 'burgershot',
		label = 'Tables',
		owner = false,
		slots = 70,
		weight = 70000,
	},

	{
		coords = vec3(-1181.38, -892.53, 13.39), 
		target = {
			loc = vec3(-1181.38, -892.53, 13.39),
			length = 0.6,
			width = 1.8,
			heading = 0,
			minZ = 13.89,
			maxZ = 15.5,
			label = 'Open Table'
		},
		name = 'burgershot',
		label = 'Tables',
		owner = false,
		slots = 70,
		weight = 70000,
	},


-- staffStashes
	-- mechanic shop
	{
		coords = vec3(1154.596, -780.7986, 56.60105),
		target = {
			loc = vec3(1154.596, -780.7986, 56.60105),
			length = 0.6,
			width = 1.8,
			heading = 0,
			minZ = 13.89,
			maxZ = 15.5,
			label = 'Open stash'
		},
		name = 'mirrorparkauto',
		label = 'Mirror Park Auto Stash',
		owner = false,
		slots = 100,
		weight = 500000,
		groups = {['mirrorparkauto'] = 0}
	},

	{
		coords = vec3(352.58, 274.55, 94.19),
		target = {
			loc = vec3(352.58, 274.55, 94.19),
			length = 0.6,
			width = 1.8,
			heading = 0,
			minZ = 13.89,
			maxZ = 15.5,
			label = 'Open stash'
		},
		name = 'galaxy',
		owner = false,
		label = 'Fridge',
		slots = 100,
		weight = 100000,
		groups = {['galaxy'] = 0}
	},

	{
		coords = vec3(383.71, 278.3, 94.99),
		target = {
			loc = vec3(383.71, 278.3, 94.99),
			length = 0.6,
			width = 1.8,
			heading = 0,
			minZ = 13.89,
			maxZ = 15.5,
			label = 'Open stash'
		},
		name = 'galaxy',
		owner = false,
		label = 'Fridge',
		slots = 100,
		weight = 100000,
		groups = {['galaxy'] = 0}
	},

	{
		coords = vec3(351.53, 286.64, 91.19),
		target = {
			loc = vec3(351.53, 286.64, 91.19),
			length = 0.6,
			width = 1.8,
			heading = 0,
			minZ = 13.89,
			maxZ = 15.5,
			label = 'Open stash'
		},
		name = 'galaxy',
		owner = false,
		label = 'stash',
		slots = 100,
		weight = 100000,
		groups = {['galaxy'] = 0}
	},

	{
		coords = vec3(357.81, 280.28, 94.19),
		target = {
			loc = vec3(357.81, 280.28, 94.19),
			length = 0.6,
			width = 1.8,
			heading = 0,
			minZ = 13.89,
			maxZ = 15.5,
			label = 'Open stash'
		},
		name = 'galaxy',
		owner = false,
		label = 'stash',
		slots = 100,
		weight = 100000,
		groups = {['galaxy'] = 0}
	},


}