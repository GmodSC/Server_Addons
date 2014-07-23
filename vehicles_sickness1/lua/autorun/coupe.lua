-- Siknuz Vehikulz   

local Category = "Sickness Coupe 2 Door"

local V = { 	
				// Required information
				Name = "Lincoln_Mk4", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt",
				Information = "Lincoln_Mk4",
				Model = "models/sickness/1972markiv.mdl",
				SeatType = "jeep_seat",
				
				VC_Horn = {Sound = "vehicles/vc_horn_light.wav", Pitch = 100, Looping = false}, //Horn sound the car will use.
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(0,0,2) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/mk4.txt"
							}
			}

list.Set( "Vehicles", "Lincoln_Mk4", V )

local V = { 	
				// Required information
				Name = "GTA4 Stallion", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt, DeanDarko, Rockstar Games",
				Information = "GTA4 Stallion",
				Model = "models/sickness/stalliondr.mdl",
				SeatType = "jeep_seat",
				
				Horn = {Sound = "vu_horn_double.wav", Pitch = 90},
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(4,0,2) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/stallion.txt"
							}
			}

list.Set( "Vehicles", "GTA4 Stallion", V )

local V = { 	
				// Required information
				Name = "GTA4 Virgo", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt, Rockstar Games",
				Information = "GTA4 Virgo",
				Model = "models/sickness/virgodr.mdl",
				SeatType = "jeep_seat",
				
				Horn = {Sound = "vu_horn_double.wav", Pitch = 90},
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(4,0,4) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/virgo.txt"
							}
			}

list.Set( "Vehicles", "GTA4 Virgo", V )


local V = { 	
				// Required information
				Name = "GTA4 Blista", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt, Rockstar Games",
				Information = "GTA4 Blista",
				Model = "models/sickness/blistadr.mdl",
				SeatType = "jeep_seat",
				
			//Vehicle Controller
			
			VC_Lights = { //Pos can be a simple Vector() relative to the vehicle or an attachment name, else is self explanatory, can be an infinite amount of these.
						{Pos = Vector(-25.1, -87.5, 38.4), Mat = "sprites/glow1.vmt", Alpha = 165, Size = 0.6, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0", BlinkersColor = "255 0 0"},
						{Pos = Vector(25.1, -87.5, 38.4), Mat = "sprites/glow1.vmt", Alpha = 165, Size = 0.6, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0", BlinkersColor = "255 0 0"},
						{Pos = Vector(-18.4, -87.5, 38.4), Mat = "sprites/glow1.vmt", Alpha = 170, Size = 0.5, DynLight = true, ReverseColor = "255 255 255"},
						{Pos = Vector(18.4, -87.5, 38.4), Mat = "sprites/glow1.vmt", Alpha = 170, Size = 0.5, DynLight = true, ReverseColor = "255 255 255"},
						{Pos = Vector(-11.5, 100, 22.5), Mat = "sprites/glow1.vmt", Alpha = 170, Size = 0.5, DynLight = false, NormalColor = "150 150 200"},
						{Pos = Vector(11.5, 100, 22.5), Mat = "sprites/glow1.vmt", Alpha = 170, Size = 0.5, DynLight = false, NormalColor = "150 150 200"},
						{Pos = Vector(-23.2, 99, 22.5), Mat = "sprites/glow1.vmt", Alpha = 170, Size = 0.5, DynLight = false, NormalColor = "240 180 0", BlinkersColor = "255 180 0"},
						{Pos = Vector(23.2, 99, 22.5), Mat = "sprites/glow1.vmt", Alpha = 170, Size = 0.5, DynLight = false, NormalColor = "240 180 0", BlinkersColor = "255 180 0"},
						{Pos = Vector(-24, 94, 35), Size = 1, GlowSize = 1, HeadLightAngle = Angle(5, 95, 0)},
						{Pos = Vector(24, 94, 35), Size = 1, GlowSize = 1, HeadLightAngle = Angle(5, 85, 0)}
						},
			VC_ExtraSeats = { //Can be an infinite amount of seats, Pos and ExitPos can be a simple Vector() or an attachment name, other options are self explanatory.
							{Pos = Vector(18, -4, 18), Ang = Angle(0, 0, 0), EnterRange = 80, ExitAng = Angle(0, -90, 0), Model = "models/props_phx/carseat2.mdl", ModelOffset = Vector(12, 0, 4), Hide = true, DoorSounds = true, RadioControl = true},
							{Pos = Vector(10, -34, 18), Ang = Angle(0, 0, 0), EnterRange = 80, ExitAng = Angle(0, -90, 0), Model = "models/props_phx/carseat2.mdl", ModelOffset = Vector(12, 0, 4), Hide = true, DoorSounds = true, RadioControl = true},
							{Pos = Vector(-10, -34, 18), Ang = Angle(0, 0, 0), EnterRange = 80, ExitAng = Angle(0, -90, 0), Model = "models/props_phx/carseat2.mdl", ModelOffset = Vector(12, 0, 4), Hide = true, DoorSounds = true, RadioControl = true},
							
							},
			VC_Horn = {Sound = "vehicles/vc_horn_light.wav", Pitch = 100, Looping = false}, //Horn sound the car will use.
			VC_Exhaust = { //Exhaust effect, only active when engine is on, can be infinite amount.
						{Pos = Vector(16.4, -88.2, 18.7), Ang = Angle(0,0,90), EffectIdle = "Exhaust", EffectStress = "Exhaust"}, //Pos and Ang are relative to the vehicle, Pos - a simple vector or an attachment name, effect has to be a looping particle effect.
						},
			VC_Exhaust_Dissipate = true, //Remove the exhaust effect when car reaches certain velocity.
			//
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/blista.txt"
							}
			}

list.Set( "Vehicles", "GTA4 Blista", V )

local V = { 	
				// Required information
				Name = "GTA4 Faction", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt, Rockstar Games",
				Information = "GTA4 Faction",
				Model = "models/sickness/factiondr.mdl",
				SeatType = "jeep_seat",
				
				Horn = {Sound = "vu_horn_double.wav", Pitch = 90},
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(4,0,2) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/faction.txt"
							}
			}

list.Set( "Vehicles", "GTA4 Faction", V )

local V = { 	
				// Required information
				Name = "GTA4 Voodoo", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt, Rockstar Games",
				Information = "GTA4 Voodoo",
				Model = "models/sickness/voodoodr.mdl",
				SeatType = "jeep_seat",
				
				Horn = {Sound = "vu_horn_double.wav", Pitch = 90},
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(4,0,2) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/voodoo.txt"
							}
			}

list.Set( "Vehicles", "GTA4 Voodoo", V )

local V = { 	
				// Required information
				Name = "GTA4 Sultan RS", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt, Rockstar Games",
				Information = "GTA4 SultanRS",
				Model = "models/sickness/sultanrsdr.mdl",
				SeatType = "jeep_seat",
				
				//Vehicle Controller
			VC_Lights = { //Pos can be a simple Vector() relative to the vehicle or an attachment name, else is self explanatory, can be an infinite amount of these.
						[1] = {Pos = Vector(-27.4, -94.9, 41.1), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 0.4, NormalColor = "0 0 0", BlinkersColor = "255 70 0"},
						[2] = {Pos = Vector(27.4, -94.9, 41.1), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 0.4, NormalColor = "0 0 0", BlinkersColor = "255 70 0"},
						[3] = {Pos = Vector(-25.5, -94.9, 36.1), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 0.65, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						[4] = {Pos = Vector(25.5, -94.9, 36.1), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 0.65, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						[5] = {Pos = Vector(-24, -94.9, 38), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 0.65, NormalColor = "0 0 0", ReverseColor = "255 255 255"},
						[6] = {Pos = Vector(24, -94.9, 38), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 0.65, NormalColor = "0 0 0", ReverseColor = "255 255 255"},
						[7] = {Pos = Vector(-33,96,30), Mat = "sprites/glow1.vmt", Alpha = "180", Size = 0.7, NormalColor = "20 20 100", BlinkersColor = "255 80 0"},
						[8] = {Pos = Vector(33,96,30), Mat = "sprites/glow1.vmt", Alpha = "180", Size = 0.7, NormalColor = "20 20 100", BlinkersColor = "255 80 0"},
						
						},
			
			VC_Exhaust = { //Exhaust effect, only active when engine is on, can be infinite amount.
						[1] = {Pos = Vector(-38, 24.6, 11.4), Ang = Angle(-40,0,0), EffectIdle = "Exhaust", EffectStress = "Exhaust"}, //Pos and Ang are relative to the vehicle, Pos - a simple vector or an attachment name, effect has to be a looping particle effect.
		
						},
						
			//VuMod
			HeadLights = {
						Light1 = {Pos = Vector(-25,-96.1,30), Ang = Angle(0,10,80)},
						Light2 = {Pos = Vector(25,-96.1,30), Ang = Angle(0,-10,80)}
						},
				
				Horn = {Sound = "vu_horn_double.wav", Pitch = 90},
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(4,0,2) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/sultanrs.txt"
							}
			}

list.Set( "Vehicles", "GTA4 SultanRS", V )

local V = { 	
				// Required information
				Name = "GTA4 Rhapsody", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt, Rockstar Games",
				Information = "GTA4 Rhapsody",
				Model = "models/sickness/rhapsodydr.mdl",
				SeatType = "jeep_seat",
				
				
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/rhapsody.txt"
							}
			}

list.Set( "Vehicles", "GTA4 Rhapsody", V )