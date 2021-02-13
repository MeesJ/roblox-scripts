local Chat = game:GetService("Chat")

Chat:RegisterChatCallback(Enum.ChatCallbackType.OnCreatingChatWindow, function()
	return {
		ClassicChatEnabled = false, -- Change this to true if you want the chatgui enabled in the corner of your screen
		BubbleChatEnabled = true, -- Change this to true if you want bubbles with the messages people send appear above their head
	}
end)

--[[
To make this script work, put it in ReplicatedFirst.

The chat settings used to be on the game configurations page, but sadly aren't there anymore.

These settings stand equal to the options there used to be on the game configurations page:
Classic: ClassicChatEnabled = true
		 BubbleChatEnabled = false
		 
Bubble:  ClassicChatEnabled = false
		 BubbleChatEnabled = true
		 
Both:	 ClassicChatEnabled = true
		 BubbleChatEnabled = true
--]]