-- Base Files:
AddCSLuaFile("cl_init.lua")
AddCSLuaFile("shared.lua")

-- Include Other Scripts:
AddCSLuaFile("round_controller/cl_round_controller.lua")
include("round_controller/sv_round_controller.lua")

AddCSLuaFile("settings/cl_settings.lua")
include("settings/sv_settings.lua")

include("shared.lua")

function GM:PlayerConnect(name, ip)

    print("[OC] Player "..name.." connected with IP ("..ip..")")

end

function GM:PlayerInitialSpawn(ply)

    print("[OC] Player "..ply:Name().." has spawned")
    PrintMessage(3, "[OC] Press the F3 key to start a round.")

end