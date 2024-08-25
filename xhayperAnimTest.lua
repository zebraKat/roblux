if not getgenv()["Animator"] then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xhayper/Animator/main/Source/Main.lua"))()
end

-- Main --
local Players = game:GetService("Players")
local Player = Players.LocalPlayer

local currentAnim

-- UI --

local Material = HttpRequire("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua")

local UI = Material.Load({
	Title = "Animator",
	Style = 3,
	SizeX = 200,
	SizeY = 230,
	Theme = "Dark"
})

-- MAIN --

local Main = UI.New({
	Title = "Animator"
})

local Animation = Main.TextField({
	Text = "Animation"
})

local Loop = Main.Toggle({
	Text = "Loop",
	Enabled = true
})

local Play = Main.Button({
	Text = "Play",
	Callback = function()
		if currentAnim ~= nil and currentAnim.IsPlaying == true then
			currentAnim:Stop(0)
			currentAnim.Stopped:Wait()
			task.wait()
		end
		currentAnim = Animator.new(workspace:FindFirstChildOfClass("Terrain"):FindFirstChild("fakeRig"), Animation:GetText())
		if getgenv()["NullwareAPI"] then -- Nullware Complatible
			currentAnim:IgnoreMotorIn(NullwareAPI:GetCharacter("MainChar"))
			currentAnim:IgnoreBoneIn(NullwareAPI:GetCharacter("MainChar"))
		end
		currentAnim.Looped = Loop:GetState()
		currentAnim:Play()
		task.spawn(function()
			currentAnim.Stopped:Wait()
			currentAnim:Destroy()
		end)
	end
})

local Stop = Main.Button({
	Text = "Stop",
	Callback = function()
		if currentAnim and currentAnim.IsPlaying then
			currentAnim:Stop()
		end
	end
})

-- REANIMATE --

local Nullware = UI.New({
	Title = "Nullware"
})

local NullwareLink = Nullware.TextField({
	Text = "Nullware Reanimate Link",
	Type = "Password"
})

local ReanimateConfiguration = Nullware.ChipSet({
	Text = "ReanimateConfiguration",
	Options = {
			["Anti-Fling"] = true,
			["Head Movement Without Godmode"] = true,
			["Enable Limb Collisions"] = true,
			["Disable Torso Collisions"] = false,
			["R15 To R6"] = true,
			["Godmode"] = false
	}
})

Nullware.Button({
	Text = "Reanimate",
	Callback = function()
		if not getgenv()["NullwareAPI"] then
			local options = ReanimateConfiguration:GetOptions()
			options["Hats To Align"] = {"All"}
			options["Netless"] = true
			getgenv().Nullware_ReanimateConfiguration = options
			HttpRequire(NullwareLink:GetText())
		end
	end
})
