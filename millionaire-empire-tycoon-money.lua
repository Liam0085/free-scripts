-- Made by Logix#5586

if getgenv().mode == "set" then
    game:GetService("ReplicatedStorage").updateCollector:FireServer(-game.Players.LocalPlayer.leaderstats.Cash.Value)
    game:GetService("ReplicatedStorage").updateCollector:FireServer(amount)
elseif getgenv().mode == "add" then
    game:GetService("ReplicatedStorage").updateCollector:FireServer(amount)
elseif getgenv().mode == "sub" then
    game:GetService("ReplicatedStorage").updateCollector:FireServer(-amount)
end