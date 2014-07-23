-- Sickness Vehicles Workers 

local Category = "Sickness Work Vehicles"


local V = { 	
				// Required information
				Name = "Zil_130", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt",
				Information = "Zil_130",
				Model = "models/sickness/zil.mdl",
				SeatType = "jeep_seat",
				
				VC_Horn = {Sound = "truckhorn2.wav", Pitch = 100, Looping = false}, //Horn sound the car will use.
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(0,0,2) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/zil.txt"
							}
			}

list.Set( "Vehicles", "Zil_130", V )

local V = { 	
				// Required information
				Name = "EvoCityBus", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt,EvilMrLee,Cod4",
				Information = "Evobus",
				Model = "models/sickness/evocitybus.mdl",
				SeatType = "jeep_seat",
				//Vehicle Controller
			VC_Lights = { //Pos can be a simple Vector() relative to the vehicle or an attachment name, else is self explanatory, can be an infinite amount of these.
						[1] = {Pos = Vector(-39.6, -227.8, 44.8), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 1, NormalColor = "255 0 0", BrakeColor = "255 0 0", BlinkersColor = "255 0 0"},
						[2] = {Pos = Vector(39.6, -227.8, 44.8), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 1, NormalColor = "255 0 0", BrakeColor = "255 0 0", BlinkersColor = "255 0 0"},
						[3] = {Pos = Vector(-40.1, -227.8, 44.8), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 0.65, NormalColor = "255 0 0", ReverseColor = "255 255 255", BrakeColor = "255 0 0"},
						[4] = {Pos = Vector(40.1, -227.8, 44.8), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 0.65, NormalColor = "255 0 0", ReverseColor = "255 255 255", BrakeColor = "255 0 0"},
						[5] = {Pos = Vector(-53.8, 220.4, 31.2), Mat = "sprites/glow1.vmt", Alpha = "180", Size = 1, NormalColor = "255 67 0", BlinkersColor = "255 120 0"},
						[6] = {Pos = Vector(53.8, 220.4, 31.2), Mat = "sprites/glow1.vmt", Alpha = "180", Size = 1, NormalColor = "255 67 0", BlinkersColor = "255 120 0"},
						[7] = {Pos = Vector(-53.8, 204.4, 112.5), Mat = "sprites/glow1.vmt", Alpha = "170", Size = 0.5, NormalColor = "255 67 0"},
						[8] = {Pos = Vector(53.8, 204.4, 112.5), Mat = "sprites/glow1.vmt", Alpha = "170", Size = 0.5, NormalColor = "255 67 0"},
						[9] = {Pos = Vector(-12, 210.4, 120.5), Mat = "sprites/glow1.vmt", Alpha = "170", Size = 0.5, NormalColor = "255 225 0"},
						[10] = {Pos = Vector(12, 210.4, 120.5), Mat = "sprites/glow1.vmt", Alpha = "170", Size = 0.5, NormalColor = "255 225 0"},
						[11] = {Pos = Vector(0, 210.4, 120.5), Mat = "sprites/glow1.vmt", Alpha = "170", Size = 0.5, NormalColor = "255 225 0"},
						[12] = {Pos = Vector(-53.8, -26.7, 112.5), Mat = "sprites/glow1.vmt", Alpha = "170", Size = 0.5, NormalColor = "255 67 0"},
						[13] = {Pos = Vector(53.8, -26.7, 112.5), Mat = "sprites/glow1.vmt", Alpha = "170", Size = 0.5, NormalColor = "255 67 0"},
						[14] = {Pos = Vector(-53.8, -214.7, 112.5), Mat = "sprites/glow1.vmt", Alpha = "170", Size = 0.5, NormalColor = "255 67 0"},
						[15] = {Pos = Vector(53.8, -214.7, 112.5), Mat = "sprites/glow1.vmt", Alpha = "170", Size = 0.5, NormalColor = "255 67 0"},
						},
			
			VC_Exhaust = { //Exhaust effect, only active when engine is on, can be infinite amount.
						[1] = {Pos = Vector(-39.1, -214.3, 124.1), Ang = Angle(0,0,0), EffectIdle = "Exhaust", EffectStress = "Exhaust"}, //Pos and Ang are relative to the vehicle, Pos - a simple vector or an attachment name, effect has to be a looping particle effect.
			
						},
			
				
				VC_Horn = {Sound = "vehicles/vc_horn_light.wav", Pitch = 100, Looping = false}, //Horn sound the car will use.
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(0,0,4) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/evocodbus.txt"
							}
			}

list.Set( "Vehicles", "EvoCityBus", V )

local V = { 	
				// Required information
				Name = "international_2674", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt",
				Information = "international_2674",
				Model = "models/sickness/international_2674.mdl",
				SeatType = "jeep_seat",
				//Vehicle Controller
			VC_Lights = { //Pos can be a simple Vector() relative to the vehicle or an attachment name, else is self explanatory, can be an infinite amount of these.
						[1] = {Pos = Vector(-17.5, -224, 28.2), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 1, NormalColor = "255 0 0", BrakeColor = "255 0 0", BlinkersColor = "255 0 0"},
						[2] = {Pos = Vector(17.5, -224, 28.2), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 1, NormalColor = "255 0 0", BrakeColor = "255 0 0", BlinkersColor = "255 0 0"},
						[3] = {Pos = Vector(-17.5, -224, 28.2), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 0.65, NormalColor = "255 0 0", ReverseColor = "255 255 255", BrakeColor = "255 0 0"},
						[4] = {Pos = Vector(17.5, -224, 28.2), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 0.65, NormalColor = "255 0 0", ReverseColor = "255 255 255", BrakeColor = "255 0 0"},
						[5] = {Pos = Vector(-45.6, 106.1, 59.8), Mat = "sprites/glow1.vmt", Alpha = "180", Size = 1, NormalColor = "255 235 0", BlinkersColor = "255 235 0"},
						[6] = {Pos = Vector(45.6, 106.1, 59.8), Mat = "sprites/glow1.vmt", Alpha = "180", Size = 1, NormalColor = "255 235 0", BlinkersColor = "255 235 0"},
						[7] = {Pos = Vector(-30.1, 54.5, 104.5), Mat = "sprites/glow1.vmt", Alpha = "170", Size = 0.5, NormalColor = "255 225 0"},
						[8] = {Pos = Vector(30.1, 54.5, 104.5), Mat = "sprites/glow1.vmt", Alpha = "170", Size = 0.5, NormalColor = "255 225 0"},
						[9] = {Pos = Vector(-7, 54.5, 105.5), Mat = "sprites/glow1.vmt", Alpha = "170", Size = 0.5, NormalColor = "255 225 0"},
						[10] = {Pos = Vector(7, 54.5, 105.5), Mat = "sprites/glow1.vmt", Alpha = "170", Size = 0.5, NormalColor = "255 225 0"},
						[11] = {Pos = Vector(0, 54.5, 105.5), Mat = "sprites/glow1.vmt", Alpha = "170", Size = 0.5, NormalColor = "255 225 0"}
						},
			
			VC_Exhaust = { //Exhaust effect, only active when engine is on, can be infinite amount.
						[1] = {Pos = Vector(-47.2, 24.9, 109.2), Ang = Angle(0,0,0), EffectIdle = "Exhaust", EffectStress = "Exhaust"}, //Pos and Ang are relative to the vehicle, Pos - a simple vector or an attachment name, effect has to be a looping particle effect.
			
						},
			//VuMod
			HeadLights = {
						Light1 = {Pos = Vector(-45,-108,50), Ang = Angle(0,10,80)},
						Light2 = {Pos = Vector(45,-108,50), Ang = Angle(0,-10,80)}
						},
			Horn = {Sound = "vehicles/semi-truck/Long_Truck_Horn_Blast_1.wav", Pitch = 90},
			//
			
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(0,0,4) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/international_2674.txt"
							}
			}

list.Set( "Vehicles", "International_2674", V )

local V = { 	
				// Required information
				Name = "GTA4 Steed", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt, Rockstar Games",
				Information = "GTA4 Steed",
				Model = "models/sickness/steeddr.mdl",
				SeatType = "jeep_seat",
				
				Horn = {Sound = "vu_horn_double.wav", Pitch = 90},
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(4,0,2) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/steed.txt"
							}
			}

list.Set( "Vehicles", "GTA4 Steed", V )

local V = { 	
				// Required information
				Name = "GTA4 Phantom", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt, Rockstar Games",
				Information = "GTA4 Phantom",
				Model = "models/sickness/phantomdr.mdl",
				SeatType = "jeep_seat",
				
				//Vehicle Controller
			VC_Lights = { //Pos can be a simple Vector() relative to the vehicle or an attachment name, else is self explanatory, can be an infinite amount of these.
						[1] = {Pos = Vector(-28.2, -205.2, 41.5), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 1, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						[2] = {Pos = Vector(28.2, -205.2, 41.5), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 1, NormalColor = "255 0 0", BrakeColor = "255 0 0"},
						[1] = {Pos = Vector(-34.2, -205.2, 41.5), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 1, NormalColor = "255 0 0", BrakeColor = "255 0 0", BlinkersColor = "255 70 0"},
						[2] = {Pos = Vector(34.2, -205.2, 41.5), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 1, NormalColor = "255 0 0", BrakeColor = "255 0 0", BlinkersColor = "255 70 0"},
						[3] = {Pos = Vector(-11, -205.2, 41.5), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 0.65, NormalColor = "0 0 0", ReverseColor = "255 255 255",},
						[4] = {Pos = Vector(11, -205.2, 41.5), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 0.65, NormalColor = "0 0 0", ReverseColor = "255 255 255",},
						[5] = {Pos = Vector(-33.6, 150.1, 46.8), Mat = "sprites/glow1.vmt", Alpha = "180", Size = 1, NormalColor = "255 235 0", BlinkersColor = "255 110 0"},
						[6] = {Pos = Vector(33.6, 150.1, 46.8), Mat = "sprites/glow1.vmt", Alpha = "180", Size = 1, NormalColor = "255 235 0", BlinkersColor = "255 110 0"},
						[7] = {Pos = Vector(-26.1, 52.5, 124.5), Mat = "sprites/glow1.vmt", Alpha = "170", Size = 0.5, NormalColor = "255 110 0"},
						[8] = {Pos = Vector(26.1, 52.5, 124.5), Mat = "sprites/glow1.vmt", Alpha = "170", Size = 0.5, NormalColor = "255 110 0"},
						[9] = {Pos = Vector(-9, 52.5, 124.5), Mat = "sprites/glow1.vmt", Alpha = "170", Size = 0.5, NormalColor = "255 110 0"},
						[10] = {Pos = Vector(9, 52.5, 124.5), Mat = "sprites/glow1.vmt", Alpha = "170", Size = 0.5, NormalColor = "255 110 0"},
						[11] = {Pos = Vector(0, 52.5, 124.5), Mat = "sprites/glow1.vmt", Alpha = "170", Size = 0.5, NormalColor = "255 110 0"},
						[12] = {Pos = Vector(57.1, -34.4, 52.4), Mat = "sprites/glow1.vmt", Alpha = "170", Size = 0.5, NormalColor = "255 110 0"},
						[13] = {Pos = Vector(-57.1, -34.4, 52.4), Mat = "sprites/glow1.vmt", Alpha = "170", Size = 0.5, NormalColor = "255 110 0"},
						[14] = {Pos = Vector(57.1, 10.8, 52.4), Mat = "sprites/glow1.vmt", Alpha = "170", Size = 0.5, NormalColor = "255 110 0"},
						[15] = {Pos = Vector(-57.1, 10.8, 52.4), Mat = "sprites/glow1.vmt", Alpha = "170", Size = 0.5, NormalColor = "255 110 0"},
						},
			
			VC_Exhaust = { //Exhaust effect, only active when engine is on, can be infinite amount.
						[1] = {Pos = Vector(-48.5, 25, 146), Ang = Angle(0,0,0), EffectIdle = "Exhaust", EffectStress = "Exhaust"}, //Pos and Ang are relative to the vehicle, Pos - a simple vector or an attachment name, effect has to be a looping particle effect.
						[2] = {Pos = Vector(48.5, 25, 146), Ang = Angle(0,0,0), EffectIdle = "Exhaust", EffectStress = "Exhaust"}
						},
			//VuMod
			HeadLights = {
						Light1 = {Pos = Vector(-40,-142,47.5), Ang = Angle(0,10,80)},
						Light2 = {Pos = Vector(40,-142,47.5), Ang = Angle(0,-10,80)},
						},
				
				Horn = {Sound = "truckhorn2.wav", Pitch = 90},
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(4,0,2) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/phantom.txt"
							}
			}

list.Set( "Vehicles", "GTA4 Phantom", V )

local V = { 	
				// Required information
				Name = "GTA4 Yankee", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt, Rockstar Games",
				Information = "GTA4 Yankee",
				Model = "models/sickness/yankeedr.mdl",
				SeatType = "jeep_seat",
				
				Horn = {Sound = "truckhorn2.wav", Pitch = 90},
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(4,0,2) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/yankee.txt"
							}
			}

list.Set( "Vehicles", "GTA4 Yankee", V )

local V = { 	
				// Required information
				Name = "GTA4 Bus", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt, Rockstar Games",
				Information = "GTA4 Bus",
				Model = "models/sickness/gtabus.mdl",
				SeatType = "jeep_seat",
				
				Horn = {Sound = "vu_horn_double.wav", Pitch = 90},
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(4,0,2) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/evotrans.txt"
							}
			}

list.Set( "Vehicles", "GTA4 Bus", V )

local V = { 	
				// Required information
				Name = "GTA4 Mule", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt, Rockstar Games",
				Information = "GTA4 Mule",
				Model = "models/sickness/muledr.mdl",
				SeatType = "jeep_seat",
				
				Horn = {Sound = "firetruck_horn.mp3", Pitch = 90},
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(4,0,2) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/mule.txt"
							}
			}

list.Set( "Vehicles", "GTA4 Mule", V )

local V = { 	
				// Required information
				Name = "GTA4 Tow Truck", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt, Rockstar Games",
				Information = "GTA4 Tow Truck",
				Model = "models/sickness/towtruckdr.mdl",
				SeatType = "jeep_seat",
				
				Horn = {Sound = "vu_horn_double.wav", Pitch = 90},
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(4,0,2) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/tow.txt"
							}
			}

list.Set( "Vehicles", "GTA4 Tow Truck", V )

local V = { 	
				// Required information
				Name = "Snowplow", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt, 2k, Cookie",
				Information = "Snowplow",
				Model = "models/sickness/plowtruck.mdl",
				SeatType = "jeep_seat",
				
				//Vehicle Controller
			VC_Lights = { //Pos can be a simple Vector() relative to the vehicle or an attachment name, else is self explanatory, can be an infinite amount of these.
						[1] = {Pos = Vector(-30.0, -145.2, 37.5), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 1, NormalColor = "255 0 0", BrakeColor = "255 0 0", BlinkersColor = "255 0 0"},
						[2] = {Pos = Vector(30.0, -145.2, 37.5), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 1, NormalColor = "255 0 0", BrakeColor = "255 0 0", BlinkersColor = "255 0 0"},
						[3] = {Pos = Vector(-30.0, -145.2, 37.7), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 0.65, NormalColor = "255 0 0", ReverseColor = "255 255 255", BrakeColor = "255 0 0"},
						[4] = {Pos = Vector(30.0, -145.2, 37.7), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 0.65, NormalColor = "255 0 0", ReverseColor = "255 255 255", BrakeColor = "255 0 0"},
						[5] = {Pos = Vector(-41.3, 102.8, 34.5), Mat = "sprites/glow1.vmt", Alpha = "180", Size = 1, NormalColor = "255 70 0", BlinkersColor = "255 70 0"},
						[6] = {Pos = Vector(41.3, 102.8, 34.5), Mat = "sprites/glow1.vmt", Alpha = "180", Size = 1, NormalColor = "255 70 0", BlinkersColor = "255 70 0"},
						
						},
						
			VC_Exhaust = { //Exhaust effect, only active when engine is on, can be infinite amount.
						[1] = {Pos = Vector(36.6, -36, 28.7), Ang = Angle(0,0,0), EffectIdle = "Exhaust", EffectStress = "Exhaust"}, //Pos and Ang are relative to the vehicle, Pos - a simple vector or an attachment name, effect has to be a looping particle effect.
						},
			//VuMod
			HeadLights = {
						Light1 = {Pos = Vector(-43.3,-100,53), Ang = Angle(0,10,80)},
						Light2 = {Pos = Vector(43.3,-100,53), Ang = Angle(0,-10,80)}
						},
				
				Horn = {Sound = "vu_horn_double.wav", Pitch = 90},
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(4,0,2) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/plowtruck.txt"
							}
			}

list.Set( "Vehicles", "Snowplow", V )

local V = { 	
				// Required information
				Name = "Shubert Truck 1", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt, 2k, Cookie",
				Information = "Shubert Truck 1",
				Model = "models/sickness/shubert_truck1.mdl",
				SeatType = "jeep_seat",
				
				//Vehicle Controller
			VC_Lights = { //Pos can be a simple Vector() relative to the vehicle or an attachment name, else is self explanatory, can be an infinite amount of these.
						[1] = {Pos = Vector(-30.0, -145.2, 37.5), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 1, NormalColor = "255 0 0", BrakeColor = "255 0 0", BlinkersColor = "255 0 0"},
						[2] = {Pos = Vector(30.0, -145.2, 37.5), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 1, NormalColor = "255 0 0", BrakeColor = "255 0 0", BlinkersColor = "255 0 0"},
						[3] = {Pos = Vector(-30.0, -145.2, 37.7), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 0.65, NormalColor = "255 0 0", ReverseColor = "255 255 255", BrakeColor = "255 0 0"},
						[4] = {Pos = Vector(30.0, -145.2, 37.7), Mat = "sprites/glow1.vmt", Alpha = "165", Size = 0.65, NormalColor = "255 0 0", ReverseColor = "255 255 255", BrakeColor = "255 0 0"},
						[5] = {Pos = Vector(-41.3, 102.8, 34.5), Mat = "sprites/glow1.vmt", Alpha = "180", Size = 1, NormalColor = "255 70 0", BlinkersColor = "255 70 0"},
						[6] = {Pos = Vector(41.3, 102.8, 34.5), Mat = "sprites/glow1.vmt", Alpha = "180", Size = 1, NormalColor = "255 70 0", BlinkersColor = "255 70 0"},
						
						},
		
			VC_Exhaust = { //Exhaust effect, only active when engine is on, can be infinite amount.
						[1] = {Pos = Vector(36.6, -36, 28.7), Ang = Angle(0,0,0), EffectIdle = "Exhaust", EffectStress = "Exhaust"}, //Pos and Ang are relative to the vehicle, Pos - a simple vector or an attachment name, effect has to be a looping particle effect.
						},
			//VuMod
			HeadLights = {
						Light1 = {Pos = Vector(-43.3,-100,53), Ang = Angle(0,10,80)},
						Light2 = {Pos = Vector(43.3,-100,53), Ang = Angle(0,-10,80)}
						},
			
				
				Horn = {Sound = "vu_horn_double.wav", Pitch = 90},
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(4,0,2) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/plowtruck.txt"
							}
			}

list.Set( "Vehicles", "Shubert Truck 1", V )