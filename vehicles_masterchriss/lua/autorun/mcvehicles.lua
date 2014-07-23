
--
-- Don't try to edit this file if you're trying to add new vehicles
-- Just make a new file and copy the format below.
--

physenv.AddSurfaceData([[

"chargertire"
{
	"base"		"rubber"
	
	"friction"	"1.2"
	"elasticity"	"3"
	"density"	"500"
}

"chargerFtire"
{
	"base"		"rubber"
	
	"friction"	"1.0"
	"elasticity"	"3"
	"density"	"500"
}

"chargerRtire"
{
	"base"		"rubber"
	
	"friction"	"1.4"
	"elasticity"	"3"
	"density"	"500"
}

"chargerslidetire"
{
	"base"		"rubber"
	
	"friction"	"1"
	"elasticity"	"3"
	"density"	"500"
}

"chargerslideRtire"
{
	"base"		"rubber"
	
	"friction"	"0.5"
	"elasticity"	"3"
	"density"	"500"
}

"chargerslideFtire"
{
	"base"		"rubber"
	
	"friction"	"0.3"
	"elasticity"	"3"
	"density"	"500"
}

"Trucktire"
{
	"base"			"rubber"

	"friction"		"5.0"
	"elasticity"	"3"
	"density"	"500"
}

"SemiTrailertire"
{
	"base"			"rubber"

	"friction"		"1.0"
	"elasticity"	"3"
	"density"	"500"
}

"Slidingtrucktire1"
{
	"base"			"rubber"

	"friction"		"2.2"
	"elasticity"	"3"
	"density"	"500"
}

"HiPerformancetire"
{
	"base"			"rubber"

	"friction"		"2.4"
	"elasticity"	"3"
	"density"	"500"
}

"HiPerformanceslidetire"
{
	"base"			"rubber"

	"friction"		"1.0"
	"elasticity"	"3"
	"density"	"500"
}

"VSticky"
{
	"base"			"rubber"

	"friction"		"6.0"
}

"Slidingtrucktirecomedy"
{
	"base"			"rubber"

	"friction"		"0.2"
	"elasticity"	"3"
	"density"	"500"
}

"Inttire"
{
	"base"			"rubber"

	"friction"		"1.5"
	"elasticity"	"3"
	"density"	"500"
}

"IntFtire"
{
	"base"			"rubber"

	"friction"		"1.2"
	"elasticity"	"3"
	"density"	"500"
}

"IntslideRtire"
{
	"base"			"rubber"

	"friction"		"0.3"
	"elasticity"	"3"
	"density"	"500"
}

"IntslideFtire"
{
	"base"			"rubber"

	"friction"		"0.2"
	"elasticity"	"3"
	"density"	"500"
}
]])

local Category = "Master Chris's Vehicles"

local V = { 	
				-- Required information
				Name = "1969 Dodge Charger", 
				Class = "prop_vehicle_jeep",
				Category = Category,
				
			    hrfrontlights = {
					Light1 = { Pos = Vector(-25,-122,32), Ang = Angle(0,10,90) } , 
					Light2 = { Pos = Vector(25,-122,32), Ang = Angle(0,-10,90) } 
				},
				hrbacklights = {
					Light3 = { Pos = Vector(-25,125,35), Ang = Angle(0,0,-90) } , 
					Light4 = { Pos = Vector(25,125,35), Ang = Angle(0,0,-90) } 
				},

				-- Optional information
				Author = "Master Chris",
				Information = "Classic Muscle Car",
				Model = "models/vehicles/cars/69charger.mdl",
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/MCMV-69charger.txt"
							}
			}

list.Set( "Vehicles", "69DodgeCharger", V )

local V = { 	
				-- Required information
				Name = "Test Dodge Charger", 
				Class = "prop_vehicle_jeep",
				Category = "Master Chris's Test Vehicles",
				
			    hrfrontlights = {
					Light1 = { Pos = Vector(-17,-115,35), Ang = Angle(0,10,90) } , 
					Light2 = { Pos = Vector(17,-115,35), Ang = Angle(0,-10,90) } 
				},
				hrbacklights = {
					Light3 = { Pos = Vector(-20,110,35), Ang = Angle(0,0,-90) } , 
					Light4 = { Pos = Vector(20,110,35), Ang = Angle(0,0,-90) } 
				},

				-- Optional information
				Author = "Master Chris",
				Information = "Classic Muscle Car",
				Model = "models/vehicles/cars/69charger.mdl",
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/T-69charger.txt"
							}
			}

list.Set( "Vehicles", "69Chargertest", V )

local V = { 	
				-- Required information
				Name = "GM10 Dodge Charger", 
				Class = "prop_vehicle_jeep",
				Category = "Master Chris's Test Vehicles",

				-- Optional information
				Author = "Master Chris",
				Information = "Classic Muscle Car",
				Model = "models/vehicles/cars/69charger.mdl",
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/GM10-69charger.txt"
							}
			}

list.Set( "Vehicles", "69Chargergm10", V )

local V = { 	
				-- Required information
				Name = "Fools Charger", 
				Class = "prop_vehicle_jeep",
				Category = "Master Chris's Test Vehicles",

				-- Optional information
				Author = "Master Chris",
				Information = "Totally not a Classic Muscle Car",
				Model = "models/vehicles/cars/AFcharger.mdl",
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/AF-69charger.txt"
							}
			}

list.Set( "Vehicles", "AFDodgeCharger", V )

local V = { 	
				-- Required information
				Name = "L4D Flatnose Truck", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				-- Optional information
				Author = "Master Chris",
				Information = "Flatnose Semi-truck from L4D",
				Model = "models/vehicles/trucks/Flatnosedrive1.mdl",
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/MCMV-Flatnose.txt"
							}
			}

list.Set( "Vehicles", "L4D_Flatnose_Truck", V )

local V = { 	
				-- Required information
				Name = "L4D Longnose Truck", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				-- Optional information
				Author = "Master Chris",
				Information = "Longnose Semi-truck from L4D",
				Model = "models/vehicles/trucks/Longnosedrive1.mdl",
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/MCMV-Longnose.txt"
							}
			}

list.Set( "Vehicles", "L4D_Longnose_Truck", V )

local V = { 	
				-- Required information
				Name = "L4D Semi-Trailer", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				-- Optional information
				Author = "Master Chris",
				Information = "Semi-Trailer from L4D",
				Model = "models/vehicles/trucks/semitrailvehicle1.mdl",
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/MCMV-semitrailer.txt"
							}
			}

list.Set( "Vehicles", "L4D_Semi_Trailer", V )

local V = { 	
				-- Required information
				Name = "L4D Semi-Tanker", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				-- Optional information
				Author = "Master Chris",
				Information = "Semi-Trailer Tanker from L4D",
				Model = "models/vehicles/trucks/semitankervehicle1.mdl",
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/MCMV-semitanker.txt"
							}
			}

list.Set( "Vehicles", "L4D_Semi_Tanker", V )

local V = { 	
				-- Required information
				Name = "L4D Chevy Blazer", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				-- Optional information
				Author = "Master Chris",
				Information = "Chevy Blazer pickup from L4D",
				Model = "models/vehicles/Pickups/Blazerdrive1.mdl",
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/MCMV-Blazer.txt"
							}
			}

list.Set( "Vehicles", "L4D_Chevy_Blazer", V )

local V = { 	
				-- Required information
				Name = "Mad Max Pursuit Special", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				-- Optional information
				Author = "Master Chris",
				Information = "Pursuit Special from Mad Max 1",
				Model = "models/vehicles/MadMax/interceptordrive.mdl",
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/MCMV-Interceptor.txt"
							}
			}

list.Set( "Vehicles", "MM_Interceptor", V )

local V = { 	
				-- Required information
				Name = "Clydesdale", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				-- Optional information
				Author = "Master Chris",
				Information = "Clydesdale from Vigilante 8",
				Model = "models/vehicles/vigilante8/clyddrive1.mdl",
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/MCMV-clydesdale.txt"
							}
			}

list.Set( "Vehicles", "Clydesdale", V )

local V = { 	
				-- Required information
				Name = "Mothtruck", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				-- Optional information
				Author = "Master Chris",
				Information = "Mothtruck from Vigilante 8",
				Model = "models/vehicles/vigilante8/mothdrive1.mdl",
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/MCMV-Mothtruck.txt"
							}
			}

list.Set( "Vehicles", "Mothtruck", V )

local V = { 	
				-- Required information
				Name = "Clydesdale Test", 
				Class = "prop_vehicle_jeep",
				Category = "Master Chris's Test Vehicles",

				-- Optional information
				Author = "Master Chris",
				Information = "Clydesdale from Vigilante 8",
				Model = "models/vehicles/vigilante8/clyddrive1.mdl",
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/T-Blazer.txt"
							}
			}

list.Set( "Vehicles", "Clydesdale-test", V )

local V = { 	
				-- Required information
				Name = "Test Flatnose Truck", 
				Class = "prop_vehicle_jeep",
				Category = "Master Chris's Test Vehicles",

				-- Optional information
				Author = "Master Chris",
				Information = "Flatnose Semi-truck from L4D",
				Model = "models/vehicles/trucks/Flatnosedrive1.mdl",
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/T-Flatnose.txt"
							}
			}

list.Set( "Vehicles", "Test_Flatnose_Truck", V )

local V = { 	
				-- Required information
				Name = "Test Longnose Truck", 
				Class = "prop_vehicle_jeep",
				Category = "Master Chris's Test Vehicles",

				-- Optional information
				Author = "Master Chris",
				Information = "Longnose Semi-truck from L4D",
				Model = "models/vehicles/trucks/Longnosedrive1.mdl",
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/T-Longnose.txt"
							}
			}

list.Set( "Vehicles", "Test_Longnose_Truck", V )

local V = { 	
				-- Required information
				Name = "Test Semi-Trailer", 
				Class = "prop_vehicle_jeep",
				Category = "Master Chris's Test Vehicles",

				-- Optional information
				Author = "Master Chris",
				Information = "Semi-Trailer from L4D",
				Model = "models/vehicles/trucks/semitrailvehicle1.mdl",
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/T-semitrailer.txt"
							}
			}

list.Set( "Vehicles", "Test_Semi_Trailer", V )

local V = { 	
				-- Required information
				Name = "Test Semi-Tanker", 
				Class = "prop_vehicle_jeep",
				Category = "Master Chris's Test Vehicles",

				-- Optional information
				Author = "Master Chris",
				Information = "Semi-Trailer Tanker from L4D",
				Model = "models/vehicles/trucks/semitankervehicle1.mdl",
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/T-semitanker.txt"
							}
			}

list.Set( "Vehicles", "Test_Semi_Tanker", V )