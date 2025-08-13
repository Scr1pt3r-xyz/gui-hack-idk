
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 685, 0, 514);
G2L["2"]["Position"] = UDim2.new(0.26561, -542, 0.24025, 131);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.UIStroke
G2L["3"] = Instance.new("UIStroke", G2L["2"]);
G2L["3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3"]["Thickness"] = 2;
G2L["3"]["Color"] = Color3.fromRGB(255, 0, 5);


-- StarterGui.ScreenGui.Frame.stoptp
G2L["4"] = Instance.new("TextButton", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextScaled"] = true;
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[stop tp]];
G2L["4"]["Name"] = [[stoptp]];
G2L["4"]["Style"] = Enum.ButtonStyle.RobloxButtonDefault;
G2L["4"]["Position"] = UDim2.new(0.63147, 0, 0.72025, 0);


-- StarterGui.ScreenGui.Frame.stoptp.UIAspectRatioConstraint
G2L["5"] = Instance.new("UIAspectRatioConstraint", G2L["4"]);
G2L["5"]["AspectRatio"] = 4;


-- StarterGui.ScreenGui.Frame.tp
G2L["6"] = Instance.new("TextButton", G2L["2"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextScaled"] = true;
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[tp to player]];
G2L["6"]["Name"] = [[tp]];
G2L["6"]["Style"] = Enum.ButtonStyle.RobloxButtonDefault;
G2L["6"]["Position"] = UDim2.new(0.07527, 0, 0.18134, 0);


-- StarterGui.ScreenGui.Frame.tp.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.ScreenGui.Frame.tp.UIAspectRatioConstraint
G2L["8"] = Instance.new("UIAspectRatioConstraint", G2L["6"]);
G2L["8"]["AspectRatio"] = 4;


-- StarterGui.ScreenGui.Frame.load
G2L["9"] = Instance.new("TextButton", G2L["2"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextScaled"] = true;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[load invisible ui]];
G2L["9"]["Name"] = [[load]];
G2L["9"]["Style"] = Enum.ButtonStyle.RobloxButtonDefault;
G2L["9"]["Position"] = UDim2.new(0.07527, 0, 0.31753, 0);


-- StarterGui.ScreenGui.Frame.load.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.ScreenGui.Frame.load.UIAspectRatioConstraint
G2L["b"] = Instance.new("UIAspectRatioConstraint", G2L["9"]);
G2L["b"]["AspectRatio"] = 4;


-- StarterGui.ScreenGui.Frame.megajump
G2L["c"] = Instance.new("TextButton", G2L["2"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextScaled"] = true;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[mega jump]];
G2L["c"]["Name"] = [[megajump]];
G2L["c"]["Style"] = Enum.ButtonStyle.RobloxButtonDefault;
G2L["c"]["Position"] = UDim2.new(0.07527, 0, 0.57239, 0);


-- StarterGui.ScreenGui.Frame.megajump.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.ScreenGui.Frame.megajump.UIAspectRatioConstraint
G2L["e"] = Instance.new("UIAspectRatioConstraint", G2L["c"]);
G2L["e"]["AspectRatio"] = 4;


-- StarterGui.ScreenGui.Frame.megawalk
G2L["f"] = Instance.new("TextButton", G2L["2"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextScaled"] = true;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 5);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[mega speed]];
G2L["f"]["Name"] = [[megawalk]];
G2L["f"]["Style"] = Enum.ButtonStyle.RobloxButtonDefault;
G2L["f"]["Position"] = UDim2.new(0.07527, 0, 0.45177, 0);


-- StarterGui.ScreenGui.Frame.megawalk.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["f"]);



-- StarterGui.ScreenGui.Frame.megawalk.UIAspectRatioConstraint
G2L["11"] = Instance.new("UIAspectRatioConstraint", G2L["f"]);
G2L["11"]["AspectRatio"] = 4;


-- StarterGui.ScreenGui.Frame.UICorner
G2L["12"] = Instance.new("UICorner", G2L["2"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.Frame.usertext
G2L["13"] = Instance.new("TextBox", G2L["2"]);
G2L["13"]["CursorPosition"] = -1;
G2L["13"]["Name"] = [[usertext]];
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["PlaceholderText"] = [[tp username]];
G2L["13"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["13"]["Position"] = UDim2.new(0.63212, 0, 0.18093, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.usertext.UIStroke
G2L["14"] = Instance.new("UIStroke", G2L["13"]);
G2L["14"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["14"]["Thickness"] = 2;
G2L["14"]["Color"] = Color3.fromRGB(255, 0, 5);


-- StarterGui.ScreenGui.Frame.usertext.UICorner
G2L["15"] = Instance.new("UICorner", G2L["13"]);
G2L["15"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.Frame.usertext.UIAspectRatioConstraint
G2L["16"] = Instance.new("UIAspectRatioConstraint", G2L["13"]);
G2L["16"]["AspectRatio"] = 4;


-- StarterGui.ScreenGui.Frame.jump
G2L["17"] = Instance.new("TextBox", G2L["2"]);
G2L["17"]["CursorPosition"] = -1;
G2L["17"]["Name"] = [[jump]];
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["PlaceholderText"] = [[jump-power]];
G2L["17"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["17"]["Position"] = UDim2.new(0.63212, 0, 0.31712, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.jump.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["17"]);
G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["18"]["Thickness"] = 2;
G2L["18"]["Color"] = Color3.fromRGB(255, 0, 5);


-- StarterGui.ScreenGui.Frame.jump.UICorner
G2L["19"] = Instance.new("UICorner", G2L["17"]);
G2L["19"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.Frame.jump.UIAspectRatioConstraint
G2L["1a"] = Instance.new("UIAspectRatioConstraint", G2L["17"]);
G2L["1a"]["AspectRatio"] = 4;


-- StarterGui.ScreenGui.Frame.walk
G2L["1b"] = Instance.new("TextBox", G2L["2"]);
G2L["1b"]["CursorPosition"] = -1;
G2L["1b"]["Name"] = [[walk]];
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["PlaceholderText"] = [[walk-speed]];
G2L["1b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1b"]["Position"] = UDim2.new(0.63212, 0, 0.45331, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.walk.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["1b"]);
G2L["1c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1c"]["Thickness"] = 2;
G2L["1c"]["Color"] = Color3.fromRGB(255, 0, 5);


-- StarterGui.ScreenGui.Frame.walk.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1b"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.ScreenGui.Frame.walk.UIAspectRatioConstraint
G2L["1e"] = Instance.new("UIAspectRatioConstraint", G2L["1b"]);
G2L["1e"]["AspectRatio"] = 4;


-- StarterGui.ScreenGui.Frame.UIDragDetector
G2L["1f"] = Instance.new("UIDragDetector", G2L["2"]);
G2L["1f"]["DragUDim2"] = UDim2.new(0, -6, 0, -47);


-- StarterGui.ScreenGui.Frame.UIAspectRatioConstraint
G2L["20"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["20"]["AspectRatio"] = 1.33268;


-- StarterGui.ScreenGui.Frame.tp.LocalScript
local function C_7()
local script = G2L["7"];
	local btm = script.Parent
	local stop_btm = btm.Parent:WaitForChild('stoptp')
	local victim = nil
	local textbox = btm.Parent:WaitForChild('usertext')
	local teleport = false
	local player = game.Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()
	
	btm.MouseButton1Down:Connect(function()
		if btm then
			local text = tostring(textbox.Text)
			
			if workspace:FindFirstChild(text) ~= nil and workspace:FindFirstChild(text):IsA('Model') and workspace:FindFirstChild(text):FindFirstChildOfClass('Humanoid') ~= nil then
				victim = workspace:FindFirstChild(text):: Model
				teleport = true
			else
				textbox.Text = 'Player Not Found.'
				task.wait(2)
				textbox.Text = ''
				teleport = false
			end
		end
	end)
	
	stop_btm.MouseButton1Down:Connect(function()
		if teleport == true then
			teleport = false
			victim = nil
		end
	end)
	
	while task.wait() do
		if teleport == true then
			char.PrimaryPart.CFrame = victim:WaitForChild('HumanoidRootPart').CFrame 
			char.PrimaryPart.Position = Vector3.new(char.PrimaryPart.Position.X,char.PrimaryPart.Position.Y + 1, char.PrimaryPart.Position.Z)
		end
	end
end;
task.spawn(C_7);
-- StarterGui.ScreenGui.Frame.load.LocalScript
local function C_a()
local script = G2L["a"];
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Scr1pt3r-xyz/Test-Hack/refs/heads/main/InvisibleTroll.lua'),true))()
	end)
end;
task.spawn(C_a);
-- StarterGui.ScreenGui.Frame.megajump.LocalScript
local function C_d()
local script = G2L["d"];
	local btm = script.Parent
	local textbox = btm.Parent:WaitForChild('jump')
	local player = game.Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()
	local hum = char:WaitForChild('Humanoid'):: Humanoid
	hum.UseJumpPower = true
	
	btm.MouseButton1Down:Connect(function()
		if char and hum then
			local text = tonumber(textbox.Text)
			
			if text then
				hum.JumpPower = text
			else
				warn('error')
			end
		end
	end)
end;
task.spawn(C_d);
-- StarterGui.ScreenGui.Frame.megawalk.LocalScript
local function C_10()
local script = G2L["10"];
	local btm = script.Parent
	local textbox = btm.Parent:WaitForChild('walk')
	local player = game.Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()
	local hum = char:WaitForChild('Humanoid'):: Humanoid
	
	btm.MouseButton1Down:Connect(function()
		if char and hum then
			local text = tonumber(textbox.Text)
			
			if text then
				hum.WalkSpeed = text
			else
				warn('error')
			end
		end
	end)
end;
task.spawn(C_10);

return G2L["1"], require;
