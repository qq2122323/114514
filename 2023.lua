local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib(" ")

local Tab = Window:NewTab("Player")

local Section = Tab:NewSection("Movement")

Section:NewSlider("WalkSpeed", " ", 250, 0, function(s)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewButton("Speed 50", " ", function()
while wait() do
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
end
end)

Section:NewButton("Inf Jump", " ", function()
game:GetService("UserInputService").JumpRequest:connect(function()
        game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")       
    end)
end)

Section:NewButton("TP Tool", " ", function()
mouse = game.Players.LocalPlayer:GetMouse()
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "TP"
tool.Activated:connect(function()
local pos = mouse.Hit+Vector3.new(0,2.5,0)
pos = CFrame.new(pos.X,pos.Y,pos.Z)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end)
tool.Parent = game.Players.LocalPlayer.Backpack
end)

local Section = Tab:NewSection("Game")

Section:NewButton("Reset Hability", " ", function()
local Event = game:GetService("ReplicatedStorage")["Remote_Events"]["Delete_Ability"]
Event:FireServer()
end)

local Section = Tab:NewSection("Body")
Section:NewButton("Hide Skin", " ", function()
for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
  if v.Name == 'Pants' or v.ClassName == "Accessory" or v.Name == 'Shirt' or v.Name == 'Title' then
      v:Destroy()
  end
end
end)


local Tab = Window:NewTab("Chest Farm")

local Section = Tab:NewSection("Afk")

Section:NewButton("Chest: ON", " ", function()
_G.ChestFarm = true --- turn this to false if you want to stop it
while _G.ChestFarm do

wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(88.6195755, 2.29400635, 272.246124)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "MeshPart" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end

wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-76.5198746, 2.29400635, 211.432983)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "MeshPart" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end

wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-119.116692, 2.29400635, -11.8983154)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "MeshPart" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end

wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-76.1594696, 2.29400635, -150.602936)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "MeshPart" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end

wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-281.939026, 2.29400635, -6.23294067)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "MeshPart" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end

wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-404.760468, 2.29400635, 133.927063)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "MeshPart" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end
end
end)

Section:NewButton("Chest: OFF", " ", function() #PART2
_G.ChestFarm = false --- turn this to false if you want to stop it
while _G.ChestFarm do

wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(88.6195755, 2.29400635, 272.246124)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "MeshPart" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end

wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-76.5198746, 2.29400635, 211.432983)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "MeshPart" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end

wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-119.116692, 2.29400635, -11.8983154)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "MeshPart" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end

wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-76.1594696, 2.29400635, -150.602936)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "MeshPart" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end

wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-281.939026, 2.29400635, -6.23294067)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "MeshPart" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end

wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-404.760468, 2.29400635, 133.927063)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "MeshPart" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end
end
end)

local Tab = Window:NewTab("Npc Locations")

local Section = Tab:NewSection("Go To")

Section:NewButton("Shop/Seller", " ", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(309.49957275390625, 793.7913818359375, -803.5040283203125)
end)

Section:NewButton("Genos", " ", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(422.41595458984375, 794.091064453125, -874.5062255859375)
end)

Section:NewButton("Pucci", " ", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(289.98175048828125, 793.825927734375, -897.5426635742188)
end)

Section:NewButton("Inosuke", " ", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(597.4403076171875, 794.937255859375, -417.1358947753906)
end)

local Tab = Window:NewTab("Buy/Sell")

local Section = Tab:NewSection("Buy")

Section:NewButton("Arrow -$250", " ", function()
local A_1 = "Arrow"
local A_2 = 
{
	["Price"] = 250, 
	["Icon"] = "rbxassetid://12905279396"
}
local Event = game:GetService("ReplicatedStorage")["Remote_Events"].Shop
Event:FireServer(A_1, A_2)
end)

Section:NewButton("Rokakaka -$250", " ", function()
local A_1 = "Rokakaka"
local A_2 = 
{
	["Price"] = 250, 
	["Icon"] = "rbxassetid://6397031841"
}
local Event = game:GetService("ReplicatedStorage")["Remote_Events"].Shop
Event:FireServer(A_1, A_2)
end)

local Section = Tab:NewSection("Sell")

Section:NewButton("Arrow +$100", " ", function()
local A_1 = "Arrow"
local Event = game:GetService("ReplicatedStorage")["Remote_Events"].Seller
Event:FireServer(A_1)
end)

Section:NewButton("Rokakaka +$100", " ", function()
local A_1 = "Rokakaka"
local Event = game:GetService("ReplicatedStorage")["Remote_Events"].Seller
Event:FireServer(A_1)
end)

local Section = Tab:NewSection("Game")

Section:NewButton("Reset Hability", " ", function()
local Event = game:GetService("ReplicatedStorage")["Remote_Events"]["Delete_Ability"]
Event:FireServer()
end)

local Tab = Window:NewTab("Storage")

local Section = Tab:NewSection("Slots")

Section:NewButton("Storage 1", " ", function()
local A_1 = 1
local Event = game:GetService("ReplicatedStorage")["Remote_Events"]["Ability_Storage"]
Event:FireServer(A_1)
end)

Section:NewButton("Storage 2", " ", function()
local A_1 = 2
local Event = game:GetService("ReplicatedStorage")["Remote_Events"]["Ability_Storage"]
Event:FireServer(A_1)
end)

Section:NewButton("Storage 3", " ", function()
local A_1 = 3
local Event = game:GetService("ReplicatedStorage")["Remote_Events"]["Ability_Storage"]
Event:FireServer(A_1)
end)

Section:NewButton("Storage 4", " ", function()
local A_1 = 4
local Event = game:GetService("ReplicatedStorage")["Remote_Events"]["Ability_Storage"]
Event:FireServer(A_1)
end)

Section:NewButton("Storage 5", " ", function()
local A_1 = 5
local Event = game:GetService("ReplicatedStorage")["Remote_Events"]["Ability_Storage"]
Event:FireServer(A_1)
end)

Section:NewButton("Storage 6", " ", function()
local A_1 = 6
local Event = game:GetService("ReplicatedStorage")["Remote_Events"]["Ability_Storage"]
Event:FireServer(A_1)
end)

local Tab = Window:NewTab("Misc")

local Section = Tab:NewSection("Other")

Section:NewButton("Boost Fps", " ", function()
local a = game

local b = a.Workspace

local c = a.Lighting

local d = b.Terrain

d.WaterWaveSize = 0

d.WaterWaveSpeed = 0

d.WaterReflectance = 0

d.WaterTransparency = 0

c.GlobalShadows = false

c.FogEnd = 9e9

c.Brightness = 0

settings().Rendering.QualityLevel = "Level01"

local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
local g = game
local w = g.Workspace
local l = g.Lighting
local t = w.Terrain
sethiddenproperty(l,"Technology",2)
sethiddenproperty(t,"Decoration",false)
t.WaterWaveSize = 0
t.WaterWaveSpeed = 0
t.WaterReflectance = 0
t.WaterTransparency = 0
l.GlobalShadows = false
l.FogEnd = 9e9
l.Brightness = 0
settings().Rendering.QualityLevel = "Level01"
for i, v in pairs(g:GetDescendants()) do
    if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
        v.Material = "Plastic"
        v.Reflectance = 0
    elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
        v.Transparency = 1
    elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
        v.Lifetime = NumberRange.new(0)
    elseif v:IsA("Explosion") then
        v.BlastPressure = 1
        v.BlastRadius = 1
    elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
        v.Enabled = false
    elseif v:IsA("MeshPart") then
        v.Material = "SmoothPlastic"
        v.Reflectance = 0
        v.TextureID = 10385902758728957
    end
end
for i, e in pairs(l:GetChildren()) do
    if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
        e.Enabled = false
    end
end
end)

Section:NewButton("E To Fly", " ", function()
loadstring(game:HttpGet("https://pastebin.com/raw/N7S0FPAb"))()
end)

Section:NewButton("Infinity Yield", " ", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
