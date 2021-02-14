--[[
-- Put this script directly inside of the part you want the player has to touch to get teleported. The part which has to be touched to get teleported must be the parent of this script.

To teleport players to games not owned by the creator of the game, you'll have to turn on Third Party Teleports.
To do this, open your game in Roblox Studio, press Game Settings (you'll have to be on the home tab to see it), go to security and then toggle Allow Third Party Teleports on. The last thing to do after that is pressing save.
--]]

local TeleportService = game:GetService("TeleportService")
local gameID = 12345678 -- Enter the game ID of the game where you want to teleport to on touch

function onTouched(hit)
    local player = game.Players:GetPlayerFromCharacter(hit.Parent)
    if player then
        TeleportService:Teleport(gameID, player)
    end
end

script.Parent.Touched:connect(onTouched)
