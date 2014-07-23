-- No effort by dalax

local Category = "Dalaxs Vehicles"

local V = { 	
				// Required information
				Name = "Yugo", 
				Class = "prop_vehicle_jeep",
				Category = Category,

				// Optional information
				Author = "Kuno86",
				Information = "Yugo",
				Model = "models/dalax/yugo.mdl",
				SeatType = "jeep_seat",
				ModView = { FirstPerson = Vector(0,0,12) },
				
				KeyValues = {
								vehiclescript	=	"scripts/vehicles/yugo.txt"
							}
			}

list.Set( "Vehicles", "yugo", V )