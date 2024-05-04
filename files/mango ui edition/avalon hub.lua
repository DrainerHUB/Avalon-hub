if game.PlaceId == 17081469302 then
local MangoLib = loadstring(game:HttpGet("https://pastebin.com/raw/N3sKKx0a"))()
-- Main
local menu = MangoLib:Window("Avalon Hub Beta")
local Main = menu:Tab("Main")
-- Player
local Player = menu:Tab("Player")
Player:Slider("Walk Speed", 16, 500, 50, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
end)
