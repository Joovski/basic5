getgenv().collect = true;


spawn(function()
    local playerHead = game.Players.LocalPlayer.Character.Head 
    while wait() do
    if not getgenv().collect then break end
    for i, v in pairs(game:GetService("Workspace").FreeItemSpawns:GetDescendants()) do
        if v.Name  == "TouchInterest" and v.Parent then 
            firetouchinterest(playerHead, v.Parent, 0)
            wait(0.01)
            firetouchinterest(playerHead, v.Parent, 1)
        end
      end
    end 
end)
