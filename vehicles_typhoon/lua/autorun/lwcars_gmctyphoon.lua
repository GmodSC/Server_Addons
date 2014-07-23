local V = {
			Name = "GMC Typhoon", 
			Class = "prop_vehicle_jeep",
			Category = "LW Cars",
			Author = "LoneWolfie",
			Information = "Driveable typhoon by LoneWolfie",
			Model = "models/LoneWolfie/gmc_typhoon.mdl",
																							//Vehicle Controller
			VC_Lights = { //Pos can be a simple Vector() relative to the vehicle or an attachment name, else is self explanatory, can be an infinite amount of these.

						{Pos = Vector(31.1,108.6, 35.5), Mat = "sprites/blueflare1.vmt", Alpha = 230, Size = 0.7, DynLight = true, NormalColor = "230 230 250"},
						{Pos = Vector(-31.1,108.6, 35.5), Mat = "sprites/blueflare1.vmt", Alpha = 230, Size = 0.7, DynLight = true, NormalColor = "230 230 250"},

						{Pos = Vector(31.9,110, 16.5), Mat = "sprites/blueflare1.vmt", Alpha = 240, Size = 0.4, DynLight = true, NormalColor = "230 230 250"},	
						{Pos = Vector(-31.9,110, 16.5), Mat = "sprites/blueflare1.vmt", Alpha = 240, Size = 0.4, DynLight = true, NormalColor = "230 230 250"},
						
						{Pos = Vector(25.2,115, 21.6), Mat = "sprites/blueflare1.vmt", Alpha = 240, Size = 0.22, DynLight = true, BlinkersColor = "255 70 0"},
						{Pos = Vector(27.7,114.8, 21.6), Mat = "sprites/blueflare1.vmt", Alpha = 240, Size = 0.22, DynLight = true, BlinkersColor = "255 70 0"},						
						{Pos = Vector(30,114.6, 21.6), Mat = "sprites/blueflare1.vmt", Alpha = 240, Size = 0.22, DynLight = true, BlinkersColor = "255 70 0"},
						{Pos = Vector(32.3,114.3, 21.6), Mat = "sprites/blueflare1.vmt", Alpha = 240, Size = 0.22, DynLight = true, BlinkersColor = "255 70 0"},
						{Pos = Vector(34.8,114.1, 21.6), Mat = "sprites/blueflare1.vmt", Alpha = 240, Size = 0.22, DynLight = true, BlinkersColor = "255 70 0"},	

						{Pos = Vector(-25.2,115, 21.6), Mat = "sprites/blueflare1.vmt", Alpha = 240, Size = 0.22, DynLight = true, BlinkersColor = "255 70 0"},
						{Pos = Vector(-27.7,114.8, 21.6), Mat = "sprites/blueflare1.vmt", Alpha = 240, Size = 0.22, DynLight = true, BlinkersColor = "255 70 0"},						
						{Pos = Vector(-30,114.6, 21.6), Mat = "sprites/blueflare1.vmt", Alpha = 240, Size = 0.22, DynLight = true, BlinkersColor = "255 70 0"},
						{Pos = Vector(-32.3,114.3, 21.6), Mat = "sprites/blueflare1.vmt", Alpha = 240, Size = 0.22, DynLight = true, BlinkersColor = "255 70 0"},
						{Pos = Vector(-34.8,114.1, 21.6), Mat = "sprites/blueflare1.vmt", Alpha = 240, Size = 0.22, DynLight = true, BlinkersColor = "255 70 0"},		

						{Pos = Vector(39,107.6, 31), Mat = "sprites/blueflare1.vmt", Alpha = 240, Size = 0.2, DynLight = true, BlinkersColor = "255 70 0"},	
						{Pos = Vector(39,107.6, 33), Mat = "sprites/blueflare1.vmt", Alpha = 240, Size = 0.2, DynLight = true, BlinkersColor = "255 70 0"},	
						{Pos = Vector(39,107.6, 35), Mat = "sprites/blueflare1.vmt", Alpha = 240, Size = 0.2, DynLight = true, BlinkersColor = "255 70 0"},
						{Pos = Vector(39,107.6, 37), Mat = "sprites/blueflare1.vmt", Alpha = 240, Size = 0.2, DynLight = true, BlinkersColor = "255 70 0"},
						{Pos = Vector(39,107.6, 39), Mat = "sprites/blueflare1.vmt", Alpha = 240, Size = 0.2, DynLight = true, BlinkersColor = "255 70 0"},		

						{Pos = Vector(-39,107.6, 31), Mat = "sprites/blueflare1.vmt", Alpha = 240, Size = 0.2, DynLight = true, BlinkersColor = "255 70 0"},	
						{Pos = Vector(-39,107.6, 33), Mat = "sprites/blueflare1.vmt", Alpha = 240, Size = 0.2, DynLight = true, BlinkersColor = "255 70 0"},	
						{Pos = Vector(-39,107.6, 35), Mat = "sprites/blueflare1.vmt", Alpha = 240, Size = 0.2, DynLight = true, BlinkersColor = "255 70 0"},
						{Pos = Vector(-39,107.6, 37), Mat = "sprites/blueflare1.vmt", Alpha = 240, Size = 0.2, DynLight = true, BlinkersColor = "255 70 0"},
						{Pos = Vector(-39,107.6, 39), Mat = "sprites/blueflare1.vmt", Alpha = 240, Size = 0.2, DynLight = true, BlinkersColor = "255 70 0"},

						{Pos = Vector(38.3,-99.5, 39.9), Mat = "sprites/blueflare1.vmt", Alpha = 240, Size = 0.6, DynLight = true, BrakeColor = "255 0 0", BlinkersColor = "255 0 0", NormalColor = "255 0 0"},							
						{Pos = Vector(-38.3,-99.5, 39.9), Mat = "sprites/blueflare1.vmt", Alpha = 240, Size = 0.6, DynLight = true, BrakeColor = "255 0 0", BlinkersColor = "255 0 0", NormalColor = "255 0 0"},					
						{Pos = Vector(-38,-99.5, 32.5), Mat = "sprites/blueflare1.vmt", Alpha = 240, Size = 0.35, DynLight = true, ReverseColor = "230 230 230"},					
						{Pos = Vector(38,-99.5, 32.5), Mat = "sprites/blueflare1.vmt", Alpha = 240, Size = 0.35, DynLight = true, ReverseColor = "230 230 230"},					

						{Pos = Vector(-8,-100.4, 22.7), Mat = "sprites/blueflare1.vmt", Alpha = 220, Size = 0.2, DynLight = true, NormalColor = "230 230 250"},
						{Pos = Vector(8,-100.4, 22.7), Mat = "sprites/blueflare1.vmt", Alpha = 220, Size = 0.2, DynLight = true, NormalColor = "230 230 250"},
						
						{Pos = Vector(-31.1,108.6, 35.5), Size = 0.4, GlowSize = 0.5, HeadLightAngle = Angle(-5, 95, 0)},
						{Pos = Vector(31.1,108.6, 35.5), Size = 0.4, GlowSize = 0.5, HeadLightAngle = Angle(-5, 85, 0)}
						},
					
			VC_Exhaust_Dissipate = true,
			VC_Exhaust = { //Exhaust effect, only active when engine is on, can be infinite amount.
						{Pos = Vector(35.4, -86.7, 15.8), Ang = Angle(0,50,160), EffectIdle = "Exhaust", EffectStress = "Exhaust"},
	

						},
			VC_ExtraSeats = { //Can be an infinite amount of seats, Pos and ExitPos can be a simple Vector() or an attachment name, other options are self explanatory.
						{Pos = Vector(17.4, 2.5, 29.2), Ang = Angle(0, 0, 8), EnterRange = 80, ExitAng = Angle(0, -90, 0), Model = "models/props_phx/carseat2.mdl", ModelOffset = Vector(0, 0, 0), Hide = true, DoorSounds = true, RadioControl = true},
						{Pos = Vector(17.4, -40.5, 29.2), Ang = Angle(0, 0, 8), EnterRange = 80, ExitAng = Angle(0, -90, 0), Model = "models/props_phx/carseat2.mdl", ModelOffset = Vector(0, 0, 0), Hide = true, DoorSounds = true, RadioControl = false},
						{Pos = Vector(-17.4, -40.5, 29.2), Ang = Angle(0, 0, 8), EnterRange = 80, ExitAng = Angle(0, -90, 0), Model = "models/props_phx/carseat2.mdl", ModelOffset = Vector(0, 0, 0), Hide = true, DoorSounds = true, RadioControl = false},
						{Pos = Vector(0, -40.5, 29.2), Ang = Angle(0, 0, 8), EnterRange = 80, ExitAng = Angle(0, -90, 0), Model = "models/props_phx/carseat2.mdl", ModelOffset = Vector(0, 0, 0), Hide = true, DoorSounds = true, RadioControl = false},

						},
			VC_Horn = {Sound = "vehicles/vc_horn_light.wav", Pitch = 110, Looping = false}, //Horn sound the car will use.
						
			KeyValues = {
							vehiclescript	=	"scripts/vehicles/LWCars/gmc_typhoon.txt"
							}
			}
list.Set("Vehicles", "gmc_typhoon", V)
