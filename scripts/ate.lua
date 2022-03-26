function onUpdate(elapsed)
        makeLuaText("rating", "?", 507, 375, 617)
		addLuaText("rating")
	if rating >= 1 then 
	    setTextString("rating", "gigachad")
		setTextColor("rating", "FFCB00")
		setTextSize('rating', 26)
	elseif rating >= 0.98 then
	    setTextString("rating", "amazing")
		setTextColor("rating", "9000FF")
		setTextSize('rating', 26)
	elseif rating >= 0.9 then
		setTextString("rating", "nice!")
		setTextColor("rating", "FFFFFF")
		setTextSize('rating', 26)
	elseif rating >= 0.8 then
		setTextString("rating", "good")
        setTextColor("rating", "33FFCB")
        setTextSize('rating', 26)		
	elseif rating >= 0.7 then
		setTextString("rating", "meh")
        setTextColor("rating", "815353")
        setTextSize('rating', 26)		
	elseif rating >= 0.5 then
		setTextString("rating", "bad")
        setTextColor("rating", "4C6A62")
        setTextSize('rating', 26)		
	elseif rating >= 0.3 then
		setTextString("rating", "retard")
        setTextColor("rating", "6F491B")
        setTextSize('rating', 26)		
	elseif rating <= 0.2 then
		setTextString("rating", "IDIOT")
		setTextColor("rating", "FF0000")
		setTextSize('rating', 26)
	elseif rating <= 0 then
	    setTextString("rating", "?")
		setTextColor("rating", "33FFCB")
		setTextSize('rating', 26)
	end	
end