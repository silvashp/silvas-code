function onUpdate(elapsed)
	if rating >= 1 then 
		makeLuaText("rating", "gigachad", 500, 400, 550)
		addLuaText("rating")
	elseif rating >= 0.9 then
		setTextString("rating", "nice!")
	elseif rating >= 0.8 then
		setTextString("rating", "good")	
	elseif rating >= 0.7 then
		setTextString("rating", "slightly good")			
	elseif rating >= 0.5 then
		setTextString("rating", "meh, skill issue")			
	elseif rating >= 0.3 then
		setTextString("rating", "you suck mega balls")	
	elseif rating <= 0.1 then
		setTextString("rating", "youre either a retard or a baby!")
end