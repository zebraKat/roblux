if not getgenv()["Animator"] then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/zebraKat/roblux/main/xhayperAnimTest.lua"))()
end
task.wait(1)
local Hats = {
    ["Head"] = {
        {Mesh= "rbxassetid://17517530794", Texture = "rbxassetid://17517478791", Name = "Kleos Erebus", Offset = CFrame.Angles(0,0,0)}
    },
    ["Right Arm"] = {
        {Texture = "4645402630", Mesh = "3030546036", Name = "International Fedora", Offset = CFrame.Angles(math.rad(-90), 0, math.rad(90))}
    },

    ["Left Arm"] = {
        {Texture = "3650139425", Mesh = "3030546036", Name = "International Fedora", Offset = CFrame.Angles(math.rad(-90), 0, math.rad(-90))}
    },

    ["Right Leg"] = {
        {Texture = "4622077774", Mesh = "3030546036", Name = "International Fedora", Offset = CFrame.Angles(math.rad(-90), 0, math.rad(90))}
    },

    ["Left Leg"] = {
        {Texture = "3860099469", Mesh = "3030546036", Name = "InternationalFedora", Offset = CFrame.Angles(math.rad(-90), 0, math.rad(-90))}
    },

    ["Torso"] = {
        {Texture = "4819722776", Mesh = "4819720316", Name = "MeshPartAccessory", Offset = CFrame.Angles(0, 0, math.rad(-15))}
    }
    
}

Configuration = {}
Configuration.ReturnOnDeath = true
Configuration.Flinging = true
Configuration.PresetFling = true -- set to false if you gonna use the one from library
Configuration.Animations = true
Configuration.WaitTime =  0.251 
Configuration.RigName = "fakeRig"
Configuration.TeleportOffsetRadius = 10
Configuration.NoCollisions = false
Configuration.AntiVoiding = true
Configuration.SetSimulationRadius = true
Configuration.DisableCharacterScripts = false
Configuration.Hats = Hats
local Module = game:HttpGet("https://raw.githubusercontent.com/zebraKat/roblux/main/kryptonModuleGTA.lua")
loadstring(Module)()

