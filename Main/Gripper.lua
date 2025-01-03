local G2L = {};

G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[ToolGrip]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXX;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(92, 76, 60);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0.26902, 0, 0.32821, 0);
G2L["2"]["Position"] = UDim2.new(0.84469, 0, 0.49086, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Tool]];
G2L["2"]["BackgroundTransparency"] = 0.25;


G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0.03, 0);


G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(171, 141, 111);
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4"]["Size"] = UDim2.new(0.98, 0, 0.98, 0);
G2L["4"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 0.15;


G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(0.03, 0);


G2L["6"] = Instance.new("TextLabel", G2L["4"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["TextSize"] = 33;
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(66, 54, 47);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["6"]["Size"] = UDim2.new(0.96, 0, 0.12, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Tool Grip]];
G2L["6"]["Name"] = [[Title]];
G2L["6"]["Position"] = UDim2.new(0.5, 0, 0, 0);


G2L["7"] = Instance.new("TextLabel", G2L["6"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["TextTransparency"] = 0.825;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["TextSize"] = 33;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(44, 37, 26);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7"]["Text"] = [[Tool Grip]];
G2L["7"]["Name"] = [[Shadow]];
G2L["7"]["Position"] = UDim2.new(0, 2, 0, 2);


G2L["8"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["8"]["ZIndex"] = 100;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["8"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["8"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["8"]["Size"] = UDim2.new(0.95487, 0, 0.84269, 0);
G2L["8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Position"] = UDim2.new(0.50257, 0, 0.12385, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundTransparency"] = 1;


G2L["9"] = Instance.new("TextButton", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0.94206, 0, 0, 40);
G2L["9"]["BackgroundTransparency"] = 0.8;
G2L["9"]["Name"] = [[Template]];
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[]];
G2L["9"]["Visible"] = false;
G2L["9"]["Position"] = UDim2.new(0.03035, 0, 0, 0);


G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(1, 0);


G2L["b"] = Instance.new("TextLabel", G2L["9"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["TextSize"] = 14;
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Balthazar.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(71, 58, 51);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["b"]["Size"] = UDim2.new(0.7, 0, 0.5, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Template]];
G2L["b"]["Position"] = UDim2.new(0.3, 0, 0.5, 0);


G2L["c"] = Instance.new("ImageLabel", G2L["9"]);
G2L["c"]["ZIndex"] = 10;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["c"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["c"]["Size"] = UDim2.new(0.3, 0, 1, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Name"] = [[IconButton]];


G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(1.4, 1);


G2L["e"] = Instance.new("UIListLayout", G2L["8"]);
G2L["e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["e"]["Padding"] = UDim.new(0, 8);
G2L["e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


G2L["f"] = Instance.new("ImageLabel", G2L["4"]);
G2L["f"]["ZIndex"] = 10;
G2L["f"]["SliceCenter"] = Rect.new(400, 600, 400, 600);
G2L["f"]["AutoLocalize"] = false;
G2L["f"]["SliceScale"] = 0.06;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["f"]["ImageColor3"] = Color3.fromRGB(92, 76, 60);
G2L["f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f"]["Image"] = [[rbxassetid://78332998289577]];
G2L["f"]["Size"] = UDim2.new(1, -12, 1, -12);
G2L["f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Name"] = [[Design]];
G2L["f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


G2L["10"] = Instance.new("ImageLabel", G2L["4"]);
G2L["10"]["ZIndex"] = 0;
G2L["10"]["SliceCenter"] = Rect.new(45, 45, 45, 45);
G2L["10"]["SliceScale"] = 0.2;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(92, 76, 60);
G2L["10"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["10"]["ImageTransparency"] = 0.92;
G2L["10"]["ImageColor3"] = Color3.fromRGB(9, 8, 6);
G2L["10"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10"]["Image"] = [[rbxassetid://91459716146071]];
G2L["10"]["TileSize"] = UDim2.new(0, 200, 0, 200);
G2L["10"]["Size"] = UDim2.new(1, -4, 1, -4);
G2L["10"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Name"] = [[Design]];
G2L["10"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


G2L["11"] = Instance.new("UICorner", G2L["10"]);



local rs = game:GetService 'ReplicatedStorage'
local UIS 					= game:GetService 'UserInputService'
local RUS 					= game:GetService 'RunService'

local frame = G2L["2"]
local toolinfo = rs.Functions["4"]:InvokeServer("All", false)

local dragging = false
local dragstart
local startpos
local target
local vis = true
local smoothing = 0.2

for _, info in pairs(toolinfo) do
	if info.Name then
		local new = G2L["9"]:Clone()
		new.Parent = G2L["8"]
		new.Visible = true
		new.Text = "" 

		local text = new:FindFirstChildOfClass("TextLabel")

		if text then
			text.Text = info.Name
		end

		new.MouseButton1Click:Connect(function()
			rs.Events["3"]:FireServer("StaffGive", info.Name)
		end)
	end
end

G2L["9"]:Destroy()

frame.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		dragging = true
		dragstart = input.Position
		startpos = frame.Position
		target = startpos

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

frame.InputChanged:Connect(function(input)
	if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
		local delta = input.Position - dragstart
		target = UDim2.new(
			startpos.X.Scale,
			startpos.X.Offset + delta.X,
			startpos.Y.Scale,
			startpos.Y.Offset + delta.Y
		)
	end
end)

RUS.RenderStepped:Connect(function()
	if target and frame.Position ~= target then
		frame.Position = frame.Position:Lerp(target, smoothing)
	end
end)

UIS.InputBegan:Connect(function(input, gameProcessed)
	if not gameProcessed and input.KeyCode == Enum.KeyCode.Q then
		vis = not vis
		frame.Visible = vis
	end
end)


return G2L["1"], require;
