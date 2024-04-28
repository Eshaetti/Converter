ELEMENTS_TO_GATHER = {35}

MAX_PODS = 90

function move()
	return {
		{map = "0,0",custom = plainerocheuse},
		{map = "-17,-47", gather = true, changeMap = "right"},
		{map = "-16,-47", gather = true, changeMap = "bottom"},
		{map = "-16,-46", gather = true, changeMap = "bottom"},
		{map = "-16,-45", gather = true, changeMap = "bottom"},
		{map = "-16,-44", gather = true, changeMap = "right"},
		{map = "-15,-44", gather = true, changeMap = "right"},
		{map = "-14,-44", gather = true, changeMap = "right"},
		{map = "-13,-44", gather = true, changeMap = "top"},
		{map = "-13,-45", gather = true, changeMap = "top"},
		{map = "-13,-46", gather = true, changeMap = "right"},
		{map = "-12,-46", gather = true, changeMap = "bottom"},
		{map = "-12,-45", gather = true, changeMap = "right"},
		{map = "-11,-45", gather = true, changeMap = "right"},
		{map = "-10,-45", gather = true, changeMap = "bottom"},
		{map = "-10,-44", gather = true, changeMap = "right"},
		{map = "-9,-44", gather = true, changeMap = "top"},
		{map = "-9,-45", gather = true, changeMap = "top"},
		{map = "-9,-46", gather = true, changeMap = "left"},
		{map = "-10,-46", gather = true, changeMap = "left"},
		{map = "-11,-46", gather = true, changeMap = "top"},
		{map = "-11,-47", gather = true, changeMap = "left"},
		{map = "-12,-47", gather = true, changeMap = "top"},
		{map = "-12,-48", gather = true, changeMap = "top"},
		{map = "-12,-49", gather = true, changeMap = "left"},
		{map = "-13,-49", gather = true, changeMap = "top"},
		{map = "-13,-50", gather = true, changeMap = "right"},
		{map = "-12,-50", gather = true, changeMap = "top"},
		{map = "-12,-51", gather = true, changeMap = "top"},
		{map = "-12,-52", gather = true, changeMap = "top"},
		{map = "-12,-53", gather = true, changeMap = "top"},
		{map = "-12,-54", gather = true, changeMap = "top"},
		{map = "-12,-55", gather = true, changeMap = "top"},
		{map = "-12,-56", gather = true, changeMap = "right"},
		{map = "-11,-56", gather = true, changeMap = "top"},
		{map = "-11,-57", gather = true, changeMap = "left"},
		{map = "-12,-57", gather = true, changeMap = "top"},
		{map = "-12,-58", gather = true, changeMap = "top"},
		{map = "-12,-59", gather = true, changeMap = "right"},
		{map = "-11,-59", gather = true, changeMap = "right"},
		{map = "-10,-59", gather = true, changeMap = "right"},
		{map = "-9,-59", gather = true, changeMap = "right"},
		{map = "-8,-59", gather = true, changeMap = "right"},
		{map = "-7,-59", gather = true, changeMap = "right"},
		{map = "-6,-58", gather = true, changeMap = "bottom"},
		{map = "-6,-59", gather = true, changeMap = "bottom"},
		{map = "-6,-57", gather = true, changeMap = "right"},
		{map = "-5,-57", gather = true, changeMap = "bottom"},
		{map = "-5,-56", gather = true, changeMap = "bottom"},
		{map = "-5,-55", gather = true, changeMap = "left"},
		{map = "-6,-55", gather = true, changeMap = "bottom"},
		{map = "-6,-54", gather = true, changeMap = "left"},
		{map = "-7,-54", gather = true, changeMap = "top"},
		{map = "-7,-55", gather = true, changeMap = "top"},
		{map = "-7,-56", gather = true, changeMap = "right"},	
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
