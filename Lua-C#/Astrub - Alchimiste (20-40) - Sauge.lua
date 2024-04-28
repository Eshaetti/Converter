ELEMENTS_TO_GATHER = {255}

MAX_PODS = 95

function move()
	return {
		{map = "0,0",custom = astrub},
		{map = "5,-18", gather = true, changeMap = "bottom"},
		{map = "5,-17", gather = true, changeMap = "right"},
		{map = "6,-18", gather = true, changeMap = "right"},
		{map = "6,-17", gather = true, changeMap = "top"},
		{map = "7,-18", gather = true, changeMap = "bottom"},
		{map = "7,-17", gather = true, changeMap = "bottom"},
		{map = "7,-16", gather = true, changeMap = "bottom"},
		{map = "7,-15", gather = true, changeMap = "right"},
		{map = "8,-15", gather = true, changeMap = "right"},
		{map = "9,-15", gather = true, changeMap = "right"},
		{map = "10,-15", gather = true, changeMap = "bottom"},
		{map = "10,-14", gather = true, changeMap = "bottom"},
		{map = "10,-13", gather = true, changeMap = "bottom"},
		{map = "10,-12", gather = true, changeMap = "bottom"},
		{map = "10,-11", gather = true, changeMap = "left"},
		{map = "9,-11", gather = true, changeMap = "top"},
		{map = "9,-12", gather = true, changeMap = "top"},
		{map = "9,-13", gather = true, changeMap = "top"},
		{map = "9,-14", gather = true, changeMap = "left"},
		{map = "8,-14", gather = true, changeMap = "bottom"},
		{map = "8,-13", gather = true, changeMap = "bottom"},
		{map = "8,-12", gather = true, changeMap = "bottom"},
		{map = "8,-11", gather = true, changeMap = "left"},
		{map = "7,-11", gather = true, changeMap = "top"},
		{map = "7,-12", gather = true, changeMap = "top"},
		{map = "7,-13", gather = true, changeMap = "top"},
		{map = "7,-14", gather = true, changeMap = "left"},
		{map = "6,-14", gather = true, changeMap = "bottom"},
		{map = "6,-13", gather = true, changeMap = "bottom"},
		{map = "6,-12", gather = true, changeMap = "bottom"},
		{map = "6,-11", gather = true, changeMap = "bottom"},
		{map = "6,-10", gather = true, changeMap = "left"},
		{map = "5,-10", gather = true, changeMap = "top"},
		{map = "5,-11", gather = true, changeMap = "top"},
		{map = "5,-12", gather = true, changeMap = "top"},
		{map = "5,-13", gather = true, changeMap = "top"},
		{map = "5,-14", gather = true, changeMap = "top"},
		{map = "5,-15", gather = true, changeMap = "left"},
		{map = "4,-15", gather = true, changeMap = "left"},
		{map = "3,-15", gather = true, changeMap = "bottom"},
		{map = "3,-14", gather = true, changeMap = "bottom"},
		{map = "3,-13", gather = true, changeMap = "bottom"},
		{map = "3,-12", gather = true, changeMap = "bottom"},
		{map = "3,-11", gather = true, changeMap = "left"},
		{map = "2,-11", gather = true, changeMap = "top"},
		{map = "2,-12", gather = true, changeMap = "top"},
		{map = "2,-13", gather = true, changeMap = "top"},
		{map = "2,-14", gather = true, changeMap = "top"},
		{map = "2,-15", gather = true, changeMap = "top"},
		{map = "2,-16", gather = true, changeMap = "top"},
		{map = "2,-17", gather = true, changeMap = "top"},
		{map = "2,-18", gather = true, changeMap = "left"},
		{map = "1,-18", gather = true, changeMap = "left"},
		{map = "0,-18", gather = true, changeMap = "left"},
		{map = "-1,-18", gather = true, changeMap = "left"},
		{map = "-2,-18", gather = true, changeMap = "left"},
		{map = "-3,-19", gather = true, changeMap = "left"},
		{map = "-3,-18", gather = true, changeMap = "top"},
		{map = "-4,-19", gather = true, changeMap = "top"},
		{map = "-4,-20", gather = true, changeMap = "top"},
		{map = "-4,-21", gather = true, changeMap = "top"},
		{map = "-4,-22", gather = true, changeMap = "top"},
		{map = "-4,-24", gather = true, changeMap = "left"},
		{map = "-4,-23", gather = true, changeMap = "top"},
		{map = "-5,-24", gather = true, changeMap = "top"},
		{map = "-6,-25", gather = true, changeMap = "top"},
		{map = "-6,-26", gather = true, changeMap = "top"},
		{map = "-6,-27", gather = true, changeMap = "top"},
		{map = "-5,-25", gather = true, changeMap = "left"},
		{map = "-6,-28", gather = true, changeMap = "right"},
		{map = "-5,-28", gather = true, changeMap = "right"},
		{map = "-4,-28", gather = true, changeMap = "right"},
		{map = "-3,-28", gather = true, changeMap = "right"},
		{map = "-2,-28", gather = true, changeMap = "bottom"},
		{map = "-2,-27", gather = true, changeMap = "bottom"},
		{map = "-1,-26", gather = true, changeMap = "top"},
		{map = "0,-27", gather = true, changeMap = "bottom"},
		{map = "1,-26", gather = true, changeMap = "top"},
		{map = "-2,-26", gather = true, changeMap = "right"},
		{map = "-1,-27", gather = true, changeMap = "right"},
		{map = "0,-26", gather = true, changeMap = "right"},
		{map = "1,-27", gather = true, changeMap = "top"},
		{map = "1,-28", gather = true, changeMap = "right"},
		{map = "2,-28", gather = true, changeMap = "right"},
		{map = "4,-30", gather = true, changeMap = "right"},
		{map = "3,-28", gather = true, changeMap = "right"},
		{map = "4,-28", gather = true, changeMap = "top"},
		{map = "4,-29", gather = true, changeMap = "top"},
		{map = "5,-30", gather = true, changeMap = "bottom"},
		{map = "5,-29", gather = true, changeMap = "bottom"},
		{map = "5,-28", gather = true, changeMap = "bottom"},
		{map = "5,-27", gather = true, changeMap = "bottom"},
		{map = "4,-26", gather = true, changeMap = "bottom"},
		{map = "3,-25", gather = true, changeMap = "bottom"},
		{map = "3,-24", gather = true, changeMap = "left"},
		{map = "0,-24", gather = true, changeMap = "left"},
		{map = "1,-24", gather = true, changeMap = "left"},
		{map = "-1,-24", gather = true, changeMap = "bottom"},
		{map = "5,-26", gather = true, changeMap = "left"},
		{map = "4,-25", gather = true, changeMap = "left"},
		{map = "2,-24", gather = true, changeMap = "left"},
		{map = "-1,-23", gather = true, changeMap = "right"},
		{map = "0,-23", gather = true, changeMap = "right"},
		{map = "5,-22", gather = true, changeMap = "bottom"},
		{map = "5,-23", gather = true, changeMap = "bottom"},
		{map = "1,-23", gather = true, changeMap = "right"},
		{map = "2,-23", gather = true, changeMap = "right"},
		{map = "3,-23", gather = true, changeMap = "right"},
		{map = "4,-23", gather = true, changeMap = "right"},
		{map = "5,-21", gather = true, changeMap = "bottom"},
		{map = "5,-20", gather = true, changeMap = "left"},
		{map = "4,-20", gather = true, changeMap = "bottom"},
		{map = "4,-19", gather = true, changeMap = "bottom"},
		{map = "4,-18", gather = true, changeMap = "right"},
		{map = "5,-18", gather = true, changeMap = "bottom"},	
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
