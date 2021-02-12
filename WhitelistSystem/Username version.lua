Whitelist = {"User1", "User2", "User3"} -- Enter the usernames of the people you want to whitelist here. If they change their username, they will no longer be whitelisted. Use the UserID version instead if you don't want this to happen.

game.Players.PlayerAdded:Connect(function(Player)
	if table.find(Whitelist,Player.Name) then
	else
		Player:kick("Access Denied") -- This is the error message the player will get when joining when not being on the whitelist.
	end
end)