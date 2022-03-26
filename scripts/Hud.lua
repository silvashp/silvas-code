function onCreatePost()
	--Vanilla UI stuff
	setProperty('scoreTxt.visible', false)
	setProperty('timeBar.visible', false)
	setProperty('timeBarBG.visible', false)
	setProperty('timeTxt.visible', false)
	--end
	makeLuaText('sicks', 'sicks: ' .. getProperty('sicks'), 200, 0, 355);
	makeLuaText('goods', 'goods: ' .. getProperty('goods'), 200, 0, 380);
	makeLuaText('bads', 'bads: ' .. getProperty('bads'), 200, 0, 405);
	makeLuaText('shits', 'lag hits: ' .. getProperty('shits'), 200, 0, 430);
	makeLuaText('misses', 'fuck-ups: ' .. getProperty('songMisses'), 200, 0, 455);
	makeLuaText('xd', 'you are now playing... ', 210, 0, 676);
	setTextSize('sicks', 26)
	setTextSize('goods', 26)
	setTextSize('bads', 26)
	setTextSize('shits', 26)
	setTextSize('misses', 26)
	setTextAlignment('sicks', 'left')
	setTextAlignment('goods', 'left')
	setTextAlignment('bads', 'left')
	setTextAlignment('shits', 'left')
	setTextAlignment('misses', 'left')
	addLuaText('sicks');
	addLuaText('goods');
	addLuaText('bads');
	addLuaText('shits');
	addLuaText('misses');
	addLuaText('xd');
	setTextSize('xd', 13)

	
	--Text Colors end
	makeLuaText('combo', 'Combo: ' .. getProperty('combo'), 200, 0, 480);
	setTextAlignment('combo', 'left')
	addLuaText('combo');
	setTextSize('combo', 26)
	
	makeLuaText('score', 'Score: ' .. score, 200, 0, 330);
	setTextAlignment('score', 'left')
	addLuaText('score');
	setTextAlignment('score', 'left')
	setTextSize('score', 26)
	
	makeLuaText('songWM', ' ' .. (songName), 500, -12.5, 686);
	setTextSize('songWM', 35)
	addLuaText('songWM');
	setTextAlignment('songWM', 'left')
	
	setTextString('scoreTxt', 'Rating: ' .. getProperty(rating))
end

function onRecalculateRating()
	setTextString('sicks', 'Sicks: ' .. getProperty('sicks'));
	setTextString('goods', 'Goods: ' .. getProperty('goods'));
	setTextString('bads', 'Bads: ' .. getProperty('bads'));
	setTextString('shits', 'Shits: ' .. getProperty('shits'));
	setTextString('misses', 'Misses: ' .. getProperty('songMisses'));
	setTextString('combo', 'Combo: ' .. getProperty('combo'));
	setTextString('score', 'Score:' .. score)
end