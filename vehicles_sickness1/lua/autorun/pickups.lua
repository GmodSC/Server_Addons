-- Sickness Pickups  

local Category = "Sickness Pickups"

local V = { 	
				// Required information
				Name = "GTA4 Bobcat", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt, Rockstar Games",
				Information = "GTA4 Bobcat",
				Model = "models/sickness/bobcatdr.mdl",
				SeatType = "jeep_seat",
				
				//Vehicle Controller
			VC_Lights = { //Pos can be a simple Vector() relative to the vehicle or an attachment name, else is self explanatory, can be an infinite amount of these.
						{Pos = Vector(-36.2, -108.2, 27.5), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 0.4, NormalColor = "0 0 0", BlinkersColor = "255 70 0"},
						{Pos = Vector(36.2, -108.2, 27.5), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 0.4, NormalColor = "0 0 0", BlinkersColor = "255 70 0"},
						{Pos = Vector(-36.2, -108.2, 35.9), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 0.65, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						{Pos = Vector(36.2, -108.2, 35.9), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 0.65, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						{Pos = Vector(-36.2, -108.2, 32), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 0.65, NormalColor = "0 0 0", ReverseColor = "255 255 255"},
						{Pos = Vector(36.2, -108.2, 32), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 0.65, NormalColor = "0 0 0", ReverseColor = "255 255 255"},
						{Pos = Vector(-33.2, 105.8, 33.3), Mat = "sprites/glow1.vmt", Alpha = "180", Size = 0.7, NormalColor = "255 70 0", BlinkersColor = "255 80 0"},
						{Pos = Vector(33.2, 105.8, 33.3), Mat = "sprites/glow1.vmt", Alpha = "180", Size = 0.7, NormalColor = "255 70 0", BlinkersColor = "255 80 0"},
						{Pos = Vector(-31.7,105.8,36.8), Mat = "sprites/glow1.vmt", Alpha = "180", Size = 0.7, NormalColor = "180 210 255",},
						{Pos = Vector(31.7,105.8,36.8), Mat = "sprites/glow1.vmt", Alpha = "180", Size = 0.7, NormalColor = "180 210 255",},
						{Pos = Vector(-31.7,104.8,46.8), Size = 1, GlowSize = 1, HeadLightAngle = Angle(0,10,80)},
						{Pos = Vector(31.7,104.8,46.8), Size = 1, GlowSize = 1, HeadLightAngle = Angle(0,-10,80)}
						},
			
			VC_Exhaust = { //Exhaust effect, only active when engine is on, can be infinite amount.
						[1] = {Pos = Vector(-41.1, -43.3, 19), Ang = Angle(-40,0,0), EffectIdle = "Exhaust", EffectStress = "Exhaust"}, //Pos and Ang are relative to the vehicle, Pos - a simple vector or an attachment name, effect has to be a looping particle effect.
						},
				
			VC_Horn = {Sound = "vehicles/vc_horn_light.wav", Pitch = 100, Looping = false}, //Horn sound the car will use.
				
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/bobcat.txt"
							}
			}

list.Set( "Vehicles", "GTA4 Bobcat", V )