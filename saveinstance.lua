for _, v in pairs(game:GetDescendants()) do
	if v:IsA("BaseWrap") then
		v:Destroy()
	end
end

saveinstance()
