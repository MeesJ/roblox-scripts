local tool = "ToolNameGoesHere" -- Enter the exact tool name here (case-sensitive)

script.Parent.ClickDetector.MouseClick:connect(function(player)
	local Backpack = player:WaitForChild("Backpack")
	if not player.Backpack:FindFirstChild(tool) then
		game.ServerStorage(tool):Clone().Parent = player.Backpack
	end
end)
