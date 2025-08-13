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
		char:WaitForChild('HumanoidRootPart').CFrame = victim:WaitForChild('HumanoidRootPart').CFrame 
		
	end
end
