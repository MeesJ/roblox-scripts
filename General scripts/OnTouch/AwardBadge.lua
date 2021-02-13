-- Put this script directly inside of the part you want to award a badge on touch. The part which has to be touched to get the badge awarded must be the parent of this script.

local BadgeService = game:GetService("BadgeService")
local BadgeID = 12345678 -- Put the badge ID of the badge you want to award here

script.Parent.Touched:Connect(function(hit)
	if hit.Parent:FindFirstChild("Humanoid") then
		local player = game.Players:GetPlayerFromCharacter(hit.Parent)
		if not BadgeService:UserHasBadgeAsync(player.UserId, BadgeID) then -- If the player doesn't have the badge...
			BadgeService:AwardBadge(player.UserId, BadgeID) --- Award it
		end
	end -- If the player already has the badge, do nothing
end)