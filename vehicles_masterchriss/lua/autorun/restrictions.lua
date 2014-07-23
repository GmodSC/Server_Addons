
local function BlockTrailers( ply, vehicle )

	if vehicle:GetModel() == "models/vehicles/trucks/semitrailvehicle1.mdl" || vehicle:GetModel() == "models/vehicles/trucks/semitankervehicle1.mdl" then return false end

end
hook.Add( "CanPlayerEnterVehicle", "Master_BlockTrailers", BlockTrailers )
