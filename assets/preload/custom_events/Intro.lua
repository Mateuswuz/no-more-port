function onEvent(name, value1, value2)
	if name == 'Intro' then
		doTweenZoom('camera', 'camGame', 1.1, 1.75, 'circOut')
		doTweenAlpha('dark', 'void', 0, 3, 'linear')
		doTweenAlpha('UI', 'camHUD', 1, 3, 'circOut')
		runTimer('camzoom', 1.75)
	end
	
	function onTimerCompleted(tag) 
	if tag == 'camzoom' then
		cancelTimer('camzoom')
	end
	end
end