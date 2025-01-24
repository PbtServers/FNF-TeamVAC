function onCreate()
	-- background shit
	makeLuaSprite('bgtengomiedovac', 'bgtengomiedovac', -600, -300);
	setScrollFactor('bgtengomiedovac', 0.9, 0.9);

	addLuaSprite('bgtengomiedovac', false);
end

function onCreatePost()

	triggerEvent('Set RTX Data', '0.79375,0,0.088168904213898,0.18344446222134,0.22244158615109,0.37515851389081,0.62512364363107,0.20687599986951,0.48700178757582,0,0,0.34381725508687,221.74162117596,16.544511727048', '0')

end