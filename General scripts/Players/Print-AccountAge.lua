-- This script does one simple thing: printing the account age of players who joined to the server console. It doesn't matter where you put this script.

game.Players.PlayerAdded:Connect(function(player)
	print(player.DisplayName.." is "..player.AccountAge.." days old.")
end)
