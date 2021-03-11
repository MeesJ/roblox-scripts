  
## Thumbnail API endpoints

> **Update:** Roblox has just [announced](https://devforum.roblox.com/t/upcoming-change-to-in-game-thumbnail-urls/1098361?u=dutchbloxxer) that they will do some changes to these endpoints. Until further notice, these endpoints will work properly inside of scripts. However, you can't use them for in-game images anymore. Please use the [rbxthumb](https://developer.roblox.com/en-us/articles/Content) protocol instead for those.

Some scripts in /roblox-scripts use the Roblox web API to provide an avatar thumbnail of players.<br>
Good news: you can customize what type of thumbnail you want to use. Here you can see what thumbnail API endpoints you can use. You can also edit the size, but I'd recommend you to leave it as it is in the original script.

Full avatar - `https://www.roblox.com/Thumbs/Avatar.ashx?userid=USERID&width=SIZE&height=SIZE`

![Example: full avatar](https://i.imgur.com/KkSsIaZ.png)

Bust - `https://www.roblox.com/bust-thumbnail/image?userId=USERID&width=SIZE&height=SIZE`

![Example: bust](https://i.imgur.com/AqLfbZp.png)

Headshot - `https://www.roblox.com/headshot-thumbnail/image?userId=USERID&width=SIZE&height=SIZE`

![Example: headshot](https://i.imgur.com/qqIhvAm.png)

Replace the USERID part with the user ID. In the scripts of me, we will put `..plr.UserId..` on that place (might be `..player.UserId..` or anything else on that place as well).

In case you want to change the size of the thumbnail, this are the sizes you can use:
- 48x48
- 50x50
- 60x60
- 75x75
- 100x100
- 110x110
- 150x150
- 180x180
- 250x250
- 352x352 (recommended for Discord webhook)
- 420x420
- 720x720

In case you need more help, contact me though [Discord](https://discord.com/users/227006557207003138) (`Mees#2216)`.
