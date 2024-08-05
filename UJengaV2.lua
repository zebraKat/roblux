local Flux = loadstring(game:HttpGet"https://pastebin.com/raw/k8uEuXLX")()

local ToggleKey = Enum.KeyCode.L

local InfoPath = workspace.Map.Classic.Shooter.ControlPannel
local SpeedPath:TextLabel = InfoPath.Speed.Screen.SurfaceGui.Frame.NumberValue
local HeightPath:TextLabel = InfoPath.RampHeight.Screen.SurfaceGui.Frame.NumberValue
local ObjectPath:TextLabel = InfoPath.Object.Screen.SurfaceGui.Frame.NumberValue
local soundPath = workspace.Sounds

local DestroyerSound = soundPath.DestroyerWin
local DeathSound = soundPath.PlayerDeath
local WinSound = soundPath.PlayerWin
local StrikeSound = soundPath.Strike

local spamSoundEnabled = false

local SoundsList = {DestroyerSound,DeathSound,WinSound,StrikeSound}

local function SpamSounds(e)
	spamSoundEnabled = e
	while task.wait(0.5) do
		if spamSoundEnabled == true then
			DestroyerSound:Play()
			DeathSound:Play()
			WinSound:Play()
			StrikeSound:Play()
			
		end
		
	end
end

local win = Flux:Window("UJenga V2",game.Players.LocalPlayer.DisplayName, Color3.fromRGB(68, 78, 163), ToggleKey)
local MainTab = win:Tab("Tab 1", "http://www.roblox.com/asset/?id=6023426915")
MainTab:Button("Win","Teleports character to win button, DONT USE IF DEAD!!!",function()
	local char = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
	char:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(-65.5, 97.125, -18.5)
end)
MainTab:Toggle("Spam Sounds!","Spams noises to annoy people!",false,SpamSounds)
MainTab:Button("Delete Killbrick","",function()
	local s, e = pcall(function()
		if workspace.Map.Classic.KillBrick then
			workspace.Map.Classic.KillBrick:Destroy()
		else
			print("Killbrick already destroyed!")
		end
	end)
	if e then
		warn("UJenga Error: ".. e)
	end
end)

MainTab:Line()-- INFO = workspace.Map.Classic.Shooter.ControlPannel
local Speed = MainTab:Label("Speed: ".. SpeedPath.Text) -- .Speed.Screen.SurfaceGui.Frame.NumberValue.Text
local Angle = MainTab:Label("Ramp Height: ".. HeightPath.Text) -- .RampHeight.Screen.SurfaceGui.Frame.NumberValue.Text
local Object = MainTab:Label("Object: ".. ObjectPath.Text) -- .Object.Screen.SurfaceGui.Frame.NumberValue.Text
MainTab:Line()


local Credits = win:Tab("Credits", "http://www.roblox.com/asset/?id=6022668888")
Credits:Label("Script creator: whozproxy \n UI Library used: Flux UI")
Credits:Line()
Credits:Label("Toggle the ui with: L!")


Flux:Notification("UJenga2 Loaded!", "Loading has been complete!")



SpeedPath:GetPropertyChangedSignal("Text"):Connect(function()
	Speed.Title.Text = "Speed: "..SpeedPath.Text
end)
HeightPath:GetPropertyChangedSignal("Text"):Connect(function()
	Angle.Title.Text = "Ramp Height: "..HeightPath.Text
end)
ObjectPath:GetPropertyChangedSignal("Text"):Connect(function()
	Object.Title.Text = "Object: "..ObjectPath.Text
end)
