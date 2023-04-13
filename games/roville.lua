local Flux = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/fluxlib.txt")()

local win = Flux:Window("Kiwi Hub", "Roville", Color3.fromRGB(255, 110, 48), Enum.KeyCode.LeftControl)
local tab = win:Tab("OP", "http://www.roblox.com/asset/?id=6023426915")
tab:Button("Inf Money", "Super OP", function()
    game.Players.LocalPlayer.Stats.Cash.Value = math.huge
    Flux:Notification("Gave you infinite money!", "Alright")
end)
