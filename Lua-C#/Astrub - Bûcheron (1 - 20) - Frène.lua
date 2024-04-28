ELEMENTS_TO_GATHER = {1}

MAX_PODS = 90

function move()
	return {
		{map = "0,0",custom = astrub},
		{map = "5,-18", gather = true, changeMap = "bottom"},
		{map = "5,-17", gather = true, changeMap = "bottom"},
		{map = "5,-16", gather = true, changeMap = "bottom"},
		{map = "5,-15", gather = true, changeMap = "left"},
		{map = "4,-15", gather = true, changeMap = "left"},
		{map = "3,-15", gather = true, changeMap = "left"},
		{map = "2,-15", gather = true, changeMap = "top"},
		{map = "2,-16", gather = true, changeMap = "top"},
		{map = "2,-17", gather = true, changeMap = "top"},
		{map = "2,-18", gather = true, changeMap = "top"},
		{map = "2,-19", gather = true, changeMap = "top"},
		{map = "2,-20", gather = true, changeMap = "top"},
		{map = "2,-21", gather = true, changeMap = "top"},
		{map = "2,-22", gather = true, changeMap = "top"},
		{map = "2,-23", gather = true, changeMap = "top"},
		{map = "2,-24", gather = true, changeMap = "top"},
		{map = "2,-25", gather = true, changeMap = "top"},
		{map = "2,-26", gather = true, changeMap = "top"},
		{map = "2,-27", gather = true, changeMap = "top"},
		{map = "2,-28", gather = true, changeMap = "left"},
		{map = "1,-28", gather = true, changeMap = "bottom"},
		{map = "1,-27", gather = true, changeMap = "bottom"},
		{map = "1,-26", gather = true, changeMap = "bottom"},
		{map = "1,-25", gather = true, changeMap = "bottom"},
		{map = "1,-24", gather = true, changeMap = "bottom"},
		{map = "1,-23", gather = true, changeMap = "bottom"},
		{map = "1,-22", gather = true, changeMap = "bottom"},
		{map = "1,-21", gather = true, changeMap = "bottom"},
		{map = "1,-20", gather = true, changeMap = "bottom"},
		{map = "1,-19", gather = true, changeMap = "bottom"},
		{map = "1,-18", gather = true, changeMap = "bottom"},
		{map = "1,-17", gather = true, changeMap = "bottom"},
		{map = "1,-16", gather = true, changeMap = "bottom"},
		{map = "1,-15", gather = true, changeMap = "bottom"},
		{map = "1,-14", gather = true, changeMap = "left"},
		{map = "0,-14", gather = true, changeMap = "top"},
		{map = "0,-15", gather = true, changeMap = "top"},
		{map = "0,-16", gather = true, changeMap = "top"},
		{map = "0,-17", gather = true, changeMap = "top"},
		{map = "0,-18", gather = true, changeMap = "top"},
		{map = "0,-19", gather = true, changeMap = "top"},
		{map = "0,-20", gather = true, changeMap = "top"},
		{map = "0,-21", gather = true, changeMap = "top"},
		{map = "0,-22", gather = true, changeMap = "top"},
		{map = "0,-23", gather = true, changeMap = "top"},
		{map = "0,-24", gather = true, changeMap = "top"},
		{map = "0,-25", gather = true, changeMap = "top"},
		{map = "0,-26", gather = true, changeMap = "top"},
		{map = "0,-27", gather = true, changeMap = "top"},
		{map = "0,-28", gather = true, changeMap = "left"},
		{map = "-1,-28", gather = true, changeMap = "bottom"},
		{map = "-1,-27", gather = true, changeMap = "bottom"},
		{map = "-1,-26", gather = true, changeMap = "bottom"},
		{map = "-1,-25", gather = true, changeMap = "bottom"},
		{map = "-1,-24", gather = true, changeMap = "bottom"},
		{map = "-1,-23", gather = true, changeMap = "bottom"},
		{map = "-1,-22", gather = true, changeMap = "bottom"},
		{map = "-1,-20", gather = true, changeMap = "bottom"},
		{map = "-1,-21", gather = true, changeMap = "bottom"},
		{map = "-1,-19", gather = true, changeMap = "bottom"},
		{map = "-1,-18", gather = true, changeMap = "bottom"},
		{map = "-1,-17", gather = true, changeMap = "bottom"},
		{map = "-1,-16", gather = true, changeMap = "bottom"},
		{map = "-1,-15", gather = true, changeMap = "bottom"},
		{map = "-1,-14", gather = true, changeMap = "left"},
		{map = "-2,-14", gather = true, changeMap = "top"},
		{map = "-2,-15", gather = true, changeMap = "top"},
		{map = "-2,-16", gather = true, changeMap = "top"},
		{map = "-2,-17", gather = true, changeMap = "top"},
		{map = "-2,-18", gather = true, changeMap = "top"},
		{map = "-2,-19", gather = true, changeMap = "top"},
		{map = "-2,-20", gather = true, changeMap = "top"},
		{map = "-2,-21", gather = true, changeMap = "top"},
		{map = "-2,-22", gather = true, changeMap = "top"},
		{map = "-2,-23", gather = true, changeMap = "top"},
		{map = "-2,-24", gather = true, changeMap = "top"},
		{map = "-2,-25", gather = true, changeMap = "top"},
		{map = "-2,-26", gather = true, changeMap = "top"},
		{map = "-2,-27", gather = true, changeMap = "top"},
		{map = "-2,-28", gather = true, changeMap = "top"},
		{map = "-2,-29", gather = true, changeMap = "left"},
		{map = "-3,-29", gather = true, changeMap = "bottom"},
		{map = "-3,-28", gather = true, changeMap = "bottom"},
		{map = "-3,-27", gather = true, changeMap = "bottom"},
		{map = "-3,-26", gather = true, changeMap = "bottom"},
		{map = "-3,-25", gather = true, changeMap = "bottom"},
		{map = "-3,-24", gather = true, changeMap = "bottom"},
		{map = "-3,-23", gather = true, changeMap = "bottom"},
		{map = "-3,-22", gather = true, changeMap = "bottom"},
		{map = "-3,-21", gather = true, changeMap = "bottom"},
		{map = "-3,-20", gather = true, changeMap = "bottom"},
		{map = "-3,-19", gather = true, changeMap = "bottom"},
		{map = "-3,-18", gather = true, changeMap = "bottom"},
		{map = "-3,-17", gather = true, changeMap = "bottom"},
		{map = "-3,-16", gather = true, changeMap = "bottom"},
		{map = "-3,-15", gather = true, changeMap = "bottom"},
		{map = "-3,-14", gather = true, changeMap = "bottom"},	
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
