local players = game.Players
local plr = players.LocalPlayer
local mouse = plr:GetMouse()
local CoreGui = game:GetService("CoreGui")
local inputser = game:GetService("UserInputService")

local Viewport = workspace.CurrentCamera.ViewportSize

local GF = {}



function RGB(r,g,b)
	return Color3.fromRGB(r,g,b)
end

type OptionalThemeData = {
	MainColor:Color3,
	SecondaryColor:Color3,
	OutlineColor:Color3,
	ButtonColor:Color3,
	InactivetabColor:Color3,
	ActivetabColor:Color3,
	TitleColor:Color3,
	BigButtonColor:Color3
}

function ValidateTheme(inputTheme)

	local Colors:OptionalThemeData = {
		MainColor=RGB(255, 255, 255),
		SecondaryColor=RGB(246, 248, 250),
		OutlineColor=RGB(222, 227, 232),
		ButtonColor=RGB(104, 108, 116),
		InactivetabColor=RGB(104, 108, 116),
		ActivetabColor = RGB(0, 0, 0),
		TitleColor = RGB(0, 0, 0),
		BigButtonColor = RGB(40,116,236)
	}

	for i,v in Colors do
		if inputTheme[i] == nil then
			inputTheme[i] = v
		end
	end
	return inputTheme
end

function GF:Window(Title:string,OptionalCloseKey:Enum.KeyCode?,OptionalThemeData:OptionalThemeData?)

	if not Title then
		error("GitFlashLib: CHOOSE A NAME ")
	end

	
	local GUI = {
		selectedTab = nil,
	}
	-- GITHUB LIGHTMODE = local Colors:OptionalThemeData = {
	--	MainColor=RGB(255, 255, 255),
	--	SecondaryColor=RGB(246, 248, 250),
	--	OutlineColor=RGB(222, 227, 232),
	--	ButtonColor=RGB(104, 108, 116),
	--	InactivetabColor=RGB(104, 108, 116),
	--	ActivetabColor = RGB(0, 0, 0),
	--	TitleColor = RGB(0, 0, 0)
	--}
	
	--local Colors:OptionalThemeData = { github UI dark mode
	--	MainColor=RGB(13,17,23),
	--	SecondaryColor=RGB(1,4,9),
	--	OutlineColor=RGB(38,43,50),
	--	ButtonColor=RGB(112,120,129),
	--	InactivetabColor=RGB(104, 108, 116),
	--	ActivetabColor = RGB(213,220,226),
	--	TitleColor = RGB(219,226,232)
	--}
	
	function GUI:Destroy()
		GUI["1"]:Destroy()
	end
	
	local Colors = ValidateTheme(OptionalThemeData or {})

	GUI["1"] = Instance.new("ScreenGui")
	GUI["1"].Name = "GitFlash UI"

	do  -- MAIN
		-- StarterGui.ScreenGui.Window
		GUI["frame"] = Instance.new("Frame", GUI["1"]);
		GUI["frame"]["BorderSizePixel"] = 0;
		GUI["frame"]["BackgroundColor3"] = Colors.MainColor;
		GUI["frame"]["AnchorPoint"] = Vector2.new(0,0);
		GUI["frame"]["Size"] = UDim2.new(0.35876, 0, 0.52374, 0);
		GUI["frame"]["Position"] = UDim2.fromOffset((Viewport.X /2) - (GUI['frame'].Size.X.Offset /2),(Viewport.Y /2) - (GUI['frame'].Size.Y.Offset /2) );
		GUI["frame"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		GUI["frame"]["Name"] = [[Window]];

		-- StarterGui.ScreenGui.Window.UICorner
		GUI["9"] = Instance.new("UICorner", GUI["frame"]);
		GUI["9"]["CornerRadius"] = UDim.new(0, 3);

		-- StarterGui.ScreenGui.Window.UIStroke
		GUI["a"] = Instance.new("UIStroke", GUI["frame"]);
		GUI["a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
		GUI["a"]["Thickness"] = 2;
		GUI["a"]["Color"] = Colors.OutlineColor;

		-- StarterGui.ScreenGui.Window.DropShadowHolder
		GUI["b"] = Instance.new("Frame", GUI["frame"]);
		GUI["b"]["ZIndex"] = 0;
		GUI["b"]["BorderSizePixel"] = 0;
		GUI["b"]["Size"] = UDim2.new(1, 0, 1, 0);
		GUI["b"]["Name"] = [[DropShadowHolder]];
		GUI["b"]["BackgroundTransparency"] = 1;

		-- StarterGui.ScreenGui.Window.DropShadowHolder.DropShadow
		GUI["c"] = Instance.new("ImageLabel", GUI["b"]);
		GUI["c"]["ZIndex"] = 0;
		GUI["c"]["BorderSizePixel"] = 0;
		GUI["c"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
		GUI["c"]["ScaleType"] = Enum.ScaleType.Slice;
		GUI["c"]["ImageTransparency"] = 0.73;
		GUI["c"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
		GUI["c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		GUI["c"]["Image"] = [[rbxassetid://6014261993]];
		GUI["c"]["Size"] = UDim2.new(1, 47, 1, 47);
		GUI["c"]["BackgroundTransparency"] = 1;
		GUI["c"]["Name"] = [[DropShadow]];
		GUI["c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
	end

	do -- TOP BAR
		-- StarterGui.ScreenGui.Window.TopBar
		GUI["topbar"] = Instance.new("Frame", GUI["frame"]);
		GUI["topbar"]["BorderSizePixel"] = 0;
		GUI["topbar"]["BackgroundColor3"] = Colors.SecondaryColor;
		GUI["topbar"]["Size"] = UDim2.new(1, 0, 0, 35);
		GUI["topbar"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		GUI["topbar"]["Name"] = [[TopBar]];

		-- StarterGui.ScreenGui.Window.TopBar.Outline
		GUI["4"] = Instance.new("Frame", GUI["topbar"]);
		GUI["4"]["BorderSizePixel"] = 0;
		GUI["4"]["BackgroundColor3"] = Colors.OutlineColor;
		GUI["4"]["AnchorPoint"] = Vector2.new(0, 0.5);
		GUI["4"]["Size"] = UDim2.new(1, 0, -0.02857, 0);
		GUI["4"]["Position"] = UDim2.new(0, 0, 1, 0);
		GUI["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		GUI["4"]["Name"] = [[Outline]];

		-- StarterGui.ScreenGui.Window.TopBar.UICorner
		GUI["5"] = Instance.new("UICorner", GUI["topbar"]);
		GUI["5"]["CornerRadius"] = UDim.new(0, 3);

		-- StarterGui.ScreenGui.Window.TopBar.CloseButton
		GUI["6"] = Instance.new("TextLabel", GUI["topbar"]);
		GUI["6"]["BorderSizePixel"] = 0;
		GUI["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["6"]["TextSize"] = 14;
		GUI["6"]["FontFace"] = Font.new([[rbxassetid://12187370747]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		GUI["6"]["TextColor3"] = Colors.ButtonColor;
		GUI["6"]["BackgroundTransparency"] = 1;
		GUI["6"]["AnchorPoint"] = Vector2.new(1, 0.5);
		GUI["6"]["Size"] = UDim2.new(0, 35, 0, 35);
		GUI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		GUI["6"]["Text"] = [[X]];
		GUI["6"]["Name"] = [[CloseButton]];
		GUI["6"]["Position"] = UDim2.new(0.99914, 0, 0.42857, 0);
		GUI["6Hover"] = false
		 
		
		GUI["6"].MouseEnter:Connect(function()
			GUI["6Hover"] = true
			GUI["6"].TextColor3 = Colors.ActivetabColor
		end)
		GUI["6"].MouseLeave:Connect(function()
			GUI["6Hover"] = false
			GUI["6"].TextColor3 = Colors.InactivetabColor
		end)
		
		inputser.InputBegan:Connect(function(inp,gpe)
			if gpe then return end
			if inp.UserInputType == (Enum.UserInputType.MouseButton1 or Enum.UserInputType.Touch) then
				if GUI["6Hover"] then
					GUI:Destroy()
				end
			end
		end)

		-- StarterGui.ScreenGui.Window.TopBar.Title
		GUI["7"] = Instance.new("TextLabel", GUI["topbar"]);
		GUI["7"]["TextWrapped"] = true;
		GUI["7"]["BorderSizePixel"] = 0;
		GUI["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		GUI["7"]["TextScaled"] = true;
		GUI["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["7"]["TextSize"] = 20;
		GUI["7"]["FontFace"] = Font.new([[rbxassetid://12187370747]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		GUI["7"]["TextColor3"] = Colors.TitleColor;
		GUI["7"]["BackgroundTransparency"] = 1;
		GUI["7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
		GUI["7"]["Size"] = UDim2.new(0.25537, 0, 0.94286, 0);
		GUI["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		GUI["7"]["Text"] = Title;
		GUI["7"]["Name"] = [[Title]];
		GUI["7"]["Position"] = UDim2.new(0.13062, 0, 0.48557, 0);

		-- StarterGui.ScreenGui.Window.TopBar.Title.UIPadding
		GUI["8"] = Instance.new("UIPadding", GUI["7"]);
		GUI["8"]["PaddingTop"] = UDim.new(0, 6);
		GUI["8"]["PaddingLeft"] = UDim.new(0, 6);
		GUI["8"]["PaddingBottom"] = UDim.new(0, 6);

		-- StarterGui.ScreenGui.Window.UICorner
		GUI["9"] = Instance.new("UICorner", GUI["frame"]);
		GUI["9"]["CornerRadius"] = UDim.new(0, 3);

		-- StarterGui.ScreenGui.Window.UIStroke
		GUI["a"] = Instance.new("UIStroke", GUI["frame"]);
		GUI["a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
		GUI["a"]["Thickness"] = 2;
		GUI["a"]["Color"] = Colors.OutlineColor;
	end

	do -- TAB BAR
		-- StarterGui.ScreenGui.Window.tabBar
		GUI["e"] = Instance.new("Frame", GUI["frame"]);
		GUI["e"]["BorderSizePixel"] = 0;
		GUI["e"]["BackgroundColor3"] = Colors.MainColor;
		GUI["e"]["AnchorPoint"] = Vector2.new(0.5, 0);
		GUI["e"]["Size"] = UDim2.new(0.256, 0, 1.003, -34);
		GUI["e"]["Position"] = UDim2.new(0.127, 0, 0, 34);
		GUI["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		GUI["e"]["Name"] = [[tabBar]];
		GUI["e"]["BackgroundTransparency"] = 1;

		-- StarterGui.ScreenGui.Window.tabBar.Outline
		GUI["f"] = Instance.new("Frame", GUI["e"]);
		GUI["f"]["BorderSizePixel"] = 0;
		GUI["f"]["BackgroundColor3"] = Colors.OutlineColor;
		GUI["f"]["AnchorPoint"] = Vector2.new(0, 0.5);
		GUI["f"]["Size"] = UDim2.new(0, 1, 1, 0);
		GUI["f"]["Position"] = UDim2.new(1, 0, 0.5, 0);
		GUI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		GUI["f"]["Name"] = [[Outline]];

		-- StarterGui.ScreenGui.Window.tabBar.Safezone
		GUI["10"] = Instance.new("Frame", GUI["e"]);
		GUI["10"]["BorderSizePixel"] = 0;
		GUI["10"]["BackgroundColor3"] = Colors.MainColor;
		GUI["10"]["Size"] = UDim2.new(1, -2, 1, -4);
		GUI["10"]["Position"] = UDim2.new(0, 2, 0, 2);
		GUI["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		GUI["10"]["Name"] = [[Safezone]];

		-- StarterGui.ScreenGui.Window.tabBar.Safezone.UIListLayout
		GUI["11"] = Instance.new("UIListLayout", GUI["10"]);
		GUI["11"]["Padding"] = UDim.new(0, 4);
		GUI["11"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

		-- StarterGui.ScreenGui.Window.tabBar.Safezone.UIPadding
		GUI["12"] = Instance.new("UIPadding", GUI["10"]);
		GUI["12"]["PaddingTop"] = UDim.new(0, 15);
		GUI["12"]["PaddingRight"] = UDim.new(0, 6);
		GUI["12"]["PaddingLeft"] = UDim.new(0, 25);
		GUI["12"]["PaddingBottom"] = UDim.new(0, 6);
	end

	do -- SCREEN AREA
		-- StarterGui.ScreenGui.Window.ScreenArea
		GUI["13"] = Instance.new("Frame", GUI["frame"]);
		GUI["13"]["BorderSizePixel"] = 0;
		GUI["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		GUI["13"]["AnchorPoint"] = Vector2.new(1, 0.5);
		GUI["13"]["Size"] = UDim2.new(0.99619, -153, 0.99474, -35);
		GUI["13"]["Position"] = UDim2.new(1, 0, 0.497, 19);
		GUI["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		GUI["13"]["Name"] = [[ScreenArea]];
		GUI["13"]["BackgroundTransparency"] = 1;
		GUI["13"]["ClipsDescendants"] = true
		
		-- StarterGui.ScreenGui.Window.ScreenArea.UICorner
		GUI["14"] = Instance.new("UICorner", GUI["13"]);
		GUI["14"]["CornerRadius"] = UDim.new(0, 3);


	end

	GUI["1"].Parent = game.StarterGui

	function GUI:Createtab(Name:string,icon:string)
		if not Name then error("GitFlash Lib: CHOOSE A TAB NAME") end
		if not icon then error("GitFlash Lib: YOU NEED A TAB ICON") end

		local tab = {
			_state="inactive",
			_hover=false
		}
		-- StarterGui.ScreenGui.Window.ScreenArea.Hometab
		tab["1"] = Instance.new("ScrollingFrame", GUI["13"]);
		tab["1"]["BorderSizePixel"] = 0;
		tab["1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
		tab["1"]["Name"] = Name;
		tab["1"]["Selectable"] = false;
		tab["1"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
		tab["1"]["ClipsDescendants"] = false;
		tab["1"]["Size"] = UDim2.new(1, 0, 1, 0);
		tab["1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		tab["1"]["ScrollBarThickness"] = 3;
		tab["1"]["BackgroundTransparency"] = 1;
		tab["1"].Visible = false

		-- StarterGui.ScreenGui.Inactivetab
		tab["2"] = Instance.new("TextLabel", GUI["10"]);
		tab["2"]["TextWrapped"] = true;
		tab["2"]["BorderSizePixel"] = 0;
		tab["2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
		tab["2"]["BackgroundColor3"] = Colors.MainColor;
		tab['2'].RichText = true
		tab["2"]["TextSize"] = 19;
		tab["2"]["FontFace"] = Font.new([[rbxassetid://12187370747]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
		tab["2"]["TextColor3"] = Colors.InactivetabColor;
		tab["2"]["Size"] = UDim2.new(1, 0, 0, 23);
		tab["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		tab["2"]["Text"] = Name;
		tab["2"]["Name"] = [[Inactivetab]];

		-- StarterGui.ScreenGui.Inactivetab.Icon
		tab["3"] = Instance.new("ImageLabel", tab["2"]);
		tab["3"]["BorderSizePixel"] = 0;
		tab["3"]["BackgroundColor3"] = Colors.MainColor;
		tab["3"]["ImageColor3"] = Colors.InactivetabColor;
		tab["3"]["AnchorPoint"] = Vector2.new(0, 0.5);
		tab["3"]["Image"] = icon;
		tab["3"]["Size"] = UDim2.new(0, 20, 0, 20);
		tab["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
		tab["3"]["Name"] = [[Icon]];
		tab["3"]["Position"] = UDim2.new(0, -25, 0.5, 0);

		-- StarterGui.ScreenGui.Inactivetab.Icon.UICorner
		tab["4"] = Instance.new("UICorner", tab["3"]);
		tab["4"]["CornerRadius"] = UDim.new(1, 0);

		-- StarterGui.ScreenGui.Inactivetab.UIPadding
		tab["5"] = Instance.new("UIPadding", tab["2"]);
		tab["5"]["PaddingLeft"] = UDim.new(0, 8);
		
		
		function tab:Select()
			if tab._state == "inactive" then
				tab._state = "active"
				tab["1"].Visible = true
				if GUI.selectedTab then
					GUI.selectedTab:Deselect()
				end
				GUI.selectedTab = tab
				tab["2"].TextColor3 = Colors.ActivetabColor
				tab["3"].ImageColor3 = Colors.ActivetabColor
			end
		end

		function tab:Deselect()
			tab["1"].Visible = false
			tab._state = "inactive"
			tab["2"].TextColor3 = Colors.InactivetabColor
			tab["3"].ImageColor3 = Colors.InactivetabColor
		end
		

		tab["2"].MouseEnter:Connect(function()
			tab['2'].Text= `<u> {Name} </u>`
			tab._hover = true
			tab["2"].TextColor3 = Colors.ActivetabColor
			tab["3"].ImageColor3 = Colors.ActivetabColor
		end)
		tab["2"].MouseLeave:Connect(function()
			tab['2'].Text= `{Name}`
			tab._hover = false
			if tab._state == "inactive" then
				tab["2"].TextColor3 = Colors.InactivetabColor
				tab["3"].ImageColor3 = Colors.InactivetabColor
			end
		end)

		inputser.InputBegan:Connect(function(inp,gpe)
			if gpe then return end
			if inp.UserInputType == (Enum.UserInputType.MouseButton1 or Enum.UserInputType.Touch) then
				if tab._hover then
					tab:Select()
				end
			end
		end)
		
		

	end

	return GUI
end


return GF
