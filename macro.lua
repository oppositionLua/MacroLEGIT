
--still testing will add FPS macro soon



local Player = game:GetService("Players").LocalPlayer
            local Mouse = Player:GetMouse()
            local SpeedGlitch = false
            Mouse.KeyDown:Connect(function(Key)
                if Key == "getgenv().op.macro["Toggle"]" then
                    SpeedGlitch = not SpeedGlitch
                    if SpeedGlitch == true then
                        repeat game:GetService("RunService").Heartbeat:wait()
                            keypress(0x49)
                            game:GetService("RunService").Heartbeat:wait()
                            keypress(0x4F)
                            game:GetService("RunService").Heartbeat:wait()
                            keyrelease(0x49)
                            game:GetService("RunService").Heartbeat:wait()
                            keyrelease(0x4F)
                            game:GetService("RunService").Heartbeat:wait()
                        until SpeedGlitch == false
                    end
                end
            end)

 
