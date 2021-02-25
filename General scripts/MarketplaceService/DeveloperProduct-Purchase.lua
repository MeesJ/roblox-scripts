local product = 0

script.Parent.ClickDetector.MouseClick:connect(function(player)
game:GetService("MarketplaceService"):PromptProductPurchase(player,product)
end)