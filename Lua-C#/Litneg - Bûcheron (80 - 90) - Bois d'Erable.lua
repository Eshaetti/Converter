ELEMENTS_TO_GATHER = {31}

MAX_PODS = 90

function move()
	return {
		{map = "0,0",custom = plainerocheuse},
		{map = "-16,-46", gather = true, changeMap = "bottom"},
		{map = "-17,-46", gather = true, changeMap = "right"},
		{map = "-17,-47", gather = true, changeMap = "bottom"},
		{map = "-15,-46", gather = true, changeMap = "top"},
		{map = "-15,-47", gather = true, changeMap = "top"},
		{map = "-15,-48", gather = true, changeMap = "top"},
		{map = "-15,-49", gather = true, changeMap = "top"},
		{map = "-15,-50", gather = true, changeMap = "top"},
		{map = "-15,-51", gather = true, changeMap = "top"},
		{map = "-15,-52", gather = true, changeMap = "top"},
		{map = "-15,-53", gather = true, changeMap = "top"},
		{map = "-15,-54", gather = true, changeMap = "top"},
		{map = "-15,-55", gather = true, changeMap = "top"},
		{map = "-15,-56", gather = true, changeMap = "top"},
		{map = "-15,-57", gather = true, changeMap = "top"},
		{map = "-15,-58", gather = true, changeMap = "top"},
		{map = "-15,-59", gather = true, changeMap = "right"},
		{map = "-14,-59", gather = true, changeMap = "bottom"},
		{map = "-14,-58", gather = true, changeMap = "bottom"},
		{map = "-14,-57", gather = true, changeMap = "bottom"},
		{map = "-14,-56", gather = true, changeMap = "bottom"},
		{map = "-14,-55", gather = true, changeMap = "bottom"},
		{map = "-14,-54", gather = true, changeMap = "right"},
		{map = "-13,-54", gather = true, changeMap = "bottom"},
		{map = "-13,-53", gather = true, changeMap = "left"},
		{map = "-14,-53", gather = true, changeMap = "bottom"},
		{map = "-14,-52", gather = true, changeMap = "bottom"},
		{map = "-14,-51", gather = true, changeMap = "bottom"},
		{map = "-14,-50", gather = true, changeMap = "bottom"},
		{map = "-14,-48", gather = true, changeMap = "bottom"},
		{map = "-14,-49", gather = true, changeMap = "bottom"},
		{map = "-13,-47", gather = true, changeMap = "top"},
		{map = "-13,-48", gather = true, changeMap = "top"},
		{map = "-13,-49", gather = true, changeMap = "top"},
		{map = "-13,-50", gather = true, changeMap = "top"},
		{map = "-13,-51", gather = true, changeMap = "top"},
		{map = "-13,-52", gather = true, changeMap = "right"},
		{map = "-16,-45", gather = true, changeMap = "right"},
		{map = "-15,-45", gather = true, changeMap = "top"},
		{map = "-14,-47", gather = true, changeMap = "bottom"},
		{map = "-14,-46", gather = true, changeMap = "bottom"},
		{map = "-14,-45", gather = true, changeMap = "right"},
		{map = "-13,-45", gather = true, changeMap = "top"},
		{map = "-13,-46", gather = true, changeMap = "top"},
		{map = "-12,-52", gather = true, changeMap = "top"},
		{map = "-12,-53", gather = true, changeMap = "top"},
		{map = "-12,-54", gather = true, changeMap = "top"},
		{map = "-13,-55", gather = true, changeMap = "top"},
		{map = "-13,-56", gather = true, changeMap = "top"},
		{map = "-13,-57", gather = true, changeMap = "top"},
		{map = "-13,-58", gather = true, changeMap = "top"},
		{map = "-13,-59", gather = true, changeMap = "right"},
		{map = "-12,-59", gather = true, changeMap = "right"},
		{map = "-11,-59", gather = true, changeMap = "bottom"},
		{map = "-11,-58", gather = true, changeMap = "bottom"},
		{map = "-11,-57", gather = true, changeMap = "left"},
		{map = "-12,-55", gather = true, changeMap = "left"},	
	}
end

function havresac()
    global:delay(1000)
    global:sendKey(72)
    global:delay(1000)
end

function astrub()
	global:delay(1000)
	map:changeMap("zaap(125,196,191105026)")
	global:delay(1000)
end

function plainerocheuse()
    global:delay(2500)
    map:changeMap("zaap(110,199,147590153)")
    global:delay(2500)
end

function bank()
	return {
		{map = "0,0", custom = astrub},
		{map = "5,-18", changeMap = "left" },
		{map = "191104002", changeMap = "261"},
		{map = "192415750", custom = hiboux, changeMap = "424"},
	}
end

function bank()
	return {
		{map = "0,0", custom = astrub},
		{map = "5,-18", changeMap = "left" },
		{map = "191104002", changeMap = "261"},
		{map = "192415750", custom = hiboux, changeMap = "424"},
	}
end


function phenix()
	actualMap = map:currentPos()
	return {

	}
end

function hiboux()
    npc:npcBank(-1,-1)
    global:delay(2500)
    storage:putAllItems()
    global:leaveDialog()
end

function lost()
	return
	{
        {map = map:currentPos(), havenbag = true},
    }
end
