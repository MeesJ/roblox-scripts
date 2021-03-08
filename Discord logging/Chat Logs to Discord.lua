-- I'd recommend you to place this script in ServerScriptService, but it usually doesn't affect the working of the script if you place it somewhere else.
-- Please note that Discord webhooks are rate limited to 30 requests per minute. When having a big game, I'd strongly recommend you to not use this script as you will be violating Discord's Terms of Service when overloading Discord with requests.

local Players = game:GetService("Players")
local HttpService = game:GetService("HttpService")

local webhook = "https://discord.com/api/webhooks/" -- Insert your webhook link here

Players.PlayerAdded:Connect(function(plr)
	plr.Chatted:Connect(function(msg)
		local data = {
			content = "`"..msg.."`"; -- Sends the message the player sent as message in Discord. I've put those two backticks to
			username = plr.Name.." ("..plr.UserId..")"; -- In this case, we are using the username and user ID between the brackets as sender name to appear in Discord. Having the user ID included is not required, but I strongly advise you to keep it in to be compliant with GDPR (as it will make it way much more easy to take action if you get a Right to Erasure message from Roblox)
			avatar_url = "https://www.roblox.com/headshot-thumbnail/image?userId="..plr.UserId.."&width=250&height=250&format=png" -- Uses the headshot thumbnail of the player who sent the message as sender avatar in Discord. Please check the ThumbnailAPI.md file in /roblox-scripts to see other thumbnails you can use (for example, full avatar or bust).
		}
		HttpService:PostAsync(webhook, HttpService:JSONEncode(data))
	end)
end)
