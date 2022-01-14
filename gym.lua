pcall(function()
game:GetService("RunService").RenderStepped:Connect(function()
		if game.Players.LocalPlayer.Character.Weights then
			game.Players.LocalPlayer.Character.Weights.StrengthIncrease:FireServer()
		elseif game.Players.LocalPlayer.Backpack.Weights then
			game.Players.LocalPlayer.Backpack.Weights.StrengthIncrease:FireServer()
		end
	end)
 end)
