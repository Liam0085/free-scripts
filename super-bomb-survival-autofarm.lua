TweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1, Enum.EasingStyle.Linear)


function key_click(key)
    if getgenv().use_skill == true then
        keypress(key)
        wait()
        keyrelease(key)
    end
end

while getgenv().autofarm do wait()
    key_click(0x46)
    TweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-32.5002, 300, 31.5003)}):Play()
    wait(1)
    key_click(0x46)
    TweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(117, 300, 31.5003)}):Play()
    wait(1)
    key_click(0x46)
    TweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(117, 300, 181)}):Play()
    wait(1)
    key_click(0x46)
    TweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(-32, 300, 181)}):Play()
    wait(1)
    key_click(0x46)
end