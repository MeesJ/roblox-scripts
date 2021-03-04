--[[
Put this script directly inside of the part you want the player has to click to get the tool you want them to get. The part which has to be clicked must contain a ClickDetector (don't change the ClickDetector name).

The tool you want to be given on click must be placed in ServerStorage. The name can't contain special characters or spaces!
--]]

local tool = game.ServerStorage.TOOLNAME -- Replace TOOLNAME with the exact name of the tool you want to be given

script.Parent.ClickDetector.MouseClick:connect(function(player)
	local Backpack = player:WaitForChild("Backpack")
	tool:Clone().Parent = player.Backpack
	end
end)
