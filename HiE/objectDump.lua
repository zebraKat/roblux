
-- Instances: 78 | Scripts: 0 | Modules: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));


-- StarterGui.ScreenGui.Window
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["2"]["Size"] = UDim2.new(0, 564, 0, 287);
G2L["2"]["Position"] = UDim2.new(0.23132, 0, 0.27022, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Window]];

-- StarterGui.ScreenGui.Window.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);


-- StarterGui.ScreenGui.Window.DropShadowHolder
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["ZIndex"] = 0;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4"]["Name"] = [[DropShadowHolder]];
G2L["4"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Window.DropShadowHolder.DropShadow
G2L["5"] = Instance.new("ImageLabel", G2L["4"]);
G2L["5"]["ZIndex"] = 0;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
G2L["5"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["5"]["ImageTransparency"] = 0.5;
G2L["5"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5"]["Image"] = [[rbxassetid://6014261993]];
G2L["5"]["Size"] = UDim2.new(1, 47, 1, 47);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Name"] = [[DropShadow]];
G2L["5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.ScreenGui.Window.UIStroke
G2L["6"] = Instance.new("UIStroke", G2L["2"]);
G2L["6"]["Color"] = Color3.fromRGB(53, 53, 53);

-- StarterGui.ScreenGui.Window.Topbar
G2L["7"] = Instance.new("Frame", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["7"]["Size"] = UDim2.new(1, 0, 0, 35);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[Topbar]];

-- StarterGui.ScreenGui.Window.Topbar.CornerFlat
G2L["8"] = Instance.new("Frame", G2L["7"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["8"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["8"]["Size"] = UDim2.new(1, 0, 0, 8);
G2L["8"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[CornerFlat]];

-- StarterGui.ScreenGui.Window.Topbar.UICorner
G2L["9"] = Instance.new("UICorner", G2L["7"]);


-- StarterGui.ScreenGui.Window.Topbar.Title
G2L["a"] = Instance.new("TextLabel", G2L["7"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextStrokeColor3"] = Color3.fromRGB(197, 197, 197);
G2L["a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["TextSize"] = 14;
G2L["a"]["FontFace"] = Font.new([[rbxassetid://11598121416]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(197, 197, 197);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[HiE]];
G2L["a"]["Name"] = [[Title]];

-- StarterGui.ScreenGui.Window.Topbar.Title.UIPadding
G2L["b"] = Instance.new("UIPadding", G2L["a"]);
G2L["b"]["PaddingTop"] = UDim.new(0, 5);
G2L["b"]["PaddingLeft"] = UDim.new(0, 9);
G2L["b"]["PaddingBottom"] = UDim.new(0, 5);

-- StarterGui.ScreenGui.Window.Topbar.CloseButton
G2L["c"] = Instance.new("TextLabel", G2L["7"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextStrokeColor3"] = Color3.fromRGB(197, 197, 197);
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextSize"] = 14;
G2L["c"]["FontFace"] = Font.new([[rbxassetid://11598121416]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(77, 77, 77);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["c"]["Size"] = UDim2.new(0.06206, 0, 1, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[x]];
G2L["c"]["Name"] = [[CloseButton]];
G2L["c"]["Position"] = UDim2.new(1, 0, 0, 0);

-- StarterGui.ScreenGui.Window.Topbar.CloseButton.UIPadding
G2L["d"] = Instance.new("UIPadding", G2L["c"]);
G2L["d"]["PaddingTop"] = UDim.new(0, 5);
G2L["d"]["PaddingRight"] = UDim.new(0, 7);
G2L["d"]["PaddingLeft"] = UDim.new(0, 7);
G2L["d"]["PaddingBottom"] = UDim.new(0, 8);

-- StarterGui.ScreenGui.Window.Topbar.Outline
G2L["e"] = Instance.new("Frame", G2L["7"]);
G2L["e"]["ZIndex"] = 2;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["e"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["e"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[Outline]];

-- StarterGui.ScreenGui.Window.Sidebar
G2L["f"] = Instance.new("Frame", G2L["2"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["f"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["f"]["Size"] = UDim2.new(0, 50, 1, -35);
G2L["f"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[Sidebar]];

-- StarterGui.ScreenGui.Window.Sidebar.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);


-- StarterGui.ScreenGui.Window.Sidebar.CornerHide
G2L["11"] = Instance.new("Frame", G2L["f"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["11"]["Size"] = UDim2.new(1, 0, 0, 8);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[CornerHide]];

-- StarterGui.ScreenGui.Window.Sidebar.CornerHide
G2L["12"] = Instance.new("Frame", G2L["f"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["12"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["12"]["Size"] = UDim2.new(0, 8, 1, 0);
G2L["12"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[CornerHide]];

-- StarterGui.ScreenGui.Window.Sidebar.Outline
G2L["13"] = Instance.new("Frame", G2L["f"]);
G2L["13"]["ZIndex"] = 2;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["13"]["Size"] = UDim2.new(0, 1, 1, 0);
G2L["13"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[Outline]];

-- StarterGui.ScreenGui.Window.Sidebar.TabSafezone
G2L["14"] = Instance.new("Frame", G2L["f"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["14"]["ClipsDescendants"] = true;
G2L["14"]["Size"] = UDim2.new(1, -8, 1, -8);
G2L["14"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[TabSafezone]];
G2L["14"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Window.Sidebar.TabSafezone.UIListLayout
G2L["15"] = Instance.new("UIListLayout", G2L["14"]);
G2L["15"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["15"]["Padding"] = UDim.new(0, 8);
G2L["15"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ScreenGui.Window.Sidebar.TabSafezone.ActiveTab
G2L["16"] = Instance.new("ImageLabel", G2L["14"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["ImageColor3"] = Color3.fromRGB(227, 227, 227);
G2L["16"]["Image"] = [[rbxassetid://11422930956]];
G2L["16"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Name"] = [[ActiveTab]];

-- StarterGui.ScreenGui.Window.Sidebar.TabSafezone.UIPadding
G2L["17"] = Instance.new("UIPadding", G2L["14"]);
G2L["17"]["PaddingTop"] = UDim.new(0, 8);

-- StarterGui.ScreenGui.Window.Sidebar.TabSafezone.InactiveTab
G2L["18"] = Instance.new("ImageLabel", G2L["14"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["ImageColor3"] = Color3.fromRGB(118, 118, 118);
G2L["18"]["Image"] = [[rbxassetid://11422141395]];
G2L["18"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Name"] = [[InactiveTab]];

-- StarterGui.ScreenGui.Window.ScreenArea
G2L["19"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["19"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Name"] = [[ScreenArea]];
G2L["19"]["Selectable"] = false;
G2L["19"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["19"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["19"]["Size"] = UDim2.new(1, -57, 1, -42);
G2L["19"]["ScrollBarImageColor3"] = Color3.fromRGB(75, 75, 75);
G2L["19"]["Position"] = UDim2.new(1, -3, 1, -3);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["ScrollBarThickness"] = 4;
G2L["19"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Window.ScreenArea.Button
G2L["1a"] = Instance.new("Frame", G2L["19"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["1a"]["Size"] = UDim2.new(1, -8, 0, 40);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[Button]];

-- StarterGui.ScreenGui.Window.ScreenArea.Button.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.ScreenGui.Window.ScreenArea.Button.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1c"]["Color"] = Color3.fromRGB(75, 75, 75);

-- StarterGui.ScreenGui.Window.ScreenArea.Button.Text
G2L["1d"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["FontFace"] = Font.new([[rbxassetid://11598121416]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["1d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["1d"]["Size"] = UDim2.new(0, 200, 0.7, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[button]];
G2L["1d"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["1d"]["Name"] = [[Text]];
G2L["1d"]["Position"] = UDim2.new(0, 6, 0.5, 0);

-- StarterGui.ScreenGui.Window.ScreenArea.Button.Text.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.ScreenGui.Window.ScreenArea.Button.Text.UIPadding
G2L["1f"] = Instance.new("UIPadding", G2L["1d"]);
G2L["1f"]["PaddingTop"] = UDim.new(0, 3);
G2L["1f"]["PaddingLeft"] = UDim.new(0, 8);
G2L["1f"]["PaddingBottom"] = UDim.new(0, 5);

-- StarterGui.ScreenGui.Window.ScreenArea.Button.Text.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["1d"]);
G2L["20"]["Transparency"] = 0.11;
G2L["20"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["20"]["Color"] = Color3.fromRGB(22, 22, 22);

-- StarterGui.ScreenGui.Window.ScreenArea.Button.clickicon
G2L["21"] = Instance.new("ImageLabel", G2L["1a"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["21"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["21"]["Image"] = [[rbxassetid://12974400533]];
G2L["21"]["Size"] = UDim2.new(0, 20, 1, -20);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Name"] = [[clickicon]];
G2L["21"]["Position"] = UDim2.new(1, -8, 0.5, 0);

-- StarterGui.ScreenGui.Window.ScreenArea.UIListLayout
G2L["22"] = Instance.new("UIListLayout", G2L["19"]);
G2L["22"]["Padding"] = UDim.new(0, 7);
G2L["22"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ScreenGui.Window.ScreenArea.UIPadding
G2L["23"] = Instance.new("UIPadding", G2L["19"]);
G2L["23"]["PaddingTop"] = UDim.new(0, 7);
G2L["23"]["PaddingLeft"] = UDim.new(0, 2);

-- StarterGui.ScreenGui.Window.ScreenArea.Label
G2L["24"] = Instance.new("Frame", G2L["19"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["24"]["Size"] = UDim2.new(1, -8, 0, 40);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[Label]];

-- StarterGui.ScreenGui.Window.ScreenArea.Label.Text
G2L["25"] = Instance.new("TextLabel", G2L["24"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25"]["TextScaled"] = true;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["25"]["TextSize"] = 14;
G2L["25"]["FontFace"] = Font.new([[rbxassetid://11598121416]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["25"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["25"]["Size"] = UDim2.new(0.98189, -5, 0.7, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[label]];
G2L["25"]["Name"] = [[Text]];
G2L["25"]["Position"] = UDim2.new(0, 6, 0.5, 0);

-- StarterGui.ScreenGui.Window.ScreenArea.Label.Text.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.ScreenGui.Window.ScreenArea.Label.Text.UIPadding
G2L["27"] = Instance.new("UIPadding", G2L["25"]);
G2L["27"]["PaddingTop"] = UDim.new(0, 3);
G2L["27"]["PaddingLeft"] = UDim.new(0, 8);
G2L["27"]["PaddingBottom"] = UDim.new(0, 5);

-- StarterGui.ScreenGui.Window.ScreenArea.Label.Text.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["25"]);
G2L["28"]["Transparency"] = 0.43;
G2L["28"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["28"]["Color"] = Color3.fromRGB(22, 22, 22);

-- StarterGui.ScreenGui.Window.ScreenArea.Label.UICorner
G2L["29"] = Instance.new("UICorner", G2L["24"]);
G2L["29"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.ScreenGui.Window.ScreenArea.Label.UIStroke
G2L["2a"] = Instance.new("UIStroke", G2L["24"]);
G2L["2a"]["Color"] = Color3.fromRGB(75, 75, 75);

-- StarterGui.ScreenGui.Window.ScreenArea.Input
G2L["2b"] = Instance.new("Frame", G2L["19"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["2b"]["Size"] = UDim2.new(1, -8, 0, 40);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[Input]];
G2L["2b"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Window.ScreenArea.Input.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);
G2L["2c"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.ScreenGui.Window.ScreenArea.Input.Text
G2L["2d"] = Instance.new("TextBox", G2L["2b"]);
G2L["2d"]["CursorPosition"] = -1;
G2L["2d"]["Active"] = false;
G2L["2d"]["TextColor3"] = Color3.fromRGB(215, 215, 215);
G2L["2d"]["PlaceholderColor3"] = Color3.fromRGB(98, 98, 98);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["Name"] = [[Text]];
G2L["2d"]["TextScaled"] = true;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["2d"]["FontFace"] = Font.new([[rbxassetid://11598121416]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["Selectable"] = false;
G2L["2d"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["2d"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2d"]["ClearTextOnFocus"] = false;
G2L["2d"]["PlaceholderText"] = [[Input Here]];
G2L["2d"]["Size"] = UDim2.new(0.7, 0, 0.7, 0);
G2L["2d"]["Position"] = UDim2.new(0, 6, 0.5, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[text input]];

-- StarterGui.ScreenGui.Window.ScreenArea.Input.Text.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.ScreenGui.Window.ScreenArea.Input.Text.UIPadding
G2L["2f"] = Instance.new("UIPadding", G2L["2d"]);
G2L["2f"]["PaddingTop"] = UDim.new(0, 3);
G2L["2f"]["PaddingLeft"] = UDim.new(0, 8);
G2L["2f"]["PaddingBottom"] = UDim.new(0, 5);

-- StarterGui.ScreenGui.Window.ScreenArea.Input.Text.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["2d"]);
G2L["30"]["Transparency"] = 0.43;
G2L["30"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["30"]["Color"] = Color3.fromRGB(22, 22, 22);

-- StarterGui.ScreenGui.Window.ScreenArea.Input.Button
G2L["31"] = Instance.new("Frame", G2L["2b"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["31"]["Size"] = UDim2.new(0.2837, -8, 0, 40);
G2L["31"]["Position"] = UDim2.new(0.73239, 0, 0, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[Button]];
G2L["31"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Window.ScreenArea.Input.Button.Text
G2L["32"] = Instance.new("TextLabel", G2L["31"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32"]["TextScaled"] = true;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["32"]["TextSize"] = 14;
G2L["32"]["FontFace"] = Font.new([[rbxassetid://11598121416]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["32"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["32"]["Size"] = UDim2.new(0.97744, -11, 0.7, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[button]];
G2L["32"]["Name"] = [[Text]];
G2L["32"]["Position"] = UDim2.new(0, 6, 0.5, 0);

-- StarterGui.ScreenGui.Window.ScreenArea.Input.Button.Text.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);
G2L["33"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.ScreenGui.Window.ScreenArea.Input.Button.Text.UIPadding
G2L["34"] = Instance.new("UIPadding", G2L["32"]);
G2L["34"]["PaddingTop"] = UDim.new(0, 3);
G2L["34"]["PaddingLeft"] = UDim.new(0, 8);
G2L["34"]["PaddingBottom"] = UDim.new(0, 5);

-- StarterGui.ScreenGui.Window.ScreenArea.Input.Button.Text.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["32"]);
G2L["35"]["Transparency"] = 0.11;
G2L["35"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["35"]["Color"] = Color3.fromRGB(22, 22, 22);

-- StarterGui.ScreenGui.Window.ScreenArea.Input.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["2b"]);
G2L["36"]["Color"] = Color3.fromRGB(75, 75, 75);

-- StarterGui.ScreenGui.Window.ScreenArea.ToggleButton
G2L["37"] = Instance.new("Frame", G2L["19"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["37"]["Size"] = UDim2.new(1, -8, 0, 40);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Name"] = [[ToggleButton]];

-- StarterGui.ScreenGui.Window.ScreenArea.ToggleButton.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);
G2L["38"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.ScreenGui.Window.ScreenArea.ToggleButton.UIStroke
G2L["39"] = Instance.new("UIStroke", G2L["37"]);
G2L["39"]["Color"] = Color3.fromRGB(75, 75, 75);

-- StarterGui.ScreenGui.Window.ScreenArea.ToggleButton.Text
G2L["3a"] = Instance.new("TextLabel", G2L["37"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["FontFace"] = Font.new([[rbxassetid://11598121416]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["3a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["3a"]["Size"] = UDim2.new(0, 200, 0.7, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[toggle button]];
G2L["3a"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["3a"]["Name"] = [[Text]];
G2L["3a"]["Position"] = UDim2.new(0, 6, 0.5, 0);

-- StarterGui.ScreenGui.Window.ScreenArea.ToggleButton.Text.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["3a"]);
G2L["3b"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.ScreenGui.Window.ScreenArea.ToggleButton.Text.UIPadding
G2L["3c"] = Instance.new("UIPadding", G2L["3a"]);
G2L["3c"]["PaddingTop"] = UDim.new(0, 3);
G2L["3c"]["PaddingLeft"] = UDim.new(0, 8);
G2L["3c"]["PaddingBottom"] = UDim.new(0, 5);

-- StarterGui.ScreenGui.Window.ScreenArea.ToggleButton.Text.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3a"]);
G2L["3d"]["Transparency"] = 0.11;
G2L["3d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3d"]["Color"] = Color3.fromRGB(22, 22, 22);

-- StarterGui.ScreenGui.Window.ScreenArea.ToggleButton.Checkmark
G2L["3e"] = Instance.new("TextLabel", G2L["37"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxassetid://11598121416]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["3e"]["Size"] = UDim2.new(0, 20, 1, -20);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[X]];
G2L["3e"]["Name"] = [[Checkmark]];
G2L["3e"]["Position"] = UDim2.new(1, -8, 0.5, 0);

-- StarterGui.ScreenGui.Window.ScreenArea.ToggleButton.Checkmark.UIStroke
G2L["3f"] = Instance.new("UIStroke", G2L["3e"]);
G2L["3f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3f"]["Color"] = Color3.fromRGB(148, 148, 148);

-- StarterGui.ScreenGui.Window.ScreenArea.ToggleButton.Checkmark.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3e"]);
G2L["40"]["CornerRadius"] = UDim.new(0, 3);

-- StarterGui.ScreenGui.Window.ScreenArea.Slider
G2L["41"] = Instance.new("Frame", G2L["19"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["41"]["Size"] = UDim2.new(1, -8, 0, 40);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[Slider]];

-- StarterGui.ScreenGui.Window.ScreenArea.Slider.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);
G2L["42"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.ScreenGui.Window.ScreenArea.Slider.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["41"]);
G2L["43"]["Color"] = Color3.fromRGB(75, 75, 75);

-- StarterGui.ScreenGui.Window.ScreenArea.Slider.Text
G2L["44"] = Instance.new("TextLabel", G2L["41"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["TextScaled"] = true;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["44"]["TextSize"] = 14;
G2L["44"]["FontFace"] = Font.new([[rbxassetid://11598121416]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(231, 231, 231);
G2L["44"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["44"]["Size"] = UDim2.new(0, 200, 0.7, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[slider]];
G2L["44"]["Name"] = [[Text]];
G2L["44"]["Position"] = UDim2.new(0, 6, 0.5, 0);

-- StarterGui.ScreenGui.Window.ScreenArea.Slider.Text.UICorner
G2L["45"] = Instance.new("UICorner", G2L["44"]);
G2L["45"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.ScreenGui.Window.ScreenArea.Slider.Text.UIPadding
G2L["46"] = Instance.new("UIPadding", G2L["44"]);
G2L["46"]["PaddingTop"] = UDim.new(0, 3);
G2L["46"]["PaddingLeft"] = UDim.new(0, 8);
G2L["46"]["PaddingBottom"] = UDim.new(0, 5);

-- StarterGui.ScreenGui.Window.ScreenArea.Slider.Text.UIStroke
G2L["47"] = Instance.new("UIStroke", G2L["44"]);
G2L["47"]["Transparency"] = 0.11;
G2L["47"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["47"]["Color"] = Color3.fromRGB(22, 22, 22);

-- StarterGui.ScreenGui.Window.ScreenArea.Slider.Slider
G2L["48"] = Instance.new("Frame", G2L["41"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["48"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["48"]["Size"] = UDim2.new(0.14889, 200, 0.7, 0);
G2L["48"]["Position"] = UDim2.new(0.42052, 6, 0.5, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[Slider]];

-- StarterGui.ScreenGui.Window.ScreenArea.Slider.Slider.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(0, 2);

-- StarterGui.ScreenGui.Window.ScreenArea.Slider.Slider.UIPadding
G2L["4a"] = Instance.new("UIPadding", G2L["48"]);
G2L["4a"]["PaddingTop"] = UDim.new(0, 3);
G2L["4a"]["PaddingLeft"] = UDim.new(0, 15);
G2L["4a"]["PaddingBottom"] = UDim.new(0, 5);

-- StarterGui.ScreenGui.Window.ScreenArea.Slider.Slider.UIStroke
G2L["4b"] = Instance.new("UIStroke", G2L["48"]);
G2L["4b"]["Transparency"] = 0.11;
G2L["4b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4b"]["Color"] = Color3.fromRGB(22, 22, 22);

-- StarterGui.ScreenGui.Window.ScreenArea.Slider.Slider.SliderFrame
G2L["4c"] = Instance.new("Frame", G2L["48"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(57, 57, 57);
G2L["4c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4c"]["Size"] = UDim2.new(0, 23, 0, 23);
G2L["4c"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[SliderFrame]];

-- StarterGui.ScreenGui.Window.ScreenArea.Slider.Slider.SliderFrame.UIStroke
G2L["4d"] = Instance.new("UIStroke", G2L["4c"]);
G2L["4d"]["Transparency"] = 0.11;
G2L["4d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4d"]["Color"] = Color3.fromRGB(43, 43, 43);

-- StarterGui.ScreenGui.Window.ScreenArea.Slider.Slider.SliderFrame.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4c"]);
G2L["4e"]["CornerRadius"] = UDim.new(0, 2);


return G2L["1"], require;
