pcall(function()
local toggle = false
local UIS = game:GetService("UserInputService")
local Size = Vector3.new(3.2,3.2,3.2) --Change 2,2,2 to desired head size. Numbers represent (x,y,z).
local Key = "C" --Change C to the desired key.
local function Notify(...)
    game.StarterGui:SetCore('SendNotification',...)
end


UIS.InputBegan:Connect(function(k)
if k.KeyCode == Enum.KeyCode.H then
    toggle = not toggle
    for k,v in next, game:GetService('Players'):GetPlayers() do
    if v.Character:FindFirstChild('Head') then
        local Head = v.Character:FindFirstChild('Head')
        Head.Size = Vector3.new(2,1,1)
        Head.Size = Size
        game.Players.LocalPlayer.Character.Head.Size = Vector3.new(2,1,1)
    if toggle then
        Head.Size = Vector3.new(2,1,1)
end
    end        
    end
end    
end)
end);
