function onCreate()
--background

makeLuaSprite('bg','tv',pos-x,pos-y)

makeAnimatedLuaSprite('bg','tv',pos-x,pos-y
addAnimationByPrefix('bg','idle','tv',24,true)
objectPlayAnimation('bg','tv',true(loops)/false(doesnt loop))

addLuaSprite('bg',false(in the bg)/true(overlapping bf,gf,opponent))

close(true);
end