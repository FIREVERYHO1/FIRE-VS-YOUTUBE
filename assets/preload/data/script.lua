function onCreate()
   makeLuaText('songName',songName, 0, -920, 274);
    setTextSize('songName', 30);
    setObjectCamera('songName', 'other');
    setTextFont('songName', 'vcr.ttf');
    setTextBorder('songName', 1, '000000');
    setTextColor('songName', 'FFFFFF')
    addLuaText('songName');

   makeLuaText('by','by:FIREVERYHOT', 0, -920, 310);
    setTextSize('by', 30);
    setObjectCamera('by', 'other');
    setTextFont('by', 'vcr.ttf');
    setTextBorder('by', 1, '000000');
    setTextColor('by', 'FFFFFF')
    addLuaText('by');

end
function onSongStart()
doTweenX('songName','songName', 49, 2,'linear')
doTweenX('by','by', 109, 2,'linear')
end
function onStepHit()
	if curStep == 63 then
doTweenX('songName','songName', -900, 3,'linear')
doTweenX('by','by', -900, 3,'linear')
end
end