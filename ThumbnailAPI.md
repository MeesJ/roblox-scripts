## Thumbnail API endpoints
In some scripts the web APIs of Roblox are used to grab the avatar thumbnail of players. Now, you can customize what type of thumbnail you want to use. These are the thumbnails you can use and how to change them to it. Sizes are also included, but they are not that relevant if you just change my scripts and do nothing else with them than where they were made for.

Full avatar - `https://www.roblox.com/Thumbs/Avatar.ashx?userid=USERID&width=SIZE&height=SIZE`

![Example: full avatar](https://i.imgur.com/KkSsIaZ.png)

Bust - `https://www.roblox.com/bust-thumbnail/image?userId=USERID&width=SIZE&height=SIZE`

![Example: bust](https://i.imgur.com/AqLfbZp.png)

Headshot - `https://www.roblox.com/headshot-thumbnail/image?userId=USERID&width=SIZE&height=SIZE`

![Example: headshot](https://i.imgur.com/qqIhvAm.png)

Replace the USERID part with the user ID. In the scripts of me, we will put the `..plr.UserId..` code on that place (might be `..player.UserId..` as well).
Replace the SIZE part with the size you want to use. These are the sizes you can use:
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

In case you need more help with this, contact me though Discord (`Mees#2216)`.
