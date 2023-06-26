--- Code made by AnAvarageDeveloper

game.Players.PlayerAdded:Connect(function(plr)
	if plr.AccountAge <= 7 then
		plr:Kick("Your account has been banned you will not be able to play until the ban expires reason: Your account age is not atleast 7 days old please thy again in" ..7-plr.AccountAge.."Days.")
	end
end)