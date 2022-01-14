pcall(function()
		while wait(1) do
			for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if v:FindFirstChild("Setting") then
					local a =  require(v.Setting)
					a.AmmoPerClip = 99999999999999999999
				end
			end
		end
end)
