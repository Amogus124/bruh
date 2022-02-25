function onCreate()
	makeAnimatedLuaSprite('BONES', 'bone/BONES', -0, -853);
	setScrollFactor('BONES', 0.9, 0.9);
	addAnimationByPrefix('BONES','animation','BONES' ,24,true)
	objectPlayAnimation('BONES','animation' ,false)
	addLuaSprite('BONES', false);
end