function onEvent(name, v1)
	if name == 'he dead' then
		if v1 == 'im' then
			makeLuaSprite('he','Im',0,0)
		    screenCenter('he', 'xy')
		    addLuaSprite('he', false)
		    setObjectCamera('he', 'hud')
		end
		if v1 == 'dead' then
			makeLuaSprite('he','Im',0,0)
		    screenCenter('he', 'xy')
		    addLuaSprite('he', false)
		    setObjectCamera('he', 'hud')
			makeLuaSprite('ded','dead',0,0)
		    screenCenter('ded', 'xy')
		    addLuaSprite('ded', false)
		    setObjectCamera('ded', 'hud')
		end	
		if v1 == 'gone' then
			makeLuaSprite('he','Im',0,0)
		    screenCenter('he', 'xy')
		    addLuaSprite('he', false)
		    setObjectCamera('he', 'hud')
			makeLuaSprite('ded','dead',0,0)
		    screenCenter('ded', 'xy')
		    addLuaSprite('ded', false)
		    setObjectCamera('ded', 'hud')
			setProperty('ded.alpha', false)
			setProperty('he.alpha', false)
		end
	end		
end

