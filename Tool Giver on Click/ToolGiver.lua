local tool = "ToolNameGoesHere"

script.Parent.ClickDetector.MouseClick:connect(function(player)
	local Backpack = player:WaitForChild("Backpack")
	game.ServerStorage(tool):Clone().Parent = player.Backpack
end)