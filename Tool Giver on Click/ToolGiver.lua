local tool = game.ServerStorage.GreenBrew

script.Parent.ClickDetector.MouseClick:connect(function(player)
	local Backpack = player:WaitForChild("Backpack")
	tool:Clone().Parent = player.Backpack
	end
end)
