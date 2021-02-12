Whitelist = {1, 2, 3} -- Enter the user IDs of the people you want to whitelist here.

game.Players.PlayerAdded:Connect(function(Player)
	if table.find(Whitelist,Player.UserId) then
	else
		Player:kick("Access Denied") -- This is the error message the player will get when joining when not being on the whitelist.
	end
end)