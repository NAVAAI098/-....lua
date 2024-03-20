_G.Key = "11b1e5b1"

local Hwid = {
    ["11b1e5b1"] = "11b1e5b1-6956-43ac-b5db-9683cdf652bd"
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
    game:service'Players'.LocalPlayer.Idled:connect(function()
        bb:CaptureController()bb:ClickButton2(Vector2.new())
        ab.Text="Roblox kicked you but we didnt let them!"wait(2)ab.Text="Status : Active"end)
    spawn(function()
        while true do wait()
            pcall(function()
                game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_InvokeCustomFromClient"):InvokeServer("FlowerGarden","PlantSeed",1,"Diamond")
                game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_InvokeCustomFromClient"):InvokeServer("FlowerGarden","PlantSeed",2,"Diamond")
                game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_InvokeCustomFromClient"):InvokeServer("FlowerGarden","PlantSeed",3,"Diamond")
                game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_InvokeCustomFromClient"):InvokeServer("FlowerGarden","PlantSeed",4,"Diamond")
                game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_InvokeCustomFromClient"):InvokeServer("FlowerGarden","PlantSeed",5,"Diamond")
                game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_InvokeCustomFromClient"):InvokeServer("FlowerGarden","PlantSeed",6,"Diamond")
                game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_InvokeCustomFromClient"):InvokeServer("FlowerGarden","PlantSeed",7,"Diamond")
                game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_InvokeCustomFromClient"):InvokeServer("FlowerGarden","PlantSeed",8,"Diamond")
                game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_InvokeCustomFromClient"):InvokeServer("FlowerGarden","PlantSeed",9,"Diamond")
                game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_InvokeCustomFromClient"):InvokeServer("FlowerGarden","PlantSeed",10,"Diamond") 
                game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_FireCustomFromClient"):FireServer("FlowerGarden","ClaimPlant",1)
                game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_FireCustomFromClient"):FireServer("FlowerGarden","ClaimPlant",2)
                game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_FireCustomFromClient"):FireServer("FlowerGarden","ClaimPlant",3)
                game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_FireCustomFromClient"):FireServer("FlowerGarden","ClaimPlant",4)
                game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_FireCustomFromClient"):FireServer("FlowerGarden","ClaimPlant",5)
                game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_FireCustomFromClient"):FireServer("FlowerGarden","ClaimPlant",6)
                game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_FireCustomFromClient"):FireServer("FlowerGarden","ClaimPlant",7)
                game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_FireCustomFromClient"):FireServer("FlowerGarden","ClaimPlant",8)
                game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_FireCustomFromClient"):FireServer("FlowerGarden","ClaimPlant",9)
                game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_FireCustomFromClient"):FireServer("FlowerGarden","ClaimPlant",10)
            end)
        end
    end)
    spawn(function()
        while true do wait()
            pcall(function()
                for i = 1,6 do
                game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_InvokeCustomFromClient"):InvokeServer("FlowerGarden","WaterSeed",i)
                wait(1)
                end
            end)
        end
    end)
    
    spawn(function()
        while true do wait()
            pcall(function()
                if game.PlaceId == 8737899170 then 
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.__THINGS.Instances.FlowerGarden.Teleports.Enter.CFrame
                        wait(10)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-451.7480163574219, 108.44534301757812, -1396.35986328125)
                        wait(30)
                    
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.__THINGS.Instances.FlowerGarden.Teleports.Leave.CFrame
                        wait(150)
                end
            end)
        end
    end)
    
    spawn(function()
        while true do wait()
            pcall(function()
                for i = 1,6 do
                    game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Merchant_RequestPurchase"):InvokeServer("GardenMerchant",i)
                    game:GetService("ReplicatedStorage").Network.GiftBag_Open:InvokeServer("Seed Bag")
                    wait(0.1)
                end
            end)
        end
    end)
    spawn(function()
        while true do wait()
            pcall(function()
                for i = 1,6 do
                game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Instancing_InvokeCustomFromClient"):InvokeServer("FlowerGarden","WaterSeed",i)
                wait(1)
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
