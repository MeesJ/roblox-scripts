--[[
The code below loops indefinitely. It's amazing to use for televisions for example.
If you need more frames, just copy the script.Parent & wait() lines over and over again.

Put this script directly inside of the part which contains the decal you want it to change. The decal must be called Decal (this exactly, don't make typos), but you can change this if you know what you're doing.
--]]

while true do -- Makes sure the script keeps looping
	script.Parent.Image.Texture = "rbxassetid://12345678" -- Change the numbers with the image ID of the decal you want to set it to. Make sure you enter the image ID, not the decal ID.
	wait(1) -- Change this to the amount of seconds you want it to take to go to the next image
	script.Parent.Image.Texture = "rbxassetid://87654321"
	wait(1)
	script.Parent.Image.Texture = "rbxassetid://12345678"
	wait(1)
	script.Parent.Image.Texture = "rbxassetid://87654321"
	wait(1)
	script.Parent.Image.Texture = "rbxassetid://12345678"
	wait(1)
	script.Parent.Image.Texture = "rbxassetid://87654321"
	wait(1)
	script.Parent.Image.Texture = "rbxassetid://12345678"
	wait(1)
	script.Parent.Image.Texture = "rbxassetid://87654321"
	wait(1)
	script.Parent.Image.Texture = "rbxassetid://12345678"
	wait(1)
	script.Parent.Image.Texture = "rbxassetid://87654321"
	wait(1)
	script.Parent.Image.Texture = "rbxassetid://12345678"
	wait(1)
	script.Parent.Image.Texture = "rbxassetid://87654321"
	wait(1)
end 

--[[
How to find the image ID of the decal I want to use?
Please check the links below to see various methods to find the image ID of your decal.

https://devforum.roblox.com/t/imiji-convert-decal-ids-to-image-ids/460978?u=dutchbloxxer
https://developer.roblox.com/en-us/api-reference/property/Decal/Texture
https://youtu.be/ZSGqa1RhLD4?t=20
--]]
