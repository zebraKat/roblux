local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
local partToMove = workspace:WaitForChild("unanchoredPart") -- Replace with your part's name
local speed = 50 -- Adjust the speed of movement
local dampingFactor = 1 -- Adjust to fine-tune overshoot behavior



local function findNetworkOwnedPart()
	for i,v in workspace:GetChildren() do
		if v:IsA("BasePart") then
			if v.NetworkOwner == game.Players.LocalPlayer then
				partToMove = v
			end
		end
	end
end


partToMove.Transparency = 0.85

game:GetService("RunService").Heartbeat:Connect(function()
	
	character.Torso.CanCollide = false
	character.HumanoidRootPart.CanCollide = false
	character["Left Arm"].CanCollide = false
	character["Right Arm"].CanCollide = false
	character["Left Leg"].CanCollide = false
	character["Right Leg"].CanCollide = false
	character["Head"].CanCollide = false
	
	partToMove.CanCollide = false
	
	partToMove.CFrame = humanoidRootPart.CFrame
	local distance = (humanoidRootPart.Position - partToMove.Position).Magnitude
	local direction = (humanoidRootPart.Position - partToMove.Position).Unit
	local force = direction * math.min(distance * dampingFactor, speed) * partToMove.AssemblyMass

	partToMove:ApplyImpulse(force)
	partToMove.Rotation = Vector3.new(1,1,0) * math.random(9999,999999999) * 99999
	partToMove.Rotation = Vector3.new(1,1,0) * math.random(9999,999999999) * 99999
	partToMove.Rotation = Vector3.new(1,1,0) * math.random(9999,999999999) * 99999
	partToMove.Rotation = Vector3.new(1,1,0) * math.random(9999,999999999) * 99999
	partToMove.Rotation = Vector3.new(1,1,0) * math.random(9999,999999999) * 99999
	partToMove.Rotation = Vector3.new(1,1,0) * math.random(9999,999999999) * 99999
	partToMove.Rotation = Vector3.new(1,1,0) * math.random(9999,999999999) * 99999
	partToMove.Rotation = Vector3.new(1,1,0) * math.random(9999,999999999) * 99999
end)
