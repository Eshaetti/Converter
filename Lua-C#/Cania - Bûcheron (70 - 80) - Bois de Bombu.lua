ELEMENTS_TO_GATHER = {98}

MAX_PODS = 90

function move()
	return {
		{map = "0,0",custom = porkass},
		{map = "-5,-23", gather = true, changeMap = "left"},
		{map = "-6,-23", gather = true, changeMap = "bottom"},
		{map = "-6,-22", gather = true, changeMap = "bottom"},
		{map = "-6,-21", gather = true, changeMap = "bottom"},
		{map = "-6,-20", gather = true, changeMap = "bottom"},
		{map = "-6,-19", gather = true, changeMap = "left"},
		{map = "-7,-19", gather = true, changeMap = "top"},
		{map = "-7,-20", gather = true, changeMap = "top"},
		{map = "-7,-21", gather = true, changeMap = "top"},
		{map = "-7,-22", gather = true, changeMap = "top"},
		{map = "-7,-23", gather = true, changeMap = "top"},
		{map = "-7,-24", gather = true, changeMap = "top"},
		{map = "-7,-25", gather = true, changeMap = "top"},
		{map = "-7,-26", gather = true, changeMap = "top"},
		{map = "-7,-27", gather = true, changeMap = "top"},
		{map = "-7,-28", gather = true, changeMap = "top"},
		{map = "-7,-29", gather = true, changeMap = "top"},
		{map = "-7,-30", gather = true, changeMap = "right"},
		{map = "-6,-30", gather = true, changeMap = "top"},
		{map = "-6,-31", gather = true, changeMap = "top"},
		{map = "-6,-32", gather = true, changeMap = "top"},
		{map = "-6,-33", gather = true, changeMap = "top"},
		{map = "-6,-34", gather = true, changeMap = "top"},
		{map = "-6,-35", gather = true, changeMap = "left"},
		{map = "-7,-35", gather = true, changeMap = "left"},
		{map = "-8,-36", gather = true, changeMap = "left"},
		{map = "-8,-35", gather = true, changeMap = "top"},
		{map = "-9,-36", gather = true, changeMap = "left"},
		{map = "-10,-36", gather = true, changeMap = "left"},
		{map = "-11,-36", gather = true, changeMap = "left"},
		{map = "-12,-36", gather = true, changeMap = "left"},
		{map = "-13,-36", gather = true, changeMap = "left"},
		{map = "-14,-36", gather = true, changeMap = "bottom"},
		{map = "-14,-35", gather = true, changeMap = "right"},
		{map = "-13,-35", gather = true, changeMap = "right"},
		{map = "-12,-35", gather = true, changeMap = "bottom"},
		{map = "-12,-34", gather = true, changeMap = "bottom"},
		{map = "-12,-33", gather = true, changeMap = "right"},
		{map = "-11,-33", gather = true, changeMap = "right"},
		{map = "-10,-34", gather = true, changeMap = "right"},
		{map = "-9,-33", gather = true, changeMap = "right"},
		{map = "-10,-33", gather = true, changeMap = "top"},
		{map = "-9,-34", gather = true, changeMap = "bottom"},
		{map = "-8,-33", gather = true, changeMap = "bottom"},
		{map = "-8,-32", gather = true, changeMap = "bottom"},
		{map = "-8,-31", gather = true, changeMap = "bottom"},
		{map = "-8,-30", gather = true, changeMap = "bottom"},
		{map = "-8,-29", gather = true, changeMap = "bottom"},
		{map = "-8,-28", gather = true, changeMap = "bottom"},
		{map = "-8,-27", gather = true, changeMap = "bottom"},
		{map = "-8,-26", gather = true, changeMap = "bottom"},
		{map = "-8,-25", gather = true, changeMap = "bottom"},
		{map = "-8,-24", gather = true, changeMap = "bottom"},
		{map = "-8,-23", gather = true, changeMap = "bottom"},
		{map = "-8,-22", gather = true, changeMap = "bottom"},
		{map = "-8,-21", gather = true, changeMap = "bottom"},
		{map = "-8,-20", gather = true, changeMap = "bottom"},
		{map = "-8,-19", gather = true, changeMap = "right"},	
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

function porkass()
    global:delay(2500)
    map:changeMap("zaap(110,199,84806401)")
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
