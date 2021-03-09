--[[
This script gives the badge you've choosen to all players who join your game.

I'd recommend you to place this script in ServerScriptService, but it usually doesn't affect the working of the script if you place it somewhere else.
--]]

local BadgeService = game:GetService("BadgeService")
local BadgeID = 12345678 -- Replace this with the ID of the badge you want to be given on join

game:GetService("Players").PlayerAdded:Connect(function(player)
	wait(5)
	if not BadgeService:UserHasBadgeAsync(player.UserId, BadgeID) then -- To prevent unnecessary errors in the console, we first check if the player doesn't have the badge yet
		BadgeService:AwardBadge(player.UserId, BadgeID)
	end
end)
