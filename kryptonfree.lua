local Hats = {
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
    },
}

Configuration = {}
Configuration.ReturnOnDeath = true
Configuration.Flinging = true
Configuration.PresetFling = Configuration.Flinging -- set to false if you gonna use the one from library
Configuration.Animations = true
Configuration.WaitTime = 0.22
Configuration.RigName = "FakeRig"
Configuration.TeleportOffsetRadius = 25
Configuration.NoCollisions = true
Configuration.AntiVoiding = true
Configuration.SetSimulationRadius = true
Configuration.DisableCharacterScripts = true
Configuration.Hats = Hats
local Module = game:HttpGet("https://raw.githubusercontent.com/KadeTheExploiter/Krypton/main/Module.luau")
loadstring(Module)()
