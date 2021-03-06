if !ConVarExists("zinv") then
    CreateConVar("zinv", '1', {FCVAR_ARCHIVE, FCVAR_SERVER_CAN_EXECUTE, FCVAR_REPLICATED, FCVAR_NOTIFY})
end

if !ConVarExists("zinv_explode") then
    CreateConVar("zinv_explode", '0', {FCVAR_ARCHIVE, FCVAR_SERVER_CAN_EXECUTE, FCVAR_REPLICATED, FCVAR_NOTIFY})
end

if !ConVarExists("zinv_maxdist") then
    CreateConVar("zinv_maxdist", '3000', {FCVAR_ARCHIVE, FCVAR_SERVER_CAN_EXECUTE, FCVAR_REPLICATED, FCVAR_NOTIFY})
end

if !ConVarExists("zinv_mindist") then
    CreateConVar("zinv_mindist", '1000', {FCVAR_ARCHIVE, FCVAR_SERVER_CAN_EXECUTE, FCVAR_REPLICATED, FCVAR_NOTIFY})
end

if !ConVarExists("zinv_maxspawn") then
    CreateConVar("zinv_maxspawn", '50', {FCVAR_ARCHIVE, FCVAR_SERVER_CAN_EXECUTE, FCVAR_REPLICATED, FCVAR_NOTIFY})
end

if !ConVarExists("zinv_chaseplayers") then
    CreateConVar("zinv_chaseplayers", '0', {FCVAR_ARCHIVE, FCVAR_SERVER_CAN_EXECUTE, FCVAR_REPLICATED, FCVAR_NOTIFY})
end

if !ConVarExists("zinv_spawnatonce") then
    CreateConVar("zinv_spawnatonce", '5', {FCVAR_ARCHIVE, FCVAR_SERVER_CAN_EXECUTE, FCVAR_REPLICATED, FCVAR_NOTIFY})
end

if !ConVarExists("zinv_spawndelay") then
    CreateConVar("zinv_spawndelay", '5', {FCVAR_ARCHIVE, FCVAR_SERVER_CAN_EXECUTE, FCVAR_REPLICATED, FCVAR_NOTIFY})
end

if !ConVarExists("zinv_herochance") then
    CreateConVar("zinv_herochance", '1', {FCVAR_ARCHIVE, FCVAR_SERVER_CAN_EXECUTE, FCVAR_REPLICATED, FCVAR_NOTIFY})
end

if !ConVarExists("zinv_herocooldown") then
    CreateConVar("zinv_herocooldown", '60', {FCVAR_ARCHIVE, FCVAR_SERVER_CAN_EXECUTE, FCVAR_REPLICATED, FCVAR_NOTIFY})
end

if !SERVER then return end

net.Receive("zinv", function(len,ply)
	if ply:IsValid() and ply:IsPlayer() and ply:IsSuperAdmin() then
		RunConsoleCommand("zinv", net.ReadFloat())
	end
end)

net.Receive("zinv_explode", function(len,ply)
	if ply:IsValid() and ply:IsPlayer() and ply:IsSuperAdmin() then
		RunConsoleCommand("zinv_explode", net.ReadFloat())
	end
end)

net.Receive("zinv_maxdist", function(len,ply)
	if ply:IsValid() and ply:IsPlayer() and ply:IsSuperAdmin() then
		RunConsoleCommand("zinv_maxdist", net.ReadFloat())
	end
end)

net.Receive("zinv_mindist", function(len,ply)
	if ply:IsValid() and ply:IsPlayer() and ply:IsSuperAdmin() then
		RunConsoleCommand("zinv_mindist", net.ReadFloat())
	end
end)

net.Receive("zinv_maxspawn", function(len,ply)
	if ply:IsValid() and ply:IsPlayer() and ply:IsSuperAdmin() then
		RunConsoleCommand("zinv_maxspawn", net.ReadFloat())
	end
end)

net.Receive("zinv_chaseplayers", function(len,ply)
	if ply:IsValid() and ply:IsPlayer() and ply:IsSuperAdmin() then
		RunConsoleCommand("zinv_chaseplayers", net.ReadFloat())
	end
end)

net.Receive("zinv_spawnatonce", function(len,ply)
	if ply:IsValid() and ply:IsPlayer() and ply:IsSuperAdmin() then
		RunConsoleCommand("zinv_spawnatonce", net.ReadFloat())
	end
end)

net.Receive("zinv_spawndelay", function(len,ply)
	if ply:IsValid() and ply:IsPlayer() and ply:IsSuperAdmin() then
		RunConsoleCommand("zinv_spawndelay", net.ReadFloat())
	end
end)

net.Receive("zinv_herochance", function(len,ply)
	if ply:IsValid() and ply:IsPlayer() and ply:IsSuperAdmin() then
		RunConsoleCommand("zinv_herochance", net.ReadFloat())
	end
end)

net.Receive("zinv_herocooldown", function(len,ply)
	if ply:IsValid() and ply:IsPlayer() and ply:IsSuperAdmin() then
		RunConsoleCommand("zinv_herocooldown", net.ReadFloat())
	end
end)