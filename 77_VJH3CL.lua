
_G.Key = "05aba05b"

local Hwid = {
    ["05aba05b"] = "05aba05b-583c-41d5-b949-09cbb2abfe5a"
}
local ClientId = game:GetService("RbxAnalyticsService"):GetClientId()
local Hwide = string.split((ClientId),'-')
local Key = Hwide[1]

setclipboard("Key :"..(Key).." | "..(ClientId))
if _G.Key == Key then
if Hwid[_G.Key] == game:GetService("RbxAnalyticsService"):GetClientId() then

    local decalsyeeted = true
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
    l.GlobalShadows = 0
    l.FogEnd = 9e9
    l.Brightness = 0
    settings().Rendering.QualityLevel = "Level01"
    for i, v in pairs(w:GetDescendants()) do
        if v:IsA("BasePart") and not v:IsA("MeshPart") then
            v.Material = "Plastic"
            v.Reflectance = 0
        elseif (v:IsA("Decal") or v:IsA("Texture")) and decalsyeeted then
            v.Transparency = 1
        elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
            v.Lifetime = NumberRange.new(0)
        elseif v:IsA("Explosion") then
            v.BlastPressure = 1
            v.BlastRadius = 1
        elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
            v.Enabled = false
        elseif v:IsA("MeshPart") and decalsyeeted then
            v.Material = "Plastic"
            v.Reflectance = 0
            v.TextureID = 10385902758728957
        elseif v:IsA("SpecialMesh") and decalsyeeted  then
            v.TextureId=0
        elseif v:IsA("ShirtGraphic") and decalsyeeted then
            v.Graphic=0
        elseif (v:IsA("Shirt") or v:IsA("Pants")) and decalsyeeted then
            v[v.ClassName.."Template"]=0
        end
    end
    for i = 1,#l:GetChildren() do
        e=l:GetChildren()[i]
        if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
            e.Enabled = false
        end
    end
    w.DescendantAdded:Connect(function(v)
        wait()--prevent errors and shit
    if v:IsA("BasePart") and not v:IsA("MeshPart") then
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
        elseif v:IsA("MeshPart") and decalsyeeted then
            v.Material = "Plastic"
            v.Reflectance = 0
            v.TextureID = 10385902758728957
        elseif v:IsA("SpecialMesh") and decalsyeeted then
            v.TextureId=0
        elseif v:IsA("ShirtGraphic") and decalsyeeted then
            v.ShirtGraphic=0
        elseif (v:IsA("Shirt") or v:IsA("Pants")) and decalsyeeted then
            v[v.ClassName.."Template"]=0
        end
    end)
spawn(function()
    while true do wait(1)
        pcall(function()
            for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.ProgressBars.Main.Req["Gold Coins"]:GetChildren()) do
                if v.Name == "Amount" and v.Text == "900" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(219.53402709960938, 13.276991844177246, -205.04571533203125)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Colorful Forest")
                elseif v.Name == "Amount" and v.Text == "2.5k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(371.52777099609375, 13.276991844177246, -204.6434783935547)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Castle")
                elseif v.Name == "Amount" and v.Text == "8k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(530.4362182617188, 13.276991844177246, -204.50042724609375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Green Forest")
                elseif v.Name == "Amount" and v.Text == "20k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(689.0579223632812, 13.276991844177246, -204.73985290527344)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Autumn")
                elseif v.Name == "Amount" and v.Text == "60k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(847.7307739257812, 13.276991844177246, -181.1510467529297)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Cherry Blossom")
                elseif v.Name == "Amount" and v.Text == "150k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(847.7307739257812, 13.276991844177246, 2.869633913040161)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Farm")
                elseif v.Name == "Amount" and v.Text == "400k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(693.013916015625, 13.276991844177246, 27.527536392211914)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Backyard")
                end
            end
        end)
    end
end)
spawn(function()
    while true do wait(2)
        pcall(function()
            for i2,v2 in pairs(game:GetService("Players").LocalPlayer.PlayerGui.ProgressBars.Main.Req["Gold Bars"]:GetChildren()) do
                if v2.Name == "Amount" and v2.Text == "1" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(533.0968627929688, 13.276991844177246, 27.832738876342773)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Misty Falls")
                elseif v2.Name == "Amount" and v2.Text == "2" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(375.0983581542969, 13.276991844177246, 28.332069396972656)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Mine")
                elseif v2.Name == "Amount" and v2.Text == "6" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(215.58877563476562, 13.276991844177246, 54.34882736206055)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Crystal Caverns")      
                elseif v2.Name == "Amount" and v2.Text == "15" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(215.58877563476562, 13.276991844177246, 237.4953155517578)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Dead Forest")
                elseif v2.Name == "Amount" and v2.Text == "35" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(417.48834228515625, 18.84787368774414, 231.8992156982422)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Dark Forest")
                elseif v2.Name == "Amount" and v2.Text == "80" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(532.9967041015625, 13.276991844177246, 263.9114685058594)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Mushroom Field")
                elseif v2.Name == "Amount" and v2.Text == "200" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(693.09765625, 13.276991844177246, 264.4933166503906)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Enchanted Forest")
                elseif v2.Name == "Amount" and v2.Text == "450" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(850.2368774414062, 13.276991844177246, 289.5563049316406)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Crimson Forest")
                elseif v2.Name == "Amount" and v2.Text == "1k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(850.5119018554688, 13.276991844177246, 472.6044921875)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Jungle")
                elseif v2.Name == "Amount" and v2.Text == "2.5k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(694.1435546875, 13.276991844177246, 498.183349609375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Jungle Temple")
                elseif v2.Name == "Amount" and v2.Text == "5.5k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(534.1488037109375, 13.276991844177246, 498.183349609375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Oasis")
                elseif v2.Name == "Amount" and v2.Text == "10k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(372.8695068359375, 13.276991844177246, 498.183349609375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Beach")
                elseif v2.Name == "Amount" and v2.Text == "30k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(214.07069396972656, 13.276991844177246, 498.183349609375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Coral Reef")
                elseif v2.Name == "Amount" and v2.Text == "65k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(214.06219482421875, -30.310428619384766, 757.56005859375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Shipwreck")
                elseif v2.Name == "Amount" and v2.Text == "150k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(372.8146667480469, -30.291561126708984, 784.176025390625)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Atlantis")
                elseif v2.Name == "Amount" and v2.Text == "350k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(534.4702758789062, -30.306941986083984, 784.5090942382812)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Palm Beach")
                elseif v2.Name == "Amount" and v2.Text == "750k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(810.185791015625, 13.276991844177246, 784.3878173828125)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Tiki")
                    local args = {
                        [1] = "1"
                    }
                    
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Rebirth_Request"):InvokeServer(unpack(args))
                end
            end
        end)
    end
end)
spawn(function()
    while true do wait(1)
        pcall(function()
            for i3,v3 in pairs(game:GetService("Players").LocalPlayer.PlayerGui.ProgressBars.Main.Req["Platinum Coins"]:GetChildren()) do
                if v3.Name == "Amount" and v3.Text == "1" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(970.3856201171875, 13.276991844177246, 809.872802734375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Pirate Cove")
                elseif v3.Name == "Amount" and v3.Text == "4" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(970.3856201171875, 13.276991844177246, 993.2151489257812)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Pirate Tavern")
                elseif v3.Name == "Amount" and v3.Text == "8" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(824.1570434570312, 13.276991844177246, 1018.3130493164062)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Shanty Town")
                elseif v3.Name == "Amount" and v3.Text == "20" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(666.257568359375, 13.276991844177246, 1018.3130493164062)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Desert Village")
                elseif v3.Name == "Amount" and v3.Text == "45" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(512.7557373046875, 13.276991844177246, 1018.3130493164062)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Fossil Digsite")
                elseif v3.Name == "Amount" and v3.Text == "100" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(361.1259765625, 13.276991844177246, 1042.6416015625)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Desert Pyramids")
                elseif v3.Name == "Amount" and v3.Text == "250" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(361.1259765625, 13.276991844177246, 1231.018798828125)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Red Desert")
                elseif v3.Name == "Amount" and v3.Text == "500" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(512.8369140625, 13.276991844177246, 1256.8326416015625)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Wild West")
                elseif v3.Name == "Amount" and v3.Text == "1k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(662.3807373046875, 13.276991844177246, 1256.8326416015625)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Grand Canyons") 
                elseif v3.Name == "Amount" and v3.Text == "2.5k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(811.870361328125, 13.276991844177246, 1256.8326416015625)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Safari")
                elseif v3.Name == "Amount" and v3.Text == "6k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(964.7503051757812, 13.276991844177246, 1256.8326416015625)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Mountains")
                elseif v3.Name == "Amount" and v3.Text == "15k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1121.591796875, 13.276991844177246, 1281.2147216796875)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Snow Village")
                elseif v3.Name == "Amount" and v3.Text == "30k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1121.591796875, 13.276991844177246, 1469.6951904296875)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Icy Peaks")
                elseif v3.Name == "Amount" and v3.Text == "65k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(968.5667724609375, 13.276991844177246, 1494.0506591796875)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Ice Rink")
                elseif v3.Name == "Amount" and v3.Text == "150k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(819.1100463867188, 12.5852689743042, 1494.0506591796875)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Ski Town")
                elseif v3.Name == "Amount" and v3.Text == "350k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(662.7198486328125, 13.276991844177246, 1520.254150390625)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Hot Springs")
                elseif v3.Name == "Amount" and v3.Text == "750k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(662.7198486328125, 13.276991844177246, 1707.8402099609375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Fire and Ice")
                end
            end
        end)
    end
end)
spawn(function()
    while true do wait(1)
        pcall(function()
            for i4,v4 in pairs(game:GetService("Players").LocalPlayer.PlayerGui.ProgressBars.Main.Req["Platinum Bars"]:GetChildren()) do
                if v4.Name == "Amount" and v4.Text == "1" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(815.0337524414062, 13.276991844177246, 1733.475341796875)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Volcano")
                elseif v4.Name == "Amount" and v4.Text == "4" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(963.7861328125, 13.276991844177246, 1733.475341796875)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Obsidian Cave")
                elseif v4.Name == "Amount" and v4.Text == "8" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1112.0567626953125, 13.276991844177246, 1733.475341796875)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Lava Forest")
                elseif v4.Name == "Amount" and v4.Text == "20" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1260.9566650390625, 13.276991844177246, 1733.475341796875)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Underworld")
                elseif v4.Name == "Amount" and v4.Text == "45" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1416.591796875, 13.276991844177246, 1757.7147216796875)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Underworld Bridge")
                elseif v4.Name == "Amount" and v4.Text == "100" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1417.4931640625, 13.276991844177246, 1928.4453125)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Underworld Castle")
                elseif v4.Name == "Amount" and v4.Text == "200" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1416.591796875, 13.276991844177246, 2094.9287109375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Metal Dojo")
                elseif v4.Name == "Amount" and v4.Text == "500" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1258.3316650390625, 13.276991844177246, 2120.725341796875)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Fire Dojo")
                elseif v4.Name == "Amount" and v4.Text == "1k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1093.066650390625, 13.276992797851562, 2118.4365234375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Samurai Village")
                    local args = {
                        [1] = "2"
                    }
                    
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Rebirth_Request"):InvokeServer(unpack(args)) 
                elseif v4.Name == "Amount" and v4.Text == "2.5k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(734.8316650390625, 13.276991844177246, 2120.725341796875)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Bamboo Forest")
                elseif v4.Name == "Amount" and v4.Text == "5.5k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(574.8316650390625, 13.276991844177246, 2120.725341796875)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Zen Garden")
                elseif v4.Name == "Amount" and v4.Text == "15k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(416.3316650390625, 13.276992797851562, 2120.725341796875)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Flower Field")
                elseif v4.Name == "Amount" and v4.Text == "30k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(257.16668701171875, 13.277012825012207, 2145.09033203125)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Fairytale Meadows")
                elseif v4.Name == "Amount" and v4.Text == "65k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(258.01605224609375, 13.277000427246094, 2312.0224609375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Fairytale Castle")
                elseif v4.Name == "Amount" and v4.Text == "150k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(258.0159912109375, 13.277002334594727, 2470.5224609375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Royal Kingdom")
                elseif v4.Name == "Amount" and v4.Text == "350k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(257.16668701171875, 13.27701187133789, 2639.2236328125)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Fairy Castle")
                elseif v4.Name == "Amount" and v4.Text == "750k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(415.7623291015625, 13.27701187133789, 2663.613037109375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Cozy Village")
                end
            end
        end)
    end
end)
spawn(function()
    while true do wait(1)
        pcall(function()
            for i5,v5 in pairs(game:GetService("Players").LocalPlayer.PlayerGui.ProgressBars.Main.Req["Emerald Coins"]:GetChildren()) do
                if v5.Name == "Amount" and v5.Text == "1" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(575.4486083984375, 13.277000427246094, 2664.886474609375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Rainbow River")
                elseif v5.Name == "Amount" and v5.Text == "3" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(733.9486083984375, 13.277000427246094, 2664.886474609375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Colorful Mines")
                elseif v5.Name == "Amount" and v5.Text == "8" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(892.4486083984375, 13.277000427246094, 2664.886474609375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Colorful Mountains")
                elseif v5.Name == "Amount" and v5.Text == "20" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1050.9486083984375, 13.277000427246094, 2664.886474609375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Frost Mountains")
                elseif v5.Name == "Amount" and v5.Text == "40" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1209.842529296875, 13.276991844177246, 2688.71484375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Ice Sculptures")
                elseif v5.Name == "Amount" and v5.Text == "95" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1209.3271484375, 13.277000427246094, 2862.06884765625)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Snowman Town")
                    --66
                elseif v5.Name == "Amount" and v5.Text == "200" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1209.3271484375, 13.277000427246094, 3020.81884765625)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Ice Castle")
                elseif v5.Name == "Amount" and v5.Text == "500" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1209.841796875, 13.276991844177246, 3193.6953125)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Polar Express")
                elseif v5.Name == "Amount" and v5.Text == "1k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1050.06494140625, 13.277000427246094, 3218.1220703125)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Firefly Cold Forest")
                elseif v5.Name == "Amount" and v5.Text == "2.5k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(890.4649658203125, 13.277000427246094, 3218.1220703125)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Golden Road")
                elseif v5.Name == "Amount" and v5.Text == "5.5k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(732.1649780273438, 13.277000427246094, 3218.1220703125)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("No Path Forest")
                elseif v5.Name == "Amount" and v5.Text == "10k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(573.9149780273438, 13.277000427246094, 3218.1220703125)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Ancient Ruins")
                elseif v5.Name == "Amount" and v5.Text == "30k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(415.41497802734375, 13.277000427246094, 3218.1220703125)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Runic Altar")
                elseif v5.Name == "Amount" and v5.Text == "65k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(257.66668701171875, 13.277012825012207, 3244.0908203125)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Wizard Tower")
                elseif v5.Name == "Amount" and v5.Text == "150k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(257.2225646972656, 13.277008056640625, 3411.0146484375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Witch Marsh")
                elseif v5.Name == "Amount" and v5.Text == "300k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(258.87713623046875, 13.277000427246094, 3566.609375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Haunted Forest")
                elseif v5.Name == "Amount" and v5.Text == "700k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(258.23663330078125, 13.277015686035156, 3730.630615234375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Haunted Graveyard")
                    local args = {
                        [1] = "3"
                    }
                    
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Rebirth_Request"):InvokeServer(unpack(args))
                end
            end
        end)
    end
end)
spawn(function()
    while true do wait(1)
        pcall(function()
            for i6,v6 in pairs(game:GetService("Players").LocalPlayer.PlayerGui.ProgressBars.Main.Req["Emerald Bars"]:GetChildren()) do
                if v6.Name == "Amount" and v6.Text == "1" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(412.3013916015625, 13.277008056640625, 3739.1083984375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Haunted Mansion")
                elseif v6.Name == "Amount" and v6.Text == "3" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(572.8013916015625, 13.277008056640625, 3739.1083984375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Dungeon Entrance")
                elseif v6.Name == "Amount" and v6.Text == "8" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(909.0513916015625, -36.722991943359375, 3739.1083984375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Dungeon")
                elseif v6.Name == "Amount" and v6.Text == "20" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1069.84326171875, -36.7357063293457, 3763.71484375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Treasure Dungeon")
                elseif v6.Name == "Amount" and v6.Text == "40" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1069.790771484375, -36.6787109375, 3936.581787109375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Empyrean Dungeon")
                elseif v6.Name == "Amount" and v6.Text == "95" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1069.790771484375, -36.6787109375, 4094.681884765625)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Mythic Dungeon")
                elseif v6.Name == "Amount" and v6.Text == "200" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1069.84326171875, -36.7357063293457, 4267.76220703125)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Cotton Candy Forest")
                elseif v6.Name == "Amount" and v6.Text == "450" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(737.210205078125, 13.277008056640625, 4290.5224609375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Gummy Forest")
                elseif v6.Name == "Amount" and v6.Text == "1k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(577.210205078125, 13.277008056640625, 4290.5224609375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Chocolate Waterfall")
                elseif v6.Name == "Amount" and v6.Text == "2.5k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(416.210205078125, 13.277008056640625, 4290.5224609375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Sweets")
                elseif v6.Name == "Amount" and v6.Text == "5.5k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(255.210205078125, 13.277008056640625, 4290.5224609375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Toys and Blocks")
                elseif v6.Name == "Amount" and v6.Text == "10k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(95.460205078125, 13.277008056640625, 4290.5224609375)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Carnival")
                elseif v6.Name == "Amount" and v6.Text == "25k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-64.66180419921875, 13.264293670654297, 4315.30126953125)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Theme Park")
                elseif v6.Name == "Amount" and v6.Text == "60k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-64.787109375, 13.277008056640625, 4488.111328125)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Clouds")
                elseif v6.Name == "Amount" and v6.Text == "150k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-64.787109375, 113.27700805664062, 4850.611328125)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Cloud Garden")
                elseif v6.Name == "Amount" and v6.Text == "300k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-64.787109375, 113.27700805664062, 5007.861328125)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Cloud Forest")
                elseif v6.Name == "Amount" and v6.Text == "700k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-64.787109375, 113.27700805664062, 5166.111328125)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Cloud Houses")
                end
            end
        end)
    end
end)
spawn(function()
    while true do wait()
        pcall(function()
            for i7,v7 in pairs(game:GetService("Players").LocalPlayer.PlayerGui.ProgressBars.Main.Req["Sapphire Coins"]:GetChildren()) do
                if v7.Name == "Amount" and v7.Text == "1" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-64.787109375, 113.27700805664062, 5327.111328125)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Cloud Palace")
                elseif v7.Name == "Amount" and v7.Text == "3" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-64.787109375, 113.27700805664062, 5488.111328125)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Heaven Gates")
                elseif v7.Name == "Amount" and v7.Text == "8" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-64.787109375, 113.27700805664062, 5647.611328125)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Heaven")
                elseif v7.Name == "Amount" and v7.Text == "20" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-64.787109375, 113.27700805664062, 5804.861328125)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Heaven Golden Castle")            
                elseif v7.Name == "Amount" and v7.Text == "40" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-64.787109375, 113.27700805664062, 5962.111328125)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Colorful Clouds")
                elseif v7.Name == "Amount" and v7.Text == "90" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-64.787109375, 113.27700805664062, 6119.361328125)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Rainbow Road")
                    local args = {
                        [1] = "4"
                    }
                    
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Rebirth_Request"):InvokeServer(unpack(args))
                end
            end
        end)
    end
end) 
spawn(function()
    while true do wait()
        pcall(function()
            for i8,v8 in pairs(game:GetService("Players").LocalPlayer.PlayerGui.ProgressBars.Main.Req["Tech Coins"]:GetChildren()) do
                if v8.Name == "Amount" and v8.Text == "90k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9886, 13.2713, -383.511)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Futuristic City")
                elseif v8.Name == "Amount" and v8.Text == "200k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9726.44, 13.277, -383.49)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Hologram Forest")
                elseif v8.Name == "Amount" and v8.Text == "450k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9568.44, 13.277, -383.49)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Robot Farm")
                end
            end
        end)
    end
end)
spawn(function()
    while true do wait(1)
        pcall(function()
            for i9,v9 in pairs(game:GetService("Players").LocalPlayer.PlayerGui.ProgressBars.Main.Req["Tech Bars"]:GetChildren()) do
                if v9.Name == "Amount" and v9.Text == "1" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9410.19, 13.277, -383.49)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Bit Stream")
                elseif v9.Name == "Amount" and v9.Text == "2" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9251.94, 13.277, -383.49)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Neon Mine")
                elseif v9.Name == "Amount" and v9.Text == "5" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9095.04, 13.277, -383.99)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Mushroom Lab")
                elseif v9.Name == "Amount" and v9.Text == "10" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8936.94, 13.277, -383.49)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Virtual Garden")
                elseif v9.Name == "Amount" and v9.Text == "25" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8779.04, 13.277, -383.49)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Data Tree Farm")
                elseif v9.Name == "Amount" and v9.Text == "60" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8620.44, 13.277, -383.49)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Tech Jungle")
                elseif v9.Name == "Amount" and v9.Text == "150" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8463.14, 13.277, -383.49)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Lava Jungle")
                elseif v9.Name == "Amount" and v9.Text == "300" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8304.76, 13.277, -359.443)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Oasis Ruins")
                elseif v9.Name == "Amount" and v9.Text == "650" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8304.95, 13.277, -188.566)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Future Beach")
                elseif v9.Name == "Amount" and v9.Text == "1.5k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8304.95, 13.277, -30.7656)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Tech Reef")
                elseif v9.Name == "Amount" and v9.Text == "3.5k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8304.2314453125, -30.314329147338867, 241.9066925048828)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Robo Pirates")
                elseif v9.Name == "Amount" and v9.Text == "7.5k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8575.57, 12.027, 266.478)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Cyber Cove")
                elseif v9.Name == "Amount" and v9.Text == "15k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8734.82, 12.027, 266.478)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Runic Desert")
                elseif v9.Name == "Amount" and v9.Text == "40k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8893.57, 12.027, 266.478)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Charged Pyramids")
                elseif v9.Name == "Amount" and v9.Text == "85k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9052.57, 12.027, 266.478)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Fallout Desert")
                elseif v9.Name == "Amount" and v9.Text == "200k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9211.82, 12.027, 266.478)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Tech Wild West")
                elseif v9.Name == "Amount" and v9.Text == "450k" then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9371.07, 12.027, 266.478)
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Zones_RequestPurchase"):InvokeServer("Cuboid Canyon")
                end
            end
        end)
    end
end)  
spawn(function()
    while true do wait()
    if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
      game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(11)
    end
    end
    end)
spawn(function()
    while true do wait()
        pcall(function()
            for i = 1,20 do
                game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("EquipSlotsMachine_RequestPurchase"):InvokeServer(i)
                wait(50)
            end
        end)
    end
end)
spawn(function()
    while true do wait(2)
        pcall(function()
            for i,v in pairs(game:GetService("Workspace").__THINGS.Lootbags:GetChildren()) do
                if v:FindFirstChild("Small") then
                    v.Small.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
                end
            end
        end)
    end
end)

spawn(function()
    while true do wait()
        pcall(function()
            local Coins = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
            for i,v in pairs(game:GetService("Workspace").__THINGS.Orbs:GetChildren()) do
                v.CFrame = Coins
            end
        end)
    end
end)

spawn(function()
    while true do wait()
        pcall(function()
            for i,v in pairs(game:GetService("Workspace").__THINGS.Orbs:GetChildren()) do
                v.Anchored = false 
            end
        end)
    end
end)
spawn(function()
    while true do wait()
        pcall(function()
            for i10,v10 in pairs(game:GetService("Players").LocalPlayer.PlayerGui.GoalsSide.Frame.Top:GetChildren()) do
                if v10.Name == "Rebirth" and v10.Text == "Rebirth 4" then
                    game:GetService("ReplicatedStorage").Network.World2Teleport:InvokeServer()
                    wait(1000)
                end
            end
        end)
    end
end)
    else
        print("Not Have Hwid")
end
    else
        print("Not Have Key")
end
