pcall(function()
		while wait(1) do
			for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if v:FindFirstChild("Setting") then
					local a =  require(v.Setting)
					a.ReloadTime = 0
				end
			end
		end
end)
