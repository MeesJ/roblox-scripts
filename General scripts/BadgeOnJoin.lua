local BadgeService = game:GetService("BadgeService")
local BadgeID = 2124697671

game:GetService("Players").PlayerAdded:Connect(function(player)
	wait(5)
	if not BadgeService:UserHasBadgeAsync(player.UserId, BadgeID) then
		BadgeService:AwardBadge(player.UserId, BadgeID)
	end
end)