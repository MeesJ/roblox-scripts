local Players = game:GetService("Players")
local HttpService = game:GetService("HttpService")

local webhook = "https://discord.com/api/webhooks/792825419517788220/jLYCPByi9p9qpxN_Vjomo5ZoYvQzxpFCbVhDqqfNAtfHfla_q3PlPI1rOWri4b1-rwEx"

Players.PlayerAdded:Connect(function(plr)
	plr.Chatted:Connect(function(msg)
		local data = {
			content = "`"..msg.."`";
			username = plr.Name.." ("..plr.UserId..")";
			avatar_url = "https://www.roblox.com/headshot-thumbnail/image?userId="..plr.UserId.."&width=250&height=250&format=png"
		}
		HttpService:PostAsync(webhook, HttpService:JSONEncode(data))
	end)
end)



























