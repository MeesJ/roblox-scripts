--[[
This script removes the in-game chat. Please note that this script only changes the front-end. To actually disable the chat scripts from loading, set Chat.LoadDefaultChat to false (https://i.imgur.com/OnfSE9X.gif).

To make this script work, paste the code in a LocalScript and move it into StarterGui.
--]]

wait(5)
game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)
