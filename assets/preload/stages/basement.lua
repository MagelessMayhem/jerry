function onCreate()
	-- background shit

	makeLuaSprite('basement', 'basement', -620, -650);
	setLuaSpriteScrollFactor('basement', 1.1, 1.1);
	scaleObject('basement', 1.1, 1.1);
                addLuaSprite('basement',false)

    makeAnimatedLuaSprite('CUpheqdshidA','CUpheqdshidA',-300,-200)
    scaleObject('CUpheqdshidA', 2, 2);
    addAnimationByPrefix('CUpheqdshidA','CUpheqdshid','CUpheqdshid',24,true)
  addLuaSprite('CUpheqdshidA',true)

end