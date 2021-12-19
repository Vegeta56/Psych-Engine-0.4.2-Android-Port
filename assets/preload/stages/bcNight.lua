function onCreate()
	setProperty('defaultCamZoom', 0.65);

	-- background shit
	makeLuaSprite('back', 'stages/bcNight/sky', -600, -200);
	setScrollFactor('back', 0.5, 0.5);
	
	makeLuaSprite('moon', 'stages/bcNight/moon', -600, -200);
	setScrollFactor('moon', 0.3, 0.3);
	
	makeLuaSprite('clouds', 'stages/bcNight/clouds', -600, -200);
	setScrollFactor('clouds', 0.6, 0.6);

	makeLuaSprite('front', 'stages/bcNight/ground', -550, -200);
	setScrollFactor('front', 1, 1);

	addLuaSprite('back', false);
	addLuaSprite('moon', false);
	addLuaSprite('clouds', false);
	addLuaSprite('front', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end