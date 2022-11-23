function onEvent(name, v1)
	local var duration = (v1)

	if name == 'Ending' then
		setProperty('dad.alpha', false)
		setProperty('iconP2.alpha', false)
		makeLuaSprite('jumpscare','GoldAlt',0,0)
		scaleObject('jumpscare', 0.25, 0.25)
		screenCenter('jumpscare', 'xy')
		addLuaSprite('jumpscare', true)
		setObjectCamera('jumpscare', 'hud')
		runTimer('fin', ''..duration, 1)
	end		
end

function onTimerCompleted(tag)
	if tag == 'fin' then
		doTweenAlpha('bye', 'jumpscare', 0, 1, 'circOut')
	end
end