-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local CloseButton = Instance.new("TextButton")
local UIPadding_2 = Instance.new("UIPadding")
local TopButtons = Instance.new("Frame")
local Seperator = Instance.new("Frame")
local Holder = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local FileButton = Instance.new("TextButton")
local ConsoleButton = Instance.new("TextButton")
local BottomArea = Instance.new("Frame")
local Seperator_2 = Instance.new("Frame")
local Holder_2 = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local ExecuteButton = Instance.new("TextButton")
local UIPadding_3 = Instance.new("UIPadding")
local ClearButton = Instance.new("TextButton")
local TextArea = Instance.new("ScrollingFrame")
local TextArea_2 = Instance.new("TextBox")
local NumLines = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local NumberTemplate = Instance.new("TextLabel")
local UIListLayout_4 = Instance.new("UIListLayout")
local ConsoleMain = Instance.new("Frame")
local TopBar_2 = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local UIPadding_4 = Instance.new("UIPadding")
local CloseButton_2 = Instance.new("TextButton")
local UIPadding_5 = Instance.new("UIPadding")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Text = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.ClipsDescendants = true
Main.Position = UDim2.new(0.394411951, 0, 0.166666672, 0)
Main.Size = UDim2.new(0, 324, 0, 359)

TopBar.Name = "TopBar"
TopBar.Parent = Main
TopBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2.new(1, 0, 0, 23)

Title.Name = "Title"
Title.Parent = TopBar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0.25, 0, 1, 0)
Title.Font = Enum.Font.Arial
Title.Text = "Flounder"
Title.TextColor3 = Color3.fromRGB(115, 115, 115)
Title.TextSize = 12.000
Title.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = Title
UIPadding.PaddingLeft = UDim.new(0, 5)

CloseButton.Name = "CloseButton"
CloseButton.Parent = TopBar
CloseButton.AnchorPoint = Vector2.new(1, 0)
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(1, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 23, 1, 0)
CloseButton.AutoButtonColor = false
CloseButton.Font = Enum.Font.SourceSans
CloseButton.Text = "x"
CloseButton.TextColor3 = Color3.fromRGB(115, 115, 115)
CloseButton.TextScaled = true
CloseButton.TextSize = 14.000
CloseButton.TextWrapped = true

UIPadding_2.Parent = CloseButton
UIPadding_2.PaddingBottom = UDim.new(0, 3)

TopButtons.Name = "TopButtons"
TopButtons.Parent = Main
TopButtons.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TopButtons.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopButtons.BorderSizePixel = 0
TopButtons.Position = UDim2.new(0, 0, 0, 23)
TopButtons.Size = UDim2.new(1, 0, 0, 28)

Seperator.Name = "Seperator"
Seperator.Parent = TopButtons
Seperator.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Seperator.BorderColor3 = Color3.fromRGB(222, 222, 222)
Seperator.BorderSizePixel = 0
Seperator.Position = UDim2.new(0, 0, 1, 0)
Seperator.Size = UDim2.new(1, 0, 0, 1)
Seperator.ZIndex = 2

Holder.Name = "Holder"
Holder.Parent = TopButtons
Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Holder.BackgroundTransparency = 1.000
Holder.BorderColor3 = Color3.fromRGB(0, 0, 0)
Holder.BorderSizePixel = 0
Holder.Size = UDim2.new(1, 0, 1, 0)

UIListLayout.Parent = Holder
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center

FileButton.Name = "FileButton"
FileButton.Parent = Holder
FileButton.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
FileButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
FileButton.BorderSizePixel = 0
FileButton.Position = UDim2.new(0, 0, -0.392857134, 0)
FileButton.Size = UDim2.new(0, 47, 0, 26)
FileButton.Font = Enum.Font.Arial
FileButton.Text = "File"
FileButton.TextColor3 = Color3.fromRGB(255, 255, 255)
FileButton.TextSize = 12.000

ConsoleButton.Name = "ConsoleButton"
ConsoleButton.Parent = Holder
ConsoleButton.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
ConsoleButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ConsoleButton.BorderSizePixel = 0
ConsoleButton.Position = UDim2.new(0, 0, -0.392857134, 0)
ConsoleButton.Size = UDim2.new(0, 47, 0, 26)
ConsoleButton.Font = Enum.Font.Arial
ConsoleButton.Text = "Console"
ConsoleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ConsoleButton.TextSize = 12.000

BottomArea.Name = "BottomArea"
BottomArea.Parent = Main
BottomArea.AnchorPoint = Vector2.new(0, 1)
BottomArea.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
BottomArea.BorderColor3 = Color3.fromRGB(0, 0, 0)
BottomArea.BorderSizePixel = 0
BottomArea.Position = UDim2.new(0, 0, 1, 0)
BottomArea.Size = UDim2.new(1, 0, 0, 50)

Seperator_2.Name = "Seperator"
Seperator_2.Parent = BottomArea
Seperator_2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Seperator_2.BorderColor3 = Color3.fromRGB(222, 222, 222)
Seperator_2.BorderSizePixel = 0
Seperator_2.Size = UDim2.new(1, 0, 0, 1)
Seperator_2.ZIndex = 2

Holder_2.Name = "Holder"
Holder_2.Parent = BottomArea
Holder_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Holder_2.BackgroundTransparency = 1.000
Holder_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Holder_2.BorderSizePixel = 0
Holder_2.Size = UDim2.new(1, 0, 1, 0)

UIListLayout_2.Parent = Holder_2
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout_2.Padding = UDim.new(0.0599999987, 0)

ExecuteButton.Name = "ExecuteButton"
ExecuteButton.Parent = Holder_2
ExecuteButton.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
ExecuteButton.BorderColor3 = Color3.fromRGB(75, 75, 75)
ExecuteButton.Position = UDim2.new(0, 0, 0.0375000015, 0)
ExecuteButton.Size = UDim2.new(0, 147, 0, 37)
ExecuteButton.Font = Enum.Font.Arial
ExecuteButton.Text = "Execute"
ExecuteButton.TextColor3 = Color3.fromRGB(241, 241, 241)
ExecuteButton.TextSize = 14.000
ExecuteButton.TextWrapped = true

UIPadding_3.Parent = Holder_2
UIPadding_3.PaddingBottom = UDim.new(0, 5)
UIPadding_3.PaddingLeft = UDim.new(0, 5)
UIPadding_3.PaddingRight = UDim.new(0, 5)
UIPadding_3.PaddingTop = UDim.new(0, 5)

ClearButton.Name = "ClearButton"
ClearButton.Parent = Holder_2
ClearButton.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
ClearButton.BorderColor3 = Color3.fromRGB(75, 75, 75)
ClearButton.Position = UDim2.new(0, 0, 0.0375000015, 0)
ClearButton.Size = UDim2.new(0, 147, 0, 37)
ClearButton.Font = Enum.Font.Arial
ClearButton.Text = "Clear"
ClearButton.TextColor3 = Color3.fromRGB(241, 241, 241)
ClearButton.TextSize = 14.000
ClearButton.TextWrapped = true

TextArea.Name = "TextArea"
TextArea.Parent = Main
TextArea.Active = true
TextArea.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextArea.BackgroundTransparency = 1.000
TextArea.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextArea.BorderSizePixel = 0
TextArea.Position = UDim2.new(0, 0, 0, 52)
TextArea.Size = UDim2.new(1, 0, 1, -102)
TextArea.BottomImage = ""
TextArea.CanvasSize = UDim2.new(0, 0, 255, 0)
TextArea.ScrollBarThickness = 4
TextArea.TopImage = ""

TextArea_2.Name = "TextArea"
TextArea_2.Parent = TextArea
TextArea_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextArea_2.BackgroundTransparency = 1.000
TextArea_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextArea_2.BorderSizePixel = 0
TextArea_2.Position = UDim2.new(0, 15, 0, -2)
TextArea_2.Size = UDim2.new(1, -15, 25555, 0)
TextArea_2.SizeConstraint = Enum.SizeConstraint.RelativeXX
TextArea_2.ClearTextOnFocus = false
TextArea_2.Font = Enum.Font.Code
TextArea_2.MultiLine = true
TextArea_2.Text = ""
TextArea_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextArea_2.TextSize = 15.000
TextArea_2.TextXAlignment = Enum.TextXAlignment.Left
TextArea_2.TextYAlignment = Enum.TextYAlignment.Top

NumLines.Name = "NumLines"
NumLines.Parent = TextArea
NumLines.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
NumLines.BorderColor3 = Color3.fromRGB(0, 0, 0)
NumLines.BorderSizePixel = 0
NumLines.ClipsDescendants = true
NumLines.Position = UDim2.new(0, 0, -0.00778210117, 0)
NumLines.Size = UDim2.new(0, 20, 25555, 0)
NumLines.SizeConstraint = Enum.SizeConstraint.RelativeXX

UIListLayout_3.Parent = NumLines
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

NumberTemplate.Name = "NumberTemplate"
NumberTemplate.Parent = NumLines
NumberTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NumberTemplate.BackgroundTransparency = 1.000
NumberTemplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
NumberTemplate.BorderSizePixel = 0
NumberTemplate.Size = UDim2.new(1, 0, 0, 15)
NumberTemplate.Visible = false
NumberTemplate.Font = Enum.Font.SourceSans
NumberTemplate.Text = "1"
NumberTemplate.TextColor3 = Color3.fromRGB(111, 111, 111)
NumberTemplate.TextSize = 15.000

UIListLayout_4.Parent = TextArea
UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal

ConsoleMain.Name = "ConsoleMain"
ConsoleMain.Parent = ScreenGui
ConsoleMain.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
ConsoleMain.BorderColor3 = Color3.fromRGB(0, 0, 0)
ConsoleMain.BorderSizePixel = 0
ConsoleMain.Position = UDim2.new(0.322287202, 0, 0.25555557, 0)
ConsoleMain.Size = UDim2.new(0, 546, 0, 246)
ConsoleMain.Visible = false

TopBar_2.Name = "TopBar"
TopBar_2.Parent = ConsoleMain
TopBar_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBar_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar_2.BorderSizePixel = 0
TopBar_2.Size = UDim2.new(1, 0, 0, 23)

Title_2.Name = "Title"
Title_2.Parent = TopBar_2
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Size = UDim2.new(0.25, 0, 1, 0)
Title_2.Font = Enum.Font.Arial
Title_2.Text = "Flounder - Console"
Title_2.TextColor3 = Color3.fromRGB(115, 115, 115)
Title_2.TextSize = 12.000
Title_2.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_4.Parent = Title_2
UIPadding_4.PaddingLeft = UDim.new(0, 5)

CloseButton_2.Name = "CloseButton"
CloseButton_2.Parent = TopBar_2
CloseButton_2.AnchorPoint = Vector2.new(1, 0)
CloseButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseButton_2.BorderSizePixel = 0
CloseButton_2.Position = UDim2.new(1, 0, 0, 0)
CloseButton_2.Size = UDim2.new(0, 23, 1, 0)
CloseButton_2.AutoButtonColor = false
CloseButton_2.Font = Enum.Font.SourceSans
CloseButton_2.Text = "x"
CloseButton_2.TextColor3 = Color3.fromRGB(115, 115, 115)
CloseButton_2.TextScaled = true
CloseButton_2.TextSize = 14.000
CloseButton_2.TextWrapped = true

UIPadding_5.Parent = CloseButton_2
UIPadding_5.PaddingBottom = UDim.new(0, 3)

ScrollingFrame.Parent = ConsoleMain
ScrollingFrame.Active = true
ScrollingFrame.AnchorPoint = Vector2.new(0, 1)
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 1, 0)
ScrollingFrame.Size = UDim2.new(1, 0, 1, -23)
ScrollingFrame.BottomImage = ""
ScrollingFrame.ScrollBarThickness = 5
ScrollingFrame.TopImage = ""

Text.Name = "Text"
Text.Parent = ScrollingFrame
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text.BorderSizePixel = 0
Text.Size = UDim2.new(1, 0, 1, 0)
Text.Font = Enum.Font.Arial
Text.Text = "Console"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextSize = 14.000
Text.TextXAlignment = Enum.TextXAlignment.Left
Text.TextYAlignment = Enum.TextYAlignment.Top

-- Scripts:

local function BISMYK_fake_script() -- CloseButton.LocalScript 
	local script = Instance.new('LocalScript', CloseButton)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.BackgroundColor3 = Color3.new(1,0,0)
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.BackgroundColor3 = Color3.new(1,1,1)
	end)
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.BackgroundColor3 = Color3.new(0.60,0,0)
	end)
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(BISMYK_fake_script)()
local function GUOBZH_fake_script() -- ConsoleButton.LocalScript 
	local script = Instance.new('LocalScript', ConsoleButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.ConsoleMain.Visible = true
	end)
end
coroutine.wrap(GUOBZH_fake_script)()
local function VDTE_fake_script() -- ExecuteButton.LocalScript 
	local script = Instance.new('LocalScript', ExecuteButton)

	
	local env = getfenv(0)
	
	local vluau = loadstring(game:HttpGet("https://raw.githubusercontent.com/zebraKat/roblux/main/vluau/loader.lua"))()
	script.Parent.MouseButton1Click:Connect(function()
		vluau(script.Parent.Parent.Parent.Parent.TextArea.TextArea.Text,env)()
	end)
end
coroutine.wrap(VDTE_fake_script)()
local function CTMJWUD_fake_script() -- ClearButton.LocalScript 
	local script = Instance.new('LocalScript', ClearButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.TextArea.TextArea.Text = ""
	end)
end
coroutine.wrap(CTMJWUD_fake_script)()
local function SVRY_fake_script() -- TextArea_2.LocalScript 
	local script = Instance.new('LocalScript', TextArea_2)

	task.wait(0.5)
	script.Parent.Text = "print('Hello World!')"
end
coroutine.wrap(SVRY_fake_script)()
local function EISWYDQ_fake_script() -- NumLines.LocalScript 
	local script = Instance.new('LocalScript', NumLines)

	local numberTemplate = script.Parent.NumberTemplate
	local text = script.Parent.Parent.TextArea
	
	text.Changed:Connect(function(prop)
		if prop == "Text" then
			for i,v in script.Parent:GetChildren() do
				if v.Name == "Number" then
					v:Destroy()
				end
			end
			
			local split = string.split(text.Text,"\n")
			local LineCount = table.maxn(split)
			for i = 1, LineCount do
				local clone = numberTemplate:Clone()
				clone.Text = i
				clone.Parent = script.Parent
				clone.Visible = true
				clone.Name = "Number"
			end
		end
	end)
end
coroutine.wrap(EISWYDQ_fake_script)()
local function SCYLLDG_fake_script() -- Main.Dragify 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(SCYLLDG_fake_script)()
local function ZGAV_fake_script() -- CloseButton_2.LocalScript 
	local script = Instance.new('LocalScript', CloseButton_2)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.BackgroundColor3 = Color3.new(1,0,0)
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.BackgroundColor3 = Color3.new(1,1,1)
	end)
	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.BackgroundColor3 = Color3.new(0.60,0,0)
	end)
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(ZGAV_fake_script)()
local function YADQ_fake_script() -- Text.LocalScript 
	local script = Instance.new('LocalScript', Text)

	local ls = game:GetService("LogService")
	local textbox = script.Parent
	
	
	
	ls.MessageOut:Connect(function(message,msgtype)
		local text = textbox.Text
		local addon = message
		if msgtype == Enum.MessageType.MessageError then
			addon = `<font color="#F03030">`..addon.."</font>"
		elseif msgtype == Enum.MessageType.MessageWarning then
			addon = `<font color="#EB631A">`..addon.."</font>"
		end
		
		textbox.Text = text..`\n{addon}`
	end)
end
coroutine.wrap(YADQ_fake_script)()
