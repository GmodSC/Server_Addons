-- Sickness Emergency Vehicles  

local Category = "Sickness Emergency"


local V = { 	
				// Required information
				Name = "GTA4 LCPD", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt, Rockstar Games",
				Information = "GTA4 LCPD",
				Model = "models/sickness/lcpddr.mdl",
				SeatType = "jeep_seat",
				
				VC_Horn = {Sound = "buzzerhorn.wav", Pitch = 100, Looping = false}, //Horn sound the car will use.
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(4,0,2) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/ecpd01.txt"
							}
			}

list.Set( "Vehicles", "GTA4 LCPD", V )

local V = { 	
				// Required information
				Name = "GTA4 Firetruck", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt, Rockstar Games",
				Information = "GTA4 Firetruck",
				Model = "models/sickness/truckfire.mdl",
				SeatType = "jeep_seat",
				
				Horn = {Sound = "firetruck_horn.mp3", Pitch = 90},
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(4,0,2) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/truckfire.txt"
							}
			}

list.Set( "Vehicles", "GTA4 FireTruck", V )

local V = { 	
				// Required information
				Name = "GTA4 Ambulance", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt, Rockstar Games",
				Information = "GTA4 Ambulance",
				Model = "models/sickness/meatwagon.mdl",
				SeatType = "jeep_seat",
				
				Horn = {Sound = "ambulance_siren.mp3", Pitch = 90},
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(4,0,2) },
				//Vehicle Controller
			VC_Lights = { //Pos can be a simple Vector() relative to the vehicle or an attachment name, else is self explanatory, can be an infinite amount of these.
						{Pos = Vector(35.5, -144, 22), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 1, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						{Pos = Vector(29, -144, 22), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 1, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0", ReverseColor = "255 255 255"},
						{Pos = Vector(-35.5, -144, 22), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 1, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						{Pos = Vector(-29, -144, 22), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 1, DynLight = true, NormalColor = "255 0 0", BrakeColor = "255 0 0", ReverseColor = "255 255 255"},
						{Pos = Vector(34.5, 114.9, 43.6), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.8, DynLight = true, NormalColor = "255 255 255"},
						{Pos = Vector(-34.5, 114.9, 43.6), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.8, DynLight = true, NormalColor = "255 255 255"},
						{Pos = Vector(25.5, 114.9, 43.6), Size = 1, GlowSize = 1, HeadLightAngle = Angle(5, 95, 0)},
						{Pos = Vector(-25.5, 114.9, 43.6), Size = 1, GlowSize = 1, HeadLightAngle = Angle(5, 85, 0)},
						{Pos = Vector(40, 114.9, 43.6), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.8, DynLight = true, BlinkersColor = "255 80 0"},
						{Pos = Vector(-40, 114.9, 43.6), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.8, DynLight = true, BlinkersColor = "255 80 0"},
						{Pos = Vector(40, 114.9, 43.6), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.8, DynLight = true, BlinkersColor = "255 80 0"},
						{Pos = Vector(-40, 114.9, 37), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.8, DynLight = true, BlinkersColor = "255 80 0"},
						{Pos = Vector(41.5, -144, 22), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.8, DynLight = true, BlinkersColor = "255 80 0"},
						{Pos = Vector(-41.5, -144, 22), Mat = "sprites/glow1.vmt", Alpha = 180, Size = 0.8, DynLight = true, BlinkersColor = "255 80 0"}
						
						},
			VC_Siren = {
						Sound = "vehicles/vc_police_short.wav", //Siren sound.
						Pitch = 100, //Siren sound pitch.
						AffectNPCs = true, //NPC's hearing the siren become agitated.
						Color = "240 0 10", //Color - Red, Green, Blue.
						Size = 4, //Effect size, effects flicker rate.
						Rate = 0.01, //Flicker rate, not in seconds.
						DynLightPos = Vector(0, -144, 101), //Dynamic lights pos, relative to the vehicle, simple Vector() or an attachment name string.
						DecalMat = "sprites/light_glow02.spr", //Decal sprite material.
						Decals = { //Can be infinite amount.
								Vector(40, -144, 101), //Decal pos, relative to the vehicle, or an attachment name string.
								Vector(31, -144, 101),
								Vector(21, -144, 101),
								Vector(11, -144, 101),
								Vector(0, -144, 101),  
								Vector(-11, -144, 101),
								Vector(-21, -144, 101),
								Vector(-31, -144, 101),
								Vector(-40, -144, 101),
								Vector(38, -144, 94),
								Vector(-38, -144, 94),
								Vector(-49, 2, 92),
								Vector(-49, -130.5, 92),
								Vector(49, 2, 92),
								Vector(49, -130.5, 92),
								Vector(-21, 36, 90),
								Vector(-7, 44, 90),
								Vector(7, 44, 90),
								Vector(21, 36, 90),
								Vector(-14, 116.9, 44),
								Vector(14, 116.9, 44)

								}
								
						
						},
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/meatwagon.txt"
							}
			}

list.Set( "Vehicles", "GTA4 Ambulance", V )

local V = { 	
				// Required information
				Name = "GTA4 Buffalo", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt, Rockstar Games",
				Information = "GTA4 Buffalo",
				Model = "models/sickness/buffalodr.mdl",
				SeatType = "jeep_seat",
				//Vehicle Controller
				VC_Lights = { //Pos can be a simple Vector() relative to the vehicle or an attachment name, else is self explanatory, can be an infinite amount of these.
						[1] = {Pos = Vector(-31.5, -106, 46.5), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 1, NormalColor = "255 0 0", BrakeColor = "255 0 0", BlinkersColor = "255 200 0", ReverseColor = "255 255 255"},
						[2] = {Pos = Vector(31.5, -106, 46.5), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 1, NormalColor = "255 0 0", BrakeColor = "255 0 0", BlinkersColor = "255 200 0", ReverseColor = "255 255 255"},
						[3] = {Pos = Vector(-33.3, 109, 23.3), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 0.8, NormalColor = "180 220 255", BlinkersColor = "180 230 255"},
						[4] = {Pos = Vector(33.3, 109, 23.3), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 0.8, NormalColor = "180 220 255", BlinkersColor = "180 230 255"}
						},
			VC_Exhaust = { //Exhaust effect, only active when engine is on, can be infinite amount.
						[1] = {Pos = Vector(-25,-119,20.2), Ang = Angle(0,0,90), EffectIdle = "Exhaust", EffectStress = "Exhaust"}, //Pos and Ang are relative to the vehicle, Pos - a simple vector or an attachment name, effect has to be a looping particle effect.
						[2] = {Pos = Vector(25,-119,20.2), Ang = Angle(0,0,90), EffectIdle = "Exhaust", EffectStress = "Exhaust"}
						},
			//VuMod
			HeadLights = {
						Light1 = {Pos = Vector(-33,-102,39.5), Ang = Angle(0,10,80)}, 
						Light2 = {Pos = Vector(33,-102,39.5), Ang = Angle(0,-10,80)}  
						},
						
						
				
				Horn = {Sound = "vu_horn_double.wav", Pitch = 90},
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(4,0,2) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/buffalo.txt"
							}
			}

list.Set( "Vehicles", "GTA4 Buffalo", V )

local V = { 	
				// Required information
				Name = "GTA4 Noose Stockade", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt, cameleot, Rockstar Games",
				Information = "GTA4 Noose Stockade",
				Model = "models/sickness/stockade2dr.mdl",
				SeatType = "jeep_seat",
				
				Horn = {Sound = "truckhorn2.wav", Pitch = 90},
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(4,0,2) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/newstock.txt"
							}
			}

list.Set( "Vehicles", "GTA4 Noose Stockade", V )

