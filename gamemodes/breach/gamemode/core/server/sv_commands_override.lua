
hook.Add("PlayerSpawnObject", "BR_PlayerSpawnObject", function(ply)
	return ply:IsSuperAdmin()
end)

hook.Add("PlayerSpawnRagdoll", "BR_PlayerSpawnRagdoll", function(ply)
	return ply:IsSuperAdmin()
end)

hook.Add("PlayerSpawnRagdoll", "BR_PlayerSpawnRagdoll", function(ply)
	return ply:IsSuperAdmin()
end)

hook.Add("PlayerSpawnProp", "BR_PlayerSpawnProp", function(ply)
	return ply:IsSuperAdmin()
end)

hook.Add("PlayerSpawnEffect", "BR_PlayerSpawnEffect", function(ply)
	return ply:IsSuperAdmin()
end)

hook.Add("PlayerSpawnNPC", "BR_PlayerSpawnNPC", function(ply)
	return ply:IsSuperAdmin()
end)

hook.Add("PlayerSpawnSENT", "BR_PlayerSpawnSENT", function(ply)
	return ply:IsSuperAdmin()
end)

hook.Add("PlayerGiveSWEP", "BR_PlayerGiveSWEP", function(ply)
	return ply:IsSuperAdmin()
end)

hook.Add("PlayerSpawnSWEP", "BR_PlayerSpawnSWEP", function(ply)
	return ply:IsSuperAdmin()
end)

hook.Add("PlayerSpawnVehicle", "BR_PlayerSpawnVehicle", function(ply)
	return ply:IsSuperAdmin()
end)

print("Gamemode loaded core/server/sv_commands_override.lua")