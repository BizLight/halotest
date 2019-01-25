--- Reminder for Self, Create Light Table.
//THIS EDIT Insanity
//Auhtors Insanity & Valk
local Category = "Halo Custom Edition (Vehicles)"
local light_table = {
	L_HeadLampPos = Vector(93,6,45),
	L_HeadLampAng = Angle(0,0,0),
	
	R_HeadLampPos = Vector(93,-6,45),
	R_HeadLampAng = Angle(0,0,0),

	L_RearLampPos = Vector(-99,22,51),
	L_RearLampAng = Angle(0, 0, 0),

	R_RearLampPos = Vector(-99,-22,51),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = { 
		Vector(100,16.5,39.5),
		Vector(100,-16,39.5)
	},
	Headlamp_sprites = { 
		Vector(93,6,35),
		Vector(93,-6,35)
	},
	Rearlight_sprites = {
		Vector(-99,22,44),
		Vector(-99,-26,44),
	},
	Brakelight_sprites = {
		Vector(-99,24,44),
		Vector(-99,-24,44),
	},
	Reverselight_sprites = {
		Vector(-99,26,44),
		Vector(-99,-26,44),
	},
	FogLight_sprites = {
		{pos = Vector(25,16,70.5),material = "sprites/light_ignorez",size = 50},
		{pos = Vector(25,-16,70.5),material = "sprites/light_ignorez",size = 50},
	},
}
list.Set( "simfphys_lights", "warthog", light_table)

local light_table = {
	L_HeadLampPos = Vector(40,8,26),
	L_HeadLampAng = Angle(0,0,0),
	
	R_HeadLampPos = Vector(40,-8,26),
	R_HeadLampAng = Angle(0,0,0),

	L_RearLampPos = Vector(-99,22,51),
	L_RearLampAng = Angle(0, 0, 0),

	R_RearLampPos = Vector(-99,-22,51),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = { 
		Vector(40,8,26),
		Vector(40,-8,26)
	},
	Headlamp_sprites = { 
		Vector(40,8,26),
		Vector(40,-8,26)
	},
	Rearlight_sprites = {
		Vector(-48,15,23),
		Vector(-48,-15,23),
	},
	Brakelight_sprites = {
		Vector(-48,15,23),
		Vector(-48,-15,23),
	},
	Reverselight_sprites = {
		Vector(-48,15,23),
		Vector(-48,-15,23),
	},
	FogLight_sprites = {
		{pos = Vector(42,8,26),material = "sprites/light_ignorez",size = 50},
		{pos = Vector(42,-8,26),material = "sprites/light_ignorez",size = 50},
	},
}
list.Set( "simfphys_lights", "mongoose", light_table)

local light_table = {
	L_HeadLampPos = Vector(93,6,45),
	L_HeadLampAng = Angle(0,0,0),
	
	R_HeadLampPos = Vector(93,-6,45),
	R_HeadLampAng = Angle(0,0,0),

	L_RearLampPos = Vector(-99,22,51),
	L_RearLampAng = Angle(0, 0, 0),

	R_RearLampPos = Vector(-99,-22,51),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = { 
		Vector(100,16.5,39.5),
		Vector(100,-16,39.5)
	},
	Headlamp_sprites = { 
		Vector(93,6,35),
		Vector(93,-6,35)
	},
	Rearlight_sprites = {
		Vector(-123,22,44),
		Vector(-123,-26,44),
	},
	Brakelight_sprites = {
		Vector(-123,24,44),
		Vector(-123,-24,44),
	},
	Reverselight_sprites = {
		Vector(-123,26,44),
		Vector(-123,-26,44),
	},
	FogLight_sprites = {
		{pos = Vector(25,16,70.5),material = "sprites/light_ignorez",size = 50},
		{pos = Vector(25,-16,70.5),material = "sprites/light_ignorez",size = 50},
	},
}
list.Set( "simfphys_lights", "warthogv8", light_table)

local light_table = {
	L_HeadLampPos = Vector(93,6,45),
	L_HeadLampAng = Angle(0,0,0),
	
	R_HeadLampPos = Vector(93,-6,45),
	R_HeadLampAng = Angle(0,0,0),

	L_RearLampPos = Vector(-99,22,51),
	L_RearLampAng = Angle(0, 0, 0),

	R_RearLampPos = Vector(-99,-22,51),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = { 
		Vector(110,30,30),
		Vector(110,-30,30)
	},
	Headlamp_sprites = { 
		Vector(110,30,30),
		Vector(110,-30,30)
	},
	Rearlight_sprites = {
		Vector(-103,22,44),
		Vector(-103,-26,44),
	},
	Brakelight_sprites = {
		Vector(-103,24,44),
		Vector(-103,-24,44),
	},
	Reverselight_sprites = {
		Vector(-103,23,44),
		Vector(-103,-23,44),
	},
	FogLight_sprites = {
		{pos = Vector(25,14,81.5),material = "sprites/light_ignorez",size = 100},
		{pos = Vector(25,-14,81.5),material = "sprites/light_ignorez",size = 100},
	},
}
local light_table = {	
	ems_sounds = {"simulated_vehicles/police/siren_1.wav"},
}
list.Set( "simfphys_lights", "vark", light_table)

local V = {
	Name = "M12 FAV",
	Model = "models/valk/spv3/warthog/warthog.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,60),

	Members = {
		Mass = 2200,
		EnginePos = Vector(90,0,48),
		BulletProofTires = true,
		
		
		MaxHealth = 4000,
		
		LightsTable = "warthog",
		IsArmored = true,
		FrontWheelRadius = 20,
		RearWheelRadius = 20,

		SeatOffset = Vector(-11,-18,55),
		SeatPitch = 0,
		SeatYaw = 90,
		
		ModelInfo = {

			WheelColor = Color(0,0,0,0),
		},
		
		-- everything below this comment is exactly the same as for normal vehicles. For more info take a look in simfphys_spawnlist.lua
		
		PassengerSeats = {
			{
				pos = Vector(-4,-18,22),
				ang = Angle(0,-90,0)
			},
		},

		StrengthenSuspension = false,
		
		FrontHeight = 26,
		FrontConstant = 27000,
		FrontDamping = 2200,
		FrontRelativeDamping = 1500, 
		
		RearHeight = 23,
		RearConstant = 32000,
		RearDamping = 2200,
		RearRelativeDamping = 1500,
		
		FastSteeringAngle = 5,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 3,
		
		MaxGrip = 100,
		Efficiency = 0.65,
		GripOffset = -0,
		BrakePower = 65,
		
		IdleRPM = 5000,
		LimitRPM = 6000,
		PeakTorque = 200,
		PowerbandStart = 4500,
		PowerbandEnd = 5200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-40,48,48),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 90,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "warthog/warthog_engine_lod/loop.wav",
		Sound_IdlePitch = 0.60,
		
		Sound_Mid = "simulated_vehicles/misc/v8high2.wav",
		Sound_MidPitch = 0.80,
		Sound_MidVolume = 0.80,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		snd_horn = "warthog/horn_loop/loop.wav",
		
		DifferentialGear = 0.23,
		Gears = {-0.09,0,0.09,0.18,0.28,0.35}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_halo_warthogv1", V )

local V = {
	Name = "Mongoose",
	Model = "models/valk/haloreach/mongoose/mongoose.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,60),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1500,
		EnginePos = Vector(90,0,48),
		BulletProofTires = true,
		
		
		MaxHealth = 5000,
		
		LightsTable = "mongoose",
		IsArmored = true,
		FrontWheelRadius = 13,
		RearWheelRadius = 12,

		SeatOffset = Vector(-36,0,28),
		SeatPitch = 50,
		SeatYaw = 90,
		
		-- everything below this comment is exactly the same as for normal vehicles. For more info take a look in simfphys_spawnlist.lua
		
		PassengerSeats = {
			{
				pos = Vector(-34,0,20),
				ang = Angle(0,90,0)
			},
		},

		FrontHeight = 18,
		FrontConstant = 35000,
		FrontDamping = 2000,
		FrontRelativeDamping = 5000,
		
		RearHeight = 15,
		RearConstant = 35000,
		RearDamping = 2000,
		RearRelativeDamping = 5000,
		
		FastSteeringAngle = 4,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 4,
		
		MaxGrip = 200,
		Efficiency = 1,
		GripOffset = -0,
		BrakePower = 45,
		
		IdleRPM = 1000,
		LimitRPM = 7800,
		PeakTorque = 50,
		PowerbandStart = 2500,
		PowerbandEnd = 2750,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-0,0,27),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 30,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "simulated_vehicles/misc/nanjing_loop.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "simulated_vehicles/misc/m50.wav",
		Sound_MidPitch = 2,
		Sound_MidVolume = 3,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		Sound_High = "simulated_vehicles/misc/v8high2.wav",
		Sound_HighPitch = 3,
		Sound_HighVolume = 0.75,
		Sound_HighFadeInRPMpercent = 58,
		Sound_HighFadeInRate = 0.19,
		
		
		snd_horn = "warthog/horn_loop/loop.wav",
		
		DifferentialGear = 0.27,
		Gears = {-0.09,0,0.09,0.18,0.28,0.35}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_halo_mongoosev1", V )

local V = {
	Name = "Mongoose (AR)",
	Model = "models/valk/haloreach/mongoose/mongoose.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,60),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2300,
		EnginePos = Vector(90,0,48),
		BulletProofTires = true,
		
		
		MaxHealth = 5000,
		
		LightsTable = "mongoose",
		IsArmored = true,
		FrontWheelRadius = 13,
		RearWheelRadius = 12,

		SeatOffset = Vector(-36,0,28),
		SeatPitch = 50,
		SeatYaw = 90,
		
		ModelInfo = {
			Bodygroups = {1,0,0},
		},
		
		-- everything below this comment is exactly the same as for normal vehicles. For more info take a look in simfphys_spawnlist.lua
		
		PassengerSeats = {
			{
				pos = Vector(-34,0,20),
				ang = Angle(0,90,0)
			},
		},

		FrontHeight = 18,
		FrontConstant = 35000,
		FrontDamping = 2000,
		FrontRelativeDamping = 5000,
		
		RearHeight = 15,
		RearConstant = 35000,
		RearDamping = 2000,
		RearRelativeDamping = 5000,
		
		FastSteeringAngle = 4,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 4,
		
		MaxGrip = 200,
		Efficiency = 1,
		GripOffset = -0,
		BrakePower = 45,
		
		IdleRPM = 1000,
		LimitRPM = 7800,
		PeakTorque = 50,
		PowerbandStart = 2500,
		PowerbandEnd = 2750,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-0,0,27),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 30,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "simulated_vehicles/misc/nanjing_loop.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "simulated_vehicles/misc/m50.wav",
		Sound_MidPitch = 2,
		Sound_MidVolume = 3,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		Sound_High = "simulated_vehicles/misc/v8high2.wav",
		Sound_HighPitch = 3,
		Sound_HighVolume = 0.75,
		Sound_HighFadeInRPMpercent = 58,
		Sound_HighFadeInRate = 0.19,
		
		
		snd_horn = "warthog/horn_loop/loop.wav",
		
		DifferentialGear = 0.27,
		Gears = {-0.09,0,0.09,0.18,0.28,0.35}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_halo_mongoosev2", V )

local V = {
	Name = "Mongoose (SG)",
	Model = "models/valk/haloreach/mongoose/mongoose.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,60),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2300,
		EnginePos = Vector(90,0,48),
		BulletProofTires = true,
		
		
		MaxHealth = 5000,
		
		LightsTable = "mongoose",
		IsArmored = true,
		FrontWheelRadius = 13,
		RearWheelRadius = 12,

		SeatOffset = Vector(-36,0,28),
		SeatPitch = 50,
		SeatYaw = 90,
	
		ModelInfo = {
			Bodygroups = {2,0,0},
		},
		
		-- everything below this comment is exactly the same as for normal vehicles. For more info take a look in simfphys_spawnlist.lua
		
		PassengerSeats = {
			{
				pos = Vector(-34,0,20),
				ang = Angle(0,90,0)
			},
		},

		FrontHeight = 18,
		FrontConstant = 35000,
		FrontDamping = 2000,
		FrontRelativeDamping = 5000,
		
		RearHeight = 15,
		RearConstant = 35000,
		RearDamping = 2000,
		RearRelativeDamping = 5000,
		
		FastSteeringAngle = 6,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 14,
		
		MaxGrip = 200,
		Efficiency = 1,
		GripOffset = -0,
		BrakePower = 45,
		
		IdleRPM = 1000,
		LimitRPM = 7800,
		PeakTorque = 100,
		PowerbandStart = 2500,
		PowerbandEnd = 2750,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-0,0,27),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 30,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "simulated_vehicles/misc/nanjing_loop.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "simulated_vehicles/misc/m50.wav",
		Sound_MidPitch = 2,
		Sound_MidVolume = 3,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		Sound_High = "simulated_vehicles/misc/v8high2.wav",
		Sound_HighPitch = 3,
		Sound_HighVolume = 0.75,
		Sound_HighFadeInRPMpercent = 58,
		Sound_HighFadeInRate = 0.19,
		
		
		snd_horn = "warthog/horn_loop/loop.wav",
		
		DifferentialGear = 0.27,
		Gears = {-0.09,0,0.09,0.18,0.28,0.35}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_halo_mongoosev3", V )

local V = {
	Name = "M12 Carrier",
	Model = "models/valk/spv3/warthog/warthog.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,60),

	Members = {
		Mass = 2500,
		EnginePos = Vector(90,0,48),
		BulletProofTires = true,
		
		
		MaxHealth = 5000,
		
		LightsTable = "warthog",
		IsArmored = true,
		FrontWheelRadius = 22,
		RearWheelRadius = 20,

		SeatOffset = Vector(-11,-18,55),
		SeatPitch = 0,
		SeatYaw = 90,
		
		ModelInfo = {
			Bodygroups = {1,0,0},
		},
		
		-- everything below this comment is exactly the same as for normal vehicles. For more info take a look in simfphys_spawnlist.lua
		
		PassengerSeats = {
			{
				pos = Vector(-4,-18,22),
				ang = Angle(0,-90,0)
			},
			{
				pos = Vector(-40,10,40),
				ang = Angle(0,0,0)
			},
			{
				pos = Vector(-40,-10,40),
				ang = Angle(0,180,0)
			},
			{
				pos = Vector(-60,10,40),
				ang = Angle(0,0,0)
			},
			{
				pos = Vector(-60,-10,40),
				ang = Angle(0,180,0)
			},
		},

		
		StrengthenSuspension = true,
		
		FrontHeight = 26,
		FrontConstant = 27000,
		FrontDamping = 2200,
		FrontRelativeDamping = 1500, 
		
		RearHeight = 24,
		RearConstant = 32000,
		RearDamping = 2200,
		RearRelativeDamping = 1500,
		
		FastSteeringAngle = 5,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 3,
		
		MaxGrip = 75,
		Efficiency = 1,
		GripOffset = -0,
		BrakePower = 65,
		
		IdleRPM = 3000,
		LimitRPM = 6500,
		PeakTorque = 300,
		PowerbandStart = 3500,
		PowerbandEnd = 6200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-40,48,48),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 90,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "warthog/warthog_engine_lod/loop.wav",
		Sound_IdlePitch = 0.60,
		
		Sound_Mid = "simulated_vehicles/misc/v8high2.wav",
		Sound_MidPitch = 0.80,
		Sound_MidVolume = 0.80,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		snd_horn = "warthog/horn_loop/loop.wav",
		
		DifferentialGear = 0.23,
		Gears = {-0.09,0,0.09,0.18,0.28,0.35}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_halo_warthogv2", V )

local V = {
	Name = "M12 FAV (Armored)",
	Model = "models/valk/spv3/warthog/warthog.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,60),

	Members = {
		Mass = 4500,
		EnginePos = Vector(90,0,48),
		BulletProofTires = true,
		
		
		MaxHealth = 12000,
		
		LightsTable = "warthog",
		IsArmored = true,
		FrontWheelRadius = 22,
		RearWheelRadius = 20,

		SeatOffset = Vector(-11,-18,55),
		SeatPitch = 0,
		SeatYaw = 90,
		
		ModelInfo = {
			Bodygroups = {0,1,0},
			Skin = 2,
		},
		
		-- everything below this comment is exactly the same as for normal vehicles. For more info take a look in simfphys_spawnlist.lua
		
		PassengerSeats = {
			{
				pos = Vector(-4,-18,22),
				ang = Angle(0,-90,0)
			},
		},

		StrengthenSuspension = true,
		
		FrontHeight = 32,
		FrontConstant = 27000,
		FrontDamping = 2200,
		FrontRelativeDamping = 1500, 
		
		RearHeight = 30,
		RearConstant = 32000,
		RearDamping = 2200,
		RearRelativeDamping = 1500,
		
		FastSteeringAngle = 5,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 3,
		
		MaxGrip = 75,
		Efficiency = 0.65,
		GripOffset = -0,
		BrakePower = 65,
		
		IdleRPM = 3000,
		LimitRPM = 6500,
		PeakTorque = 200,
		PowerbandStart = 3500,
		PowerbandEnd = 6200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-40,48,48),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 90,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "warthog/warthog_engine_lod/loop.wav",
		Sound_IdlePitch = 0.60,
		
		Sound_Mid = "simulated_vehicles/misc/v8high2.wav",
		Sound_MidPitch = 0.80,
		Sound_MidVolume = 0.80,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		snd_horn = "warthog/horn_loop/loop.wav",
		
		DifferentialGear = 0.23,
		Gears = {-0.09,0,0.09,0.18,0.28,0.35}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_halo_warthogv3", V )

local V = {
	Name = "M12 Tread",
	Model = "models/valk/spv3/warthog/warthog.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,60),

	Members = {
		Mass = 4000,
		EnginePos = Vector(90,0,48),
		BulletProofTires = true,
		
		
		MaxHealth = 5000,
		
		LightsTable = "warthog",
		IsArmored = true,
		FrontWheelRadius = 22,
		RearWheelRadius = 20,

		SeatOffset = Vector(-11,-18,55),
		SeatPitch = 0,
		SeatYaw = 90,
		
		ModelInfo = {
			Bodygroups = {1,1,0,1},
			WheelColor = Color(0,0,0,0),
			Skin = 1,
		},
		
		-- everything below this comment is exactly the same as for normal vehicles. For more info take a look in simfphys_spawnlist.lua
		
		PassengerSeats = {
			{
				pos = Vector(-4,-18,22),
				ang = Angle(0,-90,0)
			},
			{
				pos = Vector(-40,10,40),
				ang = Angle(0,0,0)
			},
			{
				pos = Vector(-40,-10,40),
				ang = Angle(0,180,0)
			},
			{
				pos = Vector(-60,10,40),
				ang = Angle(0,0,0)
			},
			{
				pos = Vector(-60,-10,40),
				ang = Angle(0,180,0)
			},
		},

		StrengthenSuspension = true,
		
		FrontHeight = 34,
		FrontConstant = 27000,
		FrontDamping = 2200,
		FrontRelativeDamping = 1500, 
		
		RearHeight = 29,
		RearConstant = 32000,
		RearDamping = 2200,
		RearRelativeDamping = 1500,
		
		FastSteeringAngle = 14,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 6,
		
		MaxGrip = 75,
		Efficiency = 1.10,
		GripOffset = -0,
		BrakePower = 65,
		
		IdleRPM = 5000,
		LimitRPM = 9000,
		PeakTorque = 100,
		PowerbandStart = 4500,
		PowerbandEnd = 6200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-40,48,48),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 90,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "warthog/warthog_engine_lod/loop.wav",
		Sound_IdlePitch = 0.60,
		
		Sound_Mid = "simulated_vehicles/misc/v8high2.wav",
		Sound_MidPitch = 0.80,
		Sound_MidVolume = 0.80,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		snd_horn = "warthog/horn_loop/loop.wav",
		
		DifferentialGear = 0.23,
		Gears = {-0.09,0,0.09,0.18,0.28,0.35}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_halo_warthogv4", V )

local V = {
	Name = "M12 FAV (Chaingun)",
	Model = "models/valk/spv3/warthog/warthog.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,60),

	Members = {
		Mass = 2700,
		EnginePos = Vector(90,0,48),
		BulletProofTires = true,
		
		
		MaxHealth = 5000,
		
		LightsTable = "warthog",
		IsArmored = true,
		FrontWheelRadius = 22,
		RearWheelRadius = 20,

		SeatOffset = Vector(-11,-18,55),
		SeatPitch = 0,
		SeatYaw = 90,
		
		ModelInfo = {
			Bodygroups = {2,0,1},
		},
		
		-- everything below this comment is exactly the same as for normal vehicles. For more info take a look in simfphys_spawnlist.lua
		
		PassengerSeats = {
			{
				pos = Vector(-4,-18,22),
				ang = Angle(0,-90,0)
			},
		},

		StrengthenSuspension = false,
		
		FrontHeight = 21,
		FrontConstant = 27000,
		FrontDamping = 2200,
		FrontRelativeDamping = 1500, 
		
		RearHeight = 19,
		RearConstant = 32000,
		RearDamping = 2200,
		RearRelativeDamping = 1500,
		
		FastSteeringAngle = 5,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 3,
		
		MaxGrip = 75,
		Efficiency = 0.65,
		GripOffset = -0,
		BrakePower = 65,
		
		IdleRPM = 3000,
		LimitRPM = 6500,
		PeakTorque = 200,
		PowerbandStart = 3500,
		PowerbandEnd = 6200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-40,48,48),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 90,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "warthog/warthog_engine_lod/loop.wav",
		Sound_IdlePitch = 0.60,
		
		Sound_Mid = "simulated_vehicles/misc/v8high2.wav",
		Sound_MidPitch = 0.80,
		Sound_MidVolume = 0.80,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		snd_horn = "warthog/horn_loop/loop.wav",
		
		DifferentialGear = 0.23,
		Gears = {-0.09,0,0.09,0.18,0.28,0.35}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_halo_warthogv6", V )

local V = {
	Name = "M12 FAV (Guass)",
	Model = "models/valk/spv3/warthog/warthog.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,60),

	Members = {
		Mass = 3000,
		EnginePos = Vector(90,0,48),
		BulletProofTires = true,
		
		
		MaxHealth = 4000,
		
		LightsTable = "warthog",
		IsArmored = true,
		FrontWheelRadius = 22,
		RearWheelRadius = 20,

		SeatOffset = Vector(-11,-18,55),
		SeatPitch = 0,
		SeatYaw = 90,
		
		ModelInfo = {
			Bodygroups = {3,0,1},
			Skin = 2,
		},
		
		-- everything below this comment is exactly the same as for normal vehicles. For more info take a look in simfphys_spawnlist.lua
		
		PassengerSeats = {
			{
				pos = Vector(-4,-18,22),
				ang = Angle(0,-90,0)
			},
		},

		StrengthenSuspension = false,
		
		FrontHeight = 21,
		FrontConstant = 27000,
		FrontDamping = 2200,
		FrontRelativeDamping = 1500, 
		
		RearHeight = 19,
		RearConstant = 32000,
		RearDamping = 2200,
		RearRelativeDamping = 1500,
		
		FastSteeringAngle = 5,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 3,
		
		MaxGrip = 75,
		Efficiency = 0.65,
		GripOffset = -0,
		BrakePower = 45,
		
		IdleRPM = 5000,
		LimitRPM = 9000,
		PeakTorque = 200,
		PowerbandStart = 4500,
		PowerbandEnd = 6200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-40,48,48),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 90,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "warthog/warthog_engine_lod/loop.wav",
		Sound_IdlePitch = 0.60,
		
		Sound_Mid = "simulated_vehicles/misc/v8high2.wav",
		Sound_MidPitch = 0.80,
		Sound_MidVolume = 0.80,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		snd_horn = "warthog/horn_loop/loop.wav",
		
		DifferentialGear = 0.23,
		Gears = {-0.09,0,0.09,0.18,0.28,0.35}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_halo_warthogv7", V )

local V = {
	Name = "M12 Carrier (Extended)",
	Model = "models/valk/spv3/warthog/warthog_extended.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,60),

	Members = {
		Mass = 2500,
		EnginePos = Vector(90,0,48),
		BulletProofTires = true,
		
		
		MaxHealth = 3700,
		
		LightsTable = "warthog",
		IsArmored = true,
		FrontWheelRadius = 22,
		RearWheelRadius = 20,

		SeatOffset = Vector(-11,-18,55),
		SeatPitch = 0,
		SeatYaw = 90,
		
		ModelInfo = {
			Bodygroups = {1,0,0},
		},
		
		-- everything below this comment is exactly the same as for normal vehicles. For more info take a look in simfphys_spawnlist.lua
		
		PassengerSeats = {
			{
				pos = Vector(-4,-18,22),
				ang = Angle(0,-90,0)
			},
			{
				pos = Vector(-40,15,37),
				ang = Angle(0,180,0)
			},
			{
				pos = Vector(-40,-15,37),
				ang = Angle(0,0,0)
			},
			{
				pos = Vector(-65,15,37),
				ang = Angle(0,180,0)
			},
			{
				pos = Vector(-65,-15,37),
				ang = Angle(0,0,0)
			},
			{
				pos = Vector(-92,15,37),
				ang = Angle(0,180,0)
			},
			{
				pos = Vector(-92,-15,37),
				ang = Angle(0,0,0)
			},
		},

		StrengthenSuspension = true,
		
		FrontHeight = 26,
		FrontConstant = 27000,
		FrontDamping = 2200,
		FrontRelativeDamping = 1500, 
		
		RearHeight = 24,
		RearConstant = 32000,
		RearDamping = 2200,
		RearRelativeDamping = 1500,
		
		FastSteeringAngle = 5,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 3,
		
		MaxGrip = 75,
		Efficiency = 0.65,
		GripOffset = -0,
		BrakePower = 65,
		
		IdleRPM = 3000,
		LimitRPM = 6500,
		PeakTorque = 300,
		PowerbandStart = 3500,
		PowerbandEnd = 6200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-40,48,48),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 90,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "warthog/warthog_engine_lod/loop.wav",
		Sound_IdlePitch = 0.60,
		
		Sound_Mid = "simulated_vehicles/misc/v8high2.wav",
		Sound_MidPitch = 0.80,
		Sound_MidVolume = 0.80,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		snd_horn = "warthog/horn_loop/loop.wav",
		
		DifferentialGear = 0.23,
		Gears = {-0.09,0,0.09,0.18,0.28,0.35}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_halo_warthogv8", V )

local V = {
	Name = "M12 FAV (Rocket)",
	Model = "models/valk/spv3/warthog/warthog.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,60),

	Members = {
		Mass = 2300,
		EnginePos = Vector(90,0,48),
		BulletProofTires = true,
		
		
		MaxHealth = 3000,
		
		LightsTable = "warthog",
		IsArmored = true,
		FrontWheelRadius = 22,
		RearWheelRadius = 20,

		SeatOffset = Vector(-11,-18,55),
		SeatPitch = 0,
		SeatYaw = 90,
		
		ModelInfo = {
			Bodygroups = {4,0,1},
			Skin = 3,
		},
		
		-- everything below this comment is exactly the same as for normal vehicles. For more info take a look in simfphys_spawnlist.lua
		
		PassengerSeats = {
			{
				pos = Vector(-4,-18,22),
				ang = Angle(0,-90,0)
			},
		},

		StrengthenSuspension = false,
		
		FrontHeight = 21,
		FrontConstant = 27000,
		FrontDamping = 2200,
		FrontRelativeDamping = 1500, 
		
		RearHeight = 19,
		RearConstant = 32000,
		RearDamping = 2200,
		RearRelativeDamping = 1500,
		
		FastSteeringAngle = 5,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 3,
		
		MaxGrip = 75,
		Efficiency = 0.65,
		GripOffset = -0,
		BrakePower = 65,
		
		IdleRPM = 3000,
		LimitRPM = 6500,
		PeakTorque = 200,
		PowerbandStart = 3500,
		PowerbandEnd = 6200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-40,48,48),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 90,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "warthog/warthog_engine_lod/loop.wav",
		Sound_IdlePitch = 0.60,
		
		Sound_Mid = "simulated_vehicles/misc/v8high2.wav",
		Sound_MidPitch = 0.80,
		Sound_MidVolume = 0.80,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		snd_horn = "warthog/horn_loop/loop.wav",
		
		DifferentialGear = 0.23,
		Gears = {-0.09,0,0.09,0.18,0.28,0.35}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_halo_warthogv9", V )

local V = {
	Name = "M12 (ICEN Chaingun)",
	Model = "models/valk/spv3/warthog/warthog.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,60),

	Members = {
		Mass = 3000,
		EnginePos = Vector(90,0,48),
		BulletProofTires = true,
		
		
		MaxHealth = 3000,
		
		LightsTable = "warthog",
		IsArmored = true,
		FrontWheelRadius = 22,
		RearWheelRadius = 20,

		SeatOffset = Vector(-11,-18,55),
		SeatPitch = 0,
		SeatYaw = 90,
		
		ModelInfo = {
			Bodygroups = {2,0,1},
			Skin = 5,
		},
		
		-- everything below this comment is exactly the same as for normal vehicles. For more info take a look in simfphys_spawnlist.lua
		
		PassengerSeats = {
			{
				pos = Vector(-4,-18,22),
				ang = Angle(0,-90,0)
			},
		},

		StrengthenSuspension = false,
		
		FrontHeight = 21,
		FrontConstant = 27000,
		FrontDamping = 2200,
		FrontRelativeDamping = 1500, 
		
		RearHeight = 19,
		RearConstant = 32000,
		RearDamping = 2200,
		RearRelativeDamping = 1500,
		
		FastSteeringAngle = 5,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 3,
		
		MaxGrip = 75,
		Efficiency = 0.75,
		GripOffset = -0,
		BrakePower = 45,
		
		IdleRPM = 5000,
		LimitRPM = 9000,
		PeakTorque = 100,
		PowerbandStart = 4500,
		PowerbandEnd = 6200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-40,48,48),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 90,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "warthog/warthog_engine_lod/loop.wav",
		Sound_IdlePitch = 0.60,
		
		Sound_Mid = "simulated_vehicles/misc/v8high2.wav",
		Sound_MidPitch = 0.80,
		Sound_MidVolume = 0.80,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		snd_horn = "warthog/horn_loop/loop.wav",
		
		DifferentialGear = 0.23,
		Gears = {-0.09,0,0.09,0.18,0.28,0.35}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_halo_warthogv10", V )

local V = {
	Name = "M12 Tread (Chaingun)",
	Model = "models/valk/spv3/warthog/warthog.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,60),

	Members = {
		Mass = 4200,
		EnginePos = Vector(90,0,48),
		BulletProofTires = true,
		
		
		MaxHealth = 6000,
		
		LightsTable = "warthog",
		IsArmored = true,
		FrontWheelRadius = 22,
		RearWheelRadius = 20,

		SeatOffset = Vector(-11,-18,55),
		SeatPitch = 0,
		SeatYaw = 90,
		
		ModelInfo = {
			Bodygroups = {2,1,0,1},
			WheelColor = Color(0,0,0,0),
			Skin = 1,
		},
		
		-- everything below this comment is exactly the same as for normal vehicles. For more info take a look in simfphys_spawnlist.lua
		
		PassengerSeats = {
			{
				pos = Vector(-4,-18,22),
				ang = Angle(0,-90,0)
			},
		},

		StrengthenSuspension = true,
		
		FrontHeight = 34,
		FrontConstant = 27000,
		FrontDamping = 2200,
		FrontRelativeDamping = 1500, 
		
		RearHeight = 29,
		RearConstant = 32000,
		RearDamping = 2200,
		RearRelativeDamping = 1500,
		
		FastSteeringAngle = 14,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 6,
		
		MaxGrip = 75,
		Efficiency = 1.10,
		GripOffset = -0,
		BrakePower = 45,
		
		IdleRPM = 5000,
		LimitRPM = 9000,
		PeakTorque = 100,
		PowerbandStart = 4500,
		PowerbandEnd = 6200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-40,48,48),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 90,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "warthog/warthog_engine_lod/loop.wav",
		Sound_IdlePitch = 0.60,
		
		Sound_Mid = "simulated_vehicles/misc/v8high2.wav",
		Sound_MidPitch = 0.80,
		Sound_MidVolume = 0.80,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		snd_horn = "warthog/horn_loop/loop.wav",
		
		DifferentialGear = 0.27,
		Gears = {-0.09,0,0.09,0.18,0.28,0.35}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_halo_warthogv11", V )

local V = {
	Name = "M12 Tread (Guass)",
	Model = "models/valk/spv3/warthog/warthog.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,60),

	Members = {
		Mass = 4500,
		EnginePos = Vector(90,0,48),
		BulletProofTires = true,
		
		
		MaxHealth = 6000,
		
		LightsTable = "warthog",
		IsArmored = true,
		FrontWheelRadius = 22,
		RearWheelRadius = 20,

		SeatOffset = Vector(-11,-18,55),
		SeatPitch = 0,
		SeatYaw = 90,
		
		ModelInfo = {
			Bodygroups = {3,1,0,1},
			WheelColor = Color(0,0,0,0),
			Skin = 1,
		},
		
		-- everything below this comment is exactly the same as for normal vehicles. For more info take a look in simfphys_spawnlist.lua
		
		PassengerSeats = {
			{
				pos = Vector(-4,-18,22),
				ang = Angle(0,-90,0)
			},
		},

		StrengthenSuspension = true,
		
		FrontHeight = 34,
		FrontConstant = 27000,
		FrontDamping = 2200,
		FrontRelativeDamping = 1500, 
		
		RearHeight = 29,
		RearConstant = 32000,
		RearDamping = 2200,
		RearRelativeDamping = 1500,
		
		FastSteeringAngle = 14,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 6,
		
		MaxGrip = 75,
		Efficiency = 1.10,
		GripOffset = -0,
		BrakePower = 45,
		
		IdleRPM = 5000,
		LimitRPM = 9000,
		PeakTorque = 100,
		PowerbandStart = 4500,
		PowerbandEnd = 6200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-40,48,48),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 90,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "warthog/warthog_engine_lod/loop.wav",
		Sound_IdlePitch = 0.60,
		
		Sound_Mid = "simulated_vehicles/misc/v8high2.wav",
		Sound_MidPitch = 0.80,
		Sound_MidVolume = 0.80,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		snd_horn = "warthog/horn_loop/loop.wav",
		
		DifferentialGear = 0.27,
		Gears = {-0.09,0,0.09,0.18,0.28,0.35}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_halo_warthogv12", V )

local V = {
	Name = "M12 Tread (Rocket)",
	Model = "models/valk/spv3/warthog/warthog.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,60),

	Members = {
		Mass = 4500,
		EnginePos = Vector(90,0,48),
		BulletProofTires = true,
		
		
		MaxHealth = 6000,
		
		LightsTable = "warthog",
		IsArmored = true,
		FrontWheelRadius = 22,
		RearWheelRadius = 20,

		SeatOffset = Vector(-11,-18,55),
		SeatPitch = 0,
		SeatYaw = 90,
		
		ModelInfo = {
			Bodygroups = {4,1,0,1},
			WheelColor = Color(0,0,0,0),
			Skin = 1,
		},
		
		-- everything below this comment is exactly the same as for normal vehicles. For more info take a look in simfphys_spawnlist.lua
		
		PassengerSeats = {
			{
				pos = Vector(-4,-18,22),
				ang = Angle(0,-90,0)
			},
		},

		StrengthenSuspension = true,
		
		FrontHeight = 34,
		FrontConstant = 27000,
		FrontDamping = 2200,
		FrontRelativeDamping = 1500, 
		
		RearHeight = 29,
		RearConstant = 32000,
		RearDamping = 2200,
		RearRelativeDamping = 1500,
		
		FastSteeringAngle = 14,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 6,
		
		MaxGrip = 75,
		Efficiency = 1.10,
		GripOffset = -0,
		BrakePower = 45,
		
		IdleRPM = 5000,
		LimitRPM = 9000,
		PeakTorque = 100,
		PowerbandStart = 4500,
		PowerbandEnd = 6200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-40,48,48),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 90,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "warthog/warthog_engine_lod/loop.wav",
		Sound_IdlePitch = 0.60,
		
		Sound_Mid = "simulated_vehicles/misc/v8high2.wav",
		Sound_MidPitch = 0.80,
		Sound_MidVolume = 0.80,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		snd_horn = "warthog/horn_loop/loop.wav",
		
		DifferentialGear = 0.27,
		Gears = {-0.09,0,0.09,0.18,0.28,0.35}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_halo_warthogv13", V )

local V = {
	Name = "Monster Hog (Easter Egg)",
	Model = "models/valk/spv3/warthog/monster_hog.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,60),

	Members = {
		Mass = 2500,
		EnginePos = Vector(90,0,48),
		BulletProofTires = true,
		
		LightsTable = "",
		
		MaxHealth = 3000,
		
		IsArmored = true,
				
		CustomWheels = true,       	 -- You have to set this to "true" in order to define custom wheels
		CustomSuspensionTravel = 30,	--suspension travel limiter length
		
		--FrontWheelRadius = 18,		-- if you set CustomWheels to true then the script will figure the radius out by itself using the CustomWheelModel
		--RearWheelRadius = 20,
		
		CustomWheelModel = "models/valk/spv3/warthog/monster_wheel.mdl",	-- since we create our own wheels we have to define a model. It has to have a collission model
		--CustomWheelModel_R = "",			-- different model for rear wheels?
		CustomWheelPosFL = Vector(72,-18,-20),		-- set the position of the front left wheel. 
		CustomWheelPosFR = Vector(73,18,-20),	-- position front right wheel
		CustomWheelPosRL = Vector(-69,-18,-20),	-- rear left
		CustomWheelPosRR = Vector(-69,18,-20),	-- rear right		NOTE: make sure the position actually matches the name. So FL is actually at the Front Left ,  FR Front Right, ...   if you do this wrong the wheels will spin in the wrong direction or the car will drive sideways/reverse
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(0,0,0),		-- custom masscenter offset. The script creates a counter weight to make the masscenter exactly in the center of the wheels. However you can add an offset to this to create more body roll if you really have to...
		
		CustomSteerAngle = 21,				-- max clamped steering angle,

		SeatOffset = Vector(-11,-29,65),
		SeatPitch = 0,
		SeatYaw = 90,
		
		-- everything below this comment is exactly the same as for normal vehicles. For more info take a look in simfphys_spawnlist.lua
		
		PassengerSeats = {
			{
				pos = Vector(-4,-29,35),
				ang = Angle(0,-90,0)
			},
		},

		FrontHeight = 1,
		FrontConstant = 300000.00,
		FrontDamping = 6000,
		FrontRelativeDamping = 6000,
		
		RearHeight = 1,
		RearConstant = 300000.00,
		RearDamping = 6000,
		RearRelativeDamping = 6000,
		
		FastSteeringAngle = 14,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 6,
		
		MaxGrip = 75,
		Efficiency = 0.75,
		GripOffset = -0,
		BrakePower = 45,
		
		IdleRPM = 5000,
		LimitRPM = 9000,
		PeakTorque = 100,
		PowerbandStart = 4500,
		PowerbandEnd = 7500,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-40,48,48),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 90,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "warthog/warthog_engine_lod/loop.wav",
		Sound_IdlePitch = 0.60,
		
		Sound_Mid = "simulated_vehicles/misc/v8high2.wav",
		Sound_MidPitch = 0.80,
		Sound_MidVolume = 0.80,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		snd_horn = "warthog/horn_loop/loop.wav",
		
		DifferentialGear = 0.27,
		Gears = {-0.09,0,0.09,0.18,0.28,0.35}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_halo_warthogv15", V )

local V = {
	Name = "Vark",
	Model = "models/valk/spv3/vark/vark.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,60),

	Members = {
		Mass = 3000,
		
        OnSpawn = function(ent) ent:SetNWBool( "simfphys_NoRacingHud", true )
end,
		EnginePos = Vector(90,0,48),
		BulletProofTires = true,
		
		LightsTable = "vark",
		
		MaxHealth = 7000,
		
		IsArmored = true,
				
		CustomWheels = true,       	 -- You have to set this to "true" in order to define custom wheels
		CustomSuspensionTravel = 30,	--suspension travel limiter length
		
		--FrontWheelRadius = 18,		-- if you set CustomWheels to true then the script will figure the radius out by itself using the CustomWheelModel
		--RearWheelRadius = 20,
		
		CustomWheelModel = "models/valk/spv3/warthog/wheel.mdl",	-- since we create our own wheels we have to define a model. It has to have a collission model
		--CustomWheelModel_R = "",			-- different model for rear wheels?
		CustomWheelPosFL = Vector(67,-18,0),		-- set the position of the front left wheel. 
		CustomWheelPosFR = Vector(67,18,0),	-- position front right wheel
	    CustomWheelPosML = Vector(5,-18,-1),
		CustomWheelPosMR = Vector(5,18,-1),
		CustomWheelPosRL = Vector(-61,-18,0),	-- rear left
		CustomWheelPosRR = Vector(-61,18,0),	-- rear right		NOTE: make sure the position actually matches the name. So FL is actually at the Front Left ,  FR Front Right, ...   if you do this wrong the wheels will spin in the wrong direction or the car will drive sideways/reverse
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(0,0,0),		-- custom masscenter offset. The script creates a counter weight to make the masscenter exactly in the center of the wheels. However you can add an offset to this to create more body roll if you really have to...
		
		CustomSteerAngle = 25,				-- max clamped steering angle,

		SeatOffset = Vector(-9,-22,53),
		SeatPitch = 0,
		SeatYaw = 90,
		
		-- everything below this comment is exactly the same as for normal vehicles. For more info take a look in simfphys_spawnlist.lua
		
		PassengerSeats = {
			{
				pos = Vector(0,-18,20),
				ang = Angle(0,-90,13)
			},
		},

		FrontHeight = 1,
		FrontConstant = 300000.00,
		FrontDamping = 6000,
		FrontRelativeDamping = 6000,
		
		RearHeight = 1,
		RearConstant = 300000.00,
		RearDamping = 6000,
		RearRelativeDamping = 6000,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 6,
		
		MaxGrip = 75,
		Efficiency = 0.75,
		GripOffset = -0,
		BrakePower = 45,
		
		IdleRPM = 5000,
		LimitRPM = 9000,
		PeakTorque = 150,
		PowerbandStart = 4500,
		PowerbandEnd = 7500,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-40,48,48),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 30,
		
		PowerBias = 0,
		
		EngineSoundPreset = -1,
		
		Sound_Idle = "warthog/warthog_engine_lod/loop.wav",
		Sound_IdlePitch = 0.60,
		
		Sound_Mid = "simulated_vehicles/misc/v8high2.wav",
		Sound_MidPitch = 0.80,
		Sound_MidVolume = 3,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		snd_horn = "warthog/horn_loop/loop.wav",
		
		DifferentialGear = 0.27,
		Gears = {-0.09,0,0.09,0.18,0.28,0.35}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_halo_varkv1", V )

local V = {
	Name = "Vark (Anti-Tank)",
	Model = "models/valk/spv3/vark/vark.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,60),

	Members = {
		Mass = 2500,
        OnSpawn = function(ent) ent:SetNWBool( "simfphys_NoRacingHud", true )
end,
		EnginePos = Vector(90,0,48),
		BulletProofTires = true,
		
		LightsTable = "vark",
		
		MaxHealth = 7000,
		
		IsArmored = true,
				
		CustomWheels = true,       	 -- You have to set this to "true" in order to define custom wheels
		CustomSuspensionTravel = 30,	--suspension travel limiter length
		
		--FrontWheelRadius = 18,		-- if you set CustomWheels to true then the script will figure the radius out by itself using the CustomWheelModel
		--RearWheelRadius = 20,
		
		CustomWheelModel = "models/valk/spv3/warthog/wheel.mdl",	-- since we create our own wheels we have to define a model. It has to have a collission model
		--CustomWheelModel_R = "",			-- different model for rear wheels?
		CustomWheelPosFL = Vector(67,-18,0),		-- set the position of the front left wheel. 
		CustomWheelPosFR = Vector(67,18,0),	-- position front right wheel
	    CustomWheelPosML = Vector(5,-18,-1),
		CustomWheelPosMR = Vector(5,18,-1),
		CustomWheelPosRL = Vector(-61,-18,0),	-- rear left
		CustomWheelPosRR = Vector(-61,18,0),	-- rear right		NOTE: make sure the position actually matches the name. So FL is actually at the Front Left ,  FR Front Right, ...   if you do this wrong the wheels will spin in the wrong direction or the car will drive sideways/reverse
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(0,0,0),		-- custom masscenter offset. The script creates a counter weight to make the masscenter exactly in the center of the wheels. However you can add an offset to this to create more body roll if you really have to...
		
		CustomSteerAngle = 25,				-- max clamped steering angle,

		SeatOffset = Vector(-9,-22,53),
		SeatPitch = 0,
		SeatYaw = 90,
		
		ModelInfo = {
			Bodygroups = {1,0,0},
		},
		
		-- everything below this comment is exactly the same as for normal vehicles. For more info take a look in simfphys_spawnlist.lua
		
		PassengerSeats = {
			{
				pos = Vector(0,-18,20),
				ang = Angle(0,-90,13)
			},
		},

		FrontHeight = 1,
		FrontConstant = 300000.00,
		FrontDamping = 6000,
		FrontRelativeDamping = 6000,
		
		RearHeight = 1,
		RearConstant = 300000.00,
		RearDamping = 6000,
		RearRelativeDamping = 6000,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 6,
		
		MaxGrip = 75,
		Efficiency = 0.75,
		GripOffset = -0,
		BrakePower = 45,
		
		IdleRPM = 5000,
		LimitRPM = 9000,
		PeakTorque = 150,
		PowerbandStart = 4500,
		PowerbandEnd = 7500,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-40,48,48),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 30,
		
		PowerBias = 0,
		
		EngineSoundPreset = -1,
		
		Sound_Idle = "warthog/warthog_engine_lod/loop.wav",
		Sound_IdlePitch = 0.60,
		
		Sound_Mid = "simulated_vehicles/misc/v8high2.wav",
		Sound_MidPitch = 0.80,
		Sound_MidVolume = 3,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		snd_horn = "warthog/horn_loop/loop.wav",
		
		DifferentialGear = 0.27,
		Gears = {-0.09,0,0.09,0.18,0.28,0.35}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_halo_varkv2", V )

local V = {
	Name = "M808B (Grizzly)",
	Model = "models/valk/spv3/grizzly/grizzly.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,60),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 10000,
		AirFriction = 5,
		Inertia = Vector(14017.5,46543,47984.5),
		
	    NoWheelGibs = true,
		
		OnSpawn = function(ent) ent:SetNWBool( "simfphys_NoRacingHud", true ) end,
		
		MaxHealth = 30000,
		
		IsArmored = true,
		
		FirstPersonViewPos = Vector(0,-50,35),
		
		FrontWheelRadius = 45,
		RearWheelRadius = 45,
		
		EnginePos = Vector(30.66,60,72.21),
		
		CustomWheels = true,
		CustomSuspensionTravel = 10,
		
		CustomWheelModel = "models/props_junk/metal_paintcan001a.mdl",
		
		CustomWheelPosFL = Vector(110,115,58),
		CustomWheelPosFR = Vector(110,-115,58),
		CustomWheelPosML = Vector(5,115,58),
		CustomWheelPosMR = Vector(5,-115,58),
		CustomWheelPosRL = Vector(-100,115,58),
		CustomWheelPosRR = Vector(-100,-115,58),
		CustomWheelAngleOffset = Angle(0,0,90),
		
		CustomMassCenter = Vector(0,0,5),
		
		CustomSteerAngle = 60,
		
		SeatOffset = Vector(-49,0,60),
		SeatPitch = 0,
		SeatYaw = 90,
		
		ModelInfo = {
			WheelColor = Color(0,0,0,0),
		},
		

			
		ExhaustPositions = {
			{
				pos = Vector(-150,-16.62,72.6),
				ang = Angle(-115,0,0)
			},
			{
				pos = Vector(-150,-16.62,60.6),
				ang = Angle(-115,0,0)
			},
			{
				pos = Vector(-150,-16.62,68.6),
				ang = Angle(-115,-0,0)
			},
			
			{
				pos = Vector(-150,16.62,72.6),
				ang = Angle(-115,0,0)
			},
			{
				pos = Vector(-150,16.62,60.6),
				ang = Angle(-115,0,0)
			},
			{
				pos = Vector(-150,16.62,68.6),
				ang = Angle(-115,-0,0)
			},
		},

		
		PassengerSeats = {
			{
				pos = Vector(30,125,35),
				ang = Angle(0,0,-10)
			},
			{
				pos = Vector(70,125,35),
				ang = Angle(0,0,-10)
			},
			{
				pos = Vector(70,-125,35),
				ang = Angle(0,180,-10)
			},
			{
				pos = Vector(30,-125,35),
				ang = Angle(0,180,-10)
			},
			{
				pos = Vector(-70,125,35),
				ang = Angle(0,0,-10)
			},
			{
				pos = Vector(-40,125,35),
				ang = Angle(0,0,-10)
			},
			{
				pos = Vector(-70,-125,35),
				ang = Angle(0,180,-10)
			},
			{
				pos = Vector(-40,-125,35),
				ang = Angle(0,180,-10)
			},
		},
		
		FrontHeight = 23,
		FrontConstant = 50000,
		FrontDamping = 6000,
		FrontRelativeDamping = 6000,
		
		RearHeight = 23,
		RearConstant = 50000,
		RearDamping = 6000,
		RearRelativeDamping = 6000,
		
		FastSteeringAngle = 14,
		SteeringFadeFastSpeed = 400,
		
		TurnSpeed = 6,
		
		MaxGrip = 5000,
		Efficiency = 0.42,
		GripOffset = -300,
		BrakePower = 850,
		BulletProofTires = true,
		
		IdleRPM = 800,
		LimitRPM = 4500,
		PeakTorque = 380,
		PowerbandStart = 600,
		PowerbandEnd = 3500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = true,
		
		FuelFillPos = Vector(-111.88,-0.14,59.15),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 160,
		
		PowerBias = -0.5,
		
		EngineSoundPreset = -1,
		
		Sound_Idle = "skorpion/scorpionidle.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "skorpion/scorpionloop.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		Sound_High = "skorpion/scorpionmedium.wav",
		Sound_HighPitch = 0.75,
		Sound_HighVolume = 0.75,
		Sound_HighFadeInRPMpercent = 40,
		Sound_HighFadeInRate = 0.19,
		
		Sound_Throttle = "skorpion/scorpionidle.wav",
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		
		ForceTransmission = 1,
		
		DifferentialGear = 0.2,
		Gears = {-0.1,0,0.05,0.07,0.09,0.11,0.13,0.16}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_halo_grizzly", V )

local light_table = {
	L_HeadLampPos = Vector(175,97,50),
	L_HeadLampAng = Angle(0,0,0),
	
	R_HeadLampPos = Vector(175,-97,50),
	R_HeadLampAng = Angle(0,0,0),


	
	Headlight_sprites = { 
		Vector(175,97,50),
		Vector(175,-97,50)
	},
	Headlamp_sprites = { 
		Vector(175,104,50),
		Vector(175,-104,50)
	},
	FogLight_sprites = {
		{pos = Vector(150,32,65),material = "sprites/light_ignorez",size = 80},
		{pos = Vector(150,-32,65),material = "sprites/light_ignorez",size = 80},
	},
}
list.Set( "simfphys_lights", "tankLv2", light_table)

local V = {
	Name = "M808B (Pincer)",
	Model = "models/valk/h2a/scorpion/scorpion.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,60),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 10000,
		AirFriction = 5,
		Inertia = Vector(14017.5,46543,47984.5),
		
	    NoWheelGibs = true,
		
		LightsTable = "tankLv2",
		
	
		
		MaxHealth = 15000,
		
		IsArmored = true,
		
		FirstPersonViewPos = Vector(17,-63,23),
		
		FrontWheelRadius = 45,
		RearWheelRadius = 45,
		
		EnginePos = Vector(-155,0,72.21),
		
		CustomWheels = true,
		CustomSuspensionTravel = 10,
		
		CustomWheelModel = "models/props_c17/pulleywheels_small01.mdl",
		
		CustomWheelPosFL = Vector(100,90,55),
		CustomWheelPosFR = Vector(100,-90,55),
		CustomWheelPosML = Vector(5,30,53),
		CustomWheelPosMR = Vector(5,-30,53),
		CustomWheelPosRL = Vector(-100,115,53),
		CustomWheelPosRR = Vector(-100,-115,53),
		CustomWheelAngleOffset = Angle(0,0,90),
		
		CustomMassCenter = Vector(0,0,5),
		
		CustomSteerAngle = 60,
		
		SeatOffset = Vector(-10,-18,82),
		SeatPitch = 0,
		SeatYaw = 90,
		
		ModelInfo = {
			Bodygroups = {0,2,1,3},
			WheelColor = Color(0,0,0,0),
			Skin = 0,
		},
		

		

			
		ExhaustPositions = {
			{
				pos = Vector(-155,-16.62,72.6),
				ang = Angle(115,0,0)
			},
			{
				pos = Vector(1558,-16.62,72.6),
				ang = Angle(115,60,0)
			},
			{
				pos = Vector(-155,-16.62,72.6),
				ang = Angle(115,-60,0)
			},
			
			{
				pos = Vector(-155,16.62,72.6),
				ang = Angle(115,0,0)
			},
			{
				pos = Vector(-155,16.62,72.6),
				ang = Angle(115,60,0)
			},
			{
				pos = Vector(-155,16.62,72.6),
				ang = Angle(115,-60,0)
			},
		},

		
		PassengerSeats = {
			{
				pos = Vector(70,-102,54),
				ang = Angle(0,180,-10)
			},
			{
				pos = Vector(30,-102,54),
				ang = Angle(0,180,-10)
			},
			{
				pos = Vector(-90,118,54),
				ang = Angle(0,0,-10)
			},
			{
				pos = Vector(-60,118,54),
				ang = Angle(0,0,-10)
			},
			{
				pos = Vector(-90,-118,54),
				ang = Angle(0,180,-10)
			},
			{
				pos = Vector(-60,-118,54),
				ang = Angle(0,180,-10)
			},
		},
		
		FrontHeight = 23,
		FrontConstant = 50000,
		FrontDamping = 6000,
		FrontRelativeDamping = 6000,
		
		RearHeight = 23,
		RearConstant = 50000,
		RearDamping = 6000,
		RearRelativeDamping = 6000,
		
		FastSteeringAngle = 14,
		SteeringFadeFastSpeed = 400,
		
		TurnSpeed = 10,
		
		MaxGrip = 5000,
		Efficiency = 0.42,
		GripOffset = -300,
		BrakePower = 850,
		BulletProofTires = true,
		
		IdleRPM = 800,
		LimitRPM = 4500,
		PeakTorque = 380,
		PowerbandStart = 600,
		PowerbandEnd = 3500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = true,
		
		FuelFillPos = Vector(-111.88,-0.14,59.15),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 120,
		
		PowerBias = -0.5,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "skorpion/scorpionidle.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "skorpion/scorpionloop.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		Sound_High = "skorpion/scorpionmedium.wav",
		Sound_HighPitch = 0.75,
		Sound_HighVolume = 0.75,
		Sound_HighFadeInRPMpercent = 40,
		Sound_HighFadeInRate = 0.19,
		
		Sound_Throttle = "skorpion/scorpionidle.wav",
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		
		ForceTransmission = 1,
		
		DifferentialGear = 0.2,
		Gears = {-0.1,0,0.05,0.07,0.09,0.11,0.13,0.16}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_halo_tankv1", V )

local V = {
	Name = "M808B (Skorpion)",
	Model = "models/valk/h2a/scorpion/scorpion.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,60),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 10000,
		AirFriction = 5,
		Inertia = Vector(14017.5,46543,47984.5),
		
		
	    NoWheelGibs = true,
		
		LightsTable = "tankLv2",
		
	
		
		MaxHealth = 25000,

		
		IsArmored = true,
		
		FirstPersonViewPos = Vector(17,-63,23),
		
		FrontWheelRadius = 45,
		RearWheelRadius = 45,
		
		EnginePos = Vector(-155,0,72.21),
		
		CustomWheels = true,
		CustomSuspensionTravel = 10,
		
		CustomWheelModel = "models/props_c17/pulleywheels_small01.mdl",
		
		CustomWheelPosFL = Vector(100,90,55),
		CustomWheelPosFR = Vector(100,-90,55),
		CustomWheelPosML = Vector(5,30,53),
		CustomWheelPosMR = Vector(5,-30,53),
		CustomWheelPosRL = Vector(-100,115,53),
		CustomWheelPosRR = Vector(-100,-115,53),
		CustomWheelAngleOffset = Angle(0,0,90),
		
		CustomMassCenter = Vector(0,0,5),
		
		CustomSteerAngle = 60,
		
		SeatOffset = Vector(-10,-18,82),
		SeatPitch = 0,
		SeatYaw = 90,
		
		ModelInfo = {
			Bodygroups = {0,2,0,0},
			WheelColor = Color(0,0,0,0),
			Skin = 0,
		},
		

		

			
		ExhaustPositions = {
			{
				pos = Vector(-155,-16.62,72.6),
				ang = Angle(115,0,0)
			},
			{
				pos = Vector(1558,-16.62,72.6),
				ang = Angle(115,60,0)
			},
			{
				pos = Vector(-155,-16.62,72.6),
				ang = Angle(115,-60,0)
			},
			
			{
				pos = Vector(-155,16.62,72.6),
				ang = Angle(115,0,0)
			},
			{
				pos = Vector(-155,16.62,72.6),
				ang = Angle(115,60,0)
			},
			{
				pos = Vector(-155,16.62,72.6),
				ang = Angle(115,-60,0)
			},
		},

		
		PassengerSeats = {
			{
				pos = Vector(-80,0,65),
				ang = Angle(0,90,-10)
			},
			{
				pos = Vector(70,-102,54),
				ang = Angle(0,180,-10)
			},
			{
				pos = Vector(30,-102,54),
				ang = Angle(0,180,-10)
			},
			{
				pos = Vector(-90,118,54),
				ang = Angle(0,0,-10)
			},
			{
				pos = Vector(-60,118,54),
				ang = Angle(0,0,-10)
			},
			{
				pos = Vector(-90,-118,54),
				ang = Angle(0,180,-10)
			},
			{
				pos = Vector(-60,-118,54),
				ang = Angle(0,180,-10)
			},
		},
		
		FrontHeight = 23,
		FrontConstant = 50000,
		FrontDamping = 6000,
		FrontRelativeDamping = 6000,
		
		RearHeight = 23,
		RearConstant = 50000,
		RearDamping = 6000,
		RearRelativeDamping = 6000,
		
		FastSteeringAngle = 14,
		SteeringFadeFastSpeed = 400,
		
		TurnSpeed = 10,
		
		MaxGrip = 5000,
		Efficiency = 0.42,
		GripOffset = -300,
		BrakePower = 850,
		BulletProofTires = true,
		
		IdleRPM = 800,
		LimitRPM = 4500,
		PeakTorque = 380,
		PowerbandStart = 600,
		PowerbandEnd = 3500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = true,
		
		FuelFillPos = Vector(-111.88,-0.14,59.15),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 120,
		
		PowerBias = -0.5,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "skorpion/scorpionidle.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "skorpion/scorpionloop.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		Sound_High = "skorpion/scorpionmedium.wav",
		Sound_HighPitch = 0.75,
		Sound_HighVolume = 0.75,
		Sound_HighFadeInRPMpercent = 40,
		Sound_HighFadeInRate = 0.19,
		
		Sound_Throttle = "skorpion/scorpionidle.wav",
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		
		ForceTransmission = 1,
		
		DifferentialGear = 0.2,
		Gears = {-0.1,0,0.05,0.07,0.09,0.11,0.13,0.16}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_halo_tankv2", V )

local V = {
	Name = "M145D Rhino (Rhino)",
	Model = "models/valk/h2a/scorpion/scorpion.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,60),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 10000,
		AirFriction = 50,
		Inertia = Vector(14017.5,46543,47984.5),
		
	    NoWheelGibs = true,
		
		LightsTable = "tankLv2",
		
	
		
		MaxHealth = 10000,
		
		IsArmored = true,
		
		FirstPersonViewPos = Vector(17,-63,23),
		
		FrontWheelRadius = 45,
		RearWheelRadius = 45,
		
		EnginePos = Vector(-155,0,72.21),
		
		CustomWheels = true,
		CustomSuspensionTravel = 10,
		
		CustomWheelModel = "models/props_c17/pulleywheels_small01.mdl",
		
		CustomWheelPosFL = Vector(100,90,55),
		CustomWheelPosFR = Vector(100,-90,55),
		CustomWheelPosML = Vector(5,30,53),
		CustomWheelPosMR = Vector(5,-30,53),
		CustomWheelPosRL = Vector(-100,115,53),
		CustomWheelPosRR = Vector(-100,-115,53),
		CustomWheelAngleOffset = Angle(0,0,90),
		
		CustomMassCenter = Vector(0,0,5),
		
		CustomSteerAngle = 60,
		
		SeatOffset = Vector(-10,-18,82),
		SeatPitch = 0,
		SeatYaw = 90,
		
		ModelInfo = {
			Bodygroups = {0,2,2,1},
			WheelColor = Color(0,0,0,0),
			Skin = 2,
		},
		

		

			
		ExhaustPositions = {
			{
				pos = Vector(-155,-16.62,72.6),
				ang = Angle(115,0,0)
			},
			{
				pos = Vector(1558,-16.62,72.6),
				ang = Angle(115,60,0)
			},
			{
				pos = Vector(-155,-16.62,72.6),
				ang = Angle(115,-60,0)
			},
			
			{
				pos = Vector(-155,16.62,72.6),
				ang = Angle(115,0,0)
			},
			{
				pos = Vector(-155,16.62,72.6),
				ang = Angle(115,60,0)
			},
			{
				pos = Vector(-155,16.62,72.6),
				ang = Angle(115,-60,0)
			},
		},

		
		PassengerSeats = {
			{
				pos = Vector(-80,0,65),
				ang = Angle(0,90,-10)
			},
			{
				pos = Vector(70,-102,54),
				ang = Angle(0,180,-10)
			},
			{
				pos = Vector(30,-102,54),
				ang = Angle(0,180,-10)
			},
			{
				pos = Vector(-90,118,54),
				ang = Angle(0,0,-10)
			},
			{
				pos = Vector(-60,118,54),
				ang = Angle(0,0,-10)
			},
			{
				pos = Vector(-90,-118,54),
				ang = Angle(0,180,-10)
			},
			{
				pos = Vector(-60,-118,54),
				ang = Angle(0,180,-10)
			},
		},
		
		FrontHeight = 23,
		FrontConstant = 50000,
		FrontDamping = 6000,
		FrontRelativeDamping = 6000,
		
		RearHeight = 23,
		RearConstant = 50000,
		RearDamping = 6000,
		RearRelativeDamping = 6000,
		
		FastSteeringAngle = 14,
		SteeringFadeFastSpeed = 400,
		
		TurnSpeed = 10,
		
		MaxGrip = 5000,
		Efficiency = 0.42,
		GripOffset = -300,
		BrakePower = 850,
		BulletProofTires = true,
		
		IdleRPM = 800,
		LimitRPM = 4500,
		PeakTorque = 380,
		PowerbandStart = 600,
		PowerbandEnd = 3500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = true,
		
		FuelFillPos = Vector(-111.88,-0.14,59.15),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 120,
		
		PowerBias = -0.5,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "skorpion/scorpionidle.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "skorpion/scorpionloop.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		Sound_High = "skorpion/scorpionmedium.wav",
		Sound_HighPitch = 0.75,
		Sound_HighVolume = 0.75,
		Sound_HighFadeInRPMpercent = 40,
		Sound_HighFadeInRate = 0.19,
		
		Sound_Throttle = "skorpion/scorpionidle.wav",
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		
		ForceTransmission = 1,
		
		DifferentialGear = 0.2,
		Gears = {-0.1,0,0.05,0.07,0.09,0.11,0.13,0.16}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_halo_tankv3", V )

local light_table = {
	L_HeadLampPos = Vector(150,40,55),
	L_HeadLampAng = Angle(0,0,0),
	
	R_HeadLampPos = Vector(150,-40,55),
	R_HeadLampAng = Angle(0,0,0),

	L_RearLampPos =  Vector(-100,0,40),
	L_RearLampAng = Angle(0, 0, 0),

	R_RearLampPos = Vector(-148,0,40),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = { 
		Vector(150,40,55),
		Vector(150,-40,55)
	},
	Headlamp_sprites = { 
		Vector(150,43,55),
		Vector(150,-43,55)
	},
	Rearlight_sprites = {
		Vector(-148,45,55),
		Vector(-148,-45,55),
	},
	Brakelight_sprites = {
		Vector(-148,45,55),
		Vector(-148,-45,55),
	},
	Reverselight_sprites = {
		Vector(-148,45,55),
		Vector(-148,-45,55),
	},
	FogLight_sprites = {
		{pos = Vector(150,43,58),material = "sprites/light_ignorez",size = 50},
		{pos = Vector(150,-43,58),material = "sprites/light_ignorez",size = 50},
	},
}
list.Set( "simfphys_lights", "mastadon", light_table)

local V = {
	Name = "M650 Mastodon (APC)",
	Model = "models/valk/hw2/mastodon/mastodon.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,60),

	Members = {
		Mass = 3700,
		
        OnSpawn = function(ent) ent:SetNWBool( "simfphys_NoRacingHud", true ) end,
		
		EnginePos = Vector(90,0,48),
		BulletProofTires = true,
		
		LightsTable = "mastadon",
		
		MaxHealth = 20000,
		
		IsArmored = true,
				
		CustomWheels = true,       	 -- You have to set this to "true" in order to define custom wheels
		CustomSuspensionTravel = 10,	--suspension travel limiter length
		
		--FrontWheelRadius = 18,		-- if you set CustomWheels to true then the script will figure the radius out by itself using the CustomWheelModel
		--RearWheelRadius = 20,
		
		CustomWheelModel = "models/valk/hw2/mastodon/wheel.mdl",	-- since we create our own wheels we have to define a model. It has to have a collission model
		--CustomWheelModel_R = "",			-- different model for rear wheels?
		CustomWheelPosFL = Vector(108,-75,0),		-- set the position of the front left wheel. 
		CustomWheelPosFR = Vector(108,75,0),	-- position front right wheel
		CustomWheelPosML = Vector(30,-75,0),
		CustomWheelPosMR = Vector(30,75,0),
		CustomWheelPosRL = Vector(-90,-75,0),	-- rear left
		CustomWheelPosRR = Vector(-90,75,0),	-- rear right		NOTE: make sure the position actually matches the name. So FL is actually at the Front Left ,  FR Front Right, ...   if you do this wrong the wheels will spin in the wrong direction or the car will drive sideways/reverse
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(0,0,5),		-- custom masscenter offset. The script creates a counter weight to make the masscenter exactly in the center of the wheels. However you can add an offset to this to create more body roll if you really have to...
		
		CustomSteerAngle = 28,				-- max clamped steering angle,

		SeatOffset = Vector(20,0,53),
		SeatPitch = 0,
		SeatYaw = 90,
		
		ModelInfo = {
			Color = Color(72,72,72,255),
		},
		
		-- everything below this comment is exactly the same as for normal vehicles. For more info take a look in simfphys_spawnlist.lua
		
		PassengerSeats = {
			{
				pos = Vector(-51,26,22),
				ang = Angle(0,-180,5)
			},
			{
				pos = Vector(-83,26,22),
				ang = Angle(0,180,5)
			},
			{
				pos = Vector(-112,26,22),
				ang = Angle(0,180,5)
			},
			{
				pos = Vector(-51,-26,22),
				ang = Angle(0,0,5)
			},
			{
				pos = Vector(-83,-26,22),
				ang = Angle(0,0,5)
			},
			{
				pos = Vector(-112,-26,22),
				ang = Angle(0,0,5)
			},
		},

		FrontHeight = 1,
		FrontConstant = 50000.00,
		FrontDamping = 2000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 1,
		RearConstant = 50000.00,
		RearDamping = 2000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 20,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 7,
		
		MaxGrip = 75,
		Efficiency = 0.75,
		GripOffset = -0,
		BrakePower = 45,
		
		IdleRPM = 3000,
		LimitRPM = 6000,
		PeakTorque = 150,
		PowerbandStart = 4500,
		PowerbandEnd = 7500,
		Turbocharged = false,
		Supercharged = false,
        DoNotStall = true,
		
		FuelFillPos = Vector(98,-29,78),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 90,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "warthog/warthog_engine_lod/loop.wav",
		Sound_IdlePitch = 0.20,
		
		Sound_Mid = "warthog/warthog_engine_lod/warthog_drive.wav",
		Sound_MidPitch = 0.50,
		Sound_MidVolume = 3,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		Sound_High = "simulated_vehicles/misc/v8high2.wav",
		Sound_HighPitch = 0.40,
		Sound_HighVolume = 0.75,
		Sound_HighFadeInRPMpercent = 58,
		Sound_HighFadeInRate = 0.19,
		
		Sound_Throttle = "warthog/warthog_engine_lod/warthog_drive.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 5.75,
		
		snd_horn = "",
		
		DifferentialGear = 0.27,
		Gears = {-0.09,0,0.09,0.18,0.28,0.35}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_halo_mastodon", V )

local V = {
	Name = " Kodiak (Artillery)",
	Model = "models/valk/hw2/kodiak/kodiak.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,60),

	Members = {
		Mass = 3600,
		EnginePos = Vector(90,0,48),
		BulletProofTires = true,
		
	    NoWheelGibs = true,
		
		LightsTable = "",
		
		MaxHealth = 9000,
		
		IsArmored = true,
		
		FirstPersonViewPos = Vector(20,-90,5),
				
		CustomWheels = true,       	 -- You have to set this to "true" in order to define custom wheels
		CustomSuspensionTravel = 10,	--suspension travel limiter length
		
		--FrontWheelRadius = 18,		-- if you set CustomWheels to true then the script will figure the radius out by itself using the CustomWheelModel
		--RearWheelRadius = 20,
		
		CustomWheelModel = "models/valk/hw2/mastodon/wheel.mdl",	-- since we create our own wheels we have to define a model. It has to have a collission model
		--CustomWheelModel_R = "",			-- different model for rear wheels?
		CustomWheelPosFL = Vector(145,-75,17),		-- set the position of the front left wheel. 
		CustomWheelPosFR = Vector(145,75,17),	-- position front right wheel
		CustomWheelPosML = Vector(82,-75,17),
		CustomWheelPosMR = Vector(82,75,17),
		CustomWheelPosRL = Vector(-80,-75,17),	-- rear left
		CustomWheelPosRR = Vector(-80,75,17),	-- rear right		NOTE: make sure the position actually matches the name. So FL is actually at the Front Left ,  FR Front Right, ...   if you do this wrong the wheels will spin in the wrong direction or the car will drive sideways/reverse
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(0,0,5),		-- custom masscenter offset. The script creates a counter weight to make the masscenter exactly in the center of the wheels. However you can add an offset to this to create more body roll if you really have to...
		
		CustomSteerAngle = 28,				-- max clamped steering angle,

		SeatOffset = Vector(120,-40,73),
		SeatPitch = 0,
		SeatYaw = 90,
		
		ModelInfo = {
			Color = Color(72,72,72,255),
			WheelColor = Color(0,0,0,0),
		},
		
		-- everything below this comment is exactly the same as for normal vehicles. For more info take a look in simfphys_spawnlist.lua
		
		PassengerSeats = {
			{
				pos = Vector(120,0,35),
				ang = Angle(0,-90,0)
			},
		},

		FrontHeight = 1,
		FrontConstant = 500000.00,
		FrontDamping = 20000,
		FrontRelativeDamping = 10000,
		
		RearHeight = 1,
		RearConstant = 500000.00,
		RearDamping = 20000,
		RearRelativeDamping = 10000,
		
		FastSteeringAngle = 6,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 13,
		
		MaxGrip = 2000,
		Efficiency = 1,
		GripOffset = -0,
		BrakePower = 205,
		
		IdleRPM = 3000,
		LimitRPM = 4900,
		PeakTorque = 90,
		PowerbandStart = 500,
		PowerbandEnd = 1500,
		Turbocharged = false,
		Supercharged = false,
        DoNotStall = true,
		
		FuelFillPos = Vector(98,-29,78),
		FuelType = FUELTYPE_DIESEL,
		FuelTankSize = 90,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "warthog/warthog_engine_lod/loop.wav",
		Sound_IdlePitch = 0.80,
		
		Sound_Mid = "warthog/warthog_engine_lod/warthog_drive.wav",
		Sound_MidPitch = 0.80,
		Sound_MidVolume = 3,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		Sound_High = "simulated_vehicles/misc/v8high2.wav",
		Sound_HighPitch = 0.40,
		Sound_HighVolume = 0.75,
		Sound_HighFadeInRPMpercent = 58,
		Sound_HighFadeInRate = 0.19,
		
		Sound_Throttle = "warthog/warthog_engine_lod/warthog_drive.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 5.75,
		
		snd_horn = "",
		
		DifferentialGear = 0.07,
		Gears = {-0.09,0,0.09,0.18,0.28,0.35}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_halo_kodiak", V )

local V = {
	Name = "Brute Chopper",
	Model = "models/valk/h2a/chopper/chopper.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,60),

	Members = {
		Mass = 2000,
		
        OnSpawn = function(ent) ent:SetNWBool( "simfphys_NoRacingHud", true )
end,

        NoWheelGibs = true,
		
		EnginePos = Vector(0,0,48),
		BulletProofTires = true,
		
		LightsTable = "",
		
		MaxHealth = 5000,
		
		IsArmored = true,
				
		CustomWheels = true,       	 -- You have to set this to "true" in order to define custom wheels
		CustomSuspensionTravel = 30,	--suspension travel limiter length
		
		--FrontWheelRadius = 18,		-- if you set CustomWheels to true then the script will figure the radius out by itself using the CustomWheelModel
		--RearWheelRadius = 20,
		
		CustomWheelModel = "models/valk/spv3/warthog/wheel.mdl",	-- since we create our own wheels we have to define a model. It has to have a collission model
		--CustomWheelModel_R = "",			-- different model for rear wheels?
		CustomWheelPosFL = Vector(67,-18,10),		-- set the position of the front left wheel. 
		CustomWheelPosFR = Vector(67,18,10),	-- position front right wheel
	    CustomWheelPosML = Vector(5,-18,10),
		CustomWheelPosMR = Vector(5,18,10),
		CustomWheelPosRL = Vector(-61,-18,6),	-- rear left
		CustomWheelPosRR = Vector(-61,18,6),	-- rear right		NOTE: make sure the position actually matches the name. So FL is actually at the Front Left ,  FR Front Right, ...   if you do this wrong the wheels will spin in the wrong direction or the car will drive sideways/reverse
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(0,0,5),		-- custom masscenter offset. The script creates a counter weight to make the masscenter exactly in the center of the wheels. However you can add an offset to this to create more body roll if you really have to...
		
		CustomSteerAngle = 21,				-- max clamped steering angle,

		SeatOffset = Vector(-60,0,50),
		SeatPitch = 0,
		SeatYaw = 90,
		
	    ModelInfo = {
			WheelColor = Color(0,0,0,0),
		},
		
		-- everything below this comment is exactly the same as for normal vehicles. For more info take a look in simfphys_spawnlist.lua
		
		PassengerSeats = {
		},

		FrontHeight = 1,
		FrontConstant = 300000.00,
		FrontDamping = 6000,
		FrontRelativeDamping = 6000,
		
		RearHeight = 1,
		RearConstant = 300000.00,
		RearDamping = 6000,
		RearRelativeDamping = 6000,
		
		FastSteeringAngle = 14,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 6,
		
		MaxGrip = 75,
		Efficiency = 0.75,
		GripOffset = -0,
		BrakePower = 45,
		
		IdleRPM = 5000,
		LimitRPM = 9000,
		PeakTorque = 100,
		PowerbandStart = 4500,
		PowerbandEnd = 7500,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-40,48,48),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 90,
		
		PowerBias = 0,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "warthog/warthog_engine_lod/loop.wav",
		Sound_IdlePitch = 0.60,
		
		Sound_Mid = "simulated_vehicles/misc/v8high2.wav",
		Sound_MidPitch = 0.80,
		Sound_MidVolume = 0.80,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		snd_horn = "warthog/horn_loop/loop.wav",
		
		DifferentialGear = 0.27,
		Gears = {-0.09,0,0.09,0.18,0.28,0.35}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_halo_brutechopper", V )

local V = {
	Name = "Brute Prowler",
	Model = "models/valk/h3/prowler/prowler.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,60),

	Members = {
		Mass = 3500,
		
        OnSpawn = function(ent) ent:SetNWBool( "simfphys_NoRacingHud", true )
end,


        NoWheelGibs = true,
		
		EnginePos = Vector(-30,0,56),
		BulletProofTires = true,
		
		LightsTable = "",
		
		MaxHealth = 9000,
		
		IsArmored = true,
		FrontWheelRadius = 9,
		RearWheelRadius = 9,

		SeatOffset = Vector(-115,0,50),
		SeatPitch = 0,
		SeatYaw = 90,
		
	    ModelInfo = {
WheelColor = Color(0,0,0,0),
		},
		
		-- everything below this comment is exactly the same as for normal vehicles. For more info take a look in simfphys_spawnlist.lua
		
		PassengerSeats = {
			{
				pos = Vector(0,0,58),
				ang = Angle(0,-90,0)
			},
			{
				pos = Vector(-28,35,19),
				ang = Angle(0,0,0)
			},
			{
				pos = Vector(-28,-35,19),
				ang = Angle(0,180,0)
			},
		},

		FrontHeight = 15,
		FrontConstant = 100000.00,
		FrontDamping = 6000,
		FrontRelativeDamping = 6000,
		
		RearHeight = 15,
		RearConstant = 100000.00,
		RearDamping = 6000,
		RearRelativeDamping = 6000,
		
		FastSteeringAngle = 14,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 6,
		
		MaxGrip = 500,
		Efficiency = 0.75,
		GripOffset = -0,
		BrakePower = 45,
		
		IdleRPM = 5000,
		LimitRPM = 9000,
		PeakTorque = 500,
		PowerbandStart = 5500,
		PowerbandEnd = 7500,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-40,48,48),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 90,
		
		PowerBias = 0,
		
		EngineSoundPreset = -1,
		
		Sound_Idle = "skorpion/scorpionidle.wav",
		Sound_IdlePitch = 0.80,
		
		Sound_Mid = "skorpion/scorpionloop.wav",
		Sound_MidPitch = 0.65,
		Sound_MidVolume = 3,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		Sound_High = "skorpion/scorpionmedium.wav",
		Sound_HighPitch = 0.55,
		Sound_HighVolume = 3,
		Sound_HighFadeInRPMpercent = 40,
		Sound_HighFadeInRate = 0.19,
		
		Sound_Throttle = "skorpion/scorpionidle.wav",
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		DifferentialGear = 0.23,
		Gears = {-0.09,0,0.09,0.18,0.28,0.35}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_halo_prowler", V )

local V = {
	Name = "Elephant",
	Model = "models/valk/hw/elephant.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,60),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 8000,
		AirFriction = 5,
		Inertia = Vector(14017.5,46543,47984.5),
		
		MaxHealth = 75000,
		
		IsArmored = true,
		
		FirstPersonViewPos = Vector(0,-30,0),
		
		FrontWheelRadius = 45,
		RearWheelRadius = 45,
		
		EnginePos = Vector(-79.66,0,72.21),
		
		CustomWheels = true,
		CustomSuspensionTravel = 10,
		
		CustomWheelModel = "models/valk/spv3/warthog/monster_wheel.mdl",
		
		CustomWheelPosFL = Vector(110,130,53),
		CustomWheelPosFR = Vector(110,-130,53),
		CustomWheelPosML = Vector(-150,130,57),
		CustomWheelPosMR = Vector(-150,-130,57),
		CustomWheelPosRL = Vector(-240,130,57),
		CustomWheelPosRR = Vector(-240,-130,57),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(0,0,5),
		
		CustomSteerAngle = 60,
		
		SeatOffset = Vector(160,-40,150),
		SeatPitch = 0,
		SeatYaw = 90,
	
		ModelInfo = {
			WheelColor = Color(0,0,0,0),
		},
		
			

		
		PassengerSeats = {
		--The Hotbox Room
			{
				pos = Vector(-100,-90,145),
				ang = Angle(0,0,0)
			},
			{
				pos = Vector(-125,-90,145),
				ang = Angle(0,0,0)
			},
			{
				pos = Vector(-150,-90,145),
				ang = Angle(0,0,0)
			},
			{
				pos = Vector(-175,-90,145),
				ang = Angle(0,0,0)
			},
			{
				pos = Vector(-200,-90,145),
				ang = Angle(0,0,0)
			},
			{
				pos = Vector(-225,-90,145),
				ang = Angle(0,0,0)
			},
			{
				pos = Vector(-250,-90,145),
				ang = Angle(0,0,0)
			},
			{
				pos = Vector(-100,90,145),
				ang = Angle(0,180,0)
			},
			{
				pos = Vector(-125,90,145),
				ang = Angle(0,180,0)
			},
			{
				pos = Vector(-150,90,145),
				ang = Angle(0,180,0)
			},
						{
				pos = Vector(-175,90,145),
				ang = Angle(0,180,0)
			},
			{
				pos = Vector(-200,90,145),
				ang = Angle(0,180,0)
			},
			{
				pos = Vector(-225,90,145),
				ang = Angle(0,180,0)
			},
			{
				pos = Vector(-250,90,145),
				ang = Angle(0,180,0)
			},
		},
		
		FrontHeight = 3,
		FrontConstant = 50000,
		FrontDamping = 6000,
		FrontRelativeDamping = 6000,
		
		RearHeight = 3,
		RearConstant = 50000,
		RearDamping = 6000,
		RearRelativeDamping = 6000,
		
		FastSteeringAngle = 14,
		SteeringFadeFastSpeed = 400,
		
		TurnSpeed = 6,
		
		MaxGrip = 800,
		Efficiency = 0.42,
		GripOffset = -300,
		BrakePower = 850,
		BulletProofTires = true,
		
		IdleRPM = 800,
		LimitRPM = 4500,
		PeakTorque = 320,
		PowerbandStart = 600,
		PowerbandEnd = 3500,
		Turbocharged = false,
		Supercharged = false,
		DoNotStall = true,
		
		FuelFillPos = Vector(-111.88,-0.14,59.15),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 160,
		
		PowerBias = -0.5,
		
		EngineSoundPreset = 0,
		
		Sound_Idle = "simulated_vehicles/misc/nanjing_loop.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "simulated_vehicles/misc/m50.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		Sound_High = "simulated_vehicles/tiger/tiger_high.wav",
		Sound_HighPitch = 0.75,
		Sound_HighVolume = 0.75,
		Sound_HighFadeInRPMpercent = 40,
		Sound_HighFadeInRate = 0.19,
		
		Sound_Throttle = "",
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		snd_horn = "common/null.wav",
		
		ForceTransmission = 1,
		
		DifferentialGear = 0.2,
		Gears = {-0.1,0,0.05,0.07,0.09,0.11,0.13,0.16}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_halo_elephant", V )


