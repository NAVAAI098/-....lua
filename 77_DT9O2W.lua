spawn(function()
    _G.Kuy = true
        local NoclipNotDup = tostring(math.random(10000000,99999999))
        local fenv = getgenv()
        local shp = fenv.sethiddenproperty or fenv.set_hidden_property or fenv.set_hidden_prop or fenv.sethiddenprop
        local localplayer  = game.Players.LocalPlayer
        while game:GetService("RunService").Stepped:Wait() do
            pcall(function()
                local Humanoid = localplayer.Character.Humanoid
                local Root = localplayer.Character.HumanoidRootPart
                if shp then
                    shp(localplayer, "SimulationRadius", 3300)
                end
                if _G.Kuy then
                    
                    if Humanoid:GetState() == Enum.HumanoidStateType.Seated or Humanoid.Health <= 0 then 
                        Humanoid.Jump = true
                        Humanoid.Sit = false
                        if Root:FindFirstChild("NoClip"..NoclipNotDup) then 
                            Root:FindFirstChild("NoClip"..NoclipNotDup):Destroy()
                        end
                    end
    
                    if Humanoid.Sit == false and Humanoid.Health > 0 then
                        for i,v in pairs(localplayer.Character:GetChildren()) do
                            if v:IsA("BasePart") then
                                v.CanCollide = false
                            end
                        end
                    else
                        Humanoid.Sit = false
                    end
                    if not Root:FindFirstChild("NoClip"..NoclipNotDup) and Humanoid.Sit == false then
    
                        local bv = Instance.new("BodyVelocity")
                        bv.Parent = Root
                        bv.Name = "NoClip"..NoclipNotDup
                        bv.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
                        bv.Velocity = Vector3.new(0,0,0)
                    end
                else
                    if Root:FindFirstChild("NoClip"..NoclipNotDup) then 
                        Root:FindFirstChild("NoClip"..NoclipNotDup):Destroy()
                    end
                end
            end)
        end
    end)

function Teleport(T1)
    local Distance = (T1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    if Distance > 285 then
        Speed = 750
    elseif Distance < 500 then
        Speed = 335
    elseif Distance > 500 then
        Speed = 335
    elseif Distance > 1000 then
        Speed = 335
    elseif Distance < 1000 then
        Speed = 335
    end

    if (T1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 285 then
        if _G.Tween ~= nil then
            _G.Tween:Cancel()
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =  CFrame.new(T1.Position + Vector3.new(1, 5, 0), T1.Position)
    elseif (T1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 285 then
        _G.Tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),{CFrame =  CFrame.new(T1.Position + Vector3.new(1, 5, 0), T1.Position)})
        _G.Tween:Play()
    end
end

local KillAura = function()
    local realtabl = {}

    -- ตรวจสอบทุก region ที่เป็น Folder
    for _, region in pairs(workspace.Game.Regions.Dion.Areas.AncientRuins.MobsSpots:GetChildren()) do
        if region:IsA("Folder") then
            for _, part in pairs(region:GetChildren()) do
                if part:IsA("Part") then
                    for _, model in pairs(part:GetChildren()) do
                        if model:IsA("Model") then
                            -- ตรวจสอบว่าเป็น MOB และไม่ใช่ "City Guard"
                            if model:GetAttribute("Type") == "MOB" and model:GetAttribute("Name") ~= "City Guard" then
                                local player = game.Players.LocalPlayer
                                if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                                    local distance = (model:GetPivot().Position - player.Character.HumanoidRootPart.Position).Magnitude

                                    -- ตรวจสอบระยะทางน้อยกว่า 10 หน่วย
                                    if distance < 10 then
                                        local hitboxname

                                        -- ค้นหา hitbox ใน model
                                        for _, child in pairs(model:GetChildren()) do
                                            if child:IsA("BasePart") and child.Name:lower():find("hitbox") then
                                                hitboxname = child.Name
                                                break
                                            end
                                        end

                                        -- ตรวจสอบว่า hitboxname ถูกพบหรือไม่
                                        if hitboxname and model:GetAttribute("CharacterId") then
                                            table.insert(realtabl, {
                                                [model:GetAttribute("CharacterId")] = {
                                                    ["clientAuthoroty"] = true,
                                                    ["aimedTarget"] = model:GetAttribute("CharacterId"),
                                                    ["additionalData"] = {
                                                        ["hittedPartName"] = hitboxname
                                                    }
                                                }
                                            })
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end

    -- ส่งข้อมูลหาก realtabl มีข้อมูล
    if #realtabl > 0 then
        local combatEvent = game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Combat"):WaitForChild("MeleeWeaponAttackHit")
        if combatEvent then
            combatEvent:FireServer(unpack(realtabl))
        end
    end
end
    
while wait(0.7) do
    local A = "GrizzlyBear"
    local B = "UndeadBear"
    local C = "Body"

    -- ตรวจสอบว่ามี MobSpots สำหรับตัวแปร A หรือไม่
    local mobSpots = workspace.Game.Regions.Dion.Areas.AncientRuins.MobsSpots[A]
    if mobSpots then
        for i, v in pairs(mobSpots:GetChildren()) do
            if v.Name == A then
                repeat
                    wait()

                    -- ตรวจสอบว่า v[B] มี HumanoidRootPart อยู่จริง
                    if v[B] and v[B]:FindFirstChild("HumanoidRootPart") then
                        Teleport(v[B].HumanoidRootPart.CFrame)
                        wait(0.7)
                    end

                    -- เรียกฟังก์ชัน KillAura
                    KillAura()

                -- ตรวจสอบว่ามี Humanoid และ Body อยู่ก่อนจะเข้าถึง Health และ CanCollide
                until v[B] and v[B]:FindFirstChild("Humanoid") and v[B].Humanoid.Health <= 0 or
                        v[B]:FindFirstChild(C) and not v[B][C].CanCollide
            end
        end
    else
        warn("MobSpots for " .. A .. " not found.")
    end
end
