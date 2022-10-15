local coolLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/cooldarksouktaker/cool/main/libarby.lua"))()
local win = coolLib:New({
  Name = "Coolt1tan2020",
  FolderToSave = "coolLibStuff"
})
local welcome = win:Tab("Welcome")
local welcome = welcome:Section("welcome 1.0.0")
local label = welcome:Label("Welcome to the the cool GUI")
local label = welcome:Label("Update- Undertale Crazy Multiverse Timeline hacks were added!!!!")

local tab2 = win:Tab("UCMT")
local sec2 = tab2:Section("Teleports")
sec2:Button("Spawn", function()
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-225, 83, 1846)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
end)
sec2:Button("Snowdin", function()
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-278, -33, -1145)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
end)
sec2:Button("Morph 1", function()
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-593, 80, 1672)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
end)
sec2:Button("Morph 2", function()
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(-956, 80, 1790)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
end)
local sec2 = tab2:Section("Obby 2 auto farm!!!")
sec2:Button("On", function()
_G.Toggle = true

while _G.Toggle do
wait(0)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(652, 127, 2728)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
end
end)
sec2:Button("Off", function()
_G.Toggle = false

while _G.Toggle do
wait(0)
local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(652, 127, 2728)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
pl.CFrame = location
end
end)
