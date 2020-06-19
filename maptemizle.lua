local mapler = {
	rp_xx = {
		1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 1337
	}
}

hook.Add("InitPostEntity", "Hahaha", function()
	local delents = mapler[game.GetMap()]
	if not delents then return end for _, MapCreationID in ipairs(delents) do 
		local ent = ents.GetMapCreatedEntity(MapCreationID)
		if IsValid(ent) then
			print("caliscam simdi")
			ent:Remove()
			print("calistim ha")
		end
		end
	end)	