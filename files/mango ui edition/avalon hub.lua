if game.PlaceId == 17081469302 then
local MangoLib = loadstring(game:HttpGet("https://pastebin.com/raw/N3sKKx0a"))()
-- Main
local win = MangoLib:Window("Avalon Hub Beta")
local Main = win:Tab("Main")
-- Player
local Player = win:Tab("Player")
Player:Slider("Walk Speed", 16, 500, 50, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
end)
