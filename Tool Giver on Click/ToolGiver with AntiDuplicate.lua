--[[
Put this script directly inside of the part you want the player has to click to get the tool you want them to get. The part which has to be clicked must contain a ClickDetector (don't change the ClickDetector name).
This script checks if the player already has the tool that has to be given and doesn't give the tool if the player already has it. This is useful if you don't want players to spam their inventory with the same tools.

The tool you want to be given on click must be placed in ServerStorage. The name can't contain special characters or spaces!
--]]

local tool = game.ServerStorage.TOOLNAME -- Replace TOOLNAME with the exact name of the tool you want to be given

script.Parent.ClickDetector.MouseClick:connect(function(player)
	local Backpack = player:WaitForChild("Backpack")
	if not player.Backpack:FindFirstChild("TOOLNAME") then -- Replace TOOLNAME with the exact name of the tool you want to be given
		tool:Clone().Parent = player.Backpack
	end
end)
