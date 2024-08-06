--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 56 | Scripts: 0 | Modules: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.ScreenGui.UIListLayout
G2L["2"] = Instance.new("UIListLayout", G2L["1"]);
G2L["2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2"]["Padding"] = UDim.new(0, 8);
G2L["2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ScreenGui.UIPadding
G2L["3"] = Instance.new("UIPadding", G2L["1"]);
G2L["3"]["PaddingTop"] = UDim.new(0, 8);
G2L["3"]["PaddingRight"] = UDim.new(0, 4);
G2L["3"]["PaddingLeft"] = UDim.new(0, -8);
G2L["3"]["PaddingBottom"] = UDim.new(0, 4);

-- StarterGui.ScreenGui.Image
G2L["4"] = Instance.new("Frame", G2L["1"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(34, 39, 46);
G2L["4"]["Size"] = UDim2.new(0.95, 0, 0.26272, 45);
G2L["4"]["Position"] = UDim2.new(0.025, 0, 0.31558, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Image]];
G2L["4"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Image.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);


-- StarterGui.ScreenGui.Image.Text Label
G2L["6"] = Instance.new("ImageLabel", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6"]["Image"] = [[http://www.roblox.com/asset/?id=18825725289]];
G2L["6"]["Size"] = UDim2.new(0, 200, 0, 111);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Name"] = [[Text Label]];
G2L["6"]["Position"] = UDim2.new(0.5, 0, 0.50453, 0);

-- StarterGui.ScreenGui.ImageButton
G2L["7"] = Instance.new("Frame", G2L["1"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(36, 105, 209);
G2L["7"]["Size"] = UDim2.new(0.95, 0, 0, 45);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[ImageButton]];

-- StarterGui.ScreenGui.ImageButton.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);


-- StarterGui.ScreenGui.ImageButton.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["7"]);
G2L["9"]["Color"] = Color3.fromRGB(65, 141, 255);

-- StarterGui.ScreenGui.ImageButton.TextLabel
G2L["a"] = Instance.new("TextLabel", G2L["7"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["TextSize"] = 18;
G2L["a"]["FontFace"] = Font.new([[rbxassetid://12187370747]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(254, 254, 254);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["Size"] = UDim2.new(0, 96, 0, 50);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Image Button]];
G2L["a"]["Position"] = UDim2.new(0.54068, 0, 0.5, 0);

-- StarterGui.ScreenGui.ImageButton.TextLabel.icon
G2L["b"] = Instance.new("ImageLabel", G2L["a"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["b"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Name"] = [[icon]];
G2L["b"]["Position"] = UDim2.new(-0.22489, 0, 0.5, 0);

-- StarterGui.ScreenGui.Label
G2L["c"] = Instance.new("Frame", G2L["1"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(34, 39, 46);
G2L["c"]["Size"] = UDim2.new(0.95, 0, 0, 45);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[Label]];

-- StarterGui.ScreenGui.Label.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);


-- StarterGui.ScreenGui.Label.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["c"]);
G2L["e"]["Color"] = Color3.fromRGB(49, 56, 66);

-- StarterGui.ScreenGui.Label.Text Label
G2L["f"] = Instance.new("TextLabel", G2L["c"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextSize"] = 18;
G2L["f"]["FontFace"] = Font.new([[rbxassetid://12187370747]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(254, 254, 254);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Text Label]];
G2L["f"]["Name"] = [[Text Label]];
G2L["f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.ScreenGui.MultiButton
G2L["10"] = Instance.new("Frame", G2L["1"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(34, 39, 46);
G2L["10"]["Size"] = UDim2.new(0.95, 0, 0, 45);
G2L["10"]["Position"] = UDim2.new(0.025, 0, 0.67254, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[MultiButton]];
G2L["10"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.MultiButton.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);


-- StarterGui.ScreenGui.MultiButton.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["10"]);
G2L["12"]["Color"] = Color3.fromRGB(49, 56, 66);

-- StarterGui.ScreenGui.MultiButton.UIListLayout
G2L["13"] = Instance.new("UIListLayout", G2L["10"]);
G2L["13"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["13"]["Padding"] = UDim.new(0, 8);
G2L["13"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["13"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["13"]["FillDirection"] = Enum.FillDirection.Horizontal;

-- StarterGui.ScreenGui.MultiButton.SmallTextButton
G2L["14"] = Instance.new("Frame", G2L["10"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(36, 105, 209);
G2L["14"]["Size"] = UDim2.new(0.30633, 0, 0.06943, 35);
G2L["14"]["Position"] = UDim2.new(0.10525, 0, 0.07472, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[SmallTextButton]];

-- StarterGui.ScreenGui.MultiButton.SmallTextButton.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);


-- StarterGui.ScreenGui.MultiButton.SmallTextButton.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["14"]);
G2L["16"]["Color"] = Color3.fromRGB(65, 141, 255);

-- StarterGui.ScreenGui.MultiButton.SmallTextButton.TextLabel
G2L["17"] = Instance.new("TextLabel", G2L["14"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["TextSize"] = 18;
G2L["17"]["FontFace"] = Font.new([[rbxassetid://12187370747]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(254, 254, 254);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["17"]["Size"] = UDim2.new(0, 49, 0, 50);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Text Button]];
G2L["17"]["Position"] = UDim2.new(0.49517, 0, 0.48322, 0);

-- StarterGui.ScreenGui.MultiButton.SmallImageButton
G2L["18"] = Instance.new("Frame", G2L["10"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(36, 105, 209);
G2L["18"]["Size"] = UDim2.new(0.306, 0, 0.069, 35);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[SmallImageButton]];

-- StarterGui.ScreenGui.MultiButton.SmallImageButton.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);


-- StarterGui.ScreenGui.MultiButton.SmallImageButton.UIStroke
G2L["1a"] = Instance.new("UIStroke", G2L["18"]);
G2L["1a"]["Color"] = Color3.fromRGB(65, 141, 255);

-- StarterGui.ScreenGui.MultiButton.SmallImageButton.TextLabel
G2L["1b"] = Instance.new("TextLabel", G2L["18"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["TextSize"] = 17;
G2L["1b"]["FontFace"] = Font.new([[rbxassetid://12187370747]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(254, 254, 254);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1b"]["Size"] = UDim2.new(0, 68, 0, 38);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Image Button]];
G2L["1b"]["Position"] = UDim2.new(0.77463, 0, 0.49953, 0);

-- StarterGui.ScreenGui.MultiButton.SmallImageButton.TextLabel.icon
G2L["1c"] = Instance.new("ImageLabel", G2L["1b"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1c"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["1c"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Name"] = [[icon]];
G2L["1c"]["Position"] = UDim2.new(-0.35822, 0, 0.5, 0);

-- StarterGui.ScreenGui.MultiButton.SmallLabel
G2L["1d"] = Instance.new("Frame", G2L["10"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(34, 39, 46);
G2L["1d"]["Size"] = UDim2.new(0.306, 0, 0.069, 35);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[SmallLabel]];

-- StarterGui.ScreenGui.MultiButton.SmallLabel.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);


-- StarterGui.ScreenGui.MultiButton.SmallLabel.UIStroke
G2L["1f"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1f"]["Color"] = Color3.fromRGB(49, 56, 66);

-- StarterGui.ScreenGui.MultiButton.SmallLabel.Text Label
G2L["20"] = Instance.new("TextLabel", G2L["1d"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["TextSize"] = 18;
G2L["20"]["FontFace"] = Font.new([[rbxassetid://12187370747]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(254, 254, 254);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["20"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Text Label]];
G2L["20"]["Name"] = [[Text Label]];
G2L["20"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.ScreenGui.TextButton
G2L["21"] = Instance.new("Frame", G2L["1"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(36, 105, 209);
G2L["21"]["Size"] = UDim2.new(0.95, 0, 0, 45);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[TextButton]];

-- StarterGui.ScreenGui.TextButton.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);


-- StarterGui.ScreenGui.TextButton.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["21"]);
G2L["23"]["Color"] = Color3.fromRGB(65, 141, 255);

-- StarterGui.ScreenGui.TextButton.TextLabel
G2L["24"] = Instance.new("TextLabel", G2L["21"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["TextSize"] = 18;
G2L["24"]["FontFace"] = Font.new([[rbxassetid://12187370747]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(254, 254, 254);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["24"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Text Button]];
G2L["24"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.ScreenGui.TextInput
G2L["25"] = Instance.new("Frame", G2L["1"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(34, 39, 46);
G2L["25"]["Size"] = UDim2.new(0.95, 0, 0, 45);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[TextInput]];

-- StarterGui.ScreenGui.TextInput.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);


-- StarterGui.ScreenGui.TextInput.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["25"]);
G2L["27"]["Color"] = Color3.fromRGB(49, 56, 66);

-- StarterGui.ScreenGui.TextInput.UIPadding
G2L["28"] = Instance.new("UIPadding", G2L["25"]);
G2L["28"]["PaddingRight"] = UDim.new(0, 8);
G2L["28"]["PaddingLeft"] = UDim.new(0, 8);

-- StarterGui.ScreenGui.TextInput.Text Label
G2L["29"] = Instance.new("TextBox", G2L["25"]);
G2L["29"]["Active"] = false;
G2L["29"]["TextColor3"] = Color3.fromRGB(254, 254, 254);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 18;
G2L["29"]["Name"] = [[Text Label]];
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxassetid://12187370747]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["Selectable"] = false;
G2L["29"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["29"]["PlaceholderText"] = [[[text input]]];
G2L["29"]["Size"] = UDim2.new(0, 380, 0, 50);
G2L["29"]["Position"] = UDim2.new(0.50014, 0, 0.5, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[]];
G2L["29"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.TextInput.Text Label.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);


-- StarterGui.ScreenGui.Toggle
G2L["2b"] = Instance.new("Frame", G2L["1"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(34, 39, 46);
G2L["2b"]["Size"] = UDim2.new(0.95, 0, 0, 45);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[Toggle]];

-- StarterGui.ScreenGui.Toggle.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);


-- StarterGui.ScreenGui.Toggle.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["2b"]);
G2L["2d"]["Color"] = Color3.fromRGB(49, 56, 66);

-- StarterGui.ScreenGui.Toggle.Text Label
G2L["2e"] = Instance.new("TextLabel", G2L["2b"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["TextSize"] = 18;
G2L["2e"]["FontFace"] = Font.new([[rbxassetid://12187370747]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(254, 254, 254);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2e"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[Toggle Button]];
G2L["2e"]["Name"] = [[Text Label]];
G2L["2e"]["Position"] = UDim2.new(0.25262, 0, 0.5, 0);

-- StarterGui.ScreenGui.Toggle.Switch
G2L["2f"] = Instance.new("Frame", G2L["2b"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(251, 70, 73);
G2L["2f"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["2f"]["Size"] = UDim2.new(0, 25, 0.25, 0);
G2L["2f"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[Switch]];

-- StarterGui.ScreenGui.Toggle.Switch.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);


-- StarterGui.ScreenGui.Toggle.UIPadding
G2L["31"] = Instance.new("UIPadding", G2L["2b"]);
G2L["31"]["PaddingRight"] = UDim.new(0, 8);
G2L["31"]["PaddingLeft"] = UDim.new(0, 8);

-- StarterGui.ScreenGui.Toggle
G2L["32"] = Instance.new("Frame", G2L["1"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(34, 39, 46);
G2L["32"]["Size"] = UDim2.new(0.95, 0, 0, 45);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[Toggle]];

-- StarterGui.ScreenGui.Toggle.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);


-- StarterGui.ScreenGui.Toggle.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["32"]);
G2L["34"]["Color"] = Color3.fromRGB(49, 56, 66);

-- StarterGui.ScreenGui.Toggle.Text Label
G2L["35"] = Instance.new("TextLabel", G2L["32"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["TextSize"] = 18;
G2L["35"]["FontFace"] = Font.new([[rbxassetid://12187370747]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(254, 254, 254);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["35"]["Size"] = UDim2.new(0, 192, 0, 50);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Toggle Button]];
G2L["35"]["Name"] = [[Text Label]];
G2L["35"]["Position"] = UDim2.new(0.25262, 0, 0.5, 0);

-- StarterGui.ScreenGui.Toggle.Switch
G2L["36"] = Instance.new("Frame", G2L["32"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(183, 249, 0);
G2L["36"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["36"]["Size"] = UDim2.new(0, 25, 0.25, 0);
G2L["36"]["Position"] = UDim2.new(1, 0, 0.5, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[Switch]];

-- StarterGui.ScreenGui.Toggle.Switch.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);


-- StarterGui.ScreenGui.Toggle.UIPadding
G2L["38"] = Instance.new("UIPadding", G2L["32"]);
G2L["38"]["PaddingRight"] = UDim.new(0, 8);
G2L["38"]["PaddingLeft"] = UDim.new(0, 8);


return G2L["1"], require;
