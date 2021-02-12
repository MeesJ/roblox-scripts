--[[
This script disables the R15 emotes wheel (and makes it unable to get opened).

If you only want to have to move it into StarterGui, get this script from Roblox via the link below:
https://www.roblox.com/library/6212472607/Disable-Emotes-Wheel

To make this script work, paste the code in a LocalScript and move it into StarterGui.
--]]

wait(5) -- I'd strongly recommend using a wait function. Your players won't notice this, but it strongly decreases the chances that the script will fail to work properly.
game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.EmotesMenu, false)
