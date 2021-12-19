function onCreate()
	setProperty('defaultCamZoom', 0.65);

	-- background shit
	makeLuaSprite('back', 'stages/bcSunset/sky', -600, -200);
	setScrollFactor('back', 0.5, 0.5);
	
	makeLuaSprite('front', 'stages/bcSunset/ground', -550, -200);
	setScrollFactor('front', 1, 1);

	addLuaSprite('back', false);
	addLuaSprite('front', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end