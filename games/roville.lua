
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("kiwi hub - shjames", "DarkTheme")
local Tab = Window:NewTab("op")
local hack = Tab:NewSection("hack")
hack:NewButton("Inf Money", "Gives infinite money", function()
    game.Players.LocalPlayer.Stats.Cash.Value = math.huge
end)
