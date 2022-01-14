	if txt then
		local text = (txt)
		local players = game.Players:GetChildren()
		for _,v in pairs (players) do
			if string.match(string.lower(v.Name),string.lower(text)) then
				workspace.Camera.CameraSubject = v.Character
			end
		end
	end
