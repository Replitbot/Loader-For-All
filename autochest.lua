getgenv().hop = true

while getgenv().hop do task.wait()
    for i,v in pairs(game.Workspace:GetChildren()) do
        if not v:FindFirstChild("Common") or v:FindFirstChild("Uncommon") or v:FindFirstChild("Rare") then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Replitbot/Loader-For-All/All-Games-Paid-And-Free/serverhoper.luaa.lua"))()
        end
    end
end
