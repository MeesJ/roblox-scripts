local tool = game.ServerStorage.GreenBrew

script.Parent.ClickDetector.MouseClick:connect(function(player)
	local Backpack = player:WaitForChild("Backpack")
	if not player.Backpack:FindFirstChild("GreenBrew") then
		tool:Clone().Parent = player.Backpack
	end
end)
