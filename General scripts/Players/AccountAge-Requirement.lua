local AgeRequirement = 10 -- Replace 10 with the amount of days Roblox accounts should be to join your game

game.Players.PlayerAdded:Connect(function(player)
	if player.AccountAge < AgeRequirement then
		player:Kick("Your account is too young to join this game. Please come back later!") -- The message players under the age requirement see when trying to join
	end
end)
