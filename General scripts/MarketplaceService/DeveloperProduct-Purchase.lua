--[[
This script prompts a Developer Product purchase to the player who clicked the part where this script is located in.
Make sure to insert a ClickDetector in the part you want to be clicked to prompt the purchase.

Important to know is that this is a very simple script. It currently only prompts the purchase, that's all. It doesn't do anything else.

Unlike Game Passes which are permanent and an one-time purchase, Developer Products can be bought over and over again.
For more information about Developer Products, check the article below on the Developer Hub:
https://developer.roblox.com/en-us/articles/Developer-Products-In-Game-Purchases
--]]

local product = 0 -- Enter the Developer Product ID here

script.Parent.ClickDetector.MouseClick:connect(function(player) -- Once the ClickDetector inside of the part where this script also is in is clicked...
  game:GetService("MarketplaceService"):PromptProductPurchase(player,product) -- ... prompt the Developer Product purchase
end)
