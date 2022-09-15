function onCreate()
	
	makeLuaSprite('Fondo', 'cenaan', -500, -200)
	setLuaSpriteScrollFactor('Fondo', 0.9, 0.9)
	addLuaSprite('Fondo', false)

function onEvent(name,value1,value2)
	if name == 'Play Animation' then 
		
		if value1 == 'Fondo' then
			setProperty('Fondo.visible', true);
		end
		end
	end
end