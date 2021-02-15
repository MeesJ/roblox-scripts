--[[
I'd recommend you to place this script in ServerScriptService, but it usually doesn't affect the working of the script if you place it somewhere else.

Replace TOOLNAME with the exact name (without spaces) of the tool you want to give to players when they have the configured Game Pass.
The tool must be placed directly in ServerStorage in this case, but you can change this in case you know what you're doing.
--]]

local service = game:GetService("MarketplaceService")
local pass = 12345678 -- Your Game Pass ID goes here

game.Players.PlayerAdded:Connect(function(player)
	if service:UserOwnsGamePassAsync(player.UserId , pass) then
		game.ServerStorage.TOOLNAME:Clone().Parent = player.Backpack -- Puts tool in the players backpack so they can use it immediately
		game.ServerStorage.TOOLNAME:Clone().Parent = player.StarterGear -- Puts tool in players StarterGear so they will keep having the tool, even if they die
	end
end)
