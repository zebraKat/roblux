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
Configuration.Animations = false
Configuration.WaitTime =  0.251 
Configuration.RigName = "fakeRig"
Configuration.TeleportOffsetRadius = 10
Configuration.NoCollisions = false
Configuration.AntiVoiding = false
Configuration.SetSimulationRadius = true
Configuration.DisableCharacterScripts = false
Configuration.Hats = Hats
local Module = game:HttpGet("https://raw.githubusercontent.com/KadeTheExploiter/Krypton/main/Module.luau")
loadstring(Module)()

if not getgenv()["Animator"] then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xhayper/Animator/main/Source/Main.lua"))()
	hookAnimatorFunction() -- Hook animator to Humanoid:LoadAnimation()
end

local Players = game:GetService("Players")
local Player = workspace:FindFirstChildOfClass("Terrain"):FindFirstChild("fakeRig")

local AnimData = {
				-- Movement Anims
				Idle = "http://www.roblox.com/asset/?id=110251469536480", 
        Walk = "http://www.roblox.com/asset/?id=91400065271169",
        Run = "http://www.roblox.com/asset/?id=122484000692443", 
        Jump = "http://www.roblox.com/asset/?id=125750702", 
        Fall = "http://www.roblox.com/asset/?id=180436148", 
        Climb = "http://www.roblox.com/asset/?id=180436334", 
        Sit = "http://www.roblox.com/asset/?id=178130996",
				-- Animations
				dance1 = "http://www.roblox.com/asset/?id=182435998", 
        dance2 = "http://www.roblox.com/asset/?id=182436842", 
        dance3 = "http://www.roblox.com/asset/?id=182436935", 
        wave = "http://www.roblox.com/asset/?id=128777973", 
        point = "http://www.roblox.com/asset/?dan=128853357", 
        laugh = "http://www.roblox.com/asset/?id=129423131", 
        cheer = "http://www.roblox.com/asset/?id=129423030"
			}

local function OnDied()  Pose = "Dead" end
			local function OnGettingUp() Pose = "GettingUp"  end
			local function OnFallingDown()Pose = "FallingDown"  end
			local function OnSeated()  Pose = "Seated" end 
			local function OnPlatformStanding() Pose = "PlatformStanding" end 
			local function OnRunning(Speed)
				
					if Speed > 0.01 then
						Animator.new(Player, AnimData.Run):Play()
            Pose = "Running"   
					end
	
			end

			local function OnJumping()
			    Animator.new(Player, AnimData.Jump):Play()
					Pose = "Jumping"
		
			end

			local function OnClimbing(Speed)
			
					Animator.new(Player, AnimData.Climb):Play()
	
			end

			local function OnFreeFall()
				
					if JumpAnimTime <= 0 then Animator.new(Player, AnimData.Fall):Play() end
					Pose = "FreeFall"

			end


			Player:FindFirstChildOfClass("Humanoid").Died:Connect(OnDied)
			Player:FindFirstChildOfClass("Humanoid").Running:Connect(OnRunning)
			Player:FindFirstChildOfClass("Humanoid").Jumping:Connect(OnJumping)
			Player:FindFirstChildOfClass("Humanoid").Climbing:Connect(OnClimbing)
			Player:FindFirstChildOfClass("Humanoid").GettingUp:Connect(OnGettingUp)
			Player:FindFirstChildOfClass("Humanoid").FreeFalling:Connect(OnFreeFall)
			Player:FindFirstChildOfClass("Humanoid").FallingDown:Connect(OnFallingDown)
			Player:FindFirstChildOfClass("Humanoid").Seated:Connect(OnSeated)
			Player:FindFirstChildOfClass("Humanoid").PlatformStanding:Connect(OnPlatformStanding)
