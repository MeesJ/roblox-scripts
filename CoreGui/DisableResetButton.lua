--[[
This script greys out the reset button in the game menu and makes it unable to get clicked. Scripts will still be able to kill players.

To make this script work, paste the code in a LocalScript and move it into StarterGui.
--]]

wait(5) -- I'd strongly recommend using a wait function. Your players won't notice this, but it strongly decreases the chances that the script will fail to work.
game:GetService("StarterGui"):SetCore("ResetButtonCallback", false)
