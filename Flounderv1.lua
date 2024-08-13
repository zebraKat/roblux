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
local FilePopup = Instance.new("Frame")
local UIListLayout_5 = Instance.new("UIListLayout")
local SaveFileButton = Instance.new("TextButton")
local OpenFileButton = Instance.new("TextButton")
local ConsoleMain = Instance.new("Frame")
local TopBar_2 = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local UIPadding_4 = Instance.new("UIPadding")
local CloseButton_2 = Instance.new("TextButton")
local UIPadding_5 = Instance.new("UIPadding")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Text = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.ClipsDescendants = true
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

FilePopup.Name = "FilePopup"
FilePopup.Parent = Main
FilePopup.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
FilePopup.BorderColor3 = Color3.fromRGB(0, 0, 0)
FilePopup.BorderSizePixel = 0
FilePopup.Position = UDim2.new(0, 0, 0.144846797, 0)
FilePopup.Size = UDim2.new(0, 128, 0, 55)
FilePopup.Visible = false
FilePopup.ZIndex = 3

UIListLayout_5.Parent = FilePopup
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 5)

SaveFileButton.Name = "SaveFileButton"
SaveFileButton.Parent = FilePopup
SaveFileButton.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
SaveFileButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SaveFileButton.BorderSizePixel = 0
SaveFileButton.Size = UDim2.new(1, 0, 0, 25)
SaveFileButton.ZIndex = 4
SaveFileButton.Font = Enum.Font.Arial
SaveFileButton.Text = "Save File"
SaveFileButton.TextColor3 = Color3.fromRGB(253, 253, 253)
SaveFileButton.TextSize = 13.000

OpenFileButton.Name = "OpenFileButton"
OpenFileButton.Parent = FilePopup
OpenFileButton.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
OpenFileButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
OpenFileButton.BorderSizePixel = 0
OpenFileButton.Size = UDim2.new(1, 0, 0, 25)
OpenFileButton.ZIndex = 4
OpenFileButton.Font = Enum.Font.Arial
OpenFileButton.Text = "Open File"
OpenFileButton.TextColor3 = Color3.fromRGB(253, 253, 253)
OpenFileButton.TextSize = 13.000

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
Text.RichText = true
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

local function WTYWDLW_fake_script() -- CloseButton.LocalScript 
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
coroutine.wrap(WTYWDLW_fake_script)()
local function AFQWSQY_fake_script() -- TopBar.CustomDrag 
	local script = Instance.new('LocalScript', TopBar)

	local topbar = script.Parent
	local mainPanel = topbar.Parent
	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()
	
	local isDown:boolean = false
	local isOver:boolean = false
	local downPos  
	local initialPanelPos
	
	function multiplyUdim2(udim2:UDim2,num)
		return UDim2.fromOffset(udim2.X.Offset * num,udim2.Y.Offset * num)
	end
	
	topbar.MouseEnter:Connect(function()
		isOver = true
	end)
	
	topbar.MouseLeave:Connect(function()
		isOver = false
	end)
	
	mouse.Button1Down:Connect(function()
		isDown = true
		if isOver then
			downPos = {mouse.X, mouse.Y}
			initialPanelPos = mainPanel.Position -- Capture the initial panel position
		end
	end)
	
	mouse.Button1Up:Connect(function()
		isDown = false
	end)
	
	mouse.Move:Connect(function() 
		if isOver and isDown then
			-- Adjust the panel position relative to its initial position
			local deltaX = mouse.X - downPos[1]
			local deltaY = mouse.Y - downPos[2]
			mainPanel.Position = UDim2.fromOffset(initialPanelPos.X.Offset + deltaX, initialPanelPos.Y.Offset + deltaY)
		end
	end)
	
end
coroutine.wrap(AFQWSQY_fake_script)()
local function AEXOA_fake_script() -- FileButton.LocalScript 
	local script = Instance.new('LocalScript', FileButton)

	local popup = script.Parent.Parent.Parent.Parent.FilePopup
	local isOpen = false
	
	script.Parent.MouseButton1Click:Connect(function()
		isOpen = not isOpen
		if isOpen then
			popup.Visible = true
			return
		end
		popup.Visible = false
	end)
end
coroutine.wrap(AEXOA_fake_script)()
local function LVBY_fake_script() -- ConsoleButton.LocalScript 
	local script = Instance.new('LocalScript', ConsoleButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.ConsoleMain.Visible = true
	end)
end
coroutine.wrap(LVBY_fake_script)()
local function QGNV_fake_script() -- ExecuteButton.LocalScript 
	local script = Instance.new('LocalScript', ExecuteButton)

	
	local env = getfenv(0)
	
	local vluau = loadstring(game:HttpGet("https://raw.githubusercontent.com/zebraKat/roblux/main/vluau/loader.lua"))()
	script.Parent.MouseButton1Click:Connect(function()
		vluau(script.Parent.Parent.Parent.Parent.TextArea.TextArea.Text,env)()
	end)
end
coroutine.wrap(QGNV_fake_script)()
local function PNHVDGE_fake_script() -- ClearButton.LocalScript 
	local script = Instance.new('LocalScript', ClearButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.TextArea.TextArea.Text = ""
	end)
end
coroutine.wrap(PNHVDGE_fake_script)()
local function CEHDJO_fake_script() -- TextArea_2.LocalScript 
	local script = Instance.new('LocalScript', TextArea_2)

	task.wait(0.5)
	script.Parent.Text = "print('Hello World!')"
end
coroutine.wrap(CEHDJO_fake_script)()
local function MLSSF_fake_script() -- NumLines.LocalScript 
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
coroutine.wrap(MLSSF_fake_script)()
local function XNKCKL_fake_script() -- CloseButton_2.LocalScript 
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
coroutine.wrap(XNKCKL_fake_script)()
local function PGWGEDM_fake_script() -- TopBar_2.CustomDrag 
	local script = Instance.new('LocalScript', TopBar_2)

	local topbar = script.Parent
	local mainPanel = topbar.Parent
	local plr = game.Players.LocalPlayer
	local mouse = plr:GetMouse()
	
	local isDown:boolean = false
	local isOver:boolean = false
	local downPos  
	local initialPanelPos
	
	function multiplyUdim2(udim2:UDim2,num)
		return UDim2.fromOffset(udim2.X.Offset * num,udim2.Y.Offset * num)
	end
	
	topbar.MouseEnter:Connect(function()
		isOver = true
	end)
	
	topbar.MouseLeave:Connect(function()
		isOver = false
	end)
	
	mouse.Button1Down:Connect(function()
		isDown = true
		if isOver then
			downPos = {mouse.X, mouse.Y}
			initialPanelPos = mainPanel.Position -- Capture the initial panel position
		end
	end)
	
	mouse.Button1Up:Connect(function()
		isDown = false
	end)
	
	mouse.Move:Connect(function() 
		if isOver and isDown then
			-- Adjust the panel position relative to its initial position
			local deltaX = mouse.X - downPos[1]
			local deltaY = mouse.Y - downPos[2]
			mainPanel.Position = UDim2.fromOffset(initialPanelPos.X.Offset + deltaX, initialPanelPos.Y.Offset + deltaY)
		end
	end)
	
end
coroutine.wrap(PGWGEDM_fake_script)()
local function HBLCL_fake_script() -- Text.LocalScript 
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
coroutine.wrap(HBLCL_fake_script)()
local function TQKIMOT_fake_script() -- ConsoleMain.LocalScript 
	local script = Instance.new('LocalScript', ConsoleMain)

	script.Parent.Draggable = true
end
coroutine.wrap(TQKIMOT_fake_script)()
local function GWDIE_fake_script() -- ScreenGui.Script 
	local script = Instance.new('Script', ScreenGui)

	--TODO ADD FILE SAVING AND OPENING TO SAVE USE if writefileExploit() then writefileCooldown("name.txt", INSIDE) end
	-- TODO TO CHECK IF FILE EXIST DO  readfile(filename) ???
end
coroutine.wrap(GWDIE_fake_script)()
