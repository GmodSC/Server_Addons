-- Sickness Vehicles Family

local Category = "Sickness SUVs and Vans"

local V = { 	
				// Required information
				Name = "H2", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt",
				Information = "H2",
				Model = "models/sickness/hummer-h2.mdl",
				SeatType = "jeep_seat",
				
				VC_Horn = {Sound = "vehicles/vc_horn_light.wav", Pitch = 100, Looping = false}, //Horn sound the car will use.
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(0,0,6) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/hmrh2.txt"
							}
			}

list.Set( "Vehicles", "H2", V )

local V = { 	
				// Required information
				Name = "GTA4 Minivan", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt, DeanDarko, Rockstar Games",
				Information = "GTA4 Minivan",
				Model = "models/sickness/minivandr.mdl",
				SeatType = "jeep_seat",
				
				VC_Horn = {Sound = "vehicles/vc_horn_light.wav", Pitch = 100, Looping = false}, //Horn sound the car will use.
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(0,0,4) },
				Passengers  = {
					Passenger1 = { Pos = Vector(22,24,18), Ang = Angle(0,0,0) },
					Passenger2 = { Pos = Vector(0,24,18), Ang = Angle(0,0,0) },
					Passenger3 = { Pos = Vector(-22,24,18), Ang = Angle(0,0,0) },
					Passenger4 = { Pos = Vector(22,-20,18), Ang = Angle(0,0,0) }, 
			    }, -------Set Up passenger seats!
				
				HideSeats = true,
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/minivan.txt"
							}
			}

list.Set( "Vehicles", "GTA4 Minivan", V )

local V = { 	
				// Required information
				Name = "GTA4 Cavalcade", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt, Rockstar Games",
				Information = "GTA4 Cavalcade",
				Model = "models/sickness/cavalcadedr.mdl",
				SeatType = "jeep_seat",
				
				VC_Horn = {Sound = "vehicles/vc_horn_light.wav", Pitch = 100, Looping = false}, //Horn sound the car will use.
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(4,0,2) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/cavalcade.txt"
							}
			}

list.Set( "Vehicles", "GTA4 Cavalcade", V )

local V = { 	
				// Required information
				Name = "GTA4 Speedo", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt, Rockstar Games",
				Information = "GTA4 Speedo",
				Model = "models/sickness/speedodr.mdl",
				SeatType = "jeep_seat",
				
				VC_Horn = {Sound = "vehicles/vc_horn_light.wav", Pitch = 100, Looping = false}, //Horn sound the car will use.
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(4,0,2) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/speedo.txt"
							}
			}

list.Set( "Vehicles", "GTA4 Speedo", V )

local V = { 	
				// Required information
				Name = "GTA4 Landstalker", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt, Rockstar Games",
				Information = "GTA4 Landstalker",
				Model = "models/sickness/landstalkerdr.mdl",
				SeatType = "jeep_seat",
				
				VC_Horn = {Sound = "vehicles/vc_horn_light.wav", Pitch = 100, Looping = false}, //Horn sound the car will use.
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(4,0,2) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/landstalker.txt"
							}
			}

list.Set( "Vehicles", "GTA4 Landstalker", V )

local V = { 	
				// Required information
				Name = "GTA4 Huntley", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt, Rockstar Games",
				Information = "GTA4 Huntley",
				Model = "models/sickness/huntleydr.mdl",
				SeatType = "jeep_seat",
				
				VC_Horn = {Sound = "vehicles/vc_horn_light.wav", Pitch = 100, Looping = false}, //Horn sound the car will use.
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(4,0,2) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/huntley.txt"
							}
			}

list.Set( "Vehicles", "GTA4 Huntley", V )

local V = { 	
				// Required information
				Name = "GTA4 Serrano", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "SgtSgt, Rockstar Games",
				Information = "GTA4 Serrano",
				Model = "models/sickness/serranodr.mdl",
				SeatType = "jeep_seat",
				
				VC_Horn = {Sound = "vehicles/vc_horn_light.wav", Pitch = 100, Looping = false}, //Horn sound the car will use.
				Customexits = { Vector(-90,36,22), Vector(82,36,22), Vector(22,24,90) ,Vector(2,100,30) },
				ModView = { FirstPerson = Vector(4,0,2) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/serrano.txt"
							}
			}

list.Set( "Vehicles", "GTA4 Serrano", V )










